.class public abstract LX/MtB;
.super LX/O92;
.source ""


# virtual methods
.method public bridge synthetic A0O(LX/P8P;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/P8P;->CEL()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0, v2}, LX/MtB;->A0W(I)LX/P4H;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, LX/O92;->A03:LX/09r;

    .line 16
    .line 17
    new-instance v0, LX/NB7;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/NB7;-><init>(LX/09r;I)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public abstract A0W(I)LX/P4H;
.end method
