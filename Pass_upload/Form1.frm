VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   1845
   ClientLeft      =   165
   ClientTop       =   855
   ClientWidth     =   3300
   LinkTopic       =   "Form1"
   ScaleHeight     =   1845
   ScaleWidth      =   3300
   StartUpPosition =   3  'Windows-Standard
   Begin VB.CommandButton Command2 
      Caption         =   "End"
      Height          =   255
      Left            =   1800
      TabIndex        =   4
      Top             =   1440
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Accept"
      Height          =   255
      Left            =   120
      TabIndex        =   3
      Top             =   1440
      Width           =   1455
   End
   Begin VB.TextBox Text2 
      Height          =   285
      IMEMode         =   3  'DISABLE
      Left            =   1800
      PasswordChar    =   "*"
      TabIndex        =   1
      Top             =   960
      Width           =   1455
   End
   Begin VB.TextBox Text1 
      Height          =   285
      IMEMode         =   3  'DISABLE
      Left            =   120
      PasswordChar    =   "*"
      TabIndex        =   0
      Top             =   960
      Width           =   1455
   End
   Begin VB.Label Label4 
      Caption         =   "And becouse its a demo, here are the Passwords"
      Height          =   495
      Left            =   3360
      TabIndex        =   7
      Top             =   120
      Width           =   2775
   End
   Begin VB.Label Label3 
      Caption         =   "1st: ""JBK""    2nd: ""Pass"""
      Height          =   255
      Left            =   3360
      TabIndex        =   6
      Top             =   600
      Width           =   2655
   End
   Begin VB.Label Label2 
      Caption         =   "Pay attention to CAPS!!!"
      Height          =   255
      Left            =   120
      TabIndex        =   5
      Top             =   480
      Width           =   3015
   End
   Begin VB.Label Label1 
      Caption         =   "Insert Passwords:"
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   120
      Width           =   3015
   End
   Begin VB.Menu mnuc 
      Caption         =   "Click Here"
      Begin VB.Menu mnus 
         Caption         =   "Click to see the Passwords! (Its a Demo so you can cheat!) :-)"
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1.Text = "JBK" And Text2.Text = "Pass" Then
MsgBox "OK"
Else
MsgBox "Wrong Passwords!"
End If
End Sub

Private Sub Command2_Click()
End
End Sub

Private Sub mnus_Click()
Form1.Width = 6435
End Sub
