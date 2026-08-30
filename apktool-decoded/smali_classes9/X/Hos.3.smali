.class public final LX/Hos;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/B9J;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hos;->A01:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0xca5

    .line 6
    .line 7
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Hos;->A02:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Hos;->A03:LX/05C;

    .line 18
    .line 19
    new-instance v0, LX/IUg;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/IUg;-><init>(LX/Hos;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Hos;->A04:LX/B9J;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Hos;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/15h;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/15h;->A0K()LX/15i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/15i;->A00()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    .line 19
    .line 20
    cmpl-double v0, v3, v1

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/Hos;->A01:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getKeepScreenOn()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, LX/Hos;->A00:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/Hos;->A00:Z

    .line 42
    .line 43
    invoke-static {v5}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/Hos;->A04:LX/B9J;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
