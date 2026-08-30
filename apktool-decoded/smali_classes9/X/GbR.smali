.class public abstract LX/GbR;
.super LX/GZV;
.source ""

# interfaces
.implements LX/12d;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Z


# virtual methods
.method public A1o(Z)V
    .locals 5

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/GbA;

    .line 2
    .line 3
    iget-object v0, v2, LX/GbA;->A1y:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/GZT;

    .line 10
    .line 11
    iget-boolean v4, v2, LX/GbA;->A1I:Z

    .line 12
    .line 13
    iget-object v3, v1, LX/GZT;->A08:LX/GZ6;

    .line 14
    .line 15
    iput-boolean p1, v3, LX/GZ6;->A01:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/GZT;->A0D:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/GZT;->A00:LX/Iul;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, v1, LX/GZT;->A02:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/GY0;

    .line 39
    .line 40
    invoke-static {v3}, LX/GZ6;->A03(LX/GZ6;)LX/1DO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v2, v0, v4}, LX/GY0;->A00(Landroid/widget/TextView;LX/1DO;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v0, v1, LX/GZT;->A00:LX/Iul;

    .line 53
    .line 54
    invoke-static {v0}, LX/GV2;->A07(LX/Iul;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    goto :goto_0
.end method

.method public A1p()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/H0C;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/H17;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, LX/H17;

    .line 10
    .line 11
    iget-object v1, v2, LX/GZV;->A0n:LX/07r;

    .line 12
    .line 13
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LX/H17;->getFMessage()LX/BzO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/BH2;->A07(LX/07r;LX/1DO;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v2, LX/GbR;->A02:Z

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    iget-boolean v0, p0, LX/GbR;->A02:Z

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final setSelectable(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/GbR;->A02:Z

    .line 1
    .line 2
    return-void
.end method
