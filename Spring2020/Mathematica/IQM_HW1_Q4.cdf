(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 12.0' *)

(***************************************************************************)
(*                                                                         *)
(*                                                                         *)
(*  Under the Wolfram FreeCDF terms of use, this file and its content are  *)
(*  bound by the Creative Commons BY-SA Attribution-ShareAlike license.    *)
(*                                                                         *)
(*        For additional information concerning CDF licensing, see:        *)
(*                                                                         *)
(*         www.wolfram.com/cdf/adopting-cdf/licensing-options.html         *)
(*                                                                         *)
(*                                                                         *)
(***************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1088,         20]
NotebookDataLength[     76943,       1737]
NotebookOptionsPosition[     72701,       1658]
NotebookOutlinePosition[     73245,       1678]
CellTagsIndexPosition[     73202,       1675]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["\<\
Intro to Quantum Mechanics Homework 2 Question 4: Philip Lucas\
\>", "Item",
 CellChangeTimes->{{3.7894963844673347`*^9, 3.789496386549158*^9}, {
  3.7901828704425*^9, 3.7901828724391108`*^9}, {3.790182968541325*^9, 
  3.790183180077364*^9}, {3.7901832389797573`*^9, 3.7901833251275597`*^9}, {
  3.790188452025322*^9, 
  3.7901884520257607`*^9}},ExpressionUUID->"6b938087-47d1-43e2-abbc-\
892cd0cb7ef4"],

Cell["Part A normalization constant for the ground state.", "Item",
 CellChangeTimes->{{3.7894963844673347`*^9, 3.789496386549158*^9}, {
  3.7901828704425*^9, 3.7901828724391108`*^9}, {3.790182968541325*^9, 
  3.790183180077364*^9}, {3.7901832389797573`*^9, 3.7901833251275597`*^9}, {
  3.790188456729705*^9, 
  3.790188468660583*^9}},ExpressionUUID->"d7f501fc-d5ea-46b9-8239-\
8cd32f332b75"],

Cell["\<\
Defining the wavefunction from Griffiths \[OpenCurlyDoubleQuote]Introduction \
to Quantum Mechanics Second Edition\[CloseCurlyDoubleQuote] Page 46\
\>", "Item",
 CellChangeTimes->{{3.7894963844673347`*^9, 3.789496386549158*^9}, {
  3.7901828704425*^9, 3.7901828724391108`*^9}, {3.790182968541325*^9, 
  3.790183180077364*^9}, {3.7901832389797573`*^9, 3.790183416561544*^9}, {
  3.790188299037858*^9, 
  3.790188317960682*^9}},ExpressionUUID->"6baf3e01-15c0-4eac-9b9f-\
0be8fcce9726"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"f", "[", "x_", "]"}], "=", 
  RowBox[{"A", "*", 
   RowBox[{"E", "^", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "m"}], "*", "\[Omega]", " ", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"x", "^", "2"}], ")"}], "/", 
       RowBox[{"(", 
        RowBox[{"2", "*", "\[HBar]"}], ")"}]}]}], ")"}]}]}]}]], "Input",
 CellChangeTimes->{{3.790183279798253*^9, 3.7901832843860207`*^9}, {
  3.7901834126841173`*^9, 3.790183483619108*^9}, {3.79018379638805*^9, 
  3.790183798067295*^9}, {3.790183839139271*^9, 3.790183850358048*^9}, {
  3.790187214750053*^9, 3.790187371466854*^9}, {3.7901874304606752`*^9, 
  3.790187446991727*^9}, {3.790187487674183*^9, 3.790187496539831*^9}, {
  3.790187886892042*^9, 3.790187894440753*^9}},
 CellLabel->"In[26]:=",ExpressionUUID->"b865564d-ce02-417d-929f-23e263a5c07a"],

Cell[BoxData[
 RowBox[{"A", " ", 
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"-", 
    FractionBox[
     RowBox[{"m", " ", 
      SuperscriptBox["x", "2"], " ", "\[Omega]"}], 
     RowBox[{"2", " ", "\[HBar]"}]]}]]}]], "Output",
 CellChangeTimes->{
  3.790183852874195*^9, {3.790187238276782*^9, 3.790187249246538*^9}, 
   3.790187280151763*^9, 3.7901873361660767`*^9, 3.790187372511138*^9, 
   3.7901874482519493`*^9, {3.7901874916816607`*^9, 3.790187497705909*^9}, 
   3.790187888617543*^9, 3.790200254928526*^9},
 CellLabel->"Out[26]=",ExpressionUUID->"5644ce0e-09a0-49a0-b399-0f20b555914e"]
}, Open  ]],

