.class public final LX/E2C;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/06w;

.field public final A02:LX/05C;

.field public final A03:LX/07r;

.field public final A04:LX/07s;

.field public final A05:LX/0de;

.field public final A06:LX/G2Z;

.field public final A07:LX/FR0;

.field public final A08:LX/19O;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxJ;->A0c()LX/0de;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E2C;->A05:LX/0de;

    .line 8
    .line 9
    const/16 v0, 0x1c88

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/G2Z;

    .line 16
    .line 17
    iput-object v0, p0, LX/E2C;->A06:LX/G2Z;

    .line 18
    .line 19
    const v0, 0x1c305

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/FR0;

    .line 27
    .line 28
    iput-object v0, p0, LX/E2C;->A07:LX/FR0;

    .line 29
    .line 30
    invoke-static {}, LX/DxN;->A0Y()LX/19O;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/E2C;->A08:LX/19O;

    .line 35
    .line 36
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/E2C;->A04:LX/07s;

    .line 41
    .line 42
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/E2C;->A02:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/E2C;->A03:LX/07r;

    .line 53
    .line 54
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/E2C;->A00:LX/06w;

    .line 63
    .line 64
    const-string v0, "UNSUPPORTED"

    .line 65
    .line 66
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/E2C;->A01:LX/06w;

    .line 71
    .line 72
    return-void
.end method
