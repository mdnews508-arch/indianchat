.class public final LX/ETB;
.super LX/ETg;
.source ""


# instance fields
.field public final A00:LX/EO9;

.field public final A01:LX/Hqt;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/1DR;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX/ETg;-><init>(Landroid/content/Context;LX/J0E;LX/1DQ;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1c020

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/EO9;

    .line 12
    .line 13
    iput-object v0, p0, LX/ETB;->A00:LX/EO9;

    .line 14
    .line 15
    const v0, 0x2002b

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Hqt;

    .line 23
    .line 24
    iput-object v0, p0, LX/ETB;->A01:LX/Hqt;

    .line 25
    .line 26
    const/16 v0, 0x259

    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/ETB;->A02:Lcom/google/common/base/Optional;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LX/ETg;->A2o(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/ETB;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/ETg;->A2p(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ETB;->A02:Lcom/google/common/base/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/HcN;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/ETg;->getFMessage()LX/1DQ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/HcN;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/6iO;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/6iO;->A06(LX/1DO;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, LX/ETg;->getFMessage()LX/1DQ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, LX/GbA;->A2N(LX/1DO;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, LX/GbA;->A2X:LX/07s;

    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, LX/GAw;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
