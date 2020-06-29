(* ::Package:: *)

(* ::Subsection:: *)
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


(* ::Subsubsection:: *)
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
	Button[ToExpression["VA^3",TeXForm],NotebookLocate["VA3"],Background->LightCyan],
	Button[ToExpression["V^2A^2",TeXForm],NotebookLocate["V2A2"],Background->LightCyan],
	Button[ToExpression["V^3A",TeXForm],NotebookLocate["V3A"],Background->LightCyan],
	Button[ToExpression["VA^5",TeXForm],NotebookLocate["VA5"],Background->LightCyan],
	Button[ToExpression["V^2A^4",TeXForm],NotebookLocate["V2A4"],Background->LightCyan],
	Button[ToExpression["V^3A^3",TeXForm],NotebookLocate["V3A3"],Background->LightCyan],
	Button[ToExpression["V^4A^2",TeXForm],NotebookLocate["V4A2"],Background->LightCyan],
	Button[ToExpression["V^5A",TeXForm],NotebookLocate["V5A"],Background->LightCyan]
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


(* ::Subsubsection::Closed:: *)
(*P-V-Subscript[W, 0]-Subscript[W, 1]*)


outputPVW0W1[]:=Block[{info,fontHV,tableOutput},

fontHV = FontFamily->"Helvetica";

info=List[
{Style["O(V \!\(\*SubscriptBox[\(W\), \(0\)]\))",fontHV],
	Button[ToExpression["V^2W_0^2",TeXForm],NotebookLocate["VW0"],Background->LightCyan],
	Button[ToExpression["V^2W_0^3",TeXForm],NotebookLocate["VW0"],Background->LightCyan],
	Button[ToExpression["V^4W_0",TeXForm],NotebookLocate["VW0"],Background->LightCyan],
	Button[ToExpression["V^2W_0^4",TeXForm],NotebookLocate["VW0"],Background->LightCyan],
	Button[ToExpression["V^4W_0^2",TeXForm],NotebookLocate["VW0"],Background->LightCyan]
	}
,
{Style["O(V \!\(\*SubscriptBox[\(W\), \(1\)]\))",fontHV],
	Button[ToExpression["V^2W_1^2",TeXForm],NotebookLocate["VW1"],Background->LightCyan],
	Button[ToExpression["V^4W_1",TeXForm],NotebookLocate["VW1"],Background->LightCyan],
	Button[ToExpression["V^2W_1^4",TeXForm],NotebookLocate["VW1"],Background->LightCyan],
	Button[ToExpression["V^4W_1^2",TeXForm],NotebookLocate["VW1"],Background->LightCyan]
	}
,
{Style["O(V \!\(\*SubscriptBox[\(W\), \(0\)]\)\!\(\*SubscriptBox[\(W\), \(1\)]\))",fontHV],
	Button[ToExpression["V^2W_0W_1^2",TeXForm],NotebookLocate["VW0W1"],Background->LightCyan],
	Button[ToExpression["V^4W_1W_0",TeXForm],NotebookLocate["VW0W1"],Background->LightCyan],
	Button[ToExpression["V^2W_0^2W_1^2",TeXForm],NotebookLocate["VW0W1"],Background->LightCyan]
	}
,
{Style["O(PV \!\(\*SubscriptBox[\(W\), \(0\)]\))",fontHV],
	Button[ToExpression["PVW_0",TeXForm],NotebookLocate["PVW0"],Background->LightCyan],
	Button[ToExpression["PVW_0^2",TeXForm],NotebookLocate["PVW0"],Background->LightCyan],
	Button[ToExpression["PVW_0^3",TeXForm],NotebookLocate["PVW0"],Background->LightCyan],
	Button[ToExpression["PVW_0^4",TeXForm],NotebookLocate["PVW0"],Background->LightCyan],
	Button[ToExpression["PV^3W_0",TeXForm],NotebookLocate["PVW0"],Background->LightCyan],
	Button[ToExpression["P^3VW_0",TeXForm],NotebookLocate["PVW0"],Background->LightCyan],
	Button[ToExpression["P^2V^2W_0",TeXForm],NotebookLocate["PVW0"],Background->LightCyan],
	Button[ToExpression["P^3VW_0^2",TeXForm],NotebookLocate["PVW0"],Background->LightCyan],
	Button[ToExpression["PV^3W_0^2",TeXForm],NotebookLocate["PVW0"],Background->LightCyan],
	Button[ToExpression["P^2V^2W_0^2",TeXForm],NotebookLocate["PVW0"],Background->LightCyan]
	}
,
{Style["O(PV \!\(\*SubscriptBox[\(W\), \(1\)]\))",fontHV],
	Button[ToExpression["PVW_1^2",TeXForm],NotebookLocate["PVW1"],Background->LightCyan],
	Button[ToExpression["PVW_1^4",TeXForm],NotebookLocate["PVW1"],Background->LightCyan],
	Button[ToExpression["PV^3W_1",TeXForm],NotebookLocate["PVW1"],Background->LightCyan],
	Button[ToExpression["P^3VW_1",TeXForm],NotebookLocate["PVW1"],Background->LightCyan],
	Button[ToExpression["P^2V^2W_1",TeXForm],NotebookLocate["PVW1"],Background->LightCyan],
	Button[ToExpression["PV^3W_1^2",TeXForm],NotebookLocate["PVW1"],Background->LightCyan],
	Button[ToExpression["P^3VW_1^2",TeXForm],NotebookLocate["PVW1"],Background->LightCyan],
	Button[ToExpression["P^2V^2W_1^2",TeXForm],NotebookLocate["PVW1"],Background->LightCyan]
	}
,
{Style["O(PV \!\(\*SubscriptBox[\(W\), \(0\)]\)\!\(\*SubscriptBox[\(W\), \(1\)]\))",fontHV],
	Button[ToExpression["PVW_0W_1^2",TeXForm],NotebookLocate["PVW0W1"],Background->LightCyan],
	Button[ToExpression["PVW_0^2W_1^2",TeXForm],NotebookLocate["PVW0W1"],Background->LightCyan],
	Button[ToExpression["P^3VW_0W_1",TeXForm],NotebookLocate["PVW0W1"],Background->LightCyan],
	Button[ToExpression["P^2V^2W_0W_1",TeXForm],NotebookLocate["PVW0W1"],Background->LightCyan],
	Button[ToExpression["PV^3W_0W_1",TeXForm],NotebookLocate["PVW0W1"],Background->LightCyan]
	}
];


tableOutput=TableForm[info,TableHeadings->{Range[Length[info]],{Style["Operator class",fontHV,Red,FontSize->13],Style["Non-vanishing structures",fontHV,Red,FontSize->13]}},TableAlignments->{Center, Center},TableSpacing->{1.8,1.6}];

Return[tableOutput];
];


