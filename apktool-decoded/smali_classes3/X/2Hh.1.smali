.class public final LX/2Hh;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/06v;

.field public final A02:LX/05C;

.field public final A03:LX/0Yg;

.field public final A04:LX/1M3;

.field public final A05:LX/0Ih;

.field public final A06:LX/0Ie;


# direct methods
.method public constructor <init>(LX/1M3;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Hh;->A04:LX/1M3;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0k()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Hh;->A02:LX/05C;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2Hh;->A05:LX/0Ih;

    .line 21
    .line 22
    iput-object v0, p0, LX/2Hh;->A06:LX/0Ie;

    .line 23
    .line 24
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25p;->A0B(LX/01u;LX/0Ic;)Landroidx/lifecycle/CoroutineLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2Hh;->A01:LX/06v;

    .line 31
    .line 32
    new-instance v0, LX/0uW;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/0uW;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/2Hh;->A03:LX/0Yg;

    .line 38
    .line 39
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/25p;->A0B(LX/01u;LX/0Ic;)Landroidx/lifecycle/CoroutineLiveData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2Hh;->A00:LX/06v;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A0f(I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2Hh;->A05:LX/0Ih;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/2Hh;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25o;->A0g(LX/05C;)LX/0jB;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/2Hh;->A04:LX/1M3;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0jB;->A0R(LX/0Ci;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, LX/3fl;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2, p1, v1}, LX/3fl;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v6, v5, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    move v4, p1

    .line 53
    goto :goto_0
.end method
