<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html
  PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns:pmd="http://pmd.sourceforge.net/report/2.0.0">
   <head>
      <title>PMD 6.40.0 Report</title>
      <style type="text/css">
    .bannercell {
      border: 0px;
      padding: 0px;
    }
    body {
      margin-left: 10px;
      margin-right: 10px;
      font:normal 80% arial,helvetica,sanserif;
      background-color:#FFFFFF;
      color:#000000;
    }
    .a td {
      background: #efefef;
    }
    .b td {
      background: #fff;
    }
    th, td {
      text-align: left;
      vertical-align: top;
    }
    th {
      font-weight:bold;
      background: #ccc;
      color: black;
    }
    table, th, td {
      font-size:100%;
      border: none
    }
    table.log tr td, tr th {

    }
    h2 {
      font-weight:bold;
      font-size:140%;
      margin-bottom: 5;
    }
    h3 {
      font-size:100%;
      font-weight:bold;
      background: #525D76;
      color: white;
      text-decoration: none;
      padding: 5px;
      margin-right: 2px;
      margin-left: 2px;
      margin-bottom: 0px;
    }
	.p1 { background:#FF9999; }
	.p2 { background:#FFCC66; }
	.p3 { background:#FFFF99; }
	.p4 { background:#99FF99; }
	.p5 { background:#a6caf0; }

		</style>
   </head>
   <body>
      <a name="top"/>
      <table border="0" cellpadding="0" cellspacing="0" width="100%">
         <tr>
            <td class="bannercell" rowspan="2"/>
            <td class="text-align:right">
               <h2>PMD 6.40.0 Report. Generated on 2021-11-11 - 18:24:00</h2>
            </td>
         </tr>
      </table>
      <hr size="1"/>
      <h3>Summary</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:25%">Files</th>
            <th>Total</th>
            <th>
               <div class="p1">Priority 1</div>
            </th>
            <th>
               <div class="p2">Priority 2</div>
            </th>
            <th>
               <div class="p3">Priority 3</div>
            </th>
            <th>
               <div class="p4">Priority 4</div>
            </th>
            <th>
               <div class="p5">Priority 5</div>
            </th>
         </tr>
         <tr class="a">
            <td>1</td>
            <td>126</td>
            <td>2</td>
            <td>2</td>
            <td>108</td>
            <td>0</td>
            <td>14</td>
         </tr>
      </table>
      <hr size="1" width="100%" align="left"/>
      <h3>Rules</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:84%">Rule</th>
            <th style="width:8%">Violations</th>
            <th style="width:8%">Severity</th>
         </tr>
         <tr class="a">
            <td>
					[Documentation] CommentRequired</td>
            <td>14</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Code Style] LocalVariableCouldBeFinal</td>
            <td>14</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Code Style] ShortVariable</td>
            <td>14</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Error Prone] DataflowAnomalyAnalysis</td>
            <td>14</td>
            <td>
               <div class="p5"> 5</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Design] SignatureDeclareThrowsException</td>
            <td>10</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Error Prone] CloseResource</td>
            <td>8</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Best Practices] UnusedAssignment</td>
            <td>8</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Code Style] MethodArgumentCouldBeFinal</td>
            <td>6</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Design] LawOfDemeter</td>
            <td>6</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Best Practices] LiteralsFirstInComparisons</td>
            <td>4</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Best Practices] PositionLiteralsFirstInComparisons</td>
            <td>4</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Code Style] IfStmtsMustUseBraces</td>
            <td>4</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Code Style] ControlStatementBraces</td>
            <td>4</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Documentation] CommentSize</td>
            <td>2</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Code Style] NoPackage</td>
            <td>2</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Error Prone] AssignmentToNonFinalStatic</td>
            <td>2</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Code Style] PrematureDeclaration</td>
            <td>2</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Error Prone] AvoidLiteralsInIfCondition</td>
            <td>2</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Best Practices] AvoidReassigningParameters</td>
            <td>2</td>
            <td>
               <div class="p2"> 2</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Performance] AvoidFileStream</td>
            <td>2</td>
            <td>
               <div class="p1"> 1</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Design] AvoidCatchingGenericException</td>
            <td>2</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
      </table>
      <hr size="1" width="100%" align="left"/>
      <h3>Files</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th>File</th>
            <th style="width:40px">
               <div class="p5">5</div>
            </th>
            <th style="width:40px">
               <div class="p4">4</div>
            </th>
            <th style="width:40px">
               <div class="p3">3</div>
            </th>
            <th style="width:40px">
               <div class="p2">2</div>
            </th>
            <th style="width:40px">
               <div class="p1">1</div>
            </th>
         </tr>
         <tr class="a">
            <td>
               <a href="#f-src_SimpleWebServer.java">src/SimpleWebServer.java</a>
            </td>
            <td>14</td>
            <td>0</td>
            <td>108</td>
            <td>2</td>
            <td>2</td>
         </tr>
      </table>
      <hr size="1" width="100%" align="left"/>
      <a name="f-src_SimpleWebServer.java"/>
      <h3>File src/SimpleWebServer.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentSize]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_documentation.html#commentsize">
