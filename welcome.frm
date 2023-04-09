VERSION 5.00
Begin VB.Form welcome 
   Caption         =   "Welcome to Saint John Bosco!"
   ClientHeight    =   8550
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   14040
   LinkTopic       =   "Form2"
   ScaleHeight     =   8550
   ScaleWidth      =   14040
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      BackColor       =   &H00C0C0C0&
      Caption         =   "EXIT"
      Height          =   855
      Left            =   8520
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   7440
      Width           =   2775
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00C0C0C0&
      Caption         =   "SUBMIT"
      Height          =   855
      Left            =   3120
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   7440
      Width           =   2775
   End
   Begin VB.TextBox Text2 
      BeginProperty Font 
         Name            =   "Lucida Bright"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   9000
      TabIndex        =   6
      Top             =   6000
      Width           =   4095
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "Lucida Bright"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1200
      TabIndex        =   5
      Top             =   6000
      Width           =   6015
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Grade/section:"
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9360
      TabIndex        =   8
      Top             =   6720
      Width           =   3255
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Name:"
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1560
      TabIndex        =   7
      Top             =   6720
      Width           =   5055
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "( Information Communication and Technology )"
      BeginProperty Font 
         Name            =   "Showcard Gothic"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00E0E0E0&
      Height          =   615
      Left            =   360
      TabIndex        =   4
      Top             =   4920
      Width           =   13695
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "I.C.T"
      BeginProperty Font 
         Name            =   "Showcard Gothic"
         Size            =   72
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00E0E0E0&
      Height          =   1815
      Left            =   1920
      TabIndex        =   3
      Top             =   3120
      Width           =   10935
   End
   Begin VB.Image Image3 
      Height          =   1560
      Left            =   11280
      Picture         =   "welcome.frx":0000
      Stretch         =   -1  'True
      Top             =   120
      Width           =   1800
   End
   Begin VB.Image Image2 
      Height          =   1575
      Left            =   1560
      Picture         =   "welcome.frx":17BB42
      Stretch         =   -1  'True
      Top             =   120
      Width           =   1800
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Saint John Bosco I.A.S"
      BeginProperty Font 
         Name            =   "Lucida Bright"
         Size            =   36
         Charset         =   0
         Weight          =   600
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   855
      Left            =   1680
      TabIndex        =   2
      Top             =   1680
      Width           =   11295
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "to"
      BeginProperty Font 
         Name            =   "Goudy Stout"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6120
      TabIndex        =   1
      Top             =   1200
      Width           =   2535
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Welcome"
      BeginProperty Font 
         Name            =   "Goudy Stout"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   3960
      TabIndex        =   0
      Top             =   360
      Width           =   6735
   End
   Begin VB.Image welcome 
      Height          =   8640
      Left            =   0
      Picture         =   "welcome.frx":343584
      Stretch         =   -1  'True
      Top             =   0
      Width           =   14100
   End
End
Attribute VB_Name = "welcome"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
MsgBox "Done! Information submitted.", vbInformation, "Information Status:"

End Sub

Private Sub Command2_Click()
Unload Me
End Sub

Private Sub Image3_Click()

End Sub

Private Sub Label4_Click()

End Sub

Private Sub welcome_Click()

End Sub
