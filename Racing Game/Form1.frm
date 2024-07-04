VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Racing"
   ClientHeight    =   7290
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   12195
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   7290
   ScaleWidth      =   12195
   StartUpPosition =   3  'Windows Default
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Developer.."
      BeginProperty Font 
         Name            =   "Pristina"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   8520
      TabIndex        =   1
      Top             =   6120
      Width           =   2895
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Pollob.C.Roy"
      BeginProperty Font 
         Name            =   "Papyrus"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF8080&
      Height          =   855
      Left            =   9600
      TabIndex        =   0
      Top             =   6720
      Width           =   3735
   End
   Begin VB.Image Image3 
      Height          =   1455
      Left            =   4440
      Picture         =   "Form1.frx":0A02
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   1695
   End
   Begin VB.Image Image4 
      Height          =   1455
      Left            =   6240
      Picture         =   "Form1.frx":4658
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   1695
   End
   Begin VB.Image Image2 
      Height          =   855
      Left            =   360
      Picture         =   "Form1.frx":25595
      Stretch         =   -1  'True
      Top             =   240
      Width           =   855
   End
   Begin VB.Image Image1 
      Height          =   7335
      Left            =   0
      Picture         =   "Form1.frx":29E59
      Stretch         =   -1  'True
      Top             =   0
      Width           =   12255
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False



Private Sub Form_Load()
Me.Left = (Screen.Width - Me.Width) / 2
Me.Top = (Screen.Height - Me.Height) / 2
Image1.Width = Me.Width
Image1.Height = Me.Height

End Sub

Private Sub Image2_Click()
Form5.Show
Unload Me
End Sub

Private Sub Image3_Click()
Form2.Show
Unload Me
End Sub

Private Sub Image4_Click()
End
End Sub