CommentSize: Comment is too large: Too many lines
</a>
            </td>
            <td>1 - 11</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentSize]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_documentation.html#commentsize">
CommentSize: Comment is too large: Too many lines
</a>
            </td>
            <td>1 - 11</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.NoPackage]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#nopackage">
NoPackage: All classes, interfaces, enums and annotations must belong to a named package
</a>
            </td>
            <td>18 - 131</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.NoPackage]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#nopackage">
NoPackage: All classes, interfaces, enums and annotations must belong to a named package
</a>
            </td>
            <td>18 - 131</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>21 - 21</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>21 - 21</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>25 - 25</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>25 - 25</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>27 - 29</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>27 - 29</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.SignatureDeclareThrowsException]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_design.html#signaturedeclarethrowsexception">
SignatureDeclareThrowsException: A method/constructor should not explicitly throw java.lang.Exception
</a>
            </td>
            <td>27 - 27</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.SignatureDeclareThrowsException]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_design.html#signaturedeclarethrowsexception">
SignatureDeclareThrowsException: A method/constructor should not explicitly throw java.lang.Exception
</a>
            </td>
            <td>27 - 27</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Error Prone.AssignmentToNonFinalStatic]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_errorprone.html#assignmenttononfinalstatic">
AssignmentToNonFinalStatic: Possible unsafe assignment to a non-final static field in a constructor.
</a>
            </td>
            <td>28 - 28</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Error Prone.AssignmentToNonFinalStatic]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_errorprone.html#assignmenttononfinalstatic">
AssignmentToNonFinalStatic: Possible unsafe assignment to a non-final static field in a constructor.
</a>
            </td>
            <td>28 - 28</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>31 - 39</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>31 - 39</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.SignatureDeclareThrowsException]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_design.html#signaturedeclarethrowsexception">
SignatureDeclareThrowsException: A method/constructor should not explicitly throw java.lang.Exception
</a>
            </td>
            <td>31 - 31</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.SignatureDeclareThrowsException]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_design.html#signaturedeclarethrowsexception">
SignatureDeclareThrowsException: A method/constructor should not explicitly throw java.lang.Exception
</a>
            </td>
            <td>31 - 31</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Error Prone.CloseResource]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_errorprone.html#closeresource">
CloseResource: Ensure that resources like this Socket object are closed after use
</a>
            </td>
            <td>34 - 34</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Error Prone.CloseResource]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_errorprone.html#closeresource">
CloseResource: Ensure that resources like this Socket object are closed after use
</a>
            </td>
            <td>34 - 34</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 's' could be declared final
</a>
            </td>
            <td>34 - 34</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 's' could be declared final
</a>
            </td>
            <td>34 - 34</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ShortVariable]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#shortvariable">
ShortVariable: Avoid variables with short names like s
</a>
            </td>
            <td>34 - 34</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ShortVariable]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#shortvariable">
ShortVariable: Avoid variables with short names like s
</a>
            </td>
            <td>34 - 34</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>44 - 82</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>44 - 82</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 's' is not assigned and could be declared final
</a>
            </td>
            <td>44 - 44</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 's' is not assigned and could be declared final
</a>
            </td>
            <td>44 - 44</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ShortVariable]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#shortvariable">
ShortVariable: Avoid variables with short names like s
</a>
            </td>
            <td>44 - 44</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ShortVariable]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#shortvariable">
ShortVariable: Avoid variables with short names like s
</a>
            </td>
            <td>44 - 44</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.SignatureDeclareThrowsException]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_design.html#signaturedeclarethrowsexception">
