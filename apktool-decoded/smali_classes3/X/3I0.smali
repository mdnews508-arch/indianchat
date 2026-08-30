.class public final LX/3I0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3I0;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3I0;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0n()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3I0;->A03:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x18d3

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3I0;->A04:LX/05C;

    .line 28
    .line 29
    const v0, 0x10412

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3I0;->A06:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3I0;->A07:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3I0;->A02:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3I0;->A00:LX/05C;

    .line 55
    .line 56
    return-void
.end method

.method public static A00(LX/0Ci;LX/3I0;)LX/1Oi;
    .locals 2

    .line 0
    iget-object v0, p1, LX/3I0;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lH;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, p0, v0}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A01(LX/1DO;LX/1DO;LX/3I0;)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/3I0;->A04:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1LF;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, LX/1LF;->A00(LX/1DO;LX/1DO;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A02(LX/0Ci;LX/1DO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v4, "address_message"

    .line 1
    .line 2
    invoke-static {p1, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, LX/3I0;->A00(LX/0Ci;LX/3I0;)LX/1Oi;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, LX/3I0;->A05:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, LX/1R3;

    .line 20
    .line 21
    invoke-direct {v2, v3, v0, v1}, LX/1R3;-><init>(LX/1Oi;J)V

    .line 22
    .line 23
    .line 24
    instance-of v0, p2, LX/Duf;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, LX/Duf;

    .line 30
    .line 31
    check-cast v0, LX/1DO;

    .line 32
    .line 33
    invoke-static {v0}, LX/BH3;->A00(LX/1DO;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/3DO;->A01(LX/1P8;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-static {v2, p2, p0}, LX/3I0;->A01(LX/1DO;LX/1DO;LX/3I0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LX/D6I;

    .line 50
    .line 51
    invoke-direct {v1, v4, v0, p4}, LX/D6I;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/D6o;

    .line 55
    .line 56
    invoke-direct {v0, v1, p3}, LX/D6o;-><init>(LX/D6I;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, LX/1R3;->A00:LX/D6o;

    .line 60
    .line 61
    iget-object v0, p0, LX/3I0;->A01:LX/05C;

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final A03(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/3I0;->A00(LX/0Ci;LX/3I0;)LX/1Oi;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/3I0;->A05:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, LX/1R3;

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, v1}, LX/1R3;-><init>(LX/1Oi;J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/3I0;->A06:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/80b;

    .line 26
    .line 27
    iget-object v0, v0, LX/80b;->A08:LX/00s;

    .line 28
    .line 29
    invoke-static {v0, p7, p8}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2, v0, p0}, LX/3I0;->A01(LX/1DO;LX/1DO;LX/3I0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p9, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, LX/6iC;->A00(LX/1DO;)LX/3Vl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LX/3Vl;->A00()LX/37d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/37d;->A0P:Z

    .line 54
    .line 55
    invoke-virtual {v1}, LX/37d;->A00()LX/3Vl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, LX/6iC;->A01(LX/1DO;LX/3Vl;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eqz p6, :cond_3

    .line 63
    .line 64
    const-string v0, "1"

    .line 65
    .line 66
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f121994    # 1.942001E38f

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, LX/3I0;->A00:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x23c5

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, LX/D6I;

    .line 108
    .line 109
    invoke-direct {v1, p4, v0, p5}, LX/D6I;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/CIj;->A02:LX/CIj;

    .line 113
    .line 114
    new-instance v4, LX/D6o;

    .line 115
    .line 116
    invoke-direct {v4, v1, v0, v3}, LX/D6o;-><init>(LX/D6I;LX/CIj;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iput-object v4, v2, LX/1R3;->A00:LX/D6o;

    .line 120
    .line 121
    iget-object v0, p0, LX/3I0;->A01:LX/05C;

    .line 122
    .line 123
    invoke-static {v0, v2}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    const/4 v0, 0x2

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/D6I;

    .line 134
    .line 135
    invoke-direct {v0, p4, v1, p5}, LX/D6I;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, LX/D6o;

    .line 139
    .line 140
    invoke-direct {v4, v0, p3}, LX/D6o;-><init>(LX/D6I;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1
.end method

.method public final A04(LX/0Ci;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 5

    .line 0
    const-string v4, "form_message"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LX/3I0;->A00(LX/0Ci;LX/3I0;)LX/1Oi;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/3I0;->A05:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v3, LX/1R3;

    .line 17
    .line 18
    invoke-direct {v3, v2, v0, v1}, LX/1R3;-><init>(LX/1Oi;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/3I0;->A06:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/80b;

    .line 28
    .line 29
    iget-object v0, v0, LX/80b;->A08:LX/00s;

    .line 30
    .line 31
    invoke-static {v0, p4, p5}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v3, v0, p0}, LX/3I0;->A01(LX/1DO;LX/1DO;LX/3I0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    new-instance v1, LX/D6I;

    .line 42
    .line 43
    invoke-direct {v1, v4, v2, p3}, LX/D6I;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p6, :cond_1

    .line 47
    .line 48
    sget-object v2, LX/CIj;->A02:LX/CIj;

    .line 49
    .line 50
    :cond_1
    new-instance v0, LX/D6o;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, p2}, LX/D6o;-><init>(LX/D6I;LX/CIj;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v3, LX/1R3;->A00:LX/D6o;

    .line 56
    .line 57
    iget-object v0, p0, LX/3I0;->A01:LX/05C;

    .line 58
    .line 59
    invoke-static {v0, v3}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final A05(LX/1Oi;LX/1R3;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3I0;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/07s;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    new-instance v0, LX/3bW;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2, v1}, LX/3bW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
