(* ::Package:: *)

(* ::Subsection::Closed:: *)
(*Universal structures for L(P-Subscript[W, 0]-Subscript[W, 1]) terms:*)


(* ::Subsubsection::Closed:: *)
(*P-Subscript[W, 0]-Subscript[W, 1]*)


outputPW0W1[]:=Block[{info,fontHV,tableOutput},
fontHV=FontFamily->"Helvetica";

info=List[
{Style["O(P)",fontHV],Button["\!\(\*SuperscriptBox[\(P\), \(4\)]\), \!\(\*SuperscriptBox[\(P\), \(6\)]\)",NotebookLocate["pureP"],Background->LightCyan]}
,
{Style["O(\!\(\*SubscriptBox[\(W\), \(0\)]\))",fontHV],Button["\!\(\*SubscriptBox[\(W\), \(0\)]\),\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(0\)], \(2\)]\),\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(0\)], \(3\)]\),\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(0\)], \(4\)]\),\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(0\)], \(5\)]\),\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(0\)], \(6\)]\)",NotebookLocate["pureW0"],Background->LightCyan]}
,
{Style["O(\!\(\*SubscriptBox[\(W\), \(1\)]\))",fontHV],
Button[\!\(TraditionalForm\`\*"\"\<\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(1\)], \(2\)]\),\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(1\)], \(4\)]\),\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(1\)], \(6\)]\)\>\""\),NotebookLocate["pureW1"],Background->LightCyan]}
,
{Style["O(\!\(\*SubscriptBox[\(W\), \(0\)]\)\!\(\*SubscriptBox[\(W\), \(1\)]\))",fontHV],
Button[\!\(TraditionalForm\`\*"\"\<\!\(\*SubscriptBox[\(W\), \(0\)]\)\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(1\)], \(2\)]\)\>\""\),NotebookLocate["w0w12"],Background->LightCyan],Button[\!\(TraditionalForm\`\*"\"\<\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(0\)], \(2\)]\)\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(1\)], \(2\)]\)\>\""\),NotebookLocate["w02w12"],Background->LightCyan],Button[\!\(TraditionalForm\`\*"\"\<\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(0\)], \(3\)]\)\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(1\)], \(2\)]\)\>\""\),NotebookLocate["w03w12"],Background->LightCyan],Button[\!\(TraditionalForm\`\*"\"\<\!\(\*SubscriptBox[\(W\), \(0\)]\)\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(1\)], \(4\)]\)\>\""\),NotebookLocate["w0w14"],Background->LightCyan],Button[\!\(TraditionalForm\`\*"\"\<\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(0\)], \(4\)]\)\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(1\)], \(2\)]\)\>\""\),NotebookLocate["w04w12"],Background->LightCyan],Button[\!\(TraditionalForm\`\*"\"\<\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(0\)], \(2\)]\)\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(1\)], \(4\)]\)\>\""\),NotebookLocate["w02w14"],Background->LightCyan]}
,
{Style["O(P\!\(\*SubscriptBox[\(W\), \(0\)]\))",fontHV],
Button["\!\(\*SuperscriptBox[\(P\), \(2\)]\)\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(0\)], \(2\)]\)",NotebookLocate["p2w02"],Background->LightCyan],
Button["\!\(\*SuperscriptBox[\(P\), \(2\)]\)\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(0\)], \(3\)]\)",NotebookLocate["p2w03"],Background->LightCyan],
Button[\!\(TraditionalForm\`\*"\"\<\!\(TraditionalForm\`\*SuperscriptBox[\(P\), \(4\)] \*SubscriptBox[\(W\), \(0\)]\)\>\""\),NotebookLocate["p4w0"],Background->LightCyan],Button[\!\(TraditionalForm\`\*"\"\<\!\(TraditionalForm\`\(TraditionalForm\`\*SuperscriptBox[\(P\), \(2\)] \*SuperscriptBox[SubscriptBox[\(W\), \(0\)], \(4\)]\)\)\>\""\),NotebookLocate["p2w04"],Background->LightCyan],Button[\!\(TraditionalForm\`\*"\"\<\!\(TraditionalForm\`\*SuperscriptBox[\(P\), \(4\)] \*SuperscriptBox[SubscriptBox[\(W\), \(0\)], \(2\)]\)\>\""\),NotebookLocate["p4w02"],Background->LightCyan]}
,
{Style["O(P\!\(\*SubscriptBox[\(W\), \(1\)]\))",fontHV],
Button["\!\(\*SuperscriptBox[\(P\), \(2\)]\)\!\(\*SuperscriptBox[SubscriptBox[\(W\), \(1\)], \(2\)]\)",NotebookLocate["p2w12"],Background->LightCyan],
Button[\!\(TraditionalForm\`\*"\"\<\!\(TraditionalForm\`\*SuperscriptBox[\(P\), \(4\)] \*SubscriptBox[\(W\), \(1\)]\)\>\""\),NotebookLocate["p4w1"],Background->LightCyan],Button[\!\(TraditionalForm\`\*"\"\<\!\(TraditionalForm\`\(TraditionalForm\`\*SuperscriptBox[\(P\), \(2\)] \*SuperscriptBox[SubscriptBox[\(W\), \(1\)], \(4\)]\)\)\>\""\),NotebookLocate["p2w14"],Background->LightCyan],Button[\!\(TraditionalForm\`\*"\"\<\!\(TraditionalForm\`\*SuperscriptBox[\(P\), \(4\)] \*SuperscriptBox[SubscriptBox[\(W\), \(1\)], \(2\)]\)\>\""\),NotebookLocate["p4w12"],Background->LightCyan]}
,
{Style["O(P\!\(\*SubscriptBox[\(W\), \(0\)]\)\!\(\*SubscriptBox[\(W\), \(1\)]\))",fontHV],
Button[\!\(TraditionalForm\`\*"\"\<\!\(TraditionalForm\`\*SuperscriptBox[\(P\), \(2\)] \*SuperscriptBox[SubscriptBox[\(W\), \(1\)], \(2\)] \*SubscriptBox[\(W\), \(0\)]\)\>\""\),NotebookLocate["p2w12w0"],Background->LightCyan],Button[\!\(TraditionalForm\`\*"\"\<\!\(TraditionalForm\`\(TraditionalForm\`\*SuperscriptBox[\(P\), \(4\)] \*SubscriptBox[\(W\), \(1\)]\\\ \*SubscriptBox[\(W\), \(0\)]\)\)\>\""\),NotebookLocate["p4w1w0"],Background->LightCyan],Button[\!\(TraditionalForm\`\*"\"\<\!\(TraditionalForm\`\*SuperscriptBox[\(P\), \(2\)] \*SuperscriptBox[SubscriptBox[\(W\), \(1\)], \(2\)] \*SuperscriptBox[SubscriptBox[\(W\), \(0\)], \(2\)]\)\>\""\),NotebookLocate["p2w12w02"],Background->LightCyan]}
];

tableOutput=TableForm[info,TableHeadings->{Range[Length[info]],{Style["Operator class",fontHV,Red,FontSize->13],Style["Non-vanishing structures",fontHV,Red,FontSize->13]}},TableAlignments->{Center, Center},TableSpacing->{1.8,1.6}];

Return[tableOutput];
];

(* The end of P-W0-W1 terms: Mass-degenerate case *)


(* ::Subsection:: *)
(*Universal structures for L(P-Subscript[W, 0]-Subscript[W, 1]-V-A) terms:*)


(* ::Subsubsection::Closed:: *)
(*P-V-A*)


outputPAV[]:=Block[{info,fontHV,tableOutput},

fontHV = FontFamily->"Helvetica";

info=List[
{Style["O(V)",fontHV],Button["\!\(\*SuperscriptBox[\(V\), \(2\)]\), \!\(\*SuperscriptBox[\(V\), \(4\)]\), \!\(\*SuperscriptBox[\(V\), \(6\)]\)",NotebookLocate["V"],Background->LightCyan]}
,
{Style["O(A)",fontHV],
	Button["\!\(\*SuperscriptBox[\(A\), \(2\)]\), \!\(\*SuperscriptBox[\(A\), \(4\)]\), \!\(\*SuperscriptBox[\(A\), \(6\)]\)",NotebookLocate["A"],Background->LightCyan]
	}
,
{Style["O(VA)",fontHV],
	Button[ToExpression["VA^3",TeXForm],NotebookLocate["VA"],Background->LightCyan],
	Button[ToExpression["V^2A^2",TeXForm],NotebookLocate["VA"],Background->LightCyan],
	Button[ToExpression["V^3A",TeXForm],NotebookLocate["VA"],Background->LightCyan],
	Button[ToExpression["VA^5",TeXForm],NotebookLocate["VA"],Background->LightCyan],
	Button[ToExpression["V^2A^4",TeXForm],NotebookLocate["VA"],Background->LightCyan],
	Button[ToExpression["V^3A^3",TeXForm],NotebookLocate["VA"],Background->LightCyan],
	Button[ToExpression["V^4A^2",TeXForm],NotebookLocate["VA"],Background->LightCyan],
	Button[ToExpression["V^5A",TeXForm],NotebookLocate["VA"],Background->LightCyan]
	}
,
{Style["O(PV)",fontHV],
	Button[ToExpression["PV^3",TeXForm],NotebookLocate["PV"],Background->LightCyan],
	Button[ToExpression["P^2V^2",TeXForm],NotebookLocate["PV"],Background->LightCyan],
	Button[ToExpression["P^3V",TeXForm],NotebookLocate["PV"],Background->LightCyan],
	Button[ToExpression["PV^5",TeXForm],NotebookLocate["PV"],Background->LightCyan],
	Button[ToExpression["P^2V^4",TeXForm],NotebookLocate["PV"],Background->LightCyan],
	Button[ToExpression["P^3V^3",TeXForm],NotebookLocate["PV"],Background->LightCyan],
	Button[ToExpression["P^4V^2",TeXForm],NotebookLocate["PV"],Background->LightCyan],
	Button[ToExpression["P^5V",TeXForm],NotebookLocate["PV"],Background->LightCyan]
	}
,
{Style["O(PA)",fontHV],
	Button[ToExpression["PA^3"],NotebookLocate["PA"],Background->LightCyan],
	Button[ToExpression["P^2A^2"],NotebookLocate["PA"],Background->LightCyan],
	Button[ToExpression["P^3A"],NotebookLocate["PA"],Background->LightCyan],
	Button[ToExpression["PA^5"],NotebookLocate["PA"],Background->LightCyan],
	Button[ToExpression["P^2A^4"],NotebookLocate["PA"],Background->LightCyan],
	Button[ToExpression["P^3A^3"],NotebookLocate["PA"],Background->LightCyan],
	Button[ToExpression["P^4A^2"],NotebookLocate["PA"],Background->LightCyan],
	Button[ToExpression["P^5A"],NotebookLocate["PA"],Background->LightCyan]
	}
,
{Style["O(PAV)",fontHV],
	Button[ToExpression["PAV^2"],NotebookLocate["PA"],Background->LightCyan],
	Button[ToExpression["PA^2V"],NotebookLocate["PA"],Background->LightCyan],
	Button[ToExpression["P^2AV"],NotebookLocate["PA"],Background->LightCyan],
	Button[ToExpression["PAV^4"],NotebookLocate["PA"],Background->LightCyan],
	Button[ToExpression["PA^2V^3"],NotebookLocate["PA"],Background->LightCyan],
	Button[ToExpression["PA^3V^2"],NotebookLocate["PA"],Background->LightCyan],
	Button[ToExpression["PA^4V"],NotebookLocate["PA"],Background->LightCyan],
	Button[ToExpression["P^2AV^3"],NotebookLocate["PA"],Background->LightCyan],
	Button[ToExpression["P^2A^2V^2"],NotebookLocate["PA"],Background->LightCyan],
	Button[ToExpression["P^2A^3V"],NotebookLocate["PA"],Background->LightCyan],
	Button[ToExpression["P^3AV^2"],NotebookLocate["PA"],Background->LightCyan],
	Button[ToExpression["P^3A^2V"],NotebookLocate["PA"],Background->LightCyan],
	Button[ToExpression["P^4AV"],NotebookLocate["PA"],Background->LightCyan]
	}
];


tableOutput=TableForm[info,TableHeadings->{Range[Length[info]],{Style["Operator class",fontHV,Red,FontSize->13],Style["Non-vanishing structures",fontHV,Red,FontSize->13]}},TableAlignments->{Center, Center},TableSpacing->{1.8,1.6}];

Return[tableOutput];
];


(* ::Subsubsection:: *)
(*P-V-Subscript[W, 0]-Subscript[W, 1]*)


outputPVW0W1[]:=Block[{info,fontHV,tableOutput},

fontHV = FontFamily->"Helvetica";

info=List[
{Style["O(V \!\(\*SubscriptBox[\(W\), \(0\)]\))",fontHV],
	Button["",NotebookLocate["VW0"],Background->LightCyan],
	Button["",NotebookLocate["VW0"],Background->LightCyan],
	Button["",NotebookLocate["VW0"],Background->LightCyan],
	Button["",NotebookLocate["VW0"],Background->LightCyan],
	Button["",NotebookLocate["VW0"],Background->LightCyan]
	}
,
{Style["O(V \!\(\*SubscriptBox[\(W\), \(1\)]\))",fontHV],
	Button["",NotebookLocate["VW1"],Background->LightCyan],
	Button["",NotebookLocate["VW1"],Background->LightCyan],
	Button["",NotebookLocate["VW1"],Background->LightCyan],
	Button["",NotebookLocate["VW1"],Background->LightCyan]
	}
,
{Style["O(V \!\(\*SubscriptBox[\(W\), \(0\)]\)\!\(\*SubscriptBox[\(W\), \(1\)]\))",fontHV],
	Button["",NotebookLocate["VW0W1"],Background->LightCyan],
	Button["",NotebookLocate["VW0W1"],Background->LightCyan],
	Button["",NotebookLocate["VW0W1"],Background->LightCyan]
	}
,
{Style["O(PV \!\(\*SubscriptBox[\(W\), \(0\)]\))",fontHV],
	Button["",NotebookLocate["PVW0"],Background->LightCyan],
	Button["",NotebookLocate["PVW0"],Background->LightCyan],
	Button["",NotebookLocate["PVW0"],Background->LightCyan],
	Button["",NotebookLocate["PVW0"],Background->LightCyan],
	Button["",NotebookLocate["PVW0"],Background->LightCyan],
	Button["",NotebookLocate["PVW0"],Background->LightCyan],
	Button["",NotebookLocate["PVW0"],Background->LightCyan],
	Button["",NotebookLocate["PVW0"],Background->LightCyan],
	Button["",NotebookLocate["PVW0"],Background->LightCyan]
	}
,
{Style["O(PV \!\(\*SubscriptBox[\(W\), \(1\)]\))",fontHV],
	Button["",NotebookLocate["PVW1"],Background->LightCyan],
	Button["",NotebookLocate["PVW1"],Background->LightCyan],
	Button["",NotebookLocate["PVW1"],Background->LightCyan],
	Button["",NotebookLocate["PVW1"],Background->LightCyan],
	Button["",NotebookLocate["PVW1"],Background->LightCyan],
	Button["",NotebookLocate["PVW1"],Background->LightCyan],
	Button["",NotebookLocate["PVW1"],Background->LightCyan],
	Button["",NotebookLocate["PVW1"],Background->LightCyan]
	}
,
{Style["O(PV \!\(\*SubscriptBox[\(W\), \(0\)]\)\!\(\*SubscriptBox[\(W\), \(1\)]\))",fontHV],
	Button["",NotebookLocate["PVW0W1"],Background->LightCyan],
	Button["",NotebookLocate["PVW0W1"],Background->LightCyan],
	Button["",NotebookLocate["PVW0W1"],Background->LightCyan],
	Button["",NotebookLocate["PVW0W1"],Background->LightCyan],
	Button["",NotebookLocate["PVW0W1"],Background->LightCyan]
	}
];


tableOutput=TableForm[info,TableHeadings->{Range[Length[info]],{Style["Operator class",fontHV,Red,FontSize->13],Style["Non-vanishing structures",fontHV,Red,FontSize->13]}},TableAlignments->{Center, Center},TableSpacing->{1.8,1.6}];

Return[tableOutput];
];


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
