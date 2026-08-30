.class public abstract LX/NE7;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/N0G;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/N0G;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/N0G;->A01:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/N0F;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/N0F;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/N0F;->A01:Z

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/N0H;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/N0H;->A02:Z

    .line 24
    .line 25
    return v0
.end method
