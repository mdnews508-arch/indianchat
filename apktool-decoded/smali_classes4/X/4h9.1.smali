.class public abstract LX/4h9;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/3uh;

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LX/3uh;->A07(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/3uh;->A06(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A01(I)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/3uh;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :cond_0
    and-int v0, p1, v2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq v2, v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v2, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v3, LX/3uh;->A01:LX/5XQ;

    .line 20
    .line 21
    iget-object v0, v0, LX/5XQ;->A00:LX/4gu;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/4gu;->A01()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    shl-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    const/16 v0, 0x100

    .line 29
    .line 30
    if-le v2, v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {v3, v0}, LX/3uh;->A06(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public A02(I)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/3uh;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :cond_0
    and-int v0, p1, v2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, LX/3uh;->A01:LX/5XQ;

    .line 19
    .line 20
    iget-object v0, v0, LX/5XQ;->A00:LX/4gu;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4gu;->A02()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    shl-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    const/16 v0, 0x100

    .line 28
    .line 29
    if-le v2, v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {v3, v0}, LX/3uh;->A07(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v0, 0x4

    .line 37
    invoke-virtual {v3, v0}, LX/3uh;->A07(I)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x400

    .line 41
    .line 42
    iget-object v0, v3, LX/3uh;->A00:Landroid/view/Window;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public A03(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public A04(Z)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/3uh;

    .line 2
    .line 3
    const/16 v2, 0x2000

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x4000000

    .line 8
    .line 9
    iget-object v1, v3, LX/3uh;->A00:Landroid/view/Window;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, LX/3uh;->A06(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v3, v2}, LX/3uh;->A07(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A05()Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/3uh;

    .line 2
    .line 3
    iget-object v0, v0, LX/3uh;->A00:Landroid/view/Window;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v0, v0, 0x2000

    .line 14
    .line 15
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