Cell[BoxData[
 StyleBox[
  RowBox[{
  "Normalizing", " ", "the", " ", "wave", " ", "function", " ", "requires", 
   " ", "finding", " ", "it", " ", "squared", " ", "and", " ", 
   RowBox[{"integrating", ".", " ", "That"}], " ", "integral", " ", "must", 
   " ", "equal", " ", "one", "  ", "Then", " ", "solving", " ", "for", " ", 
   "the", " ", "Cofficient", " ", "A"}],
  FontFamily->"Source Code Pro",
  FontWeight->"Bold"]], "Item", "Input",
 CellChangeTimes->{{3.7901832728500338`*^9, 3.790183274927412*^9}, {
  3.790183498177794*^9, 3.790183530154746*^9}, {3.790183907634362*^9, 
  3.7901839076562138`*^9}, {3.7901844665809393`*^9, 3.790184471428605*^9}, {
  3.790186487255281*^9, 3.790186511297131*^9}, {3.7902035456028423`*^9, 
  3.790203557671112*^9}},ExpressionUUID->"388c5c5a-8503-4f91-aea2-\
b4a300e7710d"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Solve", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"Integrate", "[", 
     RowBox[{
      RowBox[{
       RowBox[{"f", "[", "x", "]"}], "^", "2"}], ",", 
      RowBox[{"{", 
       RowBox[{"x", ",", 
        RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], "}"}], ",", 
      RowBox[{"Assumptions", "\[Rule]", 
       RowBox[{
        RowBox[{"Re", "[", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{"m", "*", "\[Omega]"}], ")"}], "/", "\[HBar]"}], "]"}], 
        ">", "0"}]}]}], "]"}], "\[Equal]", "1"}], ",", "A"}], "]"}]], "Input",\

 CellChangeTimes->{
  3.790185015068515*^9, {3.790185803977916*^9, 3.7901859646073914`*^9}, {
   3.7901861516428633`*^9, 3.790186202788238*^9}, {3.790186273739337*^9, 
   3.790186295068041*^9}, 3.790186334099246*^9, {3.790186409968584*^9, 
   3.790186430944211*^9}, {3.790186676310313*^9, 3.790186857897326*^9}, {
   3.790186899047731*^9, 3.790187020777184*^9}, {3.7901870675126038`*^9, 
   3.7901871488616133`*^9}, {3.790187381477618*^9, 3.790187408792185*^9}, {
   3.79018747267703*^9, 3.790187475138232*^9}, {3.7901875052448053`*^9, 
   3.790187506912142*^9}, {3.790187673065448*^9, 3.790187781779804*^9}, {
   3.790187881685203*^9, 3.790187899448587*^9}},
 CellLabel->"In[27]:=",ExpressionUUID->"990844d2-5c9e-4277-82c2-105cd52557eb"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"A", "\[Rule]", 
     RowBox[{"-", 
      FractionBox[
       SuperscriptBox[
        RowBox[{"(", 
         FractionBox[
          RowBox[{"m", " ", "\[Omega]"}], "\[HBar]"], ")"}], 
        RowBox[{"1", "/", "4"}]], 
       SuperscriptBox["\[Pi]", 
        RowBox[{"1", "/", "4"}]]]}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"A", "\[Rule]", 
     FractionBox[
      SuperscriptBox[
       RowBox[{"(", 
        FractionBox[
         RowBox[{"m", " ", "\[Omega]"}], "\[HBar]"], ")"}], 
       RowBox[{"1", "/", "4"}]], 
      SuperscriptBox["\[Pi]", 
       RowBox[{"1", "/", "4"}]]]}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{3.790187868689618*^9, 3.790187901125828*^9, 
  3.79020025838411*^9},
 CellLabel->"Out[27]=",ExpressionUUID->"5a503422-202c-4774-bb9d-4f3bbe359646"]
}, Open  ]],

Cell["\<\
We know that we just want the positive value because it should be the \
absolute value of A squared.\
\>", "Item",
 CellChangeTimes->{{3.790187946770026*^9, 3.790187997375835*^9}, {
  3.790188034129098*^9, 
  3.790188034129284*^9}},ExpressionUUID->"94282b3c-3e65-4f76-a303-\
5d59d7476a08"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Coefficent", " ", "=", " ", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"m", " ", "\[Omega]"}], ")"}], "/", 
     RowBox[{"(", 
      RowBox[{"\[Pi]", "*", "\[HBar]"}], ")"}]}], ")"}], "^", 
   RowBox[{"(", 
    RowBox[{"1", "/", "4"}], ")"}]}]}]], "Input",
 CellChangeTimes->{{3.790188043395521*^9, 3.7901881089911957`*^9}, {
  3.790188187334297*^9, 3.790188207246709*^9}, {3.7901883371138783`*^9, 
  3.790188354297834*^9}},
 CellLabel->"In[24]:=",ExpressionUUID->"2225be06-c68d-459d-b0c4-e17544bb2739"],

Cell[BoxData[
 FractionBox[
  SuperscriptBox[
   RowBox[{"(", 
    FractionBox[
     RowBox[{"m", " ", "\[Omega]"}], "\[HBar]"], ")"}], 
   RowBox[{"1", "/", "4"}]], 
  SuperscriptBox["\[Pi]", 
   RowBox[{"1", "/", "4"}]]]], "Output",
 CellChangeTimes->{
  3.79018811141687*^9, {3.7901881992600594`*^9, 3.79018820828454*^9}, {
   3.790188348246108*^9, 3.790188356036592*^9}, 3.7902002314540043`*^9},
 CellLabel->"Out[24]=",ExpressionUUID->"64378cb5-6770-4aef-9d7b-d820ab748efa"]
}, Open  ]],

Cell["\<\
This matches the Coefficient found in the Griffiths \
\[OpenCurlyDoubleQuote]Introduction to Quantum Mechanics Second Edition\
\[CloseCurlyDoubleQuote] Textbook pg 46 Eq (2.59) solution.\
\>", "Item",
 CellChangeTimes->{{3.7901881146879787`*^9, 3.790188124887569*^9}, {
  3.790188169193305*^9, 3.790188169792974*^9}, {3.7901882021424303`*^9, 
  3.7901883247311487`*^9}},ExpressionUUID->"5e45b6c3-c1b4-448d-b6f8-\
75483614557e"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"\[CapitalPhi]", "[", "x_", "]"}], " ", "=", " ", 
  RowBox[{"Coefficent", "*", 
   RowBox[{
    RowBox[{"f", "[", "x", "]"}], "/", "A"}]}]}]], "Input",
 CellChangeTimes->{{3.790188181579129*^9, 3.790188181606992*^9}, {
  3.7901883721322823`*^9, 3.790188420135271*^9}, {3.790188546337514*^9, 
  3.790188547180732*^9}, {3.790192588339244*^9, 3.790192589044957*^9}},
 CellLabel->"In[28]:=",ExpressionUUID->"b32c8797-e87e-43e7-8911-731ce89d002d"],

Cell[BoxData[
 FractionBox[
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"-", 
     FractionBox[
      RowBox[{"m", " ", 
       SuperscriptBox["x", "2"], " ", "\[Omega]"}], 
      RowBox[{"2", " ", "\[HBar]"}]]}]], " ", 
   SuperscriptBox[
    RowBox[{"(", 
     FractionBox[
      RowBox[{"m", " ", "\[Omega]"}], "\[HBar]"], ")"}], 
    RowBox[{"1", "/", "4"}]]}], 
  SuperscriptBox["\[Pi]", 
   RowBox[{"1", "/", "4"}]]]], "Output",
 CellChangeTimes->{3.7901884221725397`*^9, 3.7901885488573847`*^9, 
  3.7902002345124607`*^9, 3.790200429480967*^9},
 CellLabel->"Out[28]=",ExpressionUUID->"1d7a2619-a200-4dcb-ace0-dae2971b3bc9"]
}, Open  ]],

Cell["\<\
Checking normalization. Re-integrating the wave function squared should give 1\
\>", "Item",
 CellChangeTimes->{{3.7901938869349327`*^9, 
  3.7901939080181103`*^9}},ExpressionUUID->"378a12bf-c96f-4433-aed5-\
7a62c40447aa"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Integrate", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"\[CapitalPhi]", "[", "x", "]"}], "^", "2"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", 
     RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], "}"}], ",", 
   RowBox[{"Assumptions", "\[Rule]", 
    RowBox[{
     RowBox[{"Re", "[", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"m", "*", "\[Omega]"}], ")"}], "/", "\[HBar]"}], "]"}], ">", 
     "0"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.790193937566608*^9, 3.790193962170226*^9}, {
  3.790194001618186*^9, 3.7901940428509607`*^9}},
 CellLabel->"In[91]:=",ExpressionUUID->"c2c00182-6d6f-4580-adfd-2fdf6e594717"],

Cell[BoxData["1"], "Output",
 CellChangeTimes->{3.790194044221261*^9},
 CellLabel->"Out[91]=",ExpressionUUID->"161b0f2f-a702-4604-824e-f0e7a84a91d5"]
}, Open  ]],

Cell[CellGroupData[{

Cell["\<\
The seems to check out. That is the desired outcome after normalization\
\>", "Item",
 CellChangeTimes->{{3.7901884862252617`*^9, 3.79018855346041*^9}, {
  3.79018872220639*^9, 3.790188722208805*^9}, {3.790193400797947*^9, 
  3.7901934008051643`*^9}, {3.7901940490800257`*^9, 
  3.790194064439116*^9}},ExpressionUUID->"23b127ba-167d-479c-a8cd-\
c4c2f437eaf1"],

Cell[TextData[{
 "Part 2 Solving for the wave function in the n = 2 ",
 Cell[BoxData[
  FormBox["state", TraditionalForm]],ExpressionUUID->
  "96e3dc3f-9f36-4c5e-9648-c74fbb1cc009"]
}], "Item",
 CellChangeTimes->{{3.7901884862252617`*^9, 3.79018855346041*^9}, {
  3.79018872220639*^9, 3.790188722208805*^9}, {3.790193405266972*^9, 
  3.790193510278047*^9}, {3.7901935422194366`*^9, 3.790193557609529*^9}, {
  3.790201562110489*^9, 
  3.790201562724758*^9}},ExpressionUUID->"7e723334-3c62-40a9-8870-\
26f94189dbf6"],

