.class public final LX/7l1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8r7;

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
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7l1;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x3fe

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7l1;->A05:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7l1;->A07:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7l1;->A01:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x1a89

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7l1;->A04:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7l1;->A03:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x440

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7l1;->A06:LX/05C;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A00(LX/8r7;Ljava/lang/String;)Z
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-interface {p1}, LX/8r8;->BJ1()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/7l1;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4ede

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/7l1;->A04:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/7zh;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {p1, v2, v1, v1, v0}, LX/7zh;->A01(LX/8r7;LX/7zh;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LX/7l1;->A00:LX/8r7;

    .line 36
    .line 37
    instance-of v0, p1, LX/7BA;

    .line 38
    .line 39
    move-object v8, p2

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/7l1;->A05:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/80W;

    .line 49
    .line 50
    sget-object v1, LX/7Qr;->A02:LX/7Qr;

    .line 51
    .line 52
    invoke-static {p1}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, v1, p2}, LX/80W;->A06(LX/1DO;LX/7Qr;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return v3

    .line 60
    :cond_1
    instance-of v0, p1, LX/8Mm;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/7l1;->A03:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/6gC;->A1P(LX/05C;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/7l1;->A06:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, LX/7g0;

    .line 79
    .line 80
    sget-object v7, LX/7Qs;->A02:LX/7Qs;

    .line 81
    .line 82
    invoke-static {p1}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v0, v6, LX/7g0;->A04:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v9, 0x2

    .line 93
    new-instance v4, LX/8Zf;

    .line 94
    .line 95
    invoke-direct/range {v4 .. v9}, LX/8Zf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {v1, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return v3

    .line 102
    :cond_2
    iget-object v0, p0, LX/7l1;->A07:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x16

    .line 109
    .line 110
    new-instance v4, LX/8bC;

    .line 111
    .line 112
    invoke-direct {v4, p1, p0, p2, v0}, LX/8bC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return v2
.end method
