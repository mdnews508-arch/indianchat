.class public final LX/7v2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Ig;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0m2;

.field public final A05:LX/01y;

.field public final A06:LX/0Ic;

.field public final A07:LX/0YX;

.field public final A08:LX/0Ic;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6gA;->A13()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7v2;->A05:LX/01y;

    .line 8
    .line 9
    invoke-static {}, LX/6g9;->A0T()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7v2;->A03:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xcde

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0m2;

    .line 22
    .line 23
    iput-object v0, p0, LX/7v2;->A04:LX/0m2;

    .line 24
    .line 25
    invoke-static {}, LX/6g7;->A0E()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7v2;->A02:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x1128

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7v2;->A01:LX/05C;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    new-instance v1, LX/0Xu;

    .line 41
    .line 42
    invoke-direct {v1, v2}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, LX/7v2;->A07:LX/0YX;

    .line 58
    .line 59
    invoke-static {}, LX/25p;->A1I()LX/0Xc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/7v2;->A00:LX/0Ig;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    new-instance v0, LX/3gV;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2, v1}, LX/3gV;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0Xi;->A00(LX/09l;)LX/28s;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, LX/7v2;->A08:LX/0Ic;

    .line 76
    .line 77
    invoke-static {}, LX/6gA;->A14()LX/28w;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/7Ld;->A00:LX/7Ld;

    .line 82
    .line 83
    invoke-static {v0, v3, v2, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/7v2;->A06:LX/0Ic;

    .line 88
    .line 89
    return-void
.end method

.method public static final A00(LX/7v2;LX/0ua;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7v2;->A05:LX/01y;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    new-instance v0, LX/8hq;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v2, v1}, LX/8hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v0, p1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