Cell[BoxData[
 RowBox[{"Defining", " ", "operators", " ", "and", " ", "wave", " ", 
  "functions"}]], "Item",
 CellChangeTimes->{{3.790196887872493*^9, 3.790196887893083*^9}, {
  3.790200276614623*^9, 3.790200421292307*^9}, {3.7902004656437883`*^9, 
  3.7902005707679157`*^9}, {3.790200612112544*^9, 3.7902006455020523`*^9}, {
  3.7902006944721727`*^9, 3.790200711741516*^9}, {3.790200781471552*^9, 
  3.790200802349893*^9}, {3.790201116235909*^9, 3.790201174432598*^9}, {
  3.790201222478443*^9, 3.790201270481296*^9}, {3.790201546850255*^9, 
  3.790201605804975*^9}, {3.7902016999417763`*^9, 
  3.790201711268044*^9}},ExpressionUUID->"d93f142e-eed1-4c9b-9011-\
b2d51819fd0c"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{
    SubscriptBox["p", "x"], " ", ":=", " ", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "I"}], "*", "\[HBar]", "*", " ", 
      RowBox[{
       SubscriptBox["\[PartialD]", "x"], "#"}]}], " ", "&"}]}], ";"}], 
  " "}], "\n", 
 RowBox[{
  RowBox[{
   RowBox[{
    SubscriptBox["a", "raising"], " ", ":=", " ", 
    RowBox[{
     RowBox[{
      RowBox[{"(", 
       RowBox[{"\[Sqrt]", 
        RowBox[{"(", 
         RowBox[{"1", "/", 
          RowBox[{"(", 
           RowBox[{"2", "*", "\[HBar]", "*", "m", "*", "\[Omega]"}], ")"}]}], 
         ")"}]}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         RowBox[{"-", "I"}], "*", 
         RowBox[{
          SubscriptBox["p", "x"], "@", "#"}]}], " ", "+", " ", 
        RowBox[{"m", "*", "\[Omega]", "*", "x", " ", "#"}]}], ")"}]}], " ", 
     "&"}]}], ";"}], " "}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   SubscriptBox["a", "lowering"], ":=", 
   RowBox[{
    RowBox[{
     RowBox[{"(", 
      RowBox[{"\[Sqrt]", 
       RowBox[{"(", 
        RowBox[{"1", "/", 
         RowBox[{"(", 
          RowBox[{"2", "*", "\[HBar]", "*", "m", "*", "\[Omega]"}], ")"}]}], 
        ")"}]}], ")"}], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"I", "*", 
        RowBox[{
         SubscriptBox["p", "x"], "@", "#"}]}], "+", 
       RowBox[{"m", "*", "\[Omega]", "*", "x", " ", "#"}]}], ")"}]}], "&"}]}],
   ";"}], "\[IndentingNewLine]", 
 RowBox[{
  SubscriptBox["\[CapitalPhi]", "1"], "=", 
  RowBox[{"Simplify", "[", 
   RowBox[{"C", "*", 
    RowBox[{"(", 
     RowBox[{"1", "/", 
      RowBox[{"\[Sqrt]", 
       RowBox[{"(", 
        RowBox[{"1", "!"}], ")"}]}]}], ")"}], "*", 
    RowBox[{
     SubscriptBox["a", "raising"], "@", 
     RowBox[{"\[CapitalPhi]", "[", "x", "]"}]}]}], "]"}]}]}], "Input",
 CellChangeTimes->{{3.7902016167304783`*^9, 3.7902016779219933`*^9}, {
   3.7902017148696737`*^9, 3.790201744981738*^9}, {3.7902017773577423`*^9, 
   3.790201804618363*^9}, {3.790201901995133*^9, 3.790201919769105*^9}, {
   3.790204490555585*^9, 3.790204497258443*^9}, {3.7903570776393213`*^9, 
   3.790357147708886*^9}, 3.7903573255517063`*^9, {3.790357454764715*^9, 
   3.7903574594264402`*^9}, {3.790357508663373*^9, 3.7903576203095293`*^9}, {
   3.7903576767486*^9, 3.7903577053933764`*^9}, {3.790357746244054*^9, 
   3.790357783447237*^9}, {3.790357834498335*^9, 3.790357841830565*^9}, {
   3.790357878205344*^9, 
   3.790357913006619*^9}},ExpressionUUID->"b0450a5a-b53a-4cf3-9031-\
ac856a44abb9"],

Cell[BoxData[
 FractionBox[
  RowBox[{
   SqrtBox["2"], " ", "C", " ", 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"-", 
     FractionBox[
      RowBox[{"m", " ", 
       SuperscriptBox["x", "2"], " ", "\[Omega]"}], 
      RowBox[{"2", " ", "\[HBar]"}]]}]], " ", "x", " ", 
   SqrtBox[
    FractionBox["1", 
     RowBox[{"m", " ", "\[Omega]", " ", "\[HBar]"}]]], " ", 
   SuperscriptBox[
    RowBox[{"(", 
     FractionBox[
      RowBox[{"m", " ", "\[Omega]"}], "\[HBar]"], ")"}], 
    RowBox[{"5", "/", "4"}]], " ", "\[HBar]"}], 
  SuperscriptBox["\[Pi]", 
   RowBox[{"1", "/", "4"}]]]], "Output",
 CellChangeTimes->{
  3.790201252044476*^9, {3.790201733163423*^9, 3.790201748792704*^9}, 
   3.7903571613571243`*^9, 3.790357460435788*^9, 3.7903577153272543`*^9, {
   3.790357756912528*^9, 3.790357796058869*^9}, 3.790357849187141*^9},
 CellLabel->
  "Out[160]=",ExpressionUUID->"759464de-77be-4ceb-badb-9fa6fad8a584"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  SubscriptBox["\[CapitalPhi]", "2"], "=", 
  RowBox[{"Simplify", "[", 
   RowBox[{"C", "*", 
    RowBox[{"(", 
     RowBox[{"1", "/", 
      RowBox[{"\[Sqrt]", 
       RowBox[{"(", 
        RowBox[{"2", "!"}], ")"}]}]}], ")"}], "*", 
    RowBox[{
     SubscriptBox["a", "raising"], "@", 
     RowBox[{
      SubscriptBox["a", "raising"], "@", 
      RowBox[{"\[CapitalPhi]", "[", "x", "]"}]}]}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.790201278475725*^9, 3.790201364766794*^9}, {
  3.790357167403607*^9, 3.790357172411824*^9}},
 CellLabel->
  "In[163]:=",ExpressionUUID->"2d037698-21bd-4924-b028-cc247aad5937"],

Cell[BoxData[
 FractionBox[
  RowBox[{"C", " ", 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"-", 
     FractionBox[
      RowBox[{"m", " ", 
       SuperscriptBox["x", "2"], " ", "\[Omega]"}], 
      RowBox[{"2", " ", "\[HBar]"}]]}]], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"2", " ", "m", " ", 
      SuperscriptBox["x", "2"], " ", "\[Omega]"}], "-", "\[HBar]"}], ")"}], 
   " ", 
   SuperscriptBox[
    RowBox[{"(", 
     FractionBox[
      RowBox[{"m", " ", "\[Omega]"}], "\[HBar]"], ")"}], 
    RowBox[{"1", "/", "4"}]]}], 
  RowBox[{
   SqrtBox["2"], " ", 
   SuperscriptBox["\[Pi]", 
    RowBox[{"1", "/", "4"}]], " ", "\[HBar]"}]]], "Output",
 CellChangeTimes->{3.790201284654544*^9, 3.790201327858677*^9, 
  3.7903577215288763`*^9, 3.790453227456388*^9},
 CellLabel->
  "Out[163]=",ExpressionUUID->"4c8cf47c-9545-4ba0-94e5-73e3692e0e7f"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  SubscriptBox["\[CapitalPhi]", "2"], "=", 
  RowBox[{"Simplify", "[", 
   RowBox[{"C", "*", 
    RowBox[{"(", 
     RowBox[{"1", "/", 
      RowBox[{"\[Sqrt]", 
       RowBox[{"(", 
        RowBox[{"2", "!"}], ")"}]}]}], ")"}], "*", 
    RowBox[{
     SubscriptBox["a", "raising"], "^", 
     RowBox[{"2", "@", 
      RowBox[{"\[CapitalPhi]", "[", "x", "]"}]}]}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7904531977986794`*^9, 3.7904532443523827`*^9}, {
  3.7904532845970173`*^9, 3.790453405057667*^9}},
 CellLabel->
  "In[168]:=",ExpressionUUID->"2fb4363b-2633-4363-ac3e-95715a31b2ac"],

