.class public LX/0JA;
.super LX/0J8;
.source ""

# interfaces
.implements LX/0Dp;
.implements LX/0Dq;
.implements LX/0Hg;
.implements LX/0Hh;
.implements LX/0Hi;
.implements LX/0Hj;
.implements LX/0Hk;
.implements LX/0Hl;
.implements LX/0Hm;
.implements LX/0J9;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0JC;

.field public final synthetic A04:LX/0Ho;


# direct methods
.method public constructor <init>(LX/0Ho;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0JA;->A04:LX/0Ho;

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/0JA;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p1, p0, LX/0JA;->A01:Landroid/content/Context;

    .line 13
    .line 14
    iput-object v0, p0, LX/0JA;->A02:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/0JD;

    .line 17
    .line 18
    invoke-direct {v0}, LX/0JC;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/0JA;->A03:LX/0JC;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A00(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JA;->A04:LX/0Ho;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0JA;->A04:LX/0Ho;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public A8h(LX/0JK;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JA;->A04:LX/0Ho;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Hn;->A8h(LX/0JK;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A8k(LX/0JJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JA;->A04:LX/0Ho;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Hn;->A8k(LX/0JJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A8p(LX/0JJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JA;->A04:LX/0Ho;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Hn;->A8p(LX/0JJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A8q(LX/0JJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JA;->A04:LX/0Ho;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Hn;->A8q(LX/0JJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A8w(LX/0JJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JA;->A04:LX/0Ho;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Hn;->A8w(LX/0JJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ARq()LX/0It;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JA;->A04:LX/0Ho;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Hn;->A05:LX/0It;

    .line 3
    .line 4
    return-object v0
.end method

.method public ApS()LX/0Nl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JA;->A04:LX/0Ho;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Hn;->ApS()LX/0Nl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Axj()LX/0Iq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JA;->A04:LX/0Ho;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Hn;->A06:LX/0Ip;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Ip;->A00:LX/0Iq;

    .line 5
    .line 6
    return-object v0
.end method

.method public B7F()LX/0M1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JA;->A04:LX/0Ho;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Hn;->B7F()LX/0M1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BXv(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JA;->A04:LX/0Ho;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Ho;->A34(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CGk(LX/0JK;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JA;->A04:LX/0Ho;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Hn;->CGk(LX/0JK;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CGm(LX/0JJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JA;->A04:LX/0Ho;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Hn;->CGm(LX/0JJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CGp(LX/0JJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JA;->A04:LX/0Ho;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Hn;->CGp(LX/0JJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CGq(LX/0JJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JA;->A04:LX/0Ho;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Hn;->CGq(LX/0JJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CGt(LX/0JJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JA;->A04:LX/0Ho;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Hn;->CGt(LX/0JJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getLifecycle()LX/0IV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JA;->A04:LX/0Ho;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Ho;->A04:LX/0IW;

    .line 3
    .line 4
    return-object v0
.end method
