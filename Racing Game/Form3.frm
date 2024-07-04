VERSION 5.00
Begin VB.Form Form3 
   BackColor       =   &H00FF80FF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Game"
   ClientHeight    =   7290
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   9750
   DrawMode        =   6  'Mask Pen Not
   DrawStyle       =   1  'Dash
   Icon            =   "Form3.frx":0000
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7290
   ScaleWidth      =   9750
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer13 
      Interval        =   1
      Left            =   360
      Top             =   2280
   End
   Begin VB.Timer Timer12 
      Enabled         =   0   'False
      Interval        =   500
      Left            =   7800
      Top             =   720
   End
   Begin VB.Timer Timer11 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   6600
      Top             =   6240
   End
   Begin VB.Timer Timer10 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   5760
      Top             =   6120
   End
   Begin VB.Timer Timer9 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   4200
      Top             =   6240
   End
   Begin VB.Timer Timer8 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   2640
      Top             =   6120
   End
   Begin VB.Timer Timer7 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   1920
      Top             =   6120
   End
   Begin VB.Timer Timer6 
      Enabled         =   0   'False
      Interval        =   500
      Left            =   6120
      Top             =   0
   End
   Begin VB.Timer Timer5 
      Enabled         =   0   'False
      Interval        =   500
      Left            =   5640
      Top             =   0
   End
   Begin VB.Timer Timer4 
      Enabled         =   0   'False
      Interval        =   500
      Left            =   4320
      Top             =   0
   End
   Begin VB.Timer Timer3 
      Enabled         =   0   'False
      Interval        =   500
      Left            =   2760
      Top             =   0
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   500
      Left            =   1920
      Top             =   0
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   960
      Top             =   0
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Perpetua Titling MT"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   1095
      Left            =   7920
      TabIndex        =   4
      Top             =   3720
      Width           =   1095
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Lavel"
      BeginProperty Font 
         Name            =   "Script MT Bold"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00008000&
      Height          =   735
      Left            =   7680
      TabIndex        =   3
      Top             =   3120
      Width           =   2055
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "You are in Lavel 1"
      BeginProperty Font 
         Name            =   "Tempus Sans ITC"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   615
      Left            =   2520
      TabIndex        =   2
      Top             =   -240
      Visible         =   0   'False
      Width           =   4815
   End
   Begin VB.Image Image10 
      Height          =   495
      Left            =   360
      Picture         =   "Form3.frx":0A02
      Stretch         =   -1  'True
      Top             =   600
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Image Image11 
      Height          =   495
      Left            =   360
      Picture         =   "Form3.frx":27D3
      Stretch         =   -1  'True
      Top             =   600
      Width           =   615
   End
   Begin VB.Image Image8 
      Height          =   495
      Left            =   7680
      Picture         =   "Form3.frx":3354
      Stretch         =   -1  'True
      Top             =   0
      Width           =   615
   End
   Begin VB.Image Image9 
      Height          =   495
      Left            =   9120
      Picture         =   "Form3.frx":400E
      Stretch         =   -1  'True
      Top             =   0
      Width           =   615
   End
   Begin VB.Image Image7 
      Height          =   495
      Left            =   8400
      Picture         =   "Form3.frx":7DE5
      Stretch         =   -1  'True
      Top             =   0
      Width           =   615
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   735
      Left            =   7680
      TabIndex        =   1
      Top             =   1800
      Width           =   1575
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Score "
      BeginProperty Font 
         Name            =   "Script MT Bold"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   735
      Left            =   7680
      TabIndex        =   0
      Top             =   1200
      Width           =   1815
   End
   Begin VB.Image Image1 
      Height          =   1200
      Left            =   4680
      Picture         =   "Form3.frx":89EE
      Stretch         =   -1  'True
      Top             =   6000
      Width           =   720
   End
   Begin VB.Image Image6 
      Height          =   1200
      Left            =   6720
      Picture         =   "Form3.frx":FD97
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   720
   End
   Begin VB.Image Image5 
      Height          =   1200
      Left            =   5520
      Picture         =   "Form3.frx":2FFE7
      Stretch         =   -1  'True
      Top             =   -360
      Width           =   720
   End
   Begin VB.Image Image4 
      Height          =   1200
      Left            =   4320
      Picture         =   "Form3.frx":4574B
      Stretch         =   -1  'True
      Top             =   2520
      Width           =   720
   End
   Begin VB.Image Image3 
      Height          =   1200
      Left            =   3240
      Picture         =   "Form3.frx":568D0
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   720
   End
   Begin VB.Image Image2 
      Height          =   1200
      Left            =   2040
      Picture         =   "Form3.frx":5A06F
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   720
   End
   Begin VB.Line Line8 
      BorderColor     =   &H80000005&
      BorderStyle     =   6  'Inside Solid
      BorderWidth     =   3
      X1              =   5400
      X2              =   5400
      Y1              =   5280
      Y2              =   6280
   End
   Begin VB.Line Line7 
      BorderColor     =   &H80000005&
      BorderStyle     =   6  'Inside Solid
      BorderWidth     =   3
      X1              =   5400
      X2              =   5400
      Y1              =   2760
      Y2              =   3760
   End
   Begin VB.Line Line6 
      BorderColor     =   &H80000005&
      BorderStyle     =   6  'Inside Solid
      BorderWidth     =   3
      X1              =   5280
      X2              =   5280
      Y1              =   -120
      Y2              =   880
   End
   Begin VB.Line Line5 
      BorderColor     =   &H80000005&
      BorderStyle     =   6  'Inside Solid
      BorderWidth     =   3
      X1              =   3960
      X2              =   3960
      Y1              =   5280
      Y2              =   6280
   End
   Begin VB.Line Line4 
      BorderColor     =   &H80000005&
      BorderStyle     =   6  'Inside Solid
      BorderWidth     =   3
      X1              =   3840
      X2              =   3840
      Y1              =   2760
      Y2              =   3760
   End
   Begin VB.Line Line3 
      BorderColor     =   &H80000005&
      BorderStyle     =   6  'Inside Solid
      BorderWidth     =   3
      X1              =   3840
      X2              =   3840
      Y1              =   -120
      Y2              =   880
   End
   Begin VB.Line Line2 
      BorderWidth     =   4
      X1              =   7560
      X2              =   7560
      Y1              =   0
      Y2              =   7320
   End
   Begin VB.Line Line1 
      BorderWidth     =   4
      X1              =   1560
      X2              =   1560
      Y1              =   0
      Y2              =   7320
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00C0C0C0&
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   7335
      Left            =   1560
      Top             =   0
      Width           =   6015
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a As Integer






Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
If KeyCode = 37 Then

    If Image1.Left <= 1680 Then
    Image1.Left = Image1.Left - 0
    Else
    Image1.Left = Image1.Left - 120
    End If

