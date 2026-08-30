.class public abstract LX/OEV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5u;


# virtual methods
.method public BXN(Landroid/view/View;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/MSb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/MSb;

    .line 6
    .line 7
    iget v0, v1, LX/MSb;->$t:I

    .line 8
    .line 9
    rsub-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/MSb;->A01:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public BXS()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/MSb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/MSb;

    .line 6
    .line 7
    iget v0, v1, LX/MSb;->$t:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, LX/MSb;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/0VT;

    .line 14
    .line 15
    iget-object v1, v0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-boolean v0, v1, LX/MSb;->A01:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/MSb;->A01:Z

    .line 28
    .line 29
    iget-object v0, v1, LX/MSb;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/Nn2;

    .line 32
    .line 33
    iget-object v0, v0, LX/Nn2;->A02:LX/P5u;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, LX/P5u;->BXS()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
