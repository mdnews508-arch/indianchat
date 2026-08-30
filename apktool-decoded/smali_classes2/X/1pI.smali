.class public LX/1pI;
.super LX/1pH;
.source ""


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1pJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "activity single tap up"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "activity touch up"

    .line 8
    .line 9
    return-object v0
.end method
