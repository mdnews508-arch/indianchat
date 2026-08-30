.class public LX/NEk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/math/BigInteger;

.field public A01:Ljava/math/BigInteger;

.field public A02:Ljava/math/BigInteger;

.field public A03:LX/NEf;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/NEk;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/NEk;

    .line 6
    .line 7
    iget-object v1, p0, LX/NEk;->A02:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object v0, p1, LX/NEk;->A02:Ljava/math/BigInteger;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    iget-object v1, p1, LX/NEk;->A01:Ljava/math/BigInteger;

    .line 24
    .line 25
    iget-object v0, p0, LX/NEk;->A01:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p1, LX/NEk;->A00:Ljava/math/BigInteger;

    .line 34
    .line 35
    iget-object v0, p0, LX/NEk;->A00:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/NEk;->A01:Ljava/math/BigInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/NEk;->A00:Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/MJm;->A0B(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/NEk;->A02:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v1, v0

    .line 19
    return v1
.end method
