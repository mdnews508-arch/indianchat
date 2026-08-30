.class public final LX/1pb;
.super LX/1pa;
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
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LX/1pb;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, LX/1pa;->A03:I

    .line 11
    .line 12
    check-cast p1, LX/1pa;

    .line 13
    .line 14
    iget v0, p1, LX/1pa;->A03:I

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/1pa;->A03:I

    .line 1
    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    .line 4
    return v0
.end method