(* ::Subsubsection::Closed:: *)
(*P-A-Subscript[W, 0]-Subscript[W, 1]*)


outputPAW0W1[]:=Block[{info,fontHV,tableOutput},

fontHV = FontFamily->"Helvetica";

info=List[

{Style["O(A \!\(\*SubscriptBox[\(W\), \(0\)]\))",fontHV],
	Button[ToExpression["A^2W_0^2",TeXForm],NotebookLocate["AW0"],Background->LightCyan],
	Button[ToExpression["A^2W_0^3",TeXForm],NotebookLocate["AW0"],Background->LightCyan],
	Button[ToExpression["A^4W_0",TeXForm],NotebookLocate["AW0"],Background->LightCyan],
	Button[ToExpression["A^2W_0^4",TeXForm],NotebookLocate["AW0"],Background->LightCyan],
	Button[ToExpression["A^4W_0^2",TeXForm],NotebookLocate["AW0"],Background->LightCyan]
	}
,
{Style["O(A \!\(\*SubscriptBox[\(W\), \(1\)]\))",fontHV],
	Button[ToExpression["A^2W_1^2",TeXForm],NotebookLocate["AW1"],Background->LightCyan],
	Button[ToExpression["A^4W_1",TeXForm],NotebookLocate["AW1"],Background->LightCyan],
	Button[ToExpression["A^2W_1^4",TeXForm],NotebookLocate["AW1"],Background->LightCyan],
	Button[ToExpression["A^4W_1^2",TeXForm],NotebookLocate["AW1"],Background->LightCyan]
	}
,
{Style["O(A \!\(\*SubscriptBox[\(W\), \(0\)]\)\!\(\*SubscriptBox[\(W\), \(1\)]\))",fontHV],
	Button[ToExpression["A^2W_0W_1^2",TeXForm],NotebookLocate["AW0W1"],Background->LightCyan],
	Button[ToExpression["A^4W_1W_0",TeXForm],NotebookLocate["AW0W1"],Background->LightCyan],
	Button[ToExpression["A^2W_0^2W_1^2",TeXForm],NotebookLocate["AW0W1"],Background->LightCyan]
	}
,
{Style["O(PA \!\(\*SubscriptBox[\(W\), \(0\)]\))",fontHV],
	Button[ToExpression["PA^3W_0",TeXForm],NotebookLocate["PAW0"],Background->LightCyan],
	Button[ToExpression["P^3AW_0",TeXForm],NotebookLocate["PAW0"],Background->LightCyan],
	Button[ToExpression["P^2A^2W_0",TeXForm],NotebookLocate["PAW0"],Background->LightCyan],
	Button[ToExpression["P^3AW_0^2",TeXForm],NotebookLocate["PAW0"],Background->LightCyan],
	Button[ToExpression["PA^3W_0^2",TeXForm],NotebookLocate["PAW0"],Background->LightCyan],
	Button[ToExpression["P^2A^2W_0^2",TeXForm],NotebookLocate["PAW0"],Background->LightCyan]
	}
,
{Style["O(PA \!\(\*SubscriptBox[\(W\), \(1\)]\))",fontHV],
	Button[ToExpression["PAW_1",TeXForm],NotebookLocate["PAW1"],Background->LightCyan],
	Button[ToExpression["PAW_1^3",TeXForm],NotebookLocate["PAW1"],Background->LightCyan],
	Button[ToExpression["PA^3W_1",TeXForm],NotebookLocate["PAW1"],Background->LightCyan],
	Button[ToExpression["P^3AW_1",TeXForm],NotebookLocate["PAW1"],Background->LightCyan],
	Button[ToExpression["P^2A^2W_1",TeXForm],NotebookLocate["PAW1"],Background->LightCyan],
	Button[ToExpression["PA^3W_1^2",TeXForm],NotebookLocate["PAW1"],Background->LightCyan],
	Button[ToExpression["P^3AW_1^2",TeXForm],NotebookLocate["PAW1"],Background->LightCyan],
	Button[ToExpression["P^2A^2W_1^2",TeXForm],NotebookLocate["PAW1"],Background->LightCyan]
	}
,
{Style["O(PA \!\(\*SubscriptBox[\(W\), \(0\)]\)\!\(\*SubscriptBox[\(W\), \(1\)]\))",fontHV],
	Button[ToExpression["PAW_0W_1",TeXForm],NotebookLocate["PAW0W1"],Background->LightCyan],
	Button[ToExpression["PAW_0^2W_1",TeXForm],NotebookLocate["PAW0W1"],Background->LightCyan],
	Button[ToExpression["PAW_0W_1^3",TeXForm],NotebookLocate["PAW0W1"],Background->LightCyan],
	Button[ToExpression["PAW_0^3W_1",TeXForm],NotebookLocate["PAW0W1"],Background->LightCyan],
	Button[ToExpression["P^3AW_0W_1",TeXForm],NotebookLocate["PAW0W1"],Background->LightCyan],
	Button[ToExpression["P^2A^2W_0W_1",TeXForm],NotebookLocate["PAW0W1"],Background->LightCyan],
	Button[ToExpression["PA^3W_0W_1",TeXForm],NotebookLocate["PAW0W1"],Background->LightCyan]
	}
];

tableOutput=TableForm[info,TableHeadings->{Range[Length[info]],{Style["Operator class",fontHV,Red,FontSize->13],Style["Non-vanishing structures",fontHV,Red,FontSize->13]}},TableAlignments->{Center, Center},TableSpacing->{1.8,1.6}];

Return[tableOutput];
];


