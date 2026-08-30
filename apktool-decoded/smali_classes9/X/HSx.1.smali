.class public abstract LX/HSx;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()LX/ICQ;
    .locals 1

    .line 0
    instance-of v0, p0, LX/HDs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HDs;

    .line 6
    .line 7
    iget-object v0, v0, LX/HDs;->A02:LX/ICQ;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/HDr;

    .line 12
    .line 13
    iget-object v0, v0, LX/HDr;->A01:LX/ICQ;

    .line 14
    .line 15
    return-object v0
.end method
