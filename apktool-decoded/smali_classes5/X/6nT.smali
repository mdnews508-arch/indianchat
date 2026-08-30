.class public final LX/6nT;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/06v;

.field public final A02:LX/06w;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0Ih;

.field public final A06:LX/0Ih;

.field public final A07:LX/0Ih;

.field public final A08:LX/0Ih;

.field public final A09:LX/0Ie;

.field public final A0A:LX/0Ie;

.field public final A0B:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17f9

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6nT;->A04:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6nT;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6nT;->A02:LX/06w;

    .line 26
    .line 27
    iput-object v0, p0, LX/6nT;->A00:LX/06v;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LX/6nT;->A07:LX/0Ih;

    .line 35
    .line 36
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/25p;->A0B(LX/01u;LX/0Ic;)Landroidx/lifecycle/CoroutineLiveData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/6nT;->A01:LX/06v;

    .line 43
    .line 44
    invoke-static {v2}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/6nT;->A05:LX/0Ih;

    .line 49
    .line 50
    iput-object v0, p0, LX/6nT;->A09:LX/0Ie;

    .line 51
    .line 52
    new-instance v0, LX/7DY;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/7DY;-><init>(LX/84y;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/6nT;->A08:LX/0Ih;

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/6nT;->A0B:LX/0Ie;

    .line 68
    .line 69
    invoke-static {v3}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/6nT;->A06:LX/0Ih;

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/6nT;->A0A:LX/0Ie;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final A0f(LX/7nv;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6nT;->A05:LX/0Ih;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p1, LX/7nv;->A00:LX/84y;

    .line 6
    .line 7
    iget-object v2, p0, LX/6nT;->A08:LX/0Ih;

    .line 8
    .line 9
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/7bW;

    .line 14
    .line 15
    instance-of v0, v1, LX/7Da;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, LX/7Da;

    .line 20
    .line 21
    iget-object v0, v1, LX/7Da;->A00:LX/84y;

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/7DY;

    .line 30
    .line 31
    invoke-direct {v0, v3}, LX/7DY;-><init>(LX/84y;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    instance-of v0, v1, LX/7DY;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v1, LX/7DY;

    .line 43
    .line 44
    iget-object v0, v1, LX/7DY;->A00:LX/84y;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, v1, LX/7DX;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast v1, LX/7DX;

    .line 52
    .line 53
    iget-object v0, v1, LX/7DX;->A00:LX/84y;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    check-cast v1, LX/7DZ;

    .line 57
    .line 58
    iget-object v0, v1, LX/7DZ;->A00:LX/84y;

    .line 59
    .line 60
    goto :goto_0
.end method

.method public final A0g(LX/7sB;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6nT;->A07:LX/0Ih;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, LX/7sB;->A00:LX/84y;

    .line 10
    .line 11
    iget-object v1, p1, LX/7sB;->A02:Ljava/io/File;

    .line 12
    .line 13
    new-instance v0, LX/7nv;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/7nv;-><init>(LX/84y;Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/6nT;->A0f(LX/7nv;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
