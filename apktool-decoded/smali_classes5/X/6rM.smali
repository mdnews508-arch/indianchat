.class public final LX/6rM;
.super LX/1qH;
.source ""

# interfaces
.implements LX/8qk;


# virtual methods
.method public bridge synthetic AuW()LX/8qD;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const v0, -0x126e2c71

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
    new-instance v0, LX/6rL;

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

.method public AyG()LX/7Rb;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    sget-object v1, LX/7Rb;->A03:LX/7Rb;

    .line 3
    .line 4
    const v0, -0x4e0c8029

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7Rb;

    .line 12
    .line 13
    return-object v0
.end method

.method public B2M()LX/4cz;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    sget-object v1, LX/4cz;->A07:LX/4cz;

    .line 3
    .line 4
    const v0, 0x1824b7b6

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4cz;

    .line 12
    .line 13
    return-object v0
.end method

.method public B44()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const v0, 0x6942258

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const/16 v0, 0xd1b

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
