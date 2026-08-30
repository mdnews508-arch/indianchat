.class public final LX/H0h;
.super LX/GZO;
.source ""


# virtual methods
.method public A04(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GZO;->A0K:LX/GZ6;

    .line 1
    .line 2
    invoke-static {v0}, LX/GZ6;->A03(LX/GZ6;)LX/1DO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 9
    .line 10
    const v0, 0x7f080909

    .line 11
    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    return v0
.end method

.method public A05(I)I
    .locals 3

    .line 0
    iget-object v1, p0, LX/GZO;->A0K:LX/GZ6;

    .line 1
    .line 2
    invoke-static {v1}, LX/GZ6;->A03(LX/GZ6;)LX/1DO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v1}, LX/GZ6;->A05()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f0409ee

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0604c2

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public A0D(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/GZO;->A0D(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GZO;->A0G:LX/Iul;

    .line 4
    .line 5
    invoke-static {v0}, LX/GV2;->A07(LX/Iul;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
