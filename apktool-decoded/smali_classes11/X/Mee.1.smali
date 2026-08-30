.class public final LX/Mee;
.super LX/1qH;
.source ""

# interfaces
.implements LX/PC8;


# virtual methods
.method public bridge synthetic Ahe()LX/PBm;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const v0, 0x313c79

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/Med;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public Amu()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const v0, -0x3899cd6

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/1q9;->AXf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public BDS()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const v0, -0x3899cd6

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/1q9;->BCe(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const v0, -0x4f0c2b3c

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3li;->A0o(LX/1qH;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/DxM;->A0y(LX/1qH;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
