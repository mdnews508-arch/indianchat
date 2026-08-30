.class public final LX/91f;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public A01:LX/0Xr;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0Yg;

.field public final A06:LX/0Ic;

.field public final A07:LX/0Ih;

.field public final A08:LX/0Ie;

.field public final A09:LX/0gp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1405c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/91f;->A04:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/91f;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/91f;->A02:LX/05C;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/0gq;

    .line 26
    .line 27
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/91f;->A09:LX/0gp;

    .line 31
    .line 32
    sget-object v0, LX/9E4;->A00:LX/9E4;

    .line 33
    .line 34
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/91f;->A07:LX/0Ih;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/91f;->A08:LX/0Ie;

    .line 45
    .line 46
    const/4 v1, -0x2

    .line 47
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/91f;->A05:LX/0Yg;

    .line 54
    .line 55
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/91f;->A06:LX/0Ic;

    .line 60
    .line 61
    return-void
.end method