ElseIf KeyCode = 39 Then
    If Image1.Left >= 6720 Then
    Image1.Left = Image1.Left + 0
    Else
   Image1.Left = Image1.Left + 120
    End If

Else


End If

If KeyCode = 32 And Image11.Visible = True Then

Timer1.Enabled = True
Timer2.Enabled = True
Timer3.Enabled = True
Timer4.Enabled = True
Timer5.Enabled = True
Timer6.Enabled = True

Timer7.Enabled = True
Timer8.Enabled = True
Timer9.Enabled = True
Timer10.Enabled = True
Timer11.Enabled = True

Timer12.Enabled = True
Image10.Visible = True
Image11.Visible = False
ElseIf KeyCode = 32 And Image10.Visible = True Then
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
Timer4.Enabled = False
Timer5.Enabled = False
Timer6.Enabled = False
Timer12.Enabled = False
Image10.Visible = False
Image11.Visible = True

Timer7.Enabled = False
Timer8.Enabled = False
Timer9.Enabled = False
Timer10.Enabled = False
Timer11.Enabled = False

End If

End Sub

Private Sub Form_Load()
a = 0
'Command1.Enabled = True
Me.Left = (Screen.Width - Me.Width) / 2
Me.Top = (Screen.Height - Me.Height) / 2
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If X < 1680 Or X > 6720 Then


Else
   If X > Image1.Left Then
        Image1.Left = Image1.Left + 120
    
    ElseIf X < Image1.Left Then
        Image1.Left = Image1.Left - 120
    Else
    
    End If
    
End If
End Sub

