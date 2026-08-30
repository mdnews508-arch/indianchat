.class public LX/28z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/0TT;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/28z;->A00:I

    .line 5
    .line 6
    invoke-static {p1}, LX/25p;->A0J(Landroid/content/Context;)LX/0Jx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/28z;->A06:LX/00s;

    .line 11
    .line 12
    invoke-static {p1}, LX/25p;->A0L(Landroid/content/Context;)LX/0Jx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/28z;->A07:LX/00s;

    .line 17
    .line 18
    const v0, 0x84c0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/28z;->A05:LX/00s;

    .line 26
    .line 27
    const v0, 0x803a    # 4.5999E-41f

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/28z;->A04:LX/00s;

    .line 35
    .line 36
    const v0, 0x8008

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/28z;->A03:LX/00s;

    .line 44
    .line 45
    return-void
.end method

.method public static A00(LX/00s;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/28z;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/28z;->A01()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/28z;->A05:LX/00s;

    .line 1
    .line 2
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/26n;

    .line 7
    .line 8
    iget v0, v0, LX/26n;->A00:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/28z;->A06:LX/00s;

    .line 13
    .line 14
    invoke-static {v1}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/074;->A0A()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/26n;

    .line 32
    .line 33
    iget-object v0, v0, LX/26n;->A10:LX/26v;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/26v;->A00()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    iget-object v1, p0, LX/28z;->A06:LX/00s;

    .line 40
    .line 41
    invoke-static {v1}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v0, p0, LX/28z;->A01:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, LX/28z;->A04:LX/00s;

    .line 63
    .line 64
    invoke-static {v0}, LX/25m;->A0a(LX/00s;)LX/270;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/270;->A0D:LX/0TT;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LX/28z;->A06:LX/00s;

    .line 79
    .line 80
    invoke-static {v0}, LX/25p;->A04(LX/00s;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v1, 0x7f040a12

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0601cd

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, LX/28z;->A03:LX/00s;

    .line 96
    .line 97
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/3kj;

    .line 102
    .line 103
    invoke-interface {v0}, LX/3kj;->CU5()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, LX/28z;->A01:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const v2, 0x7f060746

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p0, LX/28z;->A06:LX/00s;

    .line 118
    .line 119
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    check-cast v0, LX/3kp;

    .line 124
    .line 125
    invoke-interface {v0}, LX/3kp;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/1nW;->A00(Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-static {v1}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, LX/3kp;->getWindow()Landroid/view/Window;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-static {v1, v2, v0}, LX/0Vv;->A00(Landroid/view/Window;IZ)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public A02()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/28z;->A07:LX/00s;

    .line 1
    .line 2
    invoke-static {v1}, LX/28J;->A05(LX/00s;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, LX/28J;->A04(LX/00s;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, LX/28J;->A02(LX/00s;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LX/28z;->A06:LX/00s;

    .line 21
    .line 22
    invoke-static {v2}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/0TP;->A03(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, LX/0Vx;->A06(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/28z;->A02:LX/0TT;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0b3133

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/25p;->A1A(LX/3kp;I)LX/0TT;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/28z;->A02:LX/0TT;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, LX/28z;->A01:Landroid/view/View;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x1020002

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/3kp;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x1

    .line 74
    new-instance v0, LX/3Lp;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, LX/3Lp;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
