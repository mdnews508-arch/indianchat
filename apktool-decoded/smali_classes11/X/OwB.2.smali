.class public LX/OwB;
.super LX/1TZ;
.source ""

# interfaces
.implements LX/P4s;


# instance fields
.field public A00:[B


# virtual methods
.method public A0D()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OwB;->A00:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/MJp;->A0M([B)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0G(LX/O2T;Z)V
    .locals 2

    .line 0
    const/16 v1, 0x14

    .line 1
    .line 2
    iget-object v0, p0, LX/OwB;->A00:[B

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1, p2}, LX/O2T;->A06([BIZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0H()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0J(LX/1TZ;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/OwB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/OwB;->A00:[B

    .line 7
    .line 8
    check-cast p1, LX/OwB;

    .line 9
    .line 10
    iget-object v0, p1, LX/OwB;->A00:[B

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public B1p()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OwB;->A00:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/1TO;->A02([B)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OwB;->A00:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/1Tc;->A00([B)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OwB;->A00:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/1TO;->A02([B)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