SignatureDeclareThrowsException: A method/constructor should not explicitly throw java.lang.Exception
</a>
            </td>
            <td>44 - 44</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.SignatureDeclareThrowsException]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_design.html#signaturedeclarethrowsexception">
SignatureDeclareThrowsException: A method/constructor should not explicitly throw java.lang.Exception
</a>
            </td>
            <td>44 - 44</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Error Prone.CloseResource]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_errorprone.html#closeresource">
CloseResource: Ensure that resources like this InputStreamReader object are closed after use
</a>
            </td>
            <td>46 - 46</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Error Prone.CloseResource]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_errorprone.html#closeresource">
CloseResource: Ensure that resources like this InputStreamReader object are closed after use
</a>
            </td>
            <td>46 - 46</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'br' could be declared final
</a>
            </td>
            <td>46 - 48</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'br' could be declared final
</a>
            </td>
            <td>46 - 48</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ShortVariable]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#shortvariable">
ShortVariable: Avoid variables with short names like br
</a>
            </td>
            <td>46 - 46</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ShortVariable]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#shortvariable">
ShortVariable: Avoid variables with short names like br
</a>
            </td>
            <td>46 - 46</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Error Prone.CloseResource]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_errorprone.html#closeresource">
CloseResource: Ensure that resources like this OutputStreamWriter object are closed after use
</a>
            </td>
            <td>51 - 51</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Error Prone.CloseResource]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_errorprone.html#closeresource">
CloseResource: Ensure that resources like this OutputStreamWriter object are closed after use
</a>
            </td>
            <td>51 - 51</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'osw' could be declared final
</a>
            </td>
            <td>51 - 52</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'osw' could be declared final
</a>
            </td>
            <td>51 - 52</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'request' could be declared final
</a>
            </td>
            <td>55 - 55</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'request' could be declared final
</a>
            </td>
            <td>55 - 55</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p5">5</div>
            </td>
            <td>
						[Error Prone.DataflowAnomalyAnalysis]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_errorprone.html#dataflowanomalyanalysis">
DataflowAnomalyAnalysis: Found 'DD'-anomaly for variable 'command' (lines '57'-'64').
</a>
            </td>
            <td>57 - 64</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p5">5</div>
            </td>
            <td>
						[Error Prone.DataflowAnomalyAnalysis]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_errorprone.html#dataflowanomalyanalysis">
DataflowAnomalyAnalysis: Found 'DD'-anomaly for variable 'command' (lines '57'-'64').
</a>
            </td>
            <td>57 - 64</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.UnusedAssignment]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_bestpractices.html#unusedassignment">
UnusedAssignment: The initializer for variable 'command' is never used (overwritten on line 64)
</a>
            </td>
            <td>57 - 57</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.UnusedAssignment]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_bestpractices.html#unusedassignment">
UnusedAssignment: The initializer for variable 'command' is never used (overwritten on line 64)
</a>
            </td>
            <td>57 - 57</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p5">5</div>
            </td>
            <td>
						[Error Prone.DataflowAnomalyAnalysis]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_errorprone.html#dataflowanomalyanalysis">
DataflowAnomalyAnalysis: Found 'DD'-anomaly for variable 'pathname' (lines '58'-'65').
</a>
            </td>
            <td>58 - 65</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p5">5</div>
            </td>
            <td>
						[Error Prone.DataflowAnomalyAnalysis]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_errorprone.html#dataflowanomalyanalysis">
DataflowAnomalyAnalysis: Found 'DD'-anomaly for variable 'pathname' (lines '58'-'65').
</a>
            </td>
            <td>58 - 65</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.UnusedAssignment]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_bestpractices.html#unusedassignment">
UnusedAssignment: The initializer for variable 'pathname' is never used (overwritten on line 65)
</a>
            </td>
            <td>58 - 58</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.UnusedAssignment]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_bestpractices.html#unusedassignment">
UnusedAssignment: The initializer for variable 'pathname' is never used (overwritten on line 65)
</a>
            </td>
            <td>58 - 58</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'st' could be declared final
</a>
            </td>
            <td>61 - 62</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'st' could be declared final
</a>
            </td>
            <td>61 - 62</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ShortVariable]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#shortvariable">
ShortVariable: Avoid variables with short names like st
</a>
            </td>
            <td>61 - 61</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ShortVariable]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#shortvariable">
ShortVariable: Avoid variables with short names like st
</a>
            </td>
            <td>61 - 61</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p5">5</div>
            </td>
            <td>
						[Error Prone.DataflowAnomalyAnalysis]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_errorprone.html#dataflowanomalyanalysis">
