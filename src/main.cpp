
// #include "include/z.hpp"

#define ASIO_STANDALONE
#include "server.hpp"
#include "z.hpp"
#include <chrono>
#include <iostream>

// #include <raylib.h>

char getChar() { return 'E'; }

std::vector<char> vBuffer(20 * 1024);

void grabSomeData(asio::ip::tcp::socket &socket) {
  socket.async_read_some(asio::buffer(vBuffer.data(), vBuffer.size()),
                         [&](std::error_code ec, std::size_t length) {
                           if (!ec) {

                             std::cout << "\n\nRead " << length << "bytes\n\n";

                             for (int i = 0; i < length; i++) {
                               std::cout << vBuffer[i];
                             }

                             grabSomeData(socket);
                           }
                         }

  );
}

int main() {

  // std::cout << "jhello! /r/n" << std::endl;
  /*
   double dd = 3.14543215132135;

  printf("val is f %f \n\r", dd);
  printf("val is d %f \n\r", dd);
  printf("val is 1f %1f \n\r", dd);
  printf("val is .1f %.1f \n\r", dd);

  // std::cout << TextFormat("the value of dd as f is %f", dd) << std::endl;

  std::vector<int> v;

  v.push_back(2);
  v.push_back(4);
  v.push_back(5);
  v.push_back(6);
  v.push_back(8);

  for (auto &a : v) {
    std::cout << "number: " << a << "\n";
  }

  std::cout << v[1] << std::endl;
  std::cout << v[4] << std::endl;

  int a = 5;

  int *b = &a;

  std::cout << " add of a is : " << b << "\n";
  std::cout << " val @ a is : " << *b << "\n";

  char cc;
  cc = 'D';
  std::cout << "\n" << cc << "\n";

  std::cout << "\n" << getChar() << "\n";




  */

#define EXAMPLE "example.com"
#define EXAMPLEIP "23.192.228.80"
#define LOCALIP "127.0.0.1"
#define ROUTER "192.168.1.1"

#define GOOGLE "108.177.122.94"

  asio::error_code ec;

  asio::io_context context;

  asio::ip::tcp::endpoint endpoint(asio::ip::make_address(GOOGLE, ec), 80);

  asio::ip::tcp::socket socket(context);

  socket.connect(endpoint, ec);

  if (!ec) {
    std::cout << "Connected !!" << std::endl;
  } else {
    std::cout << "Error occurred." << std::endl;

    std::cerr << "Error: " << ec.message() << std::endl;
  }

  if (socket.is_open()) {
    std::string sRequest = "GET /Index.html HTTP/1.1\r\n"
                           "Host: example.com\r\n"
                           "Connection: close\r\n\r\n";

    socket.write_some(asio::buffer(sRequest.data(), sRequest.size()), ec);

    // using namespace std::chrono_literals;
    // std::this_thread::sleep_for(200ms);

    socket.wait(socket.wait_read);

    // system("sleep 2");

    size_t bytes = socket.available();
    std::cout << "Bytes available: " << bytes << std::endl;

    if (bytes > 0) {
      std::vector<char> vBuffer(bytes);
      socket.read_some(asio::buffer(vBuffer.data(), vBuffer.size()), ec);

      for (auto c : vBuffer) {
        std::cout << c;
      }
    }
  }

  // system("read -p \"$*\"");
  system("sleep 1");
  // system("pause");
  //  return 0;
  /*
    try {
      http::server::server s("127.0.0.1", "9090", "/Users/waqar/dev/");
      s.run();
    } catch (std::exception &e) {
      std::cerr << "/n/n Exception occurr./n/r/n/r" << e.what() << "/n/n/n";
    }
  */

  // InitWindow(100, 100, "Hello");

  /*
   while (!WindowShouldClose()) {
    BeginDrawing();
    ClearBackground(BLACK);
    DrawText("hi there", 10, 10, 14, WHITE);

    EndDrawing();
  }
  */

  return 0;
}
