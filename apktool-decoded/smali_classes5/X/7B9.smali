.class public final LX/7B9;
.super LX/1P8;
.source ""

# interfaces
.implements LX/8oN;


# instance fields
.field public A00:I

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>(LX/1Oi;J)V
    .locals 1

    .line 0
    const/16 v0, 0x4e

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/1P8;-><init>(LX/1Oi;IJ)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7B9;->A01:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0r([B)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7B9;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/7VS;->A00(LX/07r;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-super {p0, p1}, LX/1P8;->A0r([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A0s()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/7B9;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/7VS;->A00(LX/07r;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, LX/1P8;->A0s()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public B7H()I
    .locals 1

    .line 0
    iget v0, p0, LX/7B9;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public CSC(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7B9;->A00:I

    .line 1
    .line 2
    return-void
.end method