(* ::Subsubsection::Closed:: *)
(*P-A-V-Subscript[W, 0]-Subscript[W, 1]*)


outputPAVW0W1[]:=Block[{info,fontHV,tableOutput},

fontHV = FontFamily->"Helvetica";

info=List[

{Style["O(A V \!\(\*SubscriptBox[\(W\), \(0\)]\))",fontHV],
	Button[ToExpression["VA^3W_0",TeXForm],NotebookLocate["AVW0"],Background->LightCyan],
	Button[ToExpression["V^3AW_0",TeXForm],NotebookLocate["AVW0"],Background->LightCyan],
	Button[ToExpression["V^2A^2W_0",TeXForm],NotebookLocate["AVW0"],Background->LightCyan],
	Button[ToExpression["V^3AW_0^2",TeXForm],NotebookLocate["AVW0"],Background->LightCyan],
	Button[ToExpression["VA^3W_0^2",TeXForm],NotebookLocate["AVW0"],Background->LightCyan],
	Button[ToExpression["V^2A^2W_0^2",TeXForm],NotebookLocate["AVW0"],Background->LightCyan]
	}
,
{Style["O(A V \!\(\*SubscriptBox[\(W\), \(1\)]\))",fontHV],
	Button[ToExpression["VAW_1",TeXForm],NotebookLocate["AW1"],Background->LightCyan],
	Button[ToExpression["VAW_1^3",TeXForm],NotebookLocate["AW1"],Background->LightCyan],
	Button[ToExpression["VA^3W_1",TeXForm],NotebookLocate["AW1"],Background->LightCyan],
	Button[ToExpression["V^2A^2W_1",TeXForm],NotebookLocate["AW1"],Background->LightCyan],
	Button[ToExpression["VA^3W_1^2",TeXForm],NotebookLocate["AW1"],Background->LightCyan],
	Button[ToExpression["V^3AW_1^2",TeXForm],NotebookLocate["AW1"],Background->LightCyan],
	Button[ToExpression["V^2A^2W_1^2",TeXForm],NotebookLocate["AW1"],Background->LightCyan]
	}
,
{Style["O(A V \!\(\*SubscriptBox[\(W\), \(0\)]\)\!\(\*SubscriptBox[\(W\), \(1\)]\))",fontHV],
	Button[ToExpression["VAW_0W_1",TeXForm],NotebookLocate["AVW0W1"],Background->LightCyan],
	Button[ToExpression["VAW_0^2W_1",TeXForm],NotebookLocate["AVW0W1"],Background->LightCyan],
	Button[ToExpression["VAW_0W_1^3",TeXForm],NotebookLocate["AVW0W1"],Background->LightCyan],
	Button[ToExpression["VAW_0^3W_1",TeXForm],NotebookLocate["AVW0W1"],Background->LightCyan],
	Button[ToExpression["V^3AW_0W_1",TeXForm],NotebookLocate["AVW0W1"],Background->LightCyan],
	Button[ToExpression["VA^3W_0W_1",TeXForm],NotebookLocate["AVW0W1"],Background->LightCyan],
	Button[ToExpression["V^2A^2W_0W_1",TeXForm],NotebookLocate["AVW0W1"],Background->LightCyan]
	}
,
{Style["O(PAV \!\(\*SubscriptBox[\(W\), \(0\)]\))",fontHV],
	Button[ToExpression["PAV^2W_0",TeXForm],NotebookLocate["PAVW0"],Background->LightCyan],
	Button[ToExpression["PAV^2W_0^2",TeXForm],NotebookLocate["PAVW0"],Background->LightCyan],
	Button[ToExpression["PA^2VW_0",TeXForm],NotebookLocate["PAVW0"],Background->LightCyan],
	Button[ToExpression["PA^2VW_0^2",TeXForm],NotebookLocate["PAVW0"],Background->LightCyan],
	Button[ToExpression["P^2AVW_0",TeXForm],NotebookLocate["PAVW0"],Background->LightCyan],
	Button[ToExpression["P^2AVW_0^2",TeXForm],NotebookLocate["PAVW0"],Background->LightCyan]
	}
,
{Style["O(PAV \!\(\*SubscriptBox[\(W\), \(1\)]\))",fontHV],
	Button[ToExpression["PAV^2W_1",TeXForm],NotebookLocate["PAVW1"],Background->LightCyan],
	Button[ToExpression["PAV^2W_1^2",TeXForm],NotebookLocate["PAVW1"],Background->LightCyan],
	Button[ToExpression["PA^2VW_1",TeXForm],NotebookLocate["PAVW1"],Background->LightCyan],
	Button[ToExpression["PA^2VW_1^2",TeXForm],NotebookLocate["PAVW1"],Background->LightCyan],
	Button[ToExpression["P^2AVW_1",TeXForm],NotebookLocate["PAVW1"],Background->LightCyan],
	Button[ToExpression["P^2AVW_1^2",TeXForm],NotebookLocate["PAVW1"],Background->LightCyan]
	}
,
{Style["O(PAV \!\(\*SubscriptBox[\(W\), \(0\)]\)\!\(\*SubscriptBox[\(W\), \(1\)]\))",fontHV],
	Button[ToExpression["PAV^2W_0W_1",TeXForm],NotebookLocate["PAVW0W1"],Background->LightCyan],
	Button[ToExpression["PA^2VW_0W_1",TeXForm],NotebookLocate["PAVW0W1"],Background->LightCyan],
	Button[ToExpression["P^2AVW_0W_1",TeXForm],NotebookLocate["PAVW0W1"],Background->LightCyan]
	}

];

tableOutput=TableForm[info,TableHeadings->{Range[Length[info]],{Style["Operator class",fontHV,Red,FontSize->13],Style["Non-vanishing structures",fontHV,Red,FontSize->13]}},TableAlignments->{Center, Center},TableSpacing->{1.8,1.6}];

Return[tableOutput];
];
