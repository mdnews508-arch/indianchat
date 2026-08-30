.class public final LX/E29;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/1Nl;

.field public final A06:LX/0Ic;


# direct methods
.method public constructor <init>(LX/0dR;LX/00s;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E29;->A00:LX/00s;

    .line 4
    .line 5
    invoke-static {}, LX/DxK;->A0J()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E29;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E29;->A04:LX/05C;

    .line 16
    .line 17
    const v0, 0x1c0a6

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/E29;->A03:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/E29;->A01:LX/05C;

    .line 31
    .line 32
    sget-object v1, LX/1Nl;->A03:LX/1Nm;

    .line 33
    .line 34
    const-string v0, "jid"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1Nm;->A02(Ljava/lang/String;)LX/1Nl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/E29;->A05:LX/1Nl;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, LX/GFB;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/GFB;-><init>(LX/E29;LX/0Xd;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/0Xk;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/0Xk;-><init>(LX/09l;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/E29;->A02:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/E29;->A06:LX/0Ic;

    .line 70
    .line 71
    return-void
.end method
