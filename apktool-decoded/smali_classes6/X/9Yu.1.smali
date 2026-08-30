.class public abstract LX/9Yu;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()LX/AAo;
    .locals 5

    .line 0
    instance-of v0, p0, LX/8yM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8yM;

    .line 6
    .line 7
    iget-object v0, v0, LX/8yM;->A00:LX/ADM;

    .line 8
    .line 9
    iget v4, v0, LX/ADM;->A01:F

    .line 10
    .line 11
    iget v3, v0, LX/ADM;->A03:F

    .line 12
    .line 13
    iget v2, v0, LX/ADM;->A02:F

    .line 14
    .line 15
    iget v1, v0, LX/ADM;->A00:F

    .line 16
    .line 17
    new-instance v0, LX/AAo;

    .line 18
    .line 19
    invoke-direct {v0, v4, v3, v2, v1}, LX/AAo;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v0, p0, LX/8yL;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/8yL;

    .line 29
    .line 30
    iget-object v0, v0, LX/8yL;->A00:LX/AAo;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    move-object v0, p0

    .line 34
    check-cast v0, LX/8yK;

    .line 35
    .line 36
    iget-object v0, v0, LX/8yK;->A00:LX/B7O;

    .line 37
    .line 38
    invoke-interface {v0}, LX/B7O;->AV8()LX/AAo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
