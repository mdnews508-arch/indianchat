.class public final LX/2Hp;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public final A01:J

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/3II;

.field public final A06:LX/1M3;

.field public final A07:Ljava/lang/Integer;

.field public final A08:LX/01y;

.field public final A09:LX/0YX;

.field public final A0A:LX/0Ih;

.field public final A0B:LX/0Ie;


# direct methods
.method public constructor <init>(LX/1M3;Ljava/lang/Integer;J)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2Hp;->A06:LX/1M3;

    .line 5
    .line 6
    iput-wide p3, p0, LX/2Hp;->A01:J

    .line 7
    .line 8
    iput-object p2, p0, LX/2Hp;->A07:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2Hp;->A08:LX/01y;

    .line 15
    .line 16
    invoke-static {}, LX/25p;->A1G()LX/0YX;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2Hp;->A09:LX/0YX;

    .line 21
    .line 22
    const v0, 0x828e

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Hp;->A04:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x402c

    .line 32
    .line 33
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3II;

    .line 38
    .line 39
    iput-object v0, p0, LX/2Hp;->A05:LX/3II;

    .line 40
    .line 41
    invoke-static {}, LX/25o;->A0M()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2Hp;->A02:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x92d

    .line 48
    .line 49
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2Hp;->A03:LX/05C;

    .line 54
    .line 55
    new-instance v0, LX/2fH;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/2fH;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2Hp;->A0A:LX/0Ih;

    .line 65
    .line 66
    iput-object v0, p0, LX/2Hp;->A0B:LX/0Ie;

    .line 67
    .line 68
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v2, p0, LX/2Hp;->A08:LX/01y;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/16 v0, 0x11

    .line 76
    .line 77
    invoke-static {p0, v1, v0}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final A0f(Ljava/util/List;I)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/2Hp;->A00:LX/0Xr;

    .line 2
    .line 3
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-static {p1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/2Hp;->A08:LX/01y;

    .line 16
    .line 17
    const/4 v7, 0x7

    .line 18
    new-instance v2, LX/3gf;

    .line 19
    .line 20
    move v6, p2

    .line 21
    invoke-direct/range {v2 .. v7}, LX/3gf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2Hp;->A00:LX/0Xr;

    .line 29
    .line 30
    return-void
.end method
