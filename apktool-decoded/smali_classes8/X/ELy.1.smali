.class public final LX/ELy;
.super LX/1qH;
.source ""

# interfaces
.implements LX/GRH;


# virtual methods
.method public bridge synthetic Af5()LX/GRG;
    .locals 2

    .line 0
    invoke-static {p0}, LX/DxM;->A0A(LX/1qH;)LX/1qA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/ELx;

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
