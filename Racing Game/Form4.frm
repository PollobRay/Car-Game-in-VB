VERSION 5.00
Begin VB.Form Form4 
   BackColor       =   &H00004040&
   BorderStyle     =   0  'None
   Caption         =   "Form4"
   ClientHeight    =   5280
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   8445
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5280
   ScaleWidth      =   8445
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Pollob.C.Roy"
      BeginProperty Font 
         Name            =   "Script MT Bold"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   975
      Left            =   5280
      TabIndex        =   3
      Top             =   4440
      Width           =   3015
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Developer..."
      BeginProperty Font 
         Name            =   "Pristina"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H008080FF&
      Height          =   495
      Left            =   4200
      TabIndex        =   2
      Top             =   4080
      Width           =   2895
   End
   Begin VB.Image Image3 
      Height          =   855
      Left            =   1080
      Picture         =   "Form4.frx":0000
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   1575
   End
   Begin VB.Image Image2 
      Height          =   615
      Left            =   7560
      Picture         =   "Form4.frx":1C4A
      Stretch         =   -1  'True
      Top             =   240
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   975
      Left            =   5880
      Picture         =   "Form4.frx":2853
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   1575
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   855
      Left            =   4080
      TabIndex        =   1
      Top             =   1680
      Width           =   2895
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Your Score :"
      BeginProperty Font 
         Name            =   "Papyrus"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   1095
      Left            =   360
      TabIndex        =   0
      Top             =   1560
      Width           =   4095
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00FFC0C0&
      BackStyle       =   1  'Opaque
      Height          =   5055
      Left            =   120
      Top             =   120
      Width           =   8175
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Label2.Caption = Form3.Label2.Caption
Me.Left = (Screen.Width - Me.Width) / 2
Me.Top = (Screen.Height - Me.Height) / 2
End Sub

Private Sub Image1_Click()
End
End Sub

Private Sub Image2_Click()
Form5.Show
Unload Me
End Sub

Private Sub Image3_Click()
Form2.Show
Unload Me
End Sub