Private Sub Image10_Click()
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
Timer4.Enabled = False
Timer5.Enabled = False
Timer6.Enabled = False
Timer12.Enabled = False
Image10.Visible = False
Image11.Visible = True

Timer7.Enabled = False
Timer8.Enabled = False
Timer9.Enabled = False
Timer10.Enabled = False
Timer11.Enabled = False
End Sub

Private Sub Image11_Click()
Timer1.Enabled = True
Timer2.Enabled = True
Timer3.Enabled = True
Timer4.Enabled = True
Timer5.Enabled = True
Timer6.Enabled = True

Timer7.Enabled = True
Timer8.Enabled = True
Timer9.Enabled = True
Timer10.Enabled = True
Timer11.Enabled = True

Timer12.Enabled = True
Image10.Visible = True
Image11.Visible = False
End Sub


Private Sub Image7_Click()
Form5.Show
Unload Me
End Sub

Private Sub Image8_Click()
Form1.Show
Unload Me
End Sub

Private Sub Image9_Click()
End
End Sub

Private Sub Timer1_Timer()

Line3.Y1 = Line3.Y1 + 5
Line3.Y2 = Line3.Y2 + 5

Line4.Y1 = Line4.Y1 + 5
Line4.Y2 = Line4.Y2 + 5

Line5.Y1 = Line5.Y1 + 5
Line5.Y2 = Line5.Y2 + 5

Line6.Y1 = Line6.Y1 + 5
Line6.Y2 = Line6.Y2 + 5

Line7.Y1 = Line7.Y1 + 5
Line7.Y2 = Line7.Y2 + 5

Line8.Y1 = Line8.Y1 + 5
Line8.Y2 = Line8.Y2 + 5

If Line3.Y1 < 7335 Then
Line3.Y1 = Line3.Y1 + (accel / 6)
Line3.Y2 = Line3.Y2 + (accel / 6)
Else
Line3.Y1 = -2000
Line3.Y2 = -1000
End If

If Line4.Y1 < 7335 Then
Line4.Y1 = Line4.Y1 + (accel / 6)
Line4.Y2 = Line4.Y2 + (accel / 6)
Else
Line4.Y1 = -2000
Line4.Y2 = -1000
End If

If Line5.Y1 < 7335 Then
Line5.Y1 = Line5.Y1 + (accel / 6)
Line5.Y2 = Line5.Y2 + (accel / 6)
Else
Line5.Y1 = -2000
Line5.Y2 = -1000
End If

If Line6.Y1 < 7335 Then
Line6.Y1 = Line6.Y1 + (accel / 6)
Line6.Y2 = Line6.Y2 + (accel / 6)
Else
Line6.Y1 = -2000
Line6.Y2 = -1000
End If

If Line7.Y1 < 7335 Then
Line7.Y1 = Line7.Y1 + (accel / 6)
Line7.Y2 = Line7.Y2 + (accel / 6)
Else
Line7.Y1 = -2000
Line7.Y2 = -1000
End If

If Line8.Y1 < 7335 Then
Line8.Y1 = Line8.Y1 + (accel / 6)
Line8.Y2 = Line8.Y2 + (accel / 6)
Else
Line8.Y1 = -2000
Line8.Y2 = -1000
End If
End Sub

Private Sub Timer10_Timer()
'right side
'Right side

If Image5.Top = Image1.Top - 1200 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left + 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If

 'end 1st
If Image5.Top = Image1.Top - 1080 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left + 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end 2nd
If Image5.Top = Image1.Top - 960 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left + 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end 3rd

If Image5.Top = Image1.Top - 840 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left + 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'4th end
If Image5.Top = Image1.Top - 720 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left + 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end
If Image5.Top = Image1.Top - 600 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left + 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end
If Image5.Top = Image1.Top - 480 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left + 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end
If Image5.Top = Image1.Top - 360 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left + 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end
If Image5.Top = Image1.Top - 240 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left + 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end
If Image5.Top = Image1.Top - 120 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left + 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end
If Image5.Top = Image1.Top Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left + 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If


'left side
If Image5.Top = Image1.Top - 1200 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left - 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If




If Image5.Top = Image1.Top - 1080 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left - 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If


If Image5.Top = Image1.Top - 960 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left - 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If


If Image5.Top = Image1.Top - 840 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left - 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If




