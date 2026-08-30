.class public abstract LX/OXj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P0y;


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/MyN;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, LX/MyO;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, LX/MyO;

    .line 11
    .line 12
    iget-object v0, v0, LX/MyO;->A00:LX/OXn;

    .line 13
    .line 14
    iget-object v1, v0, LX/OXn;->A00:LX/OXi;

    .line 15
    .line 16
    :goto_0
    instance-of v0, v1, LX/Mxr;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of v0, v1, LX/Mxo;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of v0, v1, LX/Mxn;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    instance-of v0, p0, LX/MyP;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    instance-of v0, p0, LX/MyR;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, LX/MyR;

    .line 39
    .line 40
    iget-object v1, v0, LX/MyR;->A00:LX/OXi;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    return v2
.end method
