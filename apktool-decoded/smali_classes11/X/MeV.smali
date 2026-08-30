.class public final LX/MeV;
.super LX/1qH;
.source ""

# interfaces
.implements LX/PBj;


# virtual methods
.method public bridge synthetic AUV()LX/PBI;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const v0, -0x7f324c09

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/1qA;->Awn(I)LX/1qA;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/MeU;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public Az4()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const v0, 0x38debb15

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
