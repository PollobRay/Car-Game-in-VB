VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "COMCTL32.OCX"
Begin VB.Form Form2 
   Caption         =   "Loading"
   ClientHeight    =   7290
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   12255
   HasDC           =   0   'False
   Icon            =   "Form2.frx":0000
   LinkTopic       =   "Form2"
   ScaleHeight     =   7290
   ScaleWidth      =   12255
   StartUpPosition =   3  'Windows Default
   Begin ComctlLib.ProgressBar ProgressBar1 
      Height          =   495
      Left            =   0
      TabIndex        =   0
      Top             =   5160
      Width           =   12240
      _ExtentX        =   21590
      _ExtentY        =   873
      _Version        =   327682
      Appearance      =   0
   End
   Begin VB.Timer Timer1 
      Interval        =   250
      Left            =   840
      Top             =   360
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Loading....."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   735
      Left            =   240
      TabIndex        =   1
      Top             =   4200
      Width           =   3255
   End
   Begin VB.Image Image1 
      Height          =   7335
      Left            =   0
      Picture         =   "Form2.frx":0A02
      Stretch         =   -1  'True
      Top             =   0
      Width           =   12255
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Me.Left = (Screen.Width - Me.Width) / 2
Me.Top = (Screen.Height - Me.Height) / 2
End Sub

Private Sub Timer1_Timer()
ProgressBar1.Value = ProgressBar1.Value + 10
If (ProgressBar1.Value = ProgressBar1.Max) Then
Timer1.Enabled = False
Form3.Show
Unload Me
End If

End Sub