If Image5.Top = Image1.Top - 720 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left - 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If




If Image5.Top = Image1.Top - 600 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left - 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If




If Image5.Top = Image1.Top - 480 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left - 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If




If Image5.Top = Image1.Top - 360 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left - 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If



If Image5.Top = Image1.Top - 240 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left - 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If



If Image5.Top = Image1.Top - 120 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left - 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If



If Image5.Top = Image1.Top Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left - 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If




'////////////
'Buttom


If Image5.Top = Image1.Top + 1080 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left + 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end 2nd
If Image5.Top = Image1.Top + 960 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left + 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end 3rd

If Image5.Top = Image1.Top + 840 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left + 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'4th end
If Image5.Top = Image1.Top + 720 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left + 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end
If Image5.Top = Image1.Top + 600 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left + 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end
If Image5.Top = Image1.Top + 480 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left + 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end
If Image5.Top = Image1.Top + 360 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left + 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end
If Image5.Top = Image1.Top + 240 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left + 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end
If Image5.Top = Image1.Top + 120 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left + 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left + 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end


'left side




If Image5.Top = Image1.Top + 1080 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    

    ElseIf Image5.Left = Image1.Left - 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left - 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If


If Image5.Top = Image1.Top + 960 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left - 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If


If Image5.Top = Image1.Top + 840 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left - 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If




If Image5.Top = Image1.Top + 720 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left - 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    
    End If

Else

End If




If Image5.Top = Image1.Top + 600 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left - 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If




If Image5.Top = Image1.Top + 480 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left - 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If




If Image5.Top = Image1.Top + 360 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left - 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else

    End If

Else


End If



If Image5.Top = Image1.Top + 240 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left - 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If



If Image5.Top = Image1.Top + 120 Then
   
   If Image5.Left = Image1.Left Then
   Timer5.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 120 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 240 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 360 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image5.Left = Image1.Left - 480 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image5.Left = Image1.Left - 600 Then
    Timer5.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If






End Sub

Private Sub Timer11_Timer()


'Right side

If Image6.Top = Image1.Top - 1200 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left + 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If

 'end 1st
If Image6.Top = Image1.Top - 1080 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left + 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end 2nd
If Image6.Top = Image1.Top - 960 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left + 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end 3rd

If Image6.Top = Image1.Top - 840 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left + 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'4th end
If Image6.Top = Image1.Top - 720 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left + 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end
If Image6.Top = Image1.Top - 600 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left + 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end
If Image6.Top = Image1.Top - 480 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left + 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end
If Image6.Top = Image1.Top - 360 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left + 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end
If Image6.Top = Image1.Top - 240 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left + 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If
'end
If Image6.Top = Image1.Top - 120 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left + 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end
If Image6.Top = Image1.Top Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left + 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If


'end
'Left side

If Image6.Top = Image1.Top - 1200 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left - 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If




If Image6.Top = Image1.Top - 1080 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left - 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If


If Image6.Top = Image1.Top - 960 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left - 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If


If Image6.Top = Image1.Top - 840 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left - 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If




If Image6.Top = Image1.Top - 720 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left - 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If




If Image6.Top = Image1.Top - 600 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left - 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If




If Image6.Top = Image1.Top - 480 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left - 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If




If Image6.Top = Image1.Top - 360 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left - 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If



If Image6.Top = Image1.Top - 240 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left - 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If



If Image6.Top = Image1.Top - 120 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left - 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If



If Image6.Top = Image1.Top Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left - 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If


'////////////
'Butttom


If Image6.Top = Image1.Top + 1080 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left + 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end 2nd
If Image6.Top = Image1.Top + 960 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left + 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end 3rd

If Image6.Top = Image1.Top + 840 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left + 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'4th end
If Image6.Top = Image1.Top + 720 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left + 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end
If Image6.Top = Image1.Top + 600 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left + 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end
If Image6.Top = Image1.Top + 480 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left + 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end
If Image6.Top = Image1.Top + 360 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left + 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end
If Image6.Top = Image1.Top + 240 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left + 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end
If Image6.Top = Image1.Top + 120 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left + 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left + 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end
'Left side

If Image6.Top = Image1.Top + 1200 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left - 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If




If Image6.Top = Image1.Top + 1080 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left - 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If


