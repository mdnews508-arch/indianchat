.class public abstract LX/KIZ;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/JvP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JvP;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/JvP;->A00:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/JvO;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/JvO;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/JvO;->A00:Z

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/JvN;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/JvN;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/JvN;->A01:Z

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return v0
.end method