DataflowAnomalyAnalysis: Found 'DU'-anomaly for variable 'pathname' (lines '65'-'82').
</a>
            </td>
            <td>65 - 82</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p5">5</div>
            </td>
            <td>
						[Error Prone.DataflowAnomalyAnalysis]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_errorprone.html#dataflowanomalyanalysis">
DataflowAnomalyAnalysis: Found 'DU'-anomaly for variable 'pathname' (lines '65'-'82').
</a>
            </td>
            <td>65 - 82</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (object not created locally)
</a>
            </td>
            <td>67 - 67</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (object not created locally)
</a>
            </td>
            <td>67 - 67</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.LiteralsFirstInComparisons]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_bestpractices.html#literalsfirstincomparisons">
LiteralsFirstInComparisons: Position literals first in String comparisons
</a>
            </td>
            <td>67 - 67</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.LiteralsFirstInComparisons]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_bestpractices.html#literalsfirstincomparisons">
LiteralsFirstInComparisons: Position literals first in String comparisons
</a>
            </td>
            <td>67 - 67</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.PositionLiteralsFirstInComparisons]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_bestpractices.html#positionliteralsfirstincomparisons">
PositionLiteralsFirstInComparisons: Position literals first in String comparisons
</a>
            </td>
            <td>67 - 67</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.PositionLiteralsFirstInComparisons]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_bestpractices.html#positionliteralsfirstincomparisons">
PositionLiteralsFirstInComparisons: Position literals first in String comparisons
</a>
            </td>
            <td>67 - 67</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>84 - 121</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>84 - 121</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'osw' is not assigned and could be declared final
</a>
            </td>
            <td>84 - 84</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'osw' is not assigned and could be declared final
</a>
            </td>
            <td>84 - 84</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.SignatureDeclareThrowsException]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_design.html#signaturedeclarethrowsexception">
SignatureDeclareThrowsException: A method/constructor should not explicitly throw java.lang.Exception
</a>
            </td>
            <td>85 - 85</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.SignatureDeclareThrowsException]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_design.html#signaturedeclarethrowsexception">
SignatureDeclareThrowsException: A method/constructor should not explicitly throw java.lang.Exception
</a>
            </td>
            <td>85 - 85</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Error Prone.CloseResource]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_errorprone.html#closeresource">
CloseResource: Ensure that resources like this FileReader object are closed after use
</a>
            </td>
            <td>86 - 86</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Error Prone.CloseResource]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_errorprone.html#closeresource">
CloseResource: Ensure that resources like this FileReader object are closed after use
</a>
            </td>
            <td>86 - 86</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p5">5</div>
            </td>
            <td>
						[Error Prone.DataflowAnomalyAnalysis]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_errorprone.html#dataflowanomalyanalysis">
DataflowAnomalyAnalysis: Found 'DD'-anomaly for variable 'fr' (lines '86'-'102').
</a>
            </td>
            <td>86 - 102</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p5">5</div>
            </td>
            <td>
						[Error Prone.DataflowAnomalyAnalysis]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_errorprone.html#dataflowanomalyanalysis">
DataflowAnomalyAnalysis: Found 'DD'-anomaly for variable 'fr' (lines '86'-'102').
</a>
            </td>
            <td>86 - 102</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ShortVariable]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#shortvariable">
ShortVariable: Avoid variables with short names like fr
</a>
            </td>
            <td>86 - 86</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ShortVariable]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#shortvariable">
ShortVariable: Avoid variables with short names like fr
</a>
            </td>
            <td>86 - 86</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.UnusedAssignment]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_bestpractices.html#unusedassignment">
UnusedAssignment: The initializer for variable 'fr' is never used (overwritten on line 102)
</a>
            </td>
            <td>86 - 86</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.UnusedAssignment]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_bestpractices.html#unusedassignment">
UnusedAssignment: The initializer for variable 'fr' is never used (overwritten on line 102)
</a>
            </td>
            <td>86 - 86</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p5">5</div>
            </td>
            <td>
						[Error Prone.DataflowAnomalyAnalysis]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_errorprone.html#dataflowanomalyanalysis">
DataflowAnomalyAnalysis: Found 'DD'-anomaly for variable 'c' (lines '87'-'103').
</a>
            </td>
            <td>87 - 103</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p5">5</div>
            </td>
            <td>
						[Error Prone.DataflowAnomalyAnalysis]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_errorprone.html#dataflowanomalyanalysis">
