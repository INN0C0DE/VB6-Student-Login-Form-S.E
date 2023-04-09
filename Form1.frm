VERSION 5.00
Begin VB.Form loginfrom 
   Caption         =   "Student Login Form"
   ClientHeight    =   8625
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   14445
   LinkTopic       =   "Form1"
   ScaleHeight     =   8625
   ScaleWidth      =   14445
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      BackColor       =   &H00C0C0C0&
      Caption         =   "CANCEL"
      BeginProperty Font 
         Name            =   "Lucida Bright"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   8640
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   6120
      Width           =   4455
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00C0C0C0&
      Caption         =   "LOGIN"
      BeginProperty Font 
         Name            =   "Lucida Bright"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   1800
      MaskColor       =   &H00808080&
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   6120
      Width           =   4455
   End
   Begin VB.TextBox password 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Lucida Bright"
         Size            =   15.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      IMEMode         =   3  'DISABLE
      Left            =   4200
      PasswordChar    =   "*"
      TabIndex        =   2
      Top             =   4320
      Width           =   6375
   End
   Begin VB.TextBox username 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Lucida Bright"
         Size            =   15.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   4200
      TabIndex        =   1
      Top             =   2760
      Width           =   6375
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "STUDENT LOGIN FORM"
      BeginProperty Font 
         Name            =   "Lucida Handwriting"
         Size            =   51.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   1335
      Left            =   720
      TabIndex        =   7
      Top             =   1320
      Width           =   13335
   End
   Begin VB.Image Image3 
      Height          =   1560
      Left            =   11520
      Picture         =   "Form1.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   1800
   End
   Begin VB.Image Image2 
      Height          =   1575
      Left            =   1200
      Picture         =   "Form1.frx":17BB42
      Stretch         =   -1  'True
      Top             =   0
      Width           =   1800
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Saint John Bosco Institute of Arts and Sciences"
      BeginProperty Font 
         Name            =   "Lucida Bright"
         Size            =   15.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00008000&
      Height          =   495
      Left            =   2760
      TabIndex        =   4
      Top             =   840
      Width           =   9015
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "PASSWORD:"
      BeginProperty Font 
         Name            =   "Lucida Fax"
         Size            =   21.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00E0E0E0&
      Height          =   855
      Left            =   5040
      TabIndex        =   3
      Top             =   5040
      Width           =   4815
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "USERNAME:"
      BeginProperty Font 
         Name            =   "Lucida Fax"
         Size            =   21.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00E0E0E0&
      Height          =   855
      Left            =   5160
      TabIndex        =   0
      Top             =   3480
      Width           =   4575
   End
   Begin VB.Image Image1 
      Height          =   13455
      Left            =   -720
      Picture         =   "Form1.frx":343584
      Top             =   -1440
      Width           =   18000
   End
End
Attribute VB_Name = "loginfrom"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim user As String
Dim pass As String
user = "Raphael@student.com"
pass = "admin"
If (user = username.Text And pass = password.Text) Then
MsgBox "Congratulations! Login Successful."
welcome.Show

Else
MsgBox "Sorry, Login Failed."
End If

End Sub

Private Sub Text1_Change()

End Sub

Private Sub Command2_Click()
End

End Sub

