using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Kalkulator1
{
class Program
{
static void Main(string[] args)
{
float a, b; 
            int pilihan;
            float hasil;
     
            Console.WriteLine("          CARA MEMBUAT KALKULATOR SEDERHANA C# ");
            Console.WriteLine("==================================");
            Console.WriteLine("Menu : ");
            Console.WriteLine("      1. Penjumlahan (+) ");
            Console.WriteLine("      2. Pengurangan (-) ");
            Console.WriteLine("      3. Perkalian (*) ");
            Console.WriteLine("      4. Pembagian (/) ");
           
           
            Console.WriteLine("==================================");
            Console.WriteLine("Pilih menggunakan Angka saja  ");
            pilihan = int.Parse(System.Console.In.ReadLine());
            Console.WriteLine("Untuk menghitung, Masukkan angka pertama : ");
            a = int.Parse(System.Console.In.ReadLine());
            Console.WriteLine("Selanjutnya, Masukkan angka kedua : ");
            b = int.Parse(System.Console.In.ReadLine());

            switch (pilihan)
            {
                case 1 :
                    hasil = a + b;
                    Console.WriteLine("Hasil Penjumlahan  : " + hasil);
                    Console.WriteLine("                                 ");
                    Console.WriteLine("                 ~~~ Terimakasih ~~~ " );
                    break;
                case 2 :
                    hasil = a - b;
                    Console.WriteLine("Hasil Pengurangan : " + hasil);
                    Console.WriteLine("                                 ");
                    Console.WriteLine("                 ~~~ Terimakasih ~~~ ");
                    break;
                case 3 :
                    hasil = a *b;
                    Console.WriteLine("Hasil Perkalian : " + hasil);
                    Console.WriteLine("                                 ");
                    Console.WriteLine("                 ~~~ Terimakasih ~~~ ");
                    break;
                case 4 :
                    hasil = a / b;
                    Console.WriteLine("Hasil Pembagian : " + hasil);
                    Console.WriteLine("                                 ");
                    Console.WriteLine("                 ~~~ Terimakasih ~~~ ");
                    break;
                default:
                    Console.WriteLine("Pilihan tidak ada!!");
                    break;
            }
}
}
}
