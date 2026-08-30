.class public abstract LX/NE5;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()LX/P6P;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Mvt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Mvt;

    .line 6
    .line 7
    iget-object v0, v0, LX/Mvt;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/P6P;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/Mvs;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/Mvs;

    .line 22
    .line 23
    iget-object v0, v0, LX/Mvs;->A00:LX/P6P;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method