Cell[BoxData[
 FractionBox[
  RowBox[{"C", " ", 
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       SqrtBox[
        FractionBox["1", 
         RowBox[{"2", " ", "\[HBar]", " ", "m", " ", "\[Omega]"}]]], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          RowBox[{"-", "\[ImaginaryI]"}], " ", 
          RowBox[{
           SubscriptBox["p", "x"], "[", "#1", "]"}]}], "+", 
         RowBox[{"m", " ", "\[Omega]", " ", "x", " ", "#1"}]}], ")"}]}], 
      "&"}], ")"}], 
    RowBox[{"2", "[", 
     FractionBox[
      RowBox[{
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"-", 
         FractionBox[
          RowBox[{"m", " ", 
           SuperscriptBox["x", "2"], " ", "\[Omega]"}], 
          RowBox[{"2", " ", "\[HBar]"}]]}]], " ", 
       SuperscriptBox[
        RowBox[{"(", 
         FractionBox[
          RowBox[{"m", " ", "\[Omega]"}], "\[HBar]"], ")"}], 
        RowBox[{"1", "/", "4"}]]}], 
      SuperscriptBox["\[Pi]", 
       RowBox[{"1", "/", "4"}]]], "]"}]]}], 
  SqrtBox["2"]]], "Output",
 CellChangeTimes->{{3.790453383052046*^9, 3.790453406902265*^9}},
 CellLabel->
  "Out[168]=",ExpressionUUID->"9c0db68e-d808-4038-b15a-2df097623b07"]
}, Open  ]],

Cell["\<\
Testing that I can stack operators like I think I can in Mathematica\
\>", "Item",
 CellChangeTimes->{{3.790201527110962*^9, 
  3.790201540273205*^9}},ExpressionUUID->"419b3768-2e4c-4d66-802a-\
b6b5d98af27a"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   SubscriptBox["\[CapitalPhi]", 
    RowBox[{"2", "t"}]], "=", 
   RowBox[{"Simplify", "[", 
    RowBox[{"C", "*", 
     RowBox[{"(", 
      RowBox[{"1", "/", 
       RowBox[{"\[Sqrt]", 
        RowBox[{"(", 
         RowBox[{"2", "!"}], ")"}]}]}], ")"}], "*", 
     RowBox[{
      SubscriptBox["a", "raising"], "@", 
      SubscriptBox["\[CapitalPhi]", "1"]}]}], "]"}]}], 
  "\[IndentingNewLine]"}]], "Input",
 CellChangeTimes->{
  3.790201286560718*^9, {3.790201341260285*^9, 3.79020144541455*^9}, {
   3.790201490482852*^9, 3.790201510301756*^9}},
 CellLabel->"In[76]:=",ExpressionUUID->"c891f4b2-30a1-44ab-86eb-017bfd881c90"],

Cell[BoxData[
 FractionBox[
  RowBox[{
   SuperscriptBox["C", "2"], " ", 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"-", 
     FractionBox[
      RowBox[{"m", " ", 
       SuperscriptBox["x", "2"], " ", "\[Omega]"}], 
      RowBox[{"2", " ", "\[HBar]"}]]}]], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"2", " ", "m", " ", 
      SuperscriptBox["x", "2"], " ", "\[Omega]"}], "-", "\[HBar]"}], ")"}], 
   " ", 
   SuperscriptBox[
    RowBox[{"(", 
     FractionBox[
      RowBox[{"m", " ", "\[Omega]"}], "\[HBar]"], ")"}], 
    RowBox[{"1", "/", "4"}]]}], 
  RowBox[{
   SqrtBox["2"], " ", 
   SuperscriptBox["\[Pi]", 
    RowBox[{"1", "/", "4"}]], " ", "\[HBar]"}]]], "Output",
 CellChangeTimes->{{3.7902014990852537`*^9, 3.790201511848598*^9}},
 CellLabel->"Out[76]=",ExpressionUUID->"562b6f22-b189-453b-8dab-3056d6610757"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Solve", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"Integrate", "[", 
     RowBox[{
      RowBox[{
       SubscriptBox["\[CapitalPhi]", "2"], "^", "2"}], ",", 
      RowBox[{"{", 
       RowBox[{"x", ",", 
        RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], "}"}], ",", 
      RowBox[{"Assumptions", "\[Rule]", 
       RowBox[{
        RowBox[{"Re", "[", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{"m", "*", "\[Omega]"}], ")"}], "/", "\[HBar]"}], "]"}], 
        ">", "0"}]}]}], "]"}], "\[Equal]", "1"}], ",", "C"}], "]"}]], "Input",\

 CellChangeTimes->{{3.790194598087058*^9, 3.79019460017633*^9}, {
  3.790200957331502*^9, 3.790200986548182*^9}},
 CellLabel->"In[63]:=",ExpressionUUID->"76a30232-cd73-46c2-a0bd-f33e13441a35"],

Cell[BoxData[
 RowBox[{
  RowBox[{"{", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"C", "\[Rule]", 
      RowBox[{"-", "1"}]}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"C", "\[Rule]", "1"}], "}"}]}], "}"}], "\[IndentingNewLine]"}]], \
"Input",
 CellChangeTimes->{{3.7902019314617147`*^9, 3.790202036700164*^9}, 
   3.790202072641032*^9},ExpressionUUID->"ee248a87-f210-49ab-8051-\
47b58a1383b3"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  SubscriptBox["\[CapitalPhi]", 
   RowBox[{"n", "=", "2"}]], "=", 
  RowBox[{"Simplify", "[", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"1", "/", 
      RowBox[{"\[Sqrt]", 
       RowBox[{"(", 
        RowBox[{"2", "!"}], ")"}]}]}], ")"}], "*", 
    RowBox[{
     SubscriptBox["a", "raising"], "@", 
     RowBox[{
      SubscriptBox["a", "raising"], "@", 
      RowBox[{"\[CapitalPhi]", "[", "x", "]"}]}]}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.790202068580369*^9, 3.790202097590527*^9}, {
  3.790202131517992*^9, 3.790202135866373*^9}},
 CellLabel->"In[88]:=",ExpressionUUID->"f760cf3f-39b9-4bef-a051-6c334be47bba"],

Cell[BoxData[
 FractionBox[
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"-", 
     FractionBox[
      RowBox[{"m", " ", 
       SuperscriptBox["x", "2"], " ", "\[Omega]"}], 
      RowBox[{"2", " ", "\[HBar]"}]]}]], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"2", " ", "m", " ", 
      SuperscriptBox["x", "2"], " ", "\[Omega]"}], "-", "\[HBar]"}], ")"}], 
   " ", 
   SuperscriptBox[
    RowBox[{"(", 
     FractionBox[
      RowBox[{"m", " ", "\[Omega]"}], "\[HBar]"], ")"}], 
    RowBox[{"1", "/", "4"}]]}], 
  RowBox[{
   SqrtBox["2"], " ", 
   SuperscriptBox["\[Pi]", 
    RowBox[{"1", "/", "4"}]], " ", "\[HBar]"}]]], "Output",
 CellChangeTimes->{3.7902021019121647`*^9, 3.790202138745079*^9},
 CellLabel->"Out[88]=",ExpressionUUID->"7a02c469-ead5-4125-bc23-8fde1dbc5cc1"]
}, Open  ]],

Cell["\<\
making a plot just to see the wave shapes and compare to expected. treating \
all undefined symbols as equalling 1\
\>", "Item",
 CellChangeTimes->{{3.790203058141981*^9, 3.7902030650601873`*^9}, {
  3.7902034620012093`*^9, 
  3.79020348290204*^9}},ExpressionUUID->"0677f862-5151-42fe-b874-\
899a5b1a1315"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"ff", " ", "=", " ", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{"E", "^", 
     RowBox[{"(", 
      RowBox[{"-", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{"x", "^", "2"}], " ", ")"}], "/", 
         RowBox[{"(", "2", ")"}]}], ")"}]}], ")"}]}], "/", 
    RowBox[{"\[Pi]", "^", 
     RowBox[{"(", 
      RowBox[{"1", "/", "4"}], ")"}]}]}], ")"}]}], "\[IndentingNewLine]", 
 RowBox[{"Integrate", "[", 
  RowBox[{
   RowBox[{"ff", "^", "2"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", 
     RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], "}"}]}], 
  "]"}]}], "Input",
 CellChangeTimes->{{3.790202599071765*^9, 3.790202648176832*^9}, {
  3.7902027603370323`*^9, 3.790202772683906*^9}},
 CellLabel->"In[94]:=",ExpressionUUID->"2d284811-dbf9-4744-a27f-c8b163c1612c"],

