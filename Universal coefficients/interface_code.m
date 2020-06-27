(* ::Package:: *)

(* ::Subsection:: *)
(*Universal structures for L(P-Subscript[W, 0]-Subscript[W, 1]) terms:*)


outputPW0W1[]:=Block[{info,fontHV,tableOutput},
fontHV=FontFamily->"Helvetica";

info=List[
{Style["Pure P",fontHV],Button["O(\!\(\*SuperscriptBox[\(P\), \(4\)]\),\!\(\*SuperscriptBox[\(P\), \(6\)]\))",NotebookLocate["pureP"],Background->LightCyan]}
,
{Style["Pure \!\(\*SubscriptBox[\(W\), \(0\)]\)",fontHV],Button["O(\!\(\*SubscriptBox[\(W\), \(0\)]\),\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(0\)], \(2\)]\),\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(0\)], \(3\)]\),\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(0\)], \(4\)]\),\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(0\)], \(5\)]\),\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(0\)], \(6\)]\))",NotebookLocate["pureW0"],Background->LightCyan]}
,
{Style["Pure \!\(\*SubscriptBox[\(W\), \(1\)]\)",fontHV],
Button[\!\(TraditionalForm\`\*"\"\<O(\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(1\)], \(2\)]\),\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(1\)], \(4\)]\),\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(1\)], \(6\)]\))\>\""\),NotebookLocate["pureW1"],Background->LightCyan]}
,
{Style["\!\(\*SubscriptBox[\(W\), \(0\)]\)-\!\(\*SubscriptBox[\(W\), \(1\)]\)",fontHV],
Button[\!\(TraditionalForm\`\*"\"\<O(\!\(\*SubscriptBox[\(W\), \(0\)]\)\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(1\)], \(2\)]\))\>\""\),NotebookLocate["w0w12"],Background->LightCyan],Button[\!\(TraditionalForm\`\*"\"\<O(\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(0\)], \(2\)]\)\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(1\)], \(2\)]\))\>\""\),NotebookLocate["w02w12"],Background->LightCyan],Button[\!\(TraditionalForm\`\*"\"\<O(\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(0\)], \(3\)]\)\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(1\)], \(2\)]\))\>\""\),NotebookLocate["w03w12"],Background->LightCyan],Button[\!\(TraditionalForm\`\*"\"\<O(\!\(\*SubscriptBox[\(W\), \(0\)]\)\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(1\)], \(4\)]\))\>\""\),NotebookLocate["w0w14"],Background->LightCyan],Button[\!\(TraditionalForm\`\*"\"\<O(\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(0\)], \(4\)]\)\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(1\)], \(2\)]\))\>\""\),NotebookLocate["w04w12"],Background->LightCyan],Button[\!\(TraditionalForm\`\*"\"\<O(\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(0\)], \(2\)]\)\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(1\)], \(4\)]\))\>\""\),NotebookLocate["w02w14"],Background->LightCyan]}
,
{Style["P-\!\(\*SubscriptBox[\(W\), \(0\)]\)",fontHV],
Button["O(\!\(\*SuperscriptBox[\(P\), \(2\)]\)\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(0\)], \(2\)]\))",NotebookLocate["p2w02"],Background->LightCyan],
Button["O(\!\(\*SuperscriptBox[\(P\), \(2\)]\)\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(0\)], \(3\)]\))",NotebookLocate["p2w03"],Background->LightCyan],
Button[\!\(TraditionalForm\`\*"\"\<\!\(TraditionalForm\`O(\*SuperscriptBox[\(P\), \(4\)] \*SubscriptBox[\(W\), \(0\)])\)\>\""\),NotebookLocate["p4w0"],Background->LightCyan],Button[\!\(TraditionalForm\`\*"\"\<\!\(TraditionalForm\`\(TraditionalForm\`O(\*SuperscriptBox[\(P\), \(2\)] \*SuperscriptBox[SubscriptBox[\(W\), \(0\)], \(4\)]\\\ )\)\)\>\""\),NotebookLocate["p2w04"],Background->LightCyan],Button[\!\(TraditionalForm\`\*"\"\<\!\(TraditionalForm\`O(\*SuperscriptBox[\(P\), \(4\)] \*SuperscriptBox[SubscriptBox[\(W\), \(0\)], \(2\)])\)\>\""\),NotebookLocate["p4w02"],Background->LightCyan]}
,
{Style["P-\!\(\*SubscriptBox[\(W\), \(1\)]\)",fontHV],
Button["O(\!\(\*SuperscriptBox[\(P\), \(2\)]\)\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(1\)], \(2\)]\))",NotebookLocate["p2w12"],Background->LightCyan],
Button[\!\(TraditionalForm\`\*"\"\<\!\(TraditionalForm\`O(\*SuperscriptBox[\(P\), \(4\)] \*SubscriptBox[\(W\), \(1\)])\)\>\""\),NotebookLocate["p4w1"],Background->LightCyan],Button[\!\(TraditionalForm\`\*"\"\<\!\(TraditionalForm\`\(TraditionalForm\`O(\*SuperscriptBox[\(P\), \(2\)] \*SuperscriptBox[SubscriptBox[\(W\), \(1\)], \(4\)]\\\ )\)\)\>\""\),NotebookLocate["p2w14"],Background->LightCyan],Button[\!\(TraditionalForm\`\*"\"\<\!\(TraditionalForm\`O(\*SuperscriptBox[\(P\), \(4\)] \*SuperscriptBox[SubscriptBox[\(W\), \(1\)], \(2\)])\)\>\""\),NotebookLocate["p4w12"],Background->LightCyan]}
,
{Style["P-\!\(\*SubscriptBox[\(W\), \(0\)]\)-\!\(\*SubscriptBox[\(W\), \(1\)]\)",fontHV],
Button[\!\(TraditionalForm\`\*"\"\<\!\(TraditionalForm\`O(\*SuperscriptBox[\(P\), \(2\)] \*SuperscriptBox[SubscriptBox[\(W\), \(1\)], \(2\)] \*SubscriptBox[\(W\), \(0\)])\)\>\""\),NotebookLocate["p2w12w0"],Background->LightCyan],Button[\!\(TraditionalForm\`\*"\"\<\!\(TraditionalForm\`\(TraditionalForm\`O(\*SuperscriptBox[\(P\), \(4\)] \*SubscriptBox[\(W\), \(1\)]\\\ \*SubscriptBox[\(W\), \(0\)])\)\)\>\""\),NotebookLocate["p4w1w0"],Background->LightCyan],Button[\!\(TraditionalForm\`\*"\"\<\!\(TraditionalForm\`O(\*SuperscriptBox[\(P\), \(2\)] \*SuperscriptBox[SubscriptBox[\(W\), \(1\)], \(2\)] \*SuperscriptBox[SubscriptBox[\(W\), \(0\)], \(2\)])\)\>\""\),NotebookLocate["p2w12w02"],Background->LightCyan]}
];

tableOutput=TableForm[info,TableHeadings->{Range[Length[info]],{Style["Building Blocks",fontHV,Red,FontSize->13],Style["Universal Structures",fontHV,Red,FontSize->13]}},TableAlignments->{Center, Center},TableSpacing->{1.8,1.6}];

Return[tableOutput];
];

(* The end of P-W0-W1 terms: Mass-degenerate case *)


(* ::Subsection:: *)
(*Universal structures for L(P-Subscript[W, 0]-Subscript[W, 1]-V-A) terms:*)


(* ::Subsubsection::Closed:: *)
(*Vector-only*)


outputPW0W1V[]:=Block[{info,fontHV,tableOutput},

fontHV = FontFamily->"Helvetica";

info=List[
{Style["Pure V",fontHV],Button["O(\!\(\*SuperscriptBox[\(V\), \(2\)]\),\!\(\*SuperscriptBox[\(V\), \(4\)]\),\!\(\*SuperscriptBox[\(V\), \(6\)]\))",NotebookLocate["pureA"],Background->LightCyan]}
,
{Style["P-V",fontHV]}
,
{Style["V-\!\(\*SubscriptBox[\(W\), \(0\)]\)",fontHV]}
,
{Style["V-\!\(\*SubscriptBox[\(W\), \(1\)]\)",fontHV]}
,
{Style["V-\!\(\*SubscriptBox[\(W\), \(0\)]\)-\!\(\*SubscriptBox[\(W\), \(1\)]\)",fontHV]}
,
{Style["P-V-\!\(\*SubscriptBox[\(W\), \(0\)]\)",fontHV]}
,
{Style["P-V-\!\(\*SubscriptBox[\(W\), \(1\)]\)",fontHV]}
,
{Style["P-V-\!\(\*SubscriptBox[\(W\), \(0\)]\)-\!\(\*SubscriptBox[\(W\), \(1\)]\)",fontHV]}
];


tableOutput=TableForm[info,TableHeadings->{Range[Length[info]],{Style["Building Blocks",fontHV,Red,FontSize->13],Style["Universal Structures",fontHV,Red,FontSize->13]}},TableAlignments->{Center, Center},TableSpacing->{1.8,1.6}];

Return[tableOutput];
];

(* The end of Vectorial terms *)


(* ::Subsubsection::Closed:: *)
(*Axial-only*)


outputPW0W1A[]:=Block[{info,fontHV,tableOutput},

fontHV = FontFamily->"Helvetica";

info=List[
{Style["Pure A",fontHV],Button["O(\!\(\*SuperscriptBox[\(A\), \(2\)]\),\!\(\*SuperscriptBox[\(A\), \(4\)]\),\!\(\*SuperscriptBox[\(A\), \(6\)]\))",NotebookLocate["pureA"],Background->LightCyan]}
,
{Style["P-A",fontHV]}
,
{Style["A-\!\(\*SubscriptBox[\(W\), \(0\)]\)",fontHV]}
,
{Style["A-\!\(\*SubscriptBox[\(W\), \(1\)]\)",fontHV]}
,
{Style["A-\!\(\*SubscriptBox[\(W\), \(0\)]\)-\!\(\*SubscriptBox[\(W\), \(1\)]\)",fontHV]}
,
{Style["P-A-\!\(\*SubscriptBox[\(W\), \(0\)]\)",fontHV]}
,
{Style["P-A-\!\(\*SubscriptBox[\(W\), \(1\)]\)",fontHV]}
,
{Style["P-A-\!\(\*SubscriptBox[\(W\), \(0\)]\)-\!\(\*SubscriptBox[\(W\), \(1\)]\)",fontHV]}
];


tableOutput=TableForm[info,TableHeadings->{Range[Length[info]],{Style["Building Blocks",fontHV,Red,FontSize->13],Style["Universal Structures",fontHV,Red,FontSize->13]}},TableAlignments->{Center, Center},TableSpacing->{1.8,1.6}];

Return[tableOutput];
];

(* The end of Axial terms *)


(* ::Subsubsection::Closed:: *)
(*Mixed Vector-Axial*)


outputPW0W1AV[]:=Block[{info,fontHV,tableOutput},

fontHV=FontFamily->"Helvetica";

info=List[
{Style["V-A",fontHV]}
,
{Style["P-V-A",fontHV]}
,
{Style["V-A-\!\(\*SubscriptBox[\(W\), \(0\)]\)",fontHV]}
,
{Style["V-A-\!\(\*SubscriptBox[\(W\), \(1\)]\)",fontHV]}
,
{Style["V-A-\!\(\*SubscriptBox[\(W\), \(0\)]\)-\!\(\*SubscriptBox[\(W\), \(1\)]\)",fontHV]}
,
{Style["P-V-A-\!\(\*SubscriptBox[\(W\), \(0\)]\)",fontHV]}
,
{Style["P-V-A-\!\(\*SubscriptBox[\(W\), \(1\)]\)",fontHV]}
,
{Style["P-V-A-\!\(\*SubscriptBox[\(W\), \(0\)]\)-\!\(\*SubscriptBox[\(W\), \(1\)]\)",fontHV]}
];


tableOutput=TableForm[info,TableHeadings->{Range[Length[info]],{Style["Building Blocks",fontHV,Red,FontSize->13],Style["Universal Structures",fontHV,Red,FontSize->13]}},TableAlignments->{Center, Center},TableSpacing->{1.8,1.6}];

Return[tableOutput];
];

(* The end of Vector-Axial *)
