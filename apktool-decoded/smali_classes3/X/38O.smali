.class public final LX/38O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

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
    invoke-static {}, LX/25o;->A0L()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/38O;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/38O;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x11e4

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/38O;->A03:LX/05C;

    .line 22
    .line 23
    const v0, 0x84ec

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/38O;->A07:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x7e9

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/38O;->A04:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/38O;->A05:LX/05C;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0YX;LX/0Ie;)V
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    sget-boolean v0, LX/00K;->A00:Z

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    iget-boolean v0, p0, LX/38O;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/38O;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x5c7e

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/38O;->A00:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/38O;->A03:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0nd;

    .line 33
    .line 34
    sget-object v0, LX/9Vr;->A02:LX/9Vr;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0nd;->A04(LX/9Vr;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iput-boolean v2, p0, LX/38O;->A01:Z

    .line 43
    .line 44
    iget-object v0, p0, LX/38O;->A04:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0x11

    .line 52
    .line 53
    new-instance v1, LX/3gq;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    move-object v5, p2

    .line 57
    move-object v2, p4

    .line 58
    invoke-direct/range {v1 .. v7}, LX/3gq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, p3}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x1f

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/3dA;->A00(Ljava/lang/Object;I)LX/3dA;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, LX/0Xr;->BGh(Lkotlin/jvm/functions/Function1;)LX/0Y1;

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final A01(LX/0Ci;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/38O;->A06:LX/05C;

    .line 12
    .line 13
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/12w;

    .line 20
    .line 21
    sget-object v0, LX/1FP;->A00:LX/1FQ;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/12w;->A0B(LX/0Ci;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/38O;->A07:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/35f;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/35f;->A00()LX/2rj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, -0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq v1, v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    if-eq v1, v4, :cond_0

    .line 57
    .line 58
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_0
    const/4 v3, 0x1

    .line 64
    return v3

    .line 65
    :cond_1
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/12w;

    .line 70
    .line 71
    iget-object v1, v0, LX/12w;->A09:LX/07r;

    .line 72
    .line 73
    sget-object v0, LX/2yl;->A03:LX/09O;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v3, 0x1

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, LX/38O;->A00:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    return v3

    .line 95
    :cond_2
    iget-object v0, p0, LX/38O;->A02:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x5c7e

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, LX/38O;->A03:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/0nd;

    .line 116
    .line 117
    sget-object v0, LX/9Vr;->A02:LX/9Vr;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/0nd;->A04(LX/9Vr;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    :cond_3
    return v3
.end method
