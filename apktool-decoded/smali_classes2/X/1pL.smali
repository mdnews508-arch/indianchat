.class public LX/1pL;
.super LX/1pK;
.source ""


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "activity touch down"

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/1XD;
    .locals 11

    .line 0
    iget v3, p0, LX/1XB;->A00:I

    .line 1
    .line 2
    iget-wide v7, p0, LX/1XB;->A01:J

    .line 3
    .line 4
    iget-wide v9, p0, LX/1XD;->A00:J

    .line 5
    .line 6
    iget v4, p0, LX/1pK;->A03:I

    .line 7
    .line 8
    iget v5, p0, LX/1pK;->A04:I

    .line 9
    .line 10
    iget v1, p0, LX/1pK;->A00:F

    .line 11
    .line 12
    iget v2, p0, LX/1pK;->A01:F

    .line 13
    .line 14
    iget v6, p0, LX/1pK;->A02:I

    .line 15
    .line 16
    new-instance v0, LX/Mtj;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, LX/1pK;-><init>(FFIIIIJJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
