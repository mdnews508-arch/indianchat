.class public final LX/MqR;
.super LX/4Ek;
.source ""


# instance fields
.field public A00:LX/PCw;


# direct methods
.method private final A00(LX/5zq;)LX/PCw;
    .locals 4

    .line 0
    iget-object v0, p0, LX/MqR;->A00:LX/PCw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v3, p1, LX/5zq;->A00:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    const-string v0, "Bloks"

    .line 10
    .line 11
    new-instance v1, LX/NrB;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/NrB;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/Nrl;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/Nrl;-><init>(LX/NrB;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/ONT;

    .line 22
    .line 23
    invoke-direct {v2, v3, v0}, LX/ONT;-><init>(Landroid/content/Context;LX/Nrl;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/Mj9;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/Mj9;-><init>(LX/P7w;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/ONT;->A02(LX/P3J;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/PCa;->A04:LX/MjH;

    .line 35
    .line 36
    new-instance v0, LX/MYJ;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/MYJ;-><init>(LX/P7w;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/ONT;->A01(LX/PCp;LX/MjH;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/MYL;

    .line 45
    .line 46
    invoke-direct {v1, v2}, LX/MYL;-><init>(LX/P7w;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/PCd;->A00:LX/MjH;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/ONT;->A01(LX/PCp;LX/MjH;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/PCf;->A00:LX/MjH;

    .line 55
    .line 56
    new-instance v0, LX/MYQ;

    .line 57
    .line 58
    invoke-direct {v0, v2}, LX/MYQ;-><init>(LX/P7w;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/ONT;->A01(LX/PCp;LX/MjH;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/PCN;->A00:LX/MjH;

    .line 65
    .line 66
    new-instance v0, LX/MYP;

    .line 67
    .line 68
    invoke-direct {v0, v2}, LX/MYP;-><init>(LX/P7w;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/ONT;->A01(LX/PCp;LX/MjH;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/PCW;->A01:LX/MjH;

    .line 75
    .line 76
    new-instance v0, LX/MYN;

    .line 77
    .line 78
    invoke-direct {v0, v2}, LX/MYN;-><init>(LX/P7w;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/ONT;->A01(LX/PCp;LX/MjH;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/PCg;->A00:LX/MjH;

    .line 85
    .line 86
    new-instance v0, LX/Mik;

    .line 87
    .line 88
    invoke-direct {v0, v2}, LX/Mik;-><init>(LX/P7w;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/ONT;->A01(LX/PCp;LX/MjH;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/Mj6;

    .line 95
    .line 96
    invoke-direct {v0, v2}, LX/Mj6;-><init>(LX/P7w;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/ONT;->A02(LX/P3J;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LX/OKj;

    .line 103
    .line 104
    invoke-direct {v1, v2}, LX/OKj;-><init>(LX/P87;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, LX/OKj;->CQC()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1}, LX/OKj;->CPj()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/OKj;->CPV(Z)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, LX/MqR;->A00:LX/PCw;

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method


# virtual methods
.method public bridge synthetic A0I(Landroid/view/View;LX/5zq;LX/5tj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LX/MqR;->A00(LX/5zq;)LX/PCw;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    invoke-virtual {p3, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "front"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0}, LX/PCw;->CNx(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, LX/PCw;->AW2()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, LX/P87;->CJ5()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public bridge synthetic A0K(Landroid/view/View;LX/5zq;LX/5tj;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/MqR;->A00(LX/5zq;)LX/PCw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LX/P87;->pause()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic AHs(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