Cell[BoxData[
 FractionBox[
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"-", 
    FractionBox[
     SuperscriptBox["x", "2"], "2"]}]], 
  SuperscriptBox["\[Pi]", 
   RowBox[{"1", "/", "4"}]]]], "Output",
 CellChangeTimes->{3.790202648997908*^9, 3.790202782516467*^9},
 CellLabel->"Out[94]=",ExpressionUUID->"c24577a0-e261-484d-8087-779ebeff11ae"],

Cell[BoxData["1"], "Output",
 CellChangeTimes->{3.790202648997908*^9, 3.790202782737104*^9},
 CellLabel->"Out[95]=",ExpressionUUID->"308b09f3-3bdf-4108-9b72-cddbbe3358ac"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"tt", " ", "=", " ", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{"E", "^", 
     RowBox[{"(", 
      RowBox[{"-", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{"x", "^", "2"}], ")"}], "/", 
         RowBox[{"(", "2", ")"}]}], ")"}]}], ")"}]}], " ", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"2", 
        RowBox[{"x", "^", "2"}]}], "-", "1"}], ")"}], "/", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"Sqrt", "[", "2", "]"}], " ", 
       RowBox[{"\[Pi]", "^", 
        RowBox[{"(", 
         RowBox[{"1", "/", "4"}], ")"}]}]}], ")"}]}]}], ")"}]}]], "Input",
 CellChangeTimes->{{3.790202659347062*^9, 3.79020270970123*^9}},
 CellLabel->"In[92]:=",ExpressionUUID->"a1f93103-ee88-4ac2-8783-4efda4f06f1c"],