If Image6.Top = Image1.Top + 960 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left - 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If


If Image6.Top = Image1.Top + 840 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left - 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If




If Image6.Top = Image1.Top + 720 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left - 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If




If Image6.Top = Image1.Top + 600 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left - 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If




If Image6.Top = Image1.Top + 480 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left - 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else

    End If

Else

End If




If Image6.Top = Image1.Top + 360 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left - 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If



If Image6.Top = Image1.Top + 240 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left - 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If



If Image6.Top = Image1.Top + 120 Then
   
   If Image6.Left = Image1.Left Then
   Timer6.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 120 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 240 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 360 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image6.Left = Image1.Left - 480 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image6.Left = Image1.Left - 600 Then
    Timer6.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If





End Sub

Private Sub Timer12_Timer()

Label2.Caption = a
a = a + 1
End Sub

Private Sub Timer13_Timer()
Label5.Caption = 1
Timer2.Interval = 250
Timer3.Interval = 250
Timer4.Interval = 250
Timer5.Interval = 250
Timer6.Interval = 250
Timer12.Interval = 250
Label3.Visible = False
If a < 500 And a > 0 Then
Label3.Visible = True
Label3.Top = Label3.Top + 5
    If a = 1 Then
    Label3.Top = 0
    End If
ElseIf a > 500 Then

Label5.Caption = 2
Timer2.Interval = 200
Timer3.Interval = 200
Timer4.Interval = 200
Timer5.Interval = 200
Timer6.Interval = 200
Timer12.Interval = 200
Label3.Visible = True
 If a = 501 Then
    Label3.Top = 0
    End If
Label3.Caption = "You are in Lavel 2"
Label3.Top = Label3.Top + 5
ElseIf a > 1000 Then
Label5.Caption = 3
Timer2.Interval = 150
Timer3.Interval = 150
Timer4.Interval = 150
Timer5.Interval = 150
Timer6.Interval = 150
Timer12.Interval = 150
Label3.Visible = True
 If a = 1001 Then
    Label3.Top = 0
    End If
Label3.Caption = "You are in Lavel 3"
Label3.Top = Label3.Top + 5
ElseIf a > 2000 Then
Label5.Caption = 4
Timer2.Interval = 100
Timer3.Interval = 100
Timer4.Interval = 100
Timer5.Interval = 100
Timer6.Interval = 100
Timer12.Interval = 100
Label3.Visible = True
 If a = 2001 Then
    Label3.Top = 0
    End If
Label3.Caption = "You are in Lavel 4"
Label3.Top = Label3.Top + 5
ElseIf a > 5000 Then
label6.Caption = 5
Timer2.Interval = 50
Timer3.Interval = 50
Timer4.Interval = 50
Timer5.Interval = 50
Timer6.Interval = 50
Timer12.Interval = 50
Label3.Visible = True
 If a = 5001 Then
    Label3.Top = 0
    End If
Label3.Caption = "You are in Lavel 5"
Label3.Top = Label3.Top + 5
ElseIf a > 10000 Then
Label5.Caption = 6
Timer2.Interval = 20
Timer3.Interval = 20
Timer4.Interval = 20
Timer5.Interval = 20
Timer6.Interval = 20
Timer12.Interval = 20
Label3.Visible = True
 If a = 10001 Then
    Label3.Top = 0
    End If
Label3.Caption = "You are in Lavel 6"
Label3.Top = Label3.Top + 5
ElseIf a > 20000 Then
Label5.Caption = "+"
Label3.Visible = True
 If a = 20001 Then
    Label3.Top = 0
    End If
Label3.Caption = "Congratulations  You Won"
Label3.Top = Label3.Top + 5
Form4.Show
Unload Me
End If

If Label3.Top >= 6015 Then
'Label3.Top = 0
Label3.Visible = False
End If
End Sub

Private Sub Timer2_Timer()
Image2.Top = Image2.Top + 120
If Image2.Top < 7335 Then
Image2.Top = Image2.Top + (accel / 6)
Else
Image2.Top = -1200
End If
End Sub

Private Sub Timer3_Timer()
Image3.Top = Image3.Top + 120
If Image3.Top < 7335 Then
Image3.Top = Image3.Top + (accel / 6)
Else
Image3.Top = -1200
End If

