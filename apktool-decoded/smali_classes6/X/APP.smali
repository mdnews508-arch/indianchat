.class public abstract LX/APP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B1Z;


# virtual methods
.method public A00()LX/A8F;
    .locals 1

    .line 0
    instance-of v0, p0, LX/90T;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/90T;

    .line 6
    .line 7
    iget-object v0, v0, LX/90T;->A00:LX/A8F;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/90U;

    .line 12
    .line 13
    iget-object v0, v0, LX/90U;->A01:LX/A8F;

    .line 14
    .line 15
    return-object v0
.end method
