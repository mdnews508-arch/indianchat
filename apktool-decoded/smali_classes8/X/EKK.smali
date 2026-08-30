.class public final LX/EKK;
.super LX/1qH;
.source ""

# interfaces
.implements LX/GU3;


# direct methods
.method public static A00(LX/1qH;)LX/EKK;
    .locals 1

    .line 0
    iget-object p0, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const v0, -0x1d65bbff

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/1qA;->CFg(I)LX/1qA;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/EKK;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/1qH;-><init>(LX/1qA;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public Avv()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const v0, -0x698e78c2

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

.method public bridge synthetic B0u()LX/GQC;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const v0, 0x68ac491

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
    new-instance v0, LX/EK7;

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

.method public bridge synthetic B1Z()LX/GSW;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const v0, 0x464aacdc

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
    new-instance v0, LX/EK8;

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

.method public bridge synthetic B3d()LX/GUC;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const v0, 0x7adfc9c4

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
    new-instance v0, LX/EKH;

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

.method public bridge synthetic B7L()LX/GTD;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const v0, 0x2de1aebc

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
    new-instance v0, LX/EKJ;

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

.method public BDp()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const v0, -0x698e78c2

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
