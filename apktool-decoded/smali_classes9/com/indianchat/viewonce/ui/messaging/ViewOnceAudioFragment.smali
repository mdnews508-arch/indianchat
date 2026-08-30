.class public final Lcom/indianchat/viewonce/ui/messaging/ViewOnceAudioFragment;
.super Lcom/indianchat/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/PEe;

.field public final A03:LX/0gb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc5a

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/PEe;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/viewonce/ui/messaging/ViewOnceAudioFragment;->A02:LX/PEe;

    .line 12
    .line 13
    const/16 v0, 0xc55

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0gb;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/viewonce/ui/messaging/ViewOnceAudioFragment;->A03:LX/0gb;

    .line 22
    .line 23
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/viewonce/ui/messaging/ViewOnceAudioFragment;->A01:LX/07r;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/viewonce/ui/messaging/ViewOnceAudioFragment;->A00:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e145d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0607a0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/6g8;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1c(Z)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v6, p0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/indianchat/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b03a3

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/indianchat/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A01:LX/1DO;

    .line 18
    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    const-string v0, "fMessage"

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    check-cast v8, LX/781;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v10, p0, Lcom/indianchat/viewonce/ui/messaging/ViewOnceAudioFragment;->A02:LX/PEe;

    .line 35
    .line 36
    iget-object v11, p0, Lcom/indianchat/viewonce/ui/messaging/ViewOnceAudioFragment;->A03:LX/0gb;

    .line 37
    .line 38
    sget-object v0, LX/3WH;->A00:LX/3WH;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/3WH;->CDG()LX/2AJ;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v2, p0, Lcom/indianchat/viewonce/ui/messaging/ViewOnceAudioFragment;->A01:LX/07r;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, LX/GWC;

    .line 51
    .line 52
    invoke-direct {v7, v0, v2}, LX/GWC;-><init>(LX/00s;LX/07r;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, LX/H0G;

    .line 56
    .line 57
    invoke-direct/range {v4 .. v11}, LX/H0G;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/781;LX/2AJ;LX/PEe;LX/0gb;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v4, v0}, LX/GbR;->A1o(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, v4, LX/GbR;->A02:Z

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LX/GZV;->BHE()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/6g9;->A05(Landroid/content/res/Resources;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lcom/indianchat/viewonce/ui/messaging/ViewOnceAudioFragment;->A00:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v8}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/16 v0, 0x23

    .line 115
    .line 116
    invoke-static {v4, v0}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, LX/IYy;

    .line 121
    .line 122
    invoke-direct {v1, v2, v0}, LX/IYy;-><init>(LX/1Oi;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0, v1}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
