.class public final LX/6jY;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/8n0;


# instance fields
.field public A00:I

.field public A01:LX/0AO;

.field public A02:Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;

.field public final A03:LX/05C;

.field public final A04:LX/8OC;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0AO;LX/7uw;Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;LX/7dV;I)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f150226

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/6jY;->A01:LX/0AO;

    .line 11
    .line 12
    iput-object p4, p0, LX/6jY;->A02:Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;

    .line 13
    .line 14
    iput p6, p0, LX/6jY;->A00:I

    .line 15
    .line 16
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6jY;->A03:LX/05C;

    .line 21
    .line 22
    iget-object v1, p0, LX/6jY;->A02:Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;

    .line 23
    .line 24
    new-instance v0, LX/8OC;

    .line 25
    .line 26
    invoke-direct {v0, p3, v1, p5}, LX/8OC;-><init>(LX/7uw;Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;LX/7dV;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6jY;->A04:LX/8OC;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/6jY;->A02:Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;

    .line 4
    .line 5
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b0c69

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v4, p0, v1, v0}, LX/86B;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {v3, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/6jY;->A03:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x66cc

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v3, v0}, LX/HTf;->A00(Landroid/view/Window;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LX/5gK;

    .line 52
    .line 53
    invoke-direct {v1, v0, v3}, LX/5gK;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v0}, LX/5gK;->A02(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, LX/5gK;->A00:LX/4h9;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/4h9;->A00()V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {}, LX/074;->A04()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x1

    .line 76
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, LX/6jY;->A01:LX/0AO;

    .line 79
    .line 80
    invoke-static {v4, v3, v0}, LX/0WV;->A00(Landroid/view/View;Landroid/view/Window;LX/0AO;)V

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const/16 v0, 0x15

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0b0c69

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-static {v1, v0}, LX/87H;->A00(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_1
    iget-object v2, p0, LX/6jY;->A04:LX/8OC;

    .line 104
    .line 105
    iput-object p0, v2, LX/8OC;->A00:LX/8n0;

    .line 106
    .line 107
    iget-object v1, v2, LX/8OC;->A01:Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;

    .line 108
    .line 109
    iget-object v0, v2, LX/8OC;->A02:LX/7uw;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A03(LX/8rR;LX/7uw;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    const/4 v0, 0x5

    .line 116
    invoke-virtual {v3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/16 v0, 0x400

    .line 121
    .line 122
    invoke-virtual {v3, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x100

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0
.end method
