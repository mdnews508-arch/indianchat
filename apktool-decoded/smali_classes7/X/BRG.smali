.class public final LX/BRG;
.super LX/1qH;
.source ""

# interfaces
.implements LX/DwG;


# virtual methods
.method public bridge synthetic B98()LX/DwF;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const v0, 0x26fd9d7f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/BA1;->A0B(LX/1qA;I)LX/1qA;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/BRF;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
