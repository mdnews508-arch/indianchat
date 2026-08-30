.class public final LX/0YN;
.super LX/0YM;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public A02(Landroid/content/Context;)LX/0l5;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/0l7;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/0l7;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public A03()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0YN;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/0YJ;->A03()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setBuildMenuViewDeferred(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/0YN;->A00:Z

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0YJ;->A03()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