DataflowAnomalyAnalysis: Found 'DD'-anomaly for variable 'c' (lines '87'-'103').
</a>
            </td>
            <td>87 - 103</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ShortVariable]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#shortvariable">
ShortVariable: Avoid variables with short names like c
</a>
            </td>
            <td>87 - 87</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ShortVariable]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#shortvariable">
ShortVariable: Avoid variables with short names like c
</a>
            </td>
            <td>87 - 87</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.UnusedAssignment]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_bestpractices.html#unusedassignment">
UnusedAssignment: The initializer for variable 'c' is never used (overwritten on line 103)
</a>
            </td>
            <td>87 - 87</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.UnusedAssignment]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_bestpractices.html#unusedassignment">
UnusedAssignment: The initializer for variable 'c' is never used (overwritten on line 103)
</a>
            </td>
            <td>87 - 87</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p5">5</div>
            </td>
            <td>
						[Error Prone.DataflowAnomalyAnalysis]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_errorprone.html#dataflowanomalyanalysis">
DataflowAnomalyAnalysis: Found 'DU'-anomaly for variable 'sb' (lines '88'-'121').
</a>
            </td>
            <td>88 - 121</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p5">5</div>
            </td>
            <td>
						[Error Prone.DataflowAnomalyAnalysis]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_errorprone.html#dataflowanomalyanalysis">
DataflowAnomalyAnalysis: Found 'DU'-anomaly for variable 'sb' (lines '88'-'121').
</a>
            </td>
            <td>88 - 121</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'sb' could be declared final
</a>
            </td>
            <td>88 - 88</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'sb' could be declared final
</a>
            </td>
            <td>88 - 88</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.PrematureDeclaration]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#prematuredeclaration">
PrematureDeclaration: Avoid declaring a variable if it is unreferenced before a possible exit point.
</a>
            </td>
            <td>88 - 88</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.PrematureDeclaration]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#prematuredeclaration">
PrematureDeclaration: Avoid declaring a variable if it is unreferenced before a possible exit point.
</a>
            </td>
            <td>88 - 88</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ShortVariable]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#shortvariable">
ShortVariable: Avoid variables with short names like sb
</a>
            </td>
            <td>88 - 88</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ShortVariable]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#shortvariable">
ShortVariable: Avoid variables with short names like sb
</a>
            </td>
            <td>88 - 88</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Error Prone.AvoidLiteralsInIfCondition]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_errorprone.html#avoidliteralsinifcondition">
AvoidLiteralsInIfCondition: Avoid using Literals in Conditional Statements
</a>
            </td>
            <td>92 - 92</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Error Prone.AvoidLiteralsInIfCondition]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_errorprone.html#avoidliteralsinifcondition">
AvoidLiteralsInIfCondition: Avoid using Literals in Conditional Statements
</a>
            </td>
            <td>92 - 92</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.IfStmtsMustUseBraces]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_apex_codestyle.html#ifstmtsmustusebraces">
IfStmtsMustUseBraces: Avoid using if statements without curly braces
</a>
            </td>
            <td>92 - 93</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.IfStmtsMustUseBraces]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_apex_codestyle.html#ifstmtsmustusebraces">
IfStmtsMustUseBraces: Avoid using if statements without curly braces
</a>
            </td>
            <td>92 - 93</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.AvoidReassigningParameters]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_bestpractices.html#avoidreassigningparameters">
AvoidReassigningParameters: Avoid reassigning parameters such as 'pathname'
</a>
            </td>
            <td>93 - 93</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.AvoidReassigningParameters]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_bestpractices.html#avoidreassigningparameters">
AvoidReassigningParameters: Avoid reassigning parameters such as 'pathname'
</a>
            </td>
            <td>93 - 93</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ControlStatementBraces]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#controlstatementbraces">
ControlStatementBraces: This statement should have braces
</a>
            </td>
            <td>93 - 93</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ControlStatementBraces]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#controlstatementbraces">
ControlStatementBraces: This statement should have braces
</a>
            </td>
            <td>93 - 93</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (object not created locally)
</a>
            </td>
            <td>93 - 93</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (object not created locally)
</a>
            </td>
            <td>93 - 93</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.IfStmtsMustUseBraces]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_apex_codestyle.html#ifstmtsmustusebraces">
