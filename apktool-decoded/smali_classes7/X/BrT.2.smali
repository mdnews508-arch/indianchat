.class public final LX/BrT;
.super LX/D1X;
.source ""

# interfaces
.implements LX/Du7;


# virtual methods
.method public Aqp()LX/1Oi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D1X;->A00:LX/1DO;

    .line 1
    .line 2
    invoke-static {v0}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/DK9;->A02:LX/1Oi;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/D1X;->A00:LX/1DO;

    .line 12
    .line 13
    invoke-static {v0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
