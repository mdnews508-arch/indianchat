.class public final LX/6nN;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/8r7;

.field public final A01:LX/06v;

.field public final A02:LX/06w;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6nN;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g9;->A0S()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6nN;->A07:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/6g9;->A0L()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6nN;->A08:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/6g9;->A0Y()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6nN;->A05:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/6g7;->A0Q()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6nN;->A04:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6nN;->A03:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/6nN;->A09:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0xc3e

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/6nN;->A0A:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/6nN;->A02:LX/06w;

    .line 58
    .line 59
    iput-object v0, p0, LX/6nN;->A01:LX/06v;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A0f(LX/8r7;LX/7Qy;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/6nN;->A09:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/6nN;->A0A:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/7iF;

    .line 26
    .line 27
    iget-object v0, p0, LX/6nN;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3, v2, p1, v0}, LX/7z3;->A00(LX/15Z;LX/0VH;LX/7iF;LX/8r7;I)LX/7oS;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, LX/7oS;->A01:Ljava/util/List;

    .line 43
    .line 44
    :goto_0
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/6nN;->A02:LX/06w;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, LX/6nN;->A09:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, p0, LX/6nN;->A04:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/6nN;->A05:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/6g9;->A0k(LX/05C;)LX/81u;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v2, v0, p1}, LX/7z3;->A02(LX/1D1;LX/0VH;LX/81u;LX/8r7;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, LX/6nN;->A08:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/147;

    .line 82
    .line 83
    iget-object v0, p0, LX/6nN;->A05:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/6g9;->A0k(LX/05C;)LX/81u;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0, p1}, LX/7z3;->A01(LX/147;LX/81u;LX/8r7;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method
