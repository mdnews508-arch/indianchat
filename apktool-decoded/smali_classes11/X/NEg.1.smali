.class public LX/NEg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[B


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/NEg;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/NEg;

    .line 6
    .line 7
    iget v1, p1, LX/NEg;->A00:I

    .line 8
    .line 9
    iget v0, p0, LX/NEg;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/NEg;->A01:[B

    .line 14
    .line 15
    iget-object v0, p1, LX/NEg;->A01:[B

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget v4, p0, LX/NEg;->A00:I

    .line 1
    .line 2
    iget-object v3, p0, LX/NEg;->A01:[B

    .line 3
    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    xor-int/2addr v4, v1

    .line 8
    return v4

    .line 9
    :cond_1
    array-length v2, v3

    .line 10
    add-int/lit8 v1, v2, 0x1

    .line 11
    .line 12
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    mul-int/lit16 v1, v1, 0x101

    .line 17
    .line 18
    aget-byte v0, v3, v2

    .line 19
    .line 20
    xor-int/2addr v1, v0

    .line 21
    goto :goto_0
.end method
