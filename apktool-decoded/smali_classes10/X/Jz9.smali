.class public final LX/Jz9;
.super LX/KHb;
.source ""


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/Jz9;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 0
    const/4 v0, -0x2

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, -0x2

    .line 1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "NavigateToErrorDialog(errorCode="

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
