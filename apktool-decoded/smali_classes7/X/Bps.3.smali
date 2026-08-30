.class public LX/Bps;
.super LX/BNq;
.source ""


# instance fields
.field public A00:LX/Ck3;

.field public A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A02:LX/06w;

.field public final A03:LX/06w;

.field public final A04:LX/00s;

.field public final A05:LX/By3;

.field public final A06:LX/0j3;

.field public final A07:LX/0my;

.field public final A08:LX/1Im;

.field public final A09:LX/1Im;

.field public final A0A:LX/0Jt;

.field public final A0B:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Bps;->A03:LX/06w;

    .line 9
    .line 10
    invoke-static {v1}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Bps;->A02:LX/06w;

    .line 15
    .line 16
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Bps;->A09:LX/1Im;

    .line 21
    .line 22
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Bps;->A08:LX/1Im;

    .line 27
    .line 28
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Bps;->A0B:LX/08Y;

    .line 33
    .line 34
    const/16 v0, 0xa20

    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/By3;

    .line 41
    .line 42
    iput-object v1, p0, LX/Bps;->A05:LX/By3;

    .line 43
    .line 44
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Bps;->A06:LX/0j3;

    .line 49
    .line 50
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Bps;->A07:LX/0my;

    .line 55
    .line 56
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Bps;->A04:LX/00s;

    .line 61
    .line 62
    invoke-static {}, LX/25p;->A0i()LX/0Jt;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Bps;->A0A:LX/0Jt;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, LX/By3;->A0M(LX/Dwv;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LX/By3;->A0L()LX/D04;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, LX/BNq;->Ba6(LX/D04;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static A00(LX/Bps;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bps;->A02:LX/06w;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Bps;->A03:LX/06w;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bps;->A05:LX/By3;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/By3;->A0N(LX/Dwv;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
