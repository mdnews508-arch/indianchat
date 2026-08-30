.class public final LX/4UN;
.super LX/8tb;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/07r;LX/0FJ;LX/0AO;LX/089;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const v7, 0x7f0e0bdd

    .line 2
    .line 3
    .line 4
    const v8, 0x7f0b1c4a

    .line 5
    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    invoke-direct/range {v1 .. v9}, LX/8tb;-><init>(Landroid/app/Activity;LX/07r;LX/0FJ;LX/0AO;LX/089;IIZ)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p7

    .line 18
    .line 19
    iput-object v0, p0, LX/4UN;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LX/4UN;->A01:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {p0, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4UN;->A00:Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1}, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A00(Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A08:Z

    .line 9
    .line 10
    iput-boolean v0, v1, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A07:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v1, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A01:F

    .line 14
    .line 15
    iput v0, v1, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A00:F

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/8tb;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f124f82

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/0S4;->A0h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x7f0b1c4e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v0}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const v0, 0x7f0b1c4c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object v0, p0, LX/4UN;->A01:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    const v0, 0x7f0b1c4f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, LX/4UN;->A02:Ljava/lang/String;

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-string v1, ""

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    :cond_4
    const/16 v0, 0x8

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    const v0, 0x7f0b1c4d

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

    .line 103
    .line 104
    iput-object v0, p0, LX/4UN;->A00:Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A02()V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void

    .line 112
    :cond_8
    if-eqz v1, :cond_2

    .line 113
    .line 114
    const v0, 0x7f0801d3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LoginBackInitializerDialog/back-key swallowed"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
