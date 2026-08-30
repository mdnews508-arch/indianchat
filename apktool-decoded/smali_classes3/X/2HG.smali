.class public final LX/2HG;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/06w;

.field public final A01:LX/05C;

.field public final A02:LX/01y;

.field public final A03:LX/0Ih;

.field public final A04:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1612

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2HG;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2HG;->A02:LX/01y;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/3GR;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/3GR;-><init>(LX/12H;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2HG;->A03:LX/0Ih;

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2HG;->A04:LX/0Ie;

    .line 35
    .line 36
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2HG;->A00:LX/06w;

    .line 41
    .line 42
    return-void
.end method
