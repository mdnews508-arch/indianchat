.class public LX/4EU;
.super LX/4EX;
.source ""


# instance fields
.field public final A00:LX/5tE;

.field public final A01:LX/4Ec;

.field public final A02:LX/4ER;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/4EX;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/4ER;

    .line 4
    .line 5
    invoke-direct {v3}, LX/4ER;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/4EU;->A02:LX/4ER;

    .line 9
    .line 10
    new-instance v2, LX/5tE;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/4EU;->A00:LX/5tE;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-instance v1, LX/6SM;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/6SM;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/4Ec;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2, v3, v1}, LX/4Ec;-><init>(LX/3rT;LX/5tE;LX/4ER;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4EU;->A01:LX/4Ec;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getMountRestartPolicy()LX/6XE;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4EX;->getCurrentRenderTree()LX/5YQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/5VI;->A00(LX/5YQ;)LX/5zq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5hw;->A04(LX/5zq;)LX/5e9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, LX/5e9;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/5te;->A00:LX/5te;

    .line 19
    .line 20
    :goto_0
    check-cast v0, LX/6XE;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/5tf;->A00:LX/5tf;

    .line 24
    .line 25
    goto :goto_0
.end method

.method public final getMountState()LX/4Ec;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4EU;->A01:LX/4Ec;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic getMountState()LX/5hs;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/4EU;->A01:LX/4Ec;

    .line 268435457
    .line 268435458
    return-object v0
.end method

.method public setMountInput(LX/5QZ;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/4EX;->setMountInput(LX/5QZ;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p1, LX/5QZ;->A03:LX/5YQ;

    .line 7
    .line 8
    invoke-static {v2}, LX/5VI;->A00(LX/5YQ;)LX/5zq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, LX/5hw;->A0B(LX/5zq;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, LX/4EX;->getCurrentRenderTree()LX/5YQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    move-object v2, v0

    .line 31
    goto :goto_0
.end method