End Sub

Private Sub Timer4_Timer()
Image4.Top = Image4.Top + 120
If Image4.Top < 7335 Then
Image4.Top = Image4.Top + (accel / 6)
Else
Image4.Top = -1200
End If
End Sub

Private Sub Timer5_Timer()
Image5.Top = Image5.Top + 120
If Image5.Top < 7335 Then
Image5.Top = Image5.Top + (accel / 6)
Else
Image5.Top = -1200
End If
End Sub

Private Sub Timer6_Timer()
Image6.Top = Image6.Top + 120
If Image6.Top < 7335 Then
Image6.Top = Image6.Top + (accel / 6)
Else
Image6.Top = -1200
End If
End Sub

Private Sub Timer7_Timer()
'Right side

If Image2.Top = Image1.Top - 1200 Then
   
   If Image2.Left = Image1.Left Then
      Timer2.Enabled = False
      Timer12.Enabled = False
      Form4.Show
      Unload Me

    ElseIf Image2.Left = Image1.Left + 120 Then
         Timer2.Enabled = False
         Timer12.Enabled = False
        Form4.Show
        Unload Me
    ElseIf Image2.Left = Image1.Left + 240 Then
         Timer2.Enabled = False
         Timer12.Enabled = False
         Form4.Show
        Unload Me
    ElseIf Image2.Left = Image1.Left + 360 Then
            Timer2.Enabled = False
            Timer12.Enabled = False
             Form4.Show
             Unload Me
    ElseIf Image2.Left = Image1.Left + 480 Then
          Timer2.Enabled = False
          Timer12.Enabled = False
             Form4.Show
             Unload Me
     ElseIf Image2.Left = Image1.Left + 600 Then
            Timer2.Enabled = False
             Timer12.Enabled = False
            Form4.Show
            Unload Me
    Else
   
   
   
    End If

Else



End If

 'end 1st
If Image2.Top = Image1.Top - 1080 Then
   
   If Image2.Left = Image1.Left Then
         Timer2.Enabled = False
         Timer12.Enabled = False
            Form4.Show
         Unload Me
    ElseIf Image2.Left = Image1.Left + 120 Then
         Timer2.Enabled = False
         Timer12.Enabled = False
        Form4.Show
         Unload Me
    ElseIf Image2.Left = Image1.Left + 240 Then
         Timer2.Enabled = False
            Timer12.Enabled = False
          Form4.Show
          Unload Me
    ElseIf Image2.Left = Image1.Left + 360 Then
         Timer2.Enabled = False
         Timer12.Enabled = False
         Form4.Show
         Unload Me
    ElseIf Image2.Left = Image1.Left + 480 Then
          Timer2.Enabled = False
          Timer12.Enabled = False
          Form4.Show
              Unload Me
     ElseIf Image2.Left = Image1.Left + 600 Then
             Timer2.Enabled = False
              Timer12.Enabled = False
             Form4.Show
          Unload Me
    Else
   
    
    End If

Else


End If
'end 2nd
If Image2.Top = Image1.Top - 960 Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left + 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
        
        
     End If

Else


End If
'end 3rd

If Image2.Top = Image1.Top - 840 Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left + 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    
    End If

Else


End If
'4th end
If Image2.Top = Image1.Top - 720 Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left + 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
   
    
    End If

Else


End If
'end
If Image2.Top = Image1.Top - 600 Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    ElseIf Image2.Left = Image1.Left + 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left + 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    
    End If

Else


End If
'end
If Image2.Top = Image1.Top - 480 Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left + 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
   
    End If

Else


End If
'end
If Image2.Top = Image1.Top - 360 Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left + 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If
'end
If Image2.Top = Image1.Top - 240 Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 240 Then
    Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    ElseIf Image2.Left = Image1.Left + 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left + 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If
'end
If Image2.Top = Image1.Top - 120 Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left + 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
   
    End If

Else

End If
'end
If Image2.Top = Image1.Top Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left + 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If



'left side
If Image2.Top = Image1.Top - 1200 Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left - 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If




If Image2.Top = Image1.Top - 1080 Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left - 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
   
    End If

Else


End If


If Image2.Top = Image1.Top - 960 Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left - 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If


If Image2.Top = Image1.Top - 840 Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left - 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
   
    End If

