/////////////////////////////////////////////////////////////////////
////                                                             ////
////  I2C verification environment using the UVM                 ////
////                                                             ////
////                                                             ////
////  Author: Carsten Thiele                                     ////
////          carsten.thiele@enquireservicesltd.co.uk            ////
////                                                             ////
////                                                             ////
////                                                             ////
/////////////////////////////////////////////////////////////////////
////                                                             ////
//// Copyright (C) 2012                                          ////
////          Enquire Services                                   ////
////          carsten.thiele@enquireservicesltd.co.uk            ////
////                                                             ////
//// This source file may be used and distributed without        ////
//// restriction provided that this copyright statement is not   ////
//// removed from the file and that any derivative work contains ////
//// the original copyright notice and the associated disclaimer.////
////                                                             ////
////     THIS SOFTWARE IS PROVIDED ``AS IS'' AND WITHOUT ANY     ////
//// EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED   ////
//// TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS   ////
//// FOR A PARTICULAR PURPOSE. IN NO EVENT SHALL THE AUTHOR      ////
//// OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,         ////
//// INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES    ////
//// (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE   ////
//// GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR        ////
//// BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF  ////
//// LIABILITY, WHETHER IN  CONTRACT, STRICT LIABILITY, OR TORT  ////
//// (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT  ////
//// OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE         ////
//// POSSIBILITY OF SUCH DAMAGE.                                 ////
////                                                             ////
/////////////////////////////////////////////////////////////////////

interface wbIf;

 bit clk;
 bit rst;
 bit arst;
 

 bit[2:0] addr;
 bit[7:0] dat_i;
 bit[7:0] dat_o;
 bit      we;
 bit      stb;
 bit      cyc;
 bit      ack;
 bit      inta;

 string   comment;
 string   data;

 string frameType;
 string frameState;
 string debugStr3;
 string debugStr4;

endinterface