Cell[BoxData[
 FractionBox[
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"-", 
     FractionBox[
      SuperscriptBox["x", "2"], "2"]}]], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "1"}], "+", 
     RowBox[{"2", " ", 
      SuperscriptBox["x", "2"]}]}], ")"}]}], 
  RowBox[{
   SqrtBox["2"], " ", 
   SuperscriptBox["\[Pi]", 
    RowBox[{"1", "/", "4"}]]}]]], "Input",
 CellChangeTimes->{{3.7902029354333344`*^9, 3.7902029539704437`*^9}, {
  3.7902031751366034`*^9, 
  3.790203179989623*^9}},ExpressionUUID->"d07822c1-39f4-4a74-99fd-\
bff01be91229"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"gg", " ", "=", " ", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{
     RowBox[{"Sqrt", "[", "2", "]"}], "  ", 
     RowBox[{"E", "^", 
      RowBox[{"(", 
       RowBox[{"-", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"(", " ", 
           RowBox[{"x", "^", "2"}], " ", ")"}], "/", 
          RowBox[{"(", "2", " ", ")"}]}], ")"}]}], ")"}]}], " ", "x", " ", 
     RowBox[{"Sqrt", "[", 
      RowBox[{"1", "/", "1"}], "]"}], " ", 
     RowBox[{
      RowBox[{"(", "1", ")"}], "^", 
      RowBox[{"(", 
       RowBox[{"5", "/", "4"}], ")"}]}], " ", "1"}], ")"}], "/", 
   RowBox[{"\[Pi]", "^", 
    RowBox[{"(", 
     RowBox[{"1", "/", "4"}], ")"}]}]}]}]], "Input",
 CellChangeTimes->{{3.790203184896184*^9, 3.790203244664361*^9}},
 CellLabel->
  "In[105]:=",ExpressionUUID->"a7b62e49-e648-4854-b567-3b5ac4270df4"],

Cell[BoxData[
 FractionBox[
  RowBox[{
   SqrtBox["2"], " ", 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"-", 
     FractionBox[
      SuperscriptBox["x", "2"], "2"]}]], " ", "x"}], 
  SuperscriptBox["\[Pi]", 
   RowBox[{"1", "/", "4"}]]]], "Output",
 CellChangeTimes->{3.790203250585125*^9},
 CellLabel->
  "Out[105]=",ExpressionUUID->"c62d753d-9982-4147-ab61-43ca590f0421"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"ff", ",", "gg", ",", "tt"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", 
     RowBox[{"-", "2"}], ",", "2"}], "}"}], ",", 
   RowBox[{"PlotLegends", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"\"\<n=0\>\"", ",", "\"\<n=1\>\"", ",", "\"\<n=2\>\""}], 
     "}"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.790202182525137*^9, 3.790202208856204*^9}, {
  3.790202342844141*^9, 3.790202344728281*^9}, {3.7902023927823257`*^9, 
  3.790202591942088*^9}, {3.790202716835512*^9, 3.7902027202620287`*^9}, {
  3.790202794608859*^9, 3.7902028364668818`*^9}, {3.790202873254092*^9, 
  3.790202905478283*^9}, {3.7902029573479767`*^9, 3.790202959904311*^9}, {
  3.790203169947461*^9, 3.7902031715103083`*^9}, {3.790203294226117*^9, 
  3.790203387110327*^9}},
 CellLabel->
  "In[108]:=",ExpressionUUID->"94effb91-e34a-49e8-a30d-0e3ae5b03117"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[{{{{}, {}, 
       TagBox[{
         Directive[
          Opacity[1.], 
          RGBColor[0.368417, 0.506779, 0.709798], 
          AbsoluteThickness[1.6]], 
         LineBox[CompressedData["
1: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
FwRJ8H/3d/j/+/t/AeHZTjo=
          "]]}, 
        Annotation[#, "Charting`Private`Tag$9665#1"]& ], 
       TagBox[{
         Directive[
          Opacity[1.], 
          RGBColor[0.880722, 0.611041, 0.142051], 
          AbsoluteThickness[1.6]], 
         LineBox[CompressedData["
1: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
          "]]}, 
        Annotation[#, "Charting`Private`Tag$9665#2"]& ], 
       TagBox[{
         Directive[
          Opacity[1.], 
          RGBColor[0.560181, 0.691569, 0.194885], 
          AbsoluteThickness[1.6]], 
         LineBox[CompressedData["
1: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
NJ2/ioL/9/sl+P+/X/o/Nm3fww==
          "]]}, 
        Annotation[#, "Charting`Private`Tag$9665#3"]& ]}}, {}}, {
    DisplayFunction -> Identity, Ticks -> {Automatic, Automatic}, 
     AxesOrigin -> {0, 0}, FrameTicks -> {{Automatic, 
        Charting`ScaledFrameTicks[{Identity, Identity}]}, {Automatic, 
        Charting`ScaledFrameTicks[{Identity, Identity}]}}, 
     GridLines -> {None, None}, DisplayFunction -> Identity, 
     PlotRangePadding -> {{
        Scaled[0.02], 
        Scaled[0.02]}, {
        Scaled[0.05], 
        Scaled[0.05]}}, PlotRangeClipping -> True, ImagePadding -> All, 
     DisplayFunction -> Identity, AspectRatio -> 
     NCache[GoldenRatio^(-1), 0.6180339887498948], Axes -> {True, True}, 
     AxesLabel -> {None, None}, AxesOrigin -> {0, 0}, DisplayFunction :> 
     Identity, Frame -> {{False, False}, {False, False}}, 
     FrameLabel -> {{None, None}, {None, None}}, 
     FrameTicks -> {{Automatic, Automatic}, {Automatic, Automatic}}, 
     GridLines -> {None, None}, GridLinesStyle -> Directive[
       GrayLevel[0.5, 0.4]], 
     Method -> {
      "DefaultBoundaryStyle" -> Automatic, 
       "DefaultGraphicsInteraction" -> {
        "Version" -> 1.2, "TrackMousePosition" -> {True, False}, 
         "Effects" -> {
          "Highlight" -> {"ratio" -> 2}, "HighlightPoint" -> {"ratio" -> 2}, 
           "Droplines" -> {
            "freeformCursorMode" -> True, 
             "placement" -> {"x" -> "All", "y" -> "None"}}}}, 
       "DefaultMeshStyle" -> AbsolutePointSize[6], "ScalingFunctions" -> None,
        "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
           (Identity[#]& )[
            Part[#, 1]], 
           (Identity[#]& )[
            Part[#, 2]]}& ), "CopiedValueFunction" -> ({
           (Identity[#]& )[
            Part[#, 1]], 
           (Identity[#]& )[
            Part[#, 2]]}& )}}, 
     PlotRange -> {{-2, 2}, {-0.6442883015037791, 0.7511255088701108}}, 
     PlotRangeClipping -> True, PlotRangePadding -> {{
        Scaled[0.02], 
        Scaled[0.02]}, {
        Scaled[0.02], 
        Scaled[0.02]}}, Ticks -> {Automatic, Automatic}}],FormBox[
    FormBox[
     TemplateBox[{"\"n=0\"", "\"n=1\"", "\"n=2\""}, "LineLegend", 
      DisplayFunction -> (FormBox[
        StyleBox[
         StyleBox[
          PaneBox[
           TagBox[
            GridBox[{{
               TagBox[
                GridBox[{{
                   GraphicsBox[{{
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.5], 
                    Opacity[1.], 
                    RGBColor[0.368417, 0.506779, 0.709798], 
                    AbsoluteThickness[1.6]], {
                    LineBox[{{0, 10}, {20, 10}}]}}, {
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.5], 
                    Opacity[1.], 
                    RGBColor[0.368417, 0.506779, 0.709798], 
                    AbsoluteThickness[1.6]], {}}}, AspectRatio -> Full, 
                    ImageSize -> {20, 10}, PlotRangePadding -> None, 
                    ImagePadding -> Automatic, 
                    BaselinePosition -> (Scaled[0.1] -> Baseline)], #}, {
                   GraphicsBox[{{
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.5], 
                    Opacity[1.], 
                    RGBColor[0.880722, 0.611041, 0.142051], 
                    AbsoluteThickness[1.6]], {
                    LineBox[{{0, 10}, {20, 10}}]}}, {
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.5], 
                    Opacity[1.], 
                    RGBColor[0.880722, 0.611041, 0.142051], 
                    AbsoluteThickness[1.6]], {}}}, AspectRatio -> Full, 
                    ImageSize -> {20, 10}, PlotRangePadding -> None, 
                    ImagePadding -> Automatic, 
                    BaselinePosition -> (Scaled[0.1] -> Baseline)], #2}, {
                   GraphicsBox[{{
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.5], 
                    Opacity[1.], 
                    RGBColor[0.560181, 0.691569, 0.194885], 
                    AbsoluteThickness[1.6]], {
                    LineBox[{{0, 10}, {20, 10}}]}}, {
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.5], 
                    Opacity[1.], 
                    RGBColor[0.560181, 0.691569, 0.194885], 
                    AbsoluteThickness[1.6]], {}}}, AspectRatio -> Full, 
                    ImageSize -> {20, 10}, PlotRangePadding -> None, 
                    ImagePadding -> Automatic, 
                    BaselinePosition -> (Scaled[0.1] -> Baseline)], #3}}, 
                 GridBoxAlignment -> {
                  "Columns" -> {Center, Left}, "Rows" -> {{Baseline}}}, 
                 AutoDelete -> False, 
                 GridBoxDividers -> {
                  "Columns" -> {{False}}, "Rows" -> {{False}}}, 
                 GridBoxItemSize -> {"Columns" -> {{All}}, "Rows" -> {{All}}},
                  GridBoxSpacings -> {
                  "Columns" -> {{0.5}}, "Rows" -> {{0.8}}}], "Grid"]}}, 
             GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Top}}}, 
             AutoDelete -> False, 
             GridBoxItemSize -> {
              "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
             GridBoxSpacings -> {"Columns" -> {{1}}, "Rows" -> {{0}}}], 
            "Grid"], Alignment -> Left, AppearanceElements -> None, 
           ImageMargins -> {{5, 5}, {5, 5}}, ImageSizeAction -> 
           "ResizeToFit"], LineIndent -> 0, StripOnInput -> False], {
         FontFamily -> "Arial"}, Background -> Automatic, StripOnInput -> 
         False], TraditionalForm]& ), 
      InterpretationFunction :> (RowBox[{"LineLegend", "[", 
         RowBox[{
           RowBox[{"{", 
             RowBox[{
               RowBox[{"Directive", "[", 
                 RowBox[{
                   RowBox[{"Opacity", "[", "1.`", "]"}], ",", 
                   InterpretationBox[
                    ButtonBox[
                    TooltipBox[
                    GraphicsBox[{{
                    GrayLevel[0], 
                    RectangleBox[{0, 0}]}, {
                    GrayLevel[0], 
                    RectangleBox[{1, -1}]}, {
                    RGBColor[0.368417, 0.506779, 0.709798], 
                    RectangleBox[{0, -1}, {2, 1}]}}, DefaultBaseStyle -> 
                    "ColorSwatchGraphics", AspectRatio -> 1, Frame -> True, 
                    FrameStyle -> 
                    RGBColor[
                    0.24561133333333335`, 0.3378526666666667, 
                    0.4731986666666667], FrameTicks -> None, PlotRangePadding -> 
                    None, ImageSize -> 
                    Dynamic[{
                    Automatic, 1.35 CurrentValue["FontCapHeight"]/
                    AbsoluteCurrentValue[Magnification]}]], 
                    StyleBox[
                    RowBox[{"RGBColor", "[", 
                    RowBox[{"0.368417`", ",", "0.506779`", ",", "0.709798`"}],
                     "]"}], NumberMarks -> False]], Appearance -> None, 
                    BaseStyle -> {}, BaselinePosition -> Baseline, 
                    DefaultBaseStyle -> {}, ButtonFunction :> 
                    With[{Typeset`box$ = EvaluationBox[]}, 
                    If[
                    Not[
                    AbsoluteCurrentValue["Deployed"]], 
                    SelectionMove[Typeset`box$, All, Expression]; 
                    FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
                    FrontEnd`Private`$ColorSelectorInitialColor = 
                    RGBColor[0.368417, 0.506779, 0.709798]; 
                    FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
                    MathLink`CallFrontEnd[
                    FrontEnd`AttachCell[Typeset`box$, 
                    FrontEndResource["RGBColorValueSelector"], {
                    0, {Left, Bottom}}, {Left, Top}, 
                    "ClosingActions" -> {
                    "SelectionDeparture", "ParentChanged", 
                    "EvaluatorQuit"}]]]], BaseStyle -> Inherited, Evaluator -> 
                    Automatic, Method -> "Preemptive"], 
                    RGBColor[0.368417, 0.506779, 0.709798], Editable -> False,
                     Selectable -> False], ",", 
                   RowBox[{"AbsoluteThickness", "[", "1.6`", "]"}]}], "]"}], 
               ",", 
               RowBox[{"Directive", "[", 
                 RowBox[{
                   RowBox[{"Opacity", "[", "1.`", "]"}], ",", 
                   InterpretationBox[
                    ButtonBox[
                    TooltipBox[
                    GraphicsBox[{{
                    GrayLevel[0], 
                    RectangleBox[{0, 0}]}, {
                    GrayLevel[0], 
                    RectangleBox[{1, -1}]}, {
                    RGBColor[0.880722, 0.611041, 0.142051], 
                    RectangleBox[{0, -1}, {2, 1}]}}, DefaultBaseStyle -> 
                    "ColorSwatchGraphics", AspectRatio -> 1, Frame -> True, 
                    FrameStyle -> 
                    RGBColor[
                    0.587148, 0.40736066666666665`, 0.09470066666666668], 
                    FrameTicks -> None, PlotRangePadding -> None, ImageSize -> 
                    Dynamic[{
                    Automatic, 1.35 CurrentValue["FontCapHeight"]/
                    AbsoluteCurrentValue[Magnification]}]], 
                    StyleBox[
                    RowBox[{"RGBColor", "[", 
                    RowBox[{"0.880722`", ",", "0.611041`", ",", "0.142051`"}],
                     "]"}], NumberMarks -> False]], Appearance -> None, 
                    BaseStyle -> {}, BaselinePosition -> Baseline, 
                    DefaultBaseStyle -> {}, ButtonFunction :> 
                    With[{Typeset`box$ = EvaluationBox[]}, 
                    If[
                    Not[
                    AbsoluteCurrentValue["Deployed"]], 
                    SelectionMove[Typeset`box$, All, Expression]; 
                    FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
                    FrontEnd`Private`$ColorSelectorInitialColor = 
                    RGBColor[0.880722, 0.611041, 0.142051]; 
                    FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
                    MathLink`CallFrontEnd[
                    FrontEnd`AttachCell[Typeset`box$, 
                    FrontEndResource["RGBColorValueSelector"], {
                    0, {Left, Bottom}}, {Left, Top}, 
                    "ClosingActions" -> {
                    "SelectionDeparture", "ParentChanged", 
                    "EvaluatorQuit"}]]]], BaseStyle -> Inherited, Evaluator -> 
                    Automatic, Method -> "Preemptive"], 
                    RGBColor[0.880722, 0.611041, 0.142051], Editable -> False,
                     Selectable -> False], ",", 
                   RowBox[{"AbsoluteThickness", "[", "1.6`", "]"}]}], "]"}], 
               ",", 
               RowBox[{"Directive", "[", 
                 RowBox[{
                   RowBox[{"Opacity", "[", "1.`", "]"}], ",", 
                   InterpretationBox[
                    ButtonBox[
                    TooltipBox[
                    GraphicsBox[{{
                    GrayLevel[0], 
                    RectangleBox[{0, 0}]}, {
                    GrayLevel[0], 
                    RectangleBox[{1, -1}]}, {
                    RGBColor[0.560181, 0.691569, 0.194885], 
                    RectangleBox[{0, -1}, {2, 1}]}}, DefaultBaseStyle -> 
                    "ColorSwatchGraphics", AspectRatio -> 1, Frame -> True, 
                    FrameStyle -> 
                    RGBColor[
                    0.37345400000000006`, 0.461046, 0.12992333333333334`], 
                    FrameTicks -> None, PlotRangePadding -> None, ImageSize -> 
                    Dynamic[{
                    Automatic, 1.35 CurrentValue["FontCapHeight"]/
                    AbsoluteCurrentValue[Magnification]}]], 
                    StyleBox[
                    RowBox[{"RGBColor", "[", 
                    RowBox[{"0.560181`", ",", "0.691569`", ",", "0.194885`"}],
                     "]"}], NumberMarks -> False]], Appearance -> None, 
                    BaseStyle -> {}, BaselinePosition -> Baseline, 
                    DefaultBaseStyle -> {}, ButtonFunction :> 
                    With[{Typeset`box$ = EvaluationBox[]}, 
                    If[
                    Not[
                    AbsoluteCurrentValue["Deployed"]], 
                    SelectionMove[Typeset`box$, All, Expression]; 
                    FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
                    FrontEnd`Private`$ColorSelectorInitialColor = 
                    RGBColor[0.560181, 0.691569, 0.194885]; 
                    FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
                    MathLink`CallFrontEnd[
                    FrontEnd`AttachCell[Typeset`box$, 
                    FrontEndResource["RGBColorValueSelector"], {
                    0, {Left, Bottom}}, {Left, Top}, 
                    "ClosingActions" -> {
                    "SelectionDeparture", "ParentChanged", 
                    "EvaluatorQuit"}]]]], BaseStyle -> Inherited, Evaluator -> 
                    Automatic, Method -> "Preemptive"], 
                    RGBColor[0.560181, 0.691569, 0.194885], Editable -> False,
                     Selectable -> False], ",", 
                   RowBox[{"AbsoluteThickness", "[", "1.6`", "]"}]}], "]"}]}],
              "}"}], ",", 
           RowBox[{"{", 
             RowBox[{#, ",", #2, ",", #3}], "}"}], ",", 
           RowBox[{"LegendMarkers", "\[Rule]", "None"}], ",", 
           RowBox[{"LabelStyle", "\[Rule]", 
             RowBox[{"{", "}"}]}], ",", 
           RowBox[{"LegendLayout", "\[Rule]", "\"Column\""}]}], "]"}]& ), 
      Editable -> True], TraditionalForm], TraditionalForm]},
  "Legended",
  DisplayFunction->(GridBox[{{
      TagBox[
       ItemBox[
        PaneBox[
         TagBox[#, "SkipImageSizeLevel"], Alignment -> {Center, Baseline}, 
         BaselinePosition -> Baseline], DefaultBaseStyle -> "Labeled"], 
       "SkipImageSizeLevel"], 
      ItemBox[#2, DefaultBaseStyle -> "LabeledLabel"]}}, 
    GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
    AutoDelete -> False, GridBoxItemSize -> Automatic, 
    BaselinePosition -> {1, 1}]& ),
  Editable->True,
  InterpretationFunction->(RowBox[{"Legended", "[", 
     RowBox[{#, ",", 
       RowBox[{"Placed", "[", 
         RowBox[{#2, ",", "After"}], "]"}]}], "]"}]& )]], "Output",
 CellChangeTimes->{{3.7902033722963467`*^9, 3.7902033885118017`*^9}},
 CellLabel->
  "Out[108]=",ExpressionUUID->"0b962d2e-abde-4577-9657-0c2cf2d7a539"]
}, Open  ]],

Cell["\<\
Without plugging in values for  m,\[Omega] and,\[HBar] . I set them all to \
1.These are the shapes I\[CloseCurlyQuote]d expect in relation to a quadratic \
well. The agree with the wave shapes seen on pg 58 figure 2.7(a) of Griffiths \
\[OpenCurlyDoubleQuote]Introduction to Quantum Mechanics 2nd Edition\
\[CloseCurlyDoubleQuote]. As a result I feel pretty confident in my solutions \
for this problem. \
\>", "Item",
 CellChangeTimes->{{3.7902029752566*^9, 3.790203042450033*^9}, {
  3.7902031222861433`*^9, 3.790203160348611*^9}, {3.7902033989279633`*^9, 
  3.790203450565909*^9}},ExpressionUUID->"42228466-9fc5-475c-b912-\
4370ee4183ed"],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.79020311695895*^9, 
  3.7902031183715*^9}},ExpressionUUID->"ebd6cab0-027a-4ef4-8061-8aa15a46b435"]
},
WindowSize->{1069, 716},
WindowMargins->{{Automatic, 19}, {Automatic, 12}},
PrintingCopies->1,
PrintingPageRange->{Automatic, Automatic},
PrintingOptions->{"PaperOrientation"->"Portrait",
"PaperSize"->{Automatic, Automatic},
"PostScriptOutputFile"->"/home/xenofreedomx/QM_HW2_4.pdf"},
FrontEndVersion->"12.0 for Linux x86 (64-bit) (April 8, 2019)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1510, 35, 413, 8, 33, "Item",ExpressionUUID->"6b938087-47d1-43e2-abbc-892cd0cb7ef4"],
Cell[1926, 45, 392, 6, 33, "Item",ExpressionUUID->"d7f501fc-d5ea-46b9-8239-8cd32f332b75"],
Cell[2321, 53, 493, 9, 33, "Item",ExpressionUUID->"6baf3e01-15c0-4eac-9b9f-0be8fcce9726"]
}, Open  ]],
Cell[CellGroupData[{
Cell[2851, 67, 849, 19, 31, "Input",ExpressionUUID->"b865564d-ce02-417d-929f-23e263a5c07a"],
Cell[3703, 88, 599, 13, 47, "Output",ExpressionUUID->"5644ce0e-09a0-49a0-b399-0f20b555914e"]
}, Open  ]],
Cell[4317, 104, 818, 15, 55, "Item",ExpressionUUID->"388c5c5a-8503-4f91-aea2-b4a300e7710d"],
Cell[CellGroupData[{
Cell[5160, 123, 1317, 29, 31, "Input",ExpressionUUID->"990844d2-5c9e-4277-82c2-105cd52557eb"],
Cell[6480, 154, 855, 26, 64, "Output",ExpressionUUID->"5a503422-202c-4774-bb9d-4f3bbe359646"]
}, Open  ]],
Cell[7350, 183, 299, 7, 33, "Item",ExpressionUUID->"94282b3c-3e65-4f76-a303-5d59d7476a08"],
Cell[CellGroupData[{
Cell[7674, 194, 559, 14, 31, "Input",ExpressionUUID->"2225be06-c68d-459d-b0c4-e17544bb2739"],
Cell[8236, 210, 478, 12, 64, "Output",ExpressionUUID->"64378cb5-6770-4aef-9d7b-d820ab748efa"]
}, Open  ]],
Cell[8729, 225, 437, 8, 33, "Item",ExpressionUUID->"5e45b6c3-c1b4-448d-b6f8-75483614557e"],
Cell[CellGroupData[{
Cell[9191, 237, 477, 9, 31, "Input",ExpressionUUID->"b32c8797-e87e-43e7-8911-731ce89d002d"],
Cell[9671, 248, 647, 18, 74, "Output",ExpressionUUID->"1d7a2619-a200-4dcb-ace0-dae2971b3bc9"]
}, Open  ]],
Cell[10333, 269, 232, 5, 33, "Item",ExpressionUUID->"378a12bf-c96f-4433-aed5-7a62c40447aa"],
Cell[CellGroupData[{
Cell[10590, 278, 657, 17, 31, "Input",ExpressionUUID->"c2c00182-6d6f-4580-adfd-2fdf6e594717"],
Cell[11250, 297, 149, 2, 35, "Output",ExpressionUUID->"161b0f2f-a702-4604-824e-f0e7a84a91d5"]
}, Open  ]],
Cell[CellGroupData[{
Cell[11436, 304, 369, 7, 33, "Item",ExpressionUUID->"23b127ba-167d-479c-a8cd-c4c2f437eaf1"],
Cell[11808, 313, 514, 11, 33, "Item",ExpressionUUID->"7e723334-3c62-40a9-8870-26f94189dbf6"],
Cell[12325, 326, 677, 11, 34, "Item",ExpressionUUID->"d93f142e-eed1-4c9b-9011-b2d51819fd0c"]
}, Open  ]],
Cell[CellGroupData[{
Cell[13039, 342, 2543, 73, 107, "Input",ExpressionUUID->"b0450a5a-b53a-4cf3-9031-ac856a44abb9"],
Cell[15585, 417, 925, 25, 82, "Output",ExpressionUUID->"759464de-77be-4ceb-badb-9fa6fad8a584"]
}, Open  ]],
Cell[CellGroupData[{
Cell[16547, 447, 639, 18, 34, "Input",ExpressionUUID->"2d037698-21bd-4924-b028-cc247aad5937"],
Cell[17189, 467, 861, 26, 77, "Output",ExpressionUUID->"4c8cf47c-9545-4ba0-94e5-73e3692e0e7f"]
}, Open  ]],
Cell[CellGroupData[{
Cell[18087, 498, 613, 17, 34, "Input",ExpressionUUID->"2fb4363b-2633-4363-ac3e-95715a31b2ac"],
Cell[18703, 517, 1208, 37, 113, "Output",ExpressionUUID->"9c0db68e-d808-4038-b15a-2df097623b07"]
}, Open  ]],
Cell[19926, 557, 218, 5, 33, "Item",ExpressionUUID->"419b3768-2e4c-4d66-802a-b6b5d98af27a"],
Cell[CellGroupData[{
Cell[20169, 566, 665, 19, 57, "Input",ExpressionUUID->"c891f4b2-30a1-44ab-86eb-017bfd881c90"],
Cell[20837, 587, 837, 25, 77, "Output",ExpressionUUID->"562b6f22-b189-453b-8dab-3056d6610757"]
}, Open  ]],
Cell[21689, 615, 777, 21, 31, "Input",ExpressionUUID->"76a30232-cd73-46c2-a0bd-f33e13441a35"],
Cell[22469, 638, 398, 12, 55, InheritFromParent,ExpressionUUID->"ee248a87-f210-49ab-8051-47b58a1383b3"],
Cell[CellGroupData[{
Cell[22892, 654, 649, 18, 34, "Input",ExpressionUUID->"f760cf3f-39b9-4bef-a051-6c334be47bba"],
Cell[23544, 674, 800, 24, 77, "Output",ExpressionUUID->"7a02c469-ead5-4125-bc23-8fde1dbc5cc1"]
}, Open  ]],
Cell[24359, 701, 316, 7, 33, "Item",ExpressionUUID->"0677f862-5151-42fe-b874-899a5b1a1315"],
Cell[CellGroupData[{
Cell[24700, 712, 827, 24, 55, "Input",ExpressionUUID->"2d284811-dbf9-4744-a27f-c8b163c1612c"],
Cell[25530, 738, 350, 9, 70, "Output",ExpressionUUID->"c24577a0-e261-484d-8087-779ebeff11ae"],
Cell[25883, 749, 171, 2, 35, "Output",ExpressionUUID->"308b09f3-3bdf-4108-9b72-cddbbe3358ac"]
}, Open  ]],
Cell[26069, 754, 782, 24, 31, "Input",ExpressionUUID->"a1f93103-ee88-4ac2-8783-4efda4f06f1c"],
Cell[26854, 780, 576, 19, 71, InheritFromParent,ExpressionUUID->"d07822c1-39f4-4a74-99fd-bff01be91229"],
Cell[CellGroupData[{
Cell[27455, 803, 848, 25, 31, "Input",ExpressionUUID->"a7b62e49-e648-4854-b567-3b5ac4270df4"],
Cell[28306, 830, 382, 12, 70, "Output",ExpressionUUID->"c62d753d-9982-4147-ab61-43ca590f0421"]
}, Open  ]],
Cell[CellGroupData[{
Cell[28725, 847, 914, 20, 31, "Input",ExpressionUUID->"94effb91-e34a-49e8-a30d-0e3ae5b03117"],
Cell[29642, 869, 42238, 769, 245, "Output",ExpressionUUID->"0b962d2e-abde-4577-9657-0c2cf2d7a539"]
}, Open  ]],
Cell[71895, 1641, 652, 11, 77, "Item",ExpressionUUID->"42228466-9fc5-475c-b912-4370ee4183ed"],
Cell[72550, 1654, 147, 2, 31, "Input",ExpressionUUID->"ebd6cab0-027a-4ef4-8061-8aa15a46b435"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature vxTyUoAVX7ZlrCKCwACSSLXc *)