Else


End If




If Image2.Top = Image1.Top - 720 Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left - 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
   
    End If

Else


End If




If Image2.Top = Image1.Top - 600 Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left - 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If




If Image2.Top = Image1.Top - 480 Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left - 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If




If Image2.Top = Image1.Top - 360 Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left - 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If



If Image2.Top = Image1.Top - 240 Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left - 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
   
    End If

Else


End If



If Image2.Top = Image1.Top - 120 Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left - 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If



If Image2.Top = Image1.Top Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left - 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If





'///////////////////
'Butttom



If Image2.Top = Image1.Top + 1080 Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left + 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If
'end 2nd
If Image2.Top = Image1.Top + 960 Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left + 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end 3rd

If Image2.Top = Image1.Top + 840 Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left + 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If
'4th end
If Image2.Top = Image1.Top + 720 Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left + 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end
If Image2.Top = Image1.Top + 600 Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left + 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If
'end
If Image2.Top = Image1.Top + 480 Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left + 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If
'end
If Image2.Top = Image1.Top + 360 Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left + 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end
If Image2.Top = Image1.Top + 240 Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left + 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If
'end
If Image2.Top = Image1.Top + 120 Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left + 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left + 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
   
    End If

Else


End If
'end




'left side





If Image2.Top = Image1.Top + 1080 Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left - 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If


If Image2.Top = Image1.Top + 960 Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left - 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If


If Image2.Top = Image1.Top + 840 Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left - 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
   
    End If

Else


End If




If Image2.Top = Image1.Top + 720 Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left - 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If




If Image2.Top = Image1.Top + 600 Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left - 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If




If Image2.Top = Image1.Top + 480 Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left - 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If




If Image2.Top = Image1.Top + 360 Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left - 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If



If Image2.Top = Image1.Top + 240 Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left - 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If



If Image2.Top = Image1.Top + 120 Then
   
   If Image2.Left = Image1.Left Then
   Timer2.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 120 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 240 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 360 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image2.Left = Image1.Left - 480 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image2.Left = Image1.Left - 600 Then
    Timer2.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If





End Sub

Private Sub Timer8_Timer()
'Right side

If Image3.Top = Image1.Top - 1200 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left + 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If

 'end 1st
If Image3.Top = Image1.Top - 1080 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left + 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If
'end 2nd
If Image3.Top = Image1.Top - 960 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left + 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end 3rd

If Image3.Top = Image1.Top - 840 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left + 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
   
    End If

Else


End If
'4th end
If Image3.Top = Image1.Top - 720 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left + 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If
'end
If Image3.Top = Image1.Top - 600 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left + 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If
'end
If Image3.Top = Image1.Top - 480 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left + 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If
'end
If Image3.Top = Image1.Top - 360 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left + 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If
'end
If Image3.Top = Image1.Top - 240 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left + 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If
'end
If Image3.Top = Image1.Top - 120 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left + 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end
If Image3.Top = Image1.Top Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left + 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If


'left side
If Image3.Top = Image1.Top - 1200 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left - 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If




If Image3.Top = Image1.Top - 1080 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left - 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If


If Image3.Top = Image1.Top - 960 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left - 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If


If Image3.Top = Image1.Top - 840 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left - 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If




If Image3.Top = Image1.Top - 720 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left - 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If




If Image3.Top = Image1.Top - 600 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left - 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If




If Image3.Top = Image1.Top - 480 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left - 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
   
    End If

Else

End If




If Image3.Top = Image1.Top - 360 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left - 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If



If Image3.Top = Image1.Top - 240 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left - 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If



If Image3.Top = Image1.Top - 120 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left - 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    End If
    

Else


End If



If Image3.Top = Image1.Top Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left - 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If





'//////////////
'Buttom


 'end 1st
If Image3.Top = Image1.Top + 1080 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left + 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If
'end 2nd
If Image3.Top = Image1.Top + 960 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left + 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end 3rd

If Image3.Top = Image1.Top + 840 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left + 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'4th end
If Image3.Top = Image1.Top + 720 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left + 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end
If Image3.Top = Image1.Top + 600 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left + 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end
If Image3.Top = Image1.Top + 480 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    ElseIf Image3.Left = Image1.Left + 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left + 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end
If Image3.Top = Image1.Top + 360 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left + 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If
'end
If Image3.Top = Image1.Top + 240 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left + 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If
'end
If Image3.Top = Image1.Top + 120 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left + 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left + 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end


