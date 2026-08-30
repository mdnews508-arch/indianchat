.class public final LX/EJU;
.super LX/1qH;
.source ""

# interfaces
.implements LX/GST;


# virtual methods
.method public bridge synthetic ASE()LX/GT5;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const v0, 0x280f74b9

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
    new-instance v0, LX/EJS;

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

.method public bridge synthetic B0t()LX/GPj;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const v0, 0x68ac491

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/BA1;->A0B(LX/1qA;I)LX/1qA;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/EJT;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
