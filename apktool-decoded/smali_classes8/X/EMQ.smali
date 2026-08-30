.class public final LX/EMQ;
.super LX/1qH;
.source ""

# interfaces
.implements LX/GU8;


# virtual methods
.method public bridge synthetic AUJ()LX/GUA;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const v0, -0x6a8b632f

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
    new-instance v0, LX/EMP;

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

.method public AZW()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const v0, 0x732d102d

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

.method public AZe()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/DxM;->A0x(LX/1qH;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AbG()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const v0, 0x651176b7

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/1q9;->AXd(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public AbH()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const v0, 0x4d9d596e    # 3.2998547E8f

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/1q9;->AXd(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public AbL()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const v0, -0x672dc5e6

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/1q9;->AXd(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Agm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxK;->A0y(LX/1q9;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Auc()LX/F0w;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    sget-object v1, LX/F0w;->A0H:LX/F0w;

    .line 3
    .line 4
    const v0, -0x3adbfa0f

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/F0w;

    .line 12
    .line 13
    return-object v0
.end method

.method public B5E()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const v0, 0x368f3a

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
