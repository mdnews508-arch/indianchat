.class public final LX/BJc;
.super LX/BJG;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/147;

.field public final A04:LX/0ky;

.field public final A05:LX/089;

.field public final A06:LX/17A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/B9w;->A0X()LX/0kw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/BJG;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xe77

    .line 8
    .line 9
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/17A;

    .line 14
    .line 15
    iput-object v0, p0, LX/BJc;->A06:LX/17A;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BJc;->A02:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0xd7f

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0ky;

    .line 30
    .line 31
    iput-object v0, p0, LX/BJc;->A04:LX/0ky;

    .line 32
    .line 33
    const v0, 0x847e

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/147;

    .line 41
    .line 42
    iput-object v0, p0, LX/BJc;->A03:LX/147;

    .line 43
    .line 44
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/BJc;->A05:LX/089;

    .line 49
    .line 50
    invoke-static {}, LX/25n;->A0v()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/BJc;->A00:LX/05C;

    .line 55
    .line 56
    const/16 v0, 0x169c

    .line 57
    .line 58
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/BJc;->A01:LX/05C;

    .line 63
    .line 64
    return-void
.end method

.method public static final A00(LX/BJc;LX/1DO;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BJc;->A06:LX/17A;

    .line 1
    .line 2
    invoke-static {p1}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p2}, LX/17A;->A0S(Ljava/util/Collection;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BJc;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25o;->A0e(LX/05C;)LX/1OA;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 16
    .line 17
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1OA;->A07(LX/0Ci;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/BJc;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25s;->A0V(LX/05C;)LX/1O8;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v1, v2, v0}, LX/1O8;->A0G(JZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
