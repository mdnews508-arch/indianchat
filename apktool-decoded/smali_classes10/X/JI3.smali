.class public final LX/JI3;
.super LX/1qH;
.source ""

# interfaces
.implements LX/MHd;


# virtual methods
.method public bridge synthetic B1K()LX/MHT;
    .locals 2

    .line 0
    invoke-static {p0}, LX/J29;->A0G(LX/1qH;)LX/1qA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/JI2;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public B1i()J
    .locals 2

    .line 0
    iget-object v1, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const v0, -0x18e2d4c5    # -7.42209E23f

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/1q9;->AXg(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public B4S()J
    .locals 2

    .line 0
    iget-object v1, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const v0, -0x3b62eb69

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/1q9;->AXg(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public B69()LX/K4s;
    .locals 1

    .line 0
    invoke-static {p0}, LX/J2B;->A0Q(LX/1qH;)LX/K4s;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