IfStmtsMustUseBraces: Avoid using if statements without curly braces
</a>
            </td>
            <td>97 - 98</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.IfStmtsMustUseBraces]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_apex_codestyle.html#ifstmtsmustusebraces">
IfStmtsMustUseBraces: Avoid using if statements without curly braces
</a>
            </td>
            <td>97 - 98</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (object not created locally)
</a>
            </td>
            <td>97 - 97</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (object not created locally)
</a>
            </td>
            <td>97 - 97</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.LiteralsFirstInComparisons]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_bestpractices.html#literalsfirstincomparisons">
LiteralsFirstInComparisons: Position literals first in String comparisons
</a>
            </td>
            <td>97 - 97</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.LiteralsFirstInComparisons]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_bestpractices.html#literalsfirstincomparisons">
LiteralsFirstInComparisons: Position literals first in String comparisons
</a>
            </td>
            <td>97 - 97</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.PositionLiteralsFirstInComparisons]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_bestpractices.html#positionliteralsfirstincomparisons">
PositionLiteralsFirstInComparisons: Position literals first in String comparisons
</a>
            </td>
            <td>97 - 97</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.PositionLiteralsFirstInComparisons]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_bestpractices.html#positionliteralsfirstincomparisons">
PositionLiteralsFirstInComparisons: Position literals first in String comparisons
</a>
            </td>
            <td>97 - 97</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ControlStatementBraces]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#controlstatementbraces">
ControlStatementBraces: This statement should have braces
</a>
            </td>
            <td>98 - 98</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ControlStatementBraces]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#controlstatementbraces">
ControlStatementBraces: This statement should have braces
</a>
            </td>
            <td>98 - 98</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p1">1</div>
            </td>
            <td>
						[Performance.AvoidFileStream]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_performance.html#avoidfilestream">
AvoidFileStream: Avoid instantiating FileInputStream, FileOutputStream, FileReader, or FileWriter
</a>
            </td>
            <td>102 - 102</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p1">1</div>
            </td>
            <td>
						[Performance.AvoidFileStream]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_performance.html#avoidfilestream">
AvoidFileStream: Avoid instantiating FileInputStream, FileOutputStream, FileReader, or FileWriter
</a>
            </td>
            <td>102 - 102</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p5">5</div>
            </td>
            <td>
						[Error Prone.DataflowAnomalyAnalysis]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_errorprone.html#dataflowanomalyanalysis">
DataflowAnomalyAnalysis: Found 'DU'-anomaly for variable 'c' (lines '103'-'121').
</a>
            </td>
            <td>103 - 121</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p5">5</div>
            </td>
            <td>
						[Error Prone.DataflowAnomalyAnalysis]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_errorprone.html#dataflowanomalyanalysis">
DataflowAnomalyAnalysis: Found 'DU'-anomaly for variable 'c' (lines '103'-'121').
</a>
            </td>
            <td>103 - 121</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.AvoidCatchingGenericException]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_design.html#avoidcatchinggenericexception">
AvoidCatchingGenericException: Avoid catching generic exceptions such as NullPointerException, RuntimeException, Exception in try-catch block
</a>
            </td>
            <td>105 - 105</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.AvoidCatchingGenericException]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_design.html#avoidcatchinggenericexception">
AvoidCatchingGenericException: Avoid catching generic exceptions such as NullPointerException, RuntimeException, Exception in try-catch block
</a>
            </td>
            <td>105 - 105</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>125 - 130</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>125 - 130</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'argv' is not assigned and could be declared final
</a>
            </td>
            <td>125 - 125</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'argv' is not assigned and could be declared final
</a>
            </td>
            <td>125 - 125</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.SignatureDeclareThrowsException]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_design.html#signaturedeclarethrowsexception">
SignatureDeclareThrowsException: A method/constructor should not explicitly throw java.lang.Exception
</a>
            </td>
            <td>125 - 125</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.SignatureDeclareThrowsException]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_design.html#signaturedeclarethrowsexception">
SignatureDeclareThrowsException: A method/constructor should not explicitly throw java.lang.Exception
</a>
            </td>
            <td>125 - 125</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'sws' could be declared final
</a>
            </td>
            <td>128 - 128</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.40.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'sws' could be declared final
</a>
            </td>
            <td>128 - 128</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <hr size="1" width="100%" align="left"/>
   </body>
</html>