.class public abstract LX/NEx;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01()V
    .locals 0

    .line 0
    return-void
.end method

.method public A02()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/MQM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MQM;

    .line 6
    .line 7
    iget-object v0, v0, LX/MQM;->A00:LX/MWI;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/MWI;->start()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, LX/MQL;

    .line 15
    .line 16
    iget-object v0, v0, LX/MQL;->A00:Landroid/graphics/drawable/Animatable;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A03()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/MQM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MQM;

    .line 6
    .line 7
    iget-object v0, v0, LX/MQM;->A00:LX/MWI;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/MWI;->stop()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, LX/MQL;

    .line 15
    .line 16
    iget-object v0, v0, LX/MQL;->A00:Landroid/graphics/drawable/Animatable;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A04()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