'left side




If Image3.Top = Image1.Top + 1080 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left - 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If


If Image3.Top = Image1.Top + 960 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left - 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If


If Image3.Top = Image1.Top + 840 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left - 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If




If Image3.Top = Image1.Top + 720 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left - 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If




If Image3.Top = Image1.Top + 600 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left - 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If




If Image3.Top = Image1.Top + 480 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left - 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If




If Image3.Top = Image1.Top + 360 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left - 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If



If Image3.Top = Image1.Top + 240 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left - 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If



If Image3.Top = Image1.Top + 120 Then
   
   If Image3.Left = Image1.Left Then
   Timer3.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 120 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 240 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 360 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image3.Left = Image1.Left - 480 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image3.Left = Image1.Left - 600 Then
    Timer3.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If





End Sub

Private Sub Timer9_Timer()
'right side
'Right side

If Image4.Top = Image1.Top - 1200 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left + 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If

 'end 1st
If Image4.Top = Image1.Top - 1080 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left + 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end 2nd
If Image4.Top = Image1.Top - 960 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left + 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end 3rd

If Image4.Top = Image1.Top - 840 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left + 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'4th end
If Image4.Top = Image1.Top - 720 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left + 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If
'end
If Image4.Top = Image1.Top - 600 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left + 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end
If Image4.Top = Image1.Top - 480 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left + 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end
If Image4.Top = Image1.Top - 360 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left + 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end
If Image4.Top = Image1.Top - 240 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left + 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end
If Image4.Top = Image1.Top - 120 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left + 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If
'end
If Image4.Top = Image1.Top Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left + 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else


End If






'left side

If Image4.Top = Image1.Top - 1200 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    

    ElseIf Image4.Left = Image1.Left - 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left - 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If




If Image4.Top = Image1.Top - 1080 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left - 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If


If Image4.Top = Image1.Top - 960 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left - 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If


If Image4.Top = Image1.Top - 840 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left - 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If




If Image4.Top = Image1.Top - 720 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left - 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If




If Image4.Top = Image1.Top - 600 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left - 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If




If Image4.Top = Image1.Top - 480 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left - 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If




If Image4.Top = Image1.Top - 360 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left - 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If



If Image4.Top = Image1.Top - 240 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left - 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If



If Image4.Top = Image1.Top - 120 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left - 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If



If Image4.Top = Image1.Top Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left - 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If

'//////////
'Buttom


If Image4.Top = Image1.Top + 1080 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left + 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end 2nd
If Image4.Top = Image1.Top + 960 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left + 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end 3rd

If Image4.Top = Image1.Top + 840 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left + 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'4th end
If Image4.Top = Image1.Top + 720 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left + 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end
If Image4.Top = Image1.Top + 600 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left + 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    
    End If

Else


End If
'end
If Image4.Top = Image1.Top + 480 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left + 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end
If Image4.Top = Image1.Top + 360 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    

    ElseIf Image4.Left = Image1.Left + 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left + 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end
If Image4.Top = Image1.Top + 240 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left + 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end
If Image4.Top = Image1.Top + 120 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left + 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left + 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If
'end


'left side

If Image4.Top = Image1.Top + 1080 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left - 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If


If Image4.Top = Image1.Top + 960 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left - 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If


If Image4.Top = Image1.Top + 840 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left - 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If




If Image4.Top = Image1.Top + 720 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left - 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If




If Image4.Top = Image1.Top + 600 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left - 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If




If Image4.Top = Image1.Top + 480 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left - 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If




If Image4.Top = Image1.Top + 360 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left - 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If



If Image4.Top = Image1.Top + 240 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left - 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If



If Image4.Top = Image1.Top + 120 Then
   
   If Image4.Left = Image1.Left Then
   Timer4.Enabled = False
    Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 120 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 240 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 360 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me

    ElseIf Image4.Left = Image1.Left - 480 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
     ElseIf Image4.Left = Image1.Left - 600 Then
    Timer4.Enabled = False
     Timer12.Enabled = False
   Form4.Show
    Unload Me
    
    Else
    
    End If

Else

End If




End Sub
