.class public LX/OKj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PCw;


# instance fields
.field public final A00:LX/P87;


# direct methods
.method public constructor <init>(LX/P87;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OKj;->A00:LX/P87;

    .line 4
    .line 5
    sget-object v1, LX/PCn;->A00:LX/NHr;

    .line 6
    .line 7
    invoke-interface {p1, v1}, LX/P87;->BHg(LX/NHr;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LX/OKj;->AXz(LX/NHr;)LX/P3J;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static A00(LX/OKj;)LX/MYL;
    .locals 2

    .line 0
    sget-object v1, LX/PCd;->A00:LX/MjH;

    .line 1
    .line 2
    iget-object v0, p0, LX/OKj;->A00:LX/P87;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/P87;->AXy(LX/MjH;)LX/PCp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/PCd;

    .line 9
    .line 10
    check-cast v0, LX/MYL;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public A81(LX/P6f;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/OKj;->A00(LX/OKj;)LX/MYL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/MYL;->A0h:LX/NwQ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/NwQ;->A02(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ABS(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OKj;->A00:LX/P87;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P87;->ABS(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AQ0(II)V
    .locals 5

    .line 0
    sget-object v1, LX/PCd;->A00:LX/MjH;

    .line 1
    .line 2
    iget-object v0, p0, LX/OKj;->A00:LX/P87;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/P87;->AXy(LX/MjH;)LX/PCp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/PCd;

    .line 9
    .line 10
    check-cast v2, LX/MYL;

    .line 11
    .line 12
    invoke-static {}, LX/3lf;->A1U()[F

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    int-to-float v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    aput v0, v4, v1

    .line 19
    .line 20
    int-to-float v0, p2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput v0, v4, v3

    .line 23
    .line 24
    iget-object v2, v2, LX/MYL;->A0j:LX/P8x;

    .line 25
    .line 26
    invoke-interface {v2, v4}, LX/P8x;->BSS([F)Z

    .line 27
    .line 28
    .line 29
    aget v0, v4, v1

    .line 30
    .line 31
    float-to-int v1, v0

    .line 32
    aget v0, v4, v3

    .line 33
    .line 34
    float-to-int v0, v0

    .line 35
    invoke-interface {v2, v1, v0}, LX/P8x;->AQ0(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public AW2()Landroid/view/View;
    .locals 2

    .line 0
    sget-object v1, LX/PCf;->A00:LX/MjH;

    .line 1
    .line 2
    iget-object v0, p0, LX/OKj;->A00:LX/P87;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/P87;->AXy(LX/MjH;)LX/PCp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/PCf;

    .line 9
    .line 10
    invoke-interface {v0}, LX/PCf;->AYZ()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public AXy(LX/MjH;)LX/PCp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OKj;->A00:LX/P87;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P87;->AXy(LX/MjH;)LX/PCp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AXz(LX/NHr;)LX/P3J;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OKj;->A00:LX/P87;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P87;->AXz(LX/NHr;)LX/P3J;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Am5()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/OKj;->A00(LX/OKj;)LX/MYL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/MYL;->A08()LX/Ntp;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/MYL;->A07(LX/MYL;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/Ntp;->A0l:LX/NPl;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/MJp;->A0H(LX/NPl;LX/Ntp;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public AnY()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/OKj;->A00(LX/OKj;)LX/MYL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/MYL;->A08()LX/Ntp;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/MYL;->A07(LX/MYL;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/Ntp;->A0n:LX/NPl;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/MJp;->A0H(LX/NPl;LX/Ntp;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public BAw()I
    .locals 3

    .line 0
    sget-object v1, LX/PCd;->A00:LX/MjH;

    .line 1
    .line 2
    iget-object v0, p0, LX/OKj;->A00:LX/P87;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/P87;->AXy(LX/MjH;)LX/PCp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/PCd;

    .line 9
    .line 10
    check-cast v2, LX/MYL;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/MYL;->A08()LX/Ntp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, LX/MYL;->A07(LX/MYL;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/Ntp;->A1D:LX/NPl;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2}, LX/MYL;->A07(LX/MYL;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {v0, v1}, LX/3lj;->A07(ILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_0
    iget-object v0, v2, LX/MYL;->A0j:LX/P8x;

    .line 43
    .line 44
    invoke-interface {v0}, LX/P8x;->getZoomLevel()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v0, 0x64

    .line 50
    .line 51
    return v0
.end method

.method public BGr()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/OKj;->A00(LX/OKj;)LX/MYL;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, v1, LX/MYL;->A0Z:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v1, LX/MYL;->A0Y:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public BHT()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/OKj;->A00(LX/OKj;)LX/MYL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/MYL;->A0j:LX/P8x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/P8x;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public BHf(LX/MjH;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OKj;->A00:LX/P87;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P87;->BHf(LX/MjH;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BHg(LX/NHr;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OKj;->A00:LX/P87;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P87;->BHg(LX/NHr;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BIo(I)Z
    .locals 4

    .line 0
    sget-object v1, LX/PCd;->A00:LX/MjH;

    .line 1
    .line 2
    iget-object v0, p0, LX/OKj;->A00:LX/P87;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/P87;->AXy(LX/MjH;)LX/PCp;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/PCd;

    .line 9
    .line 10
    check-cast v3, LX/MYL;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/MYL;->A08()LX/Ntp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v1, v3, LX/MYL;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, LX/MYL;->A03(LX/MYL;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    sget-object v0, LX/Ntp;->A0v:LX/NPl;

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    :cond_2
    invoke-static {v1, v0}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public BMG()Z
    .locals 2

    .line 0
    sget-object v1, LX/PCN;->A00:LX/MjH;

    .line 1
    .line 2
    iget-object v0, p0, LX/OKj;->A00:LX/P87;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/P87;->AXy(LX/MjH;)LX/PCp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/PCN;

    .line 9
    .line 10
    check-cast v0, LX/MYP;

    .line 11
    .line 12
    iget-object v1, v0, LX/MYP;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public BNS()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/OKj;->A00(LX/OKj;)LX/MYL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/MYL;->A0j:LX/P8x;

    .line 5
    .line 6
    invoke-interface {v0}, LX/P8x;->BNS()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public BO7()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/OKj;->A00(LX/OKj;)LX/MYL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/MYL;->A0g:LX/N5V;

    .line 5
    .line 6
    sget-object v0, LX/N5V;->A02:LX/N5V;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public CGN(LX/P6f;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/OKj;->A00(LX/OKj;)LX/MYL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/MYL;->A0h:LX/NwQ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/NwQ;->A03(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CJ5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OKj;->A00:LX/P87;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P87;->CJ5()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CLy(Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/OKj;->A00(LX/OKj;)LX/MYL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-boolean p1, v0, LX/MYL;->A0X:Z

    .line 5
    .line 6
    iget-object v2, v0, LX/MYL;->A0G:LX/MjT;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/P9v;->A0R:LX/Nrx;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/OPQ;->CLm(LX/Nrx;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public CM9()V
    .locals 4

    .line 0
    sget-object v1, LX/PCN;->A00:LX/MjH;

    .line 1
    .line 2
    iget-object v0, p0, LX/OKj;->A00:LX/P87;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/P87;->AXy(LX/MjH;)LX/PCp;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/PCN;

    .line 9
    .line 10
    check-cast v3, LX/MYP;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v2, LX/NwO;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/O12;->A0L:LX/NPm;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/NwO;->A02(LX/NPm;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/NwO;->A01()LX/NgU;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v3, LX/MYP;->A00:LX/P8x;

    .line 32
    .line 33
    new-instance v0, LX/MjV;

    .line 34
    .line 35
    invoke-direct {v0}, LX/MjV;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, LX/P8x;->BUt(LX/NEW;LX/NgU;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public CNV(I)V
    .locals 4

    .line 0
    sget-object v1, LX/PCd;->A00:LX/MjH;

    .line 1
    .line 2
    iget-object v0, p0, LX/OKj;->A00:LX/P87;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/P87;->AXy(LX/MjH;)LX/PCp;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/PCd;

    .line 9
    .line 10
    check-cast v3, LX/MYL;

    .line 11
    .line 12
    iget v0, v3, LX/MYL;->A00:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, LX/MYL;->A03(LX/MYL;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, LX/NwO;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/O12;->A0A:LX/NPm;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eq p1, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    :cond_1
    :goto_0
    invoke-static {v0, v1, v2}, LX/NwO;->A00(LX/NPm;LX/NwO;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/NwO;->A01()LX/NgU;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v3, LX/MYL;->A0j:LX/P8x;

    .line 44
    .line 45
    new-instance v0, LX/MjV;

    .line 46
    .line 47
    invoke-direct {v0}, LX/MjV;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0, v2}, LX/P8x;->BUt(LX/NEW;LX/NgU;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    goto :goto_0
.end method

.method public CNZ(LX/NR8;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/OKj;->A00(LX/OKj;)LX/MYL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/MYL;->A0S:LX/NR8;

    .line 5
    .line 6
    return-void
.end method

.method public CNx(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/OKj;->A00(LX/OKj;)LX/MYL;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "Initial camera facing must be set before initializing the camera."

    .line 5
    .line 6
    iget-boolean v0, v2, LX/MYL;->A0Z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, v2, LX/MYL;->A00:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public CPV(Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/OKj;->A00(LX/OKj;)LX/MYL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/MYL;->A0j:LX/P8x;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/P8x;->COl(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CPi(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/OKj;->A00(LX/OKj;)LX/MYL;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "Photo resolution level must be set before initializing the camera."

    .line 5
    .line 6
    iget-boolean v0, v2, LX/MYL;->A0Z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, v2, LX/MYL;->A04:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public CPj()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/OKj;->A00(LX/OKj;)LX/MYL;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/MYL;->A0D:LX/NZ7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/MYL;->A0j:LX/P8x;

    .line 9
    .line 10
    new-instance v1, LX/NZ7;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/NZ7;-><init>(LX/P8x;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/MYL;->A0D:LX/NZ7;

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/NZ7;->A03:Z

    .line 19
    .line 20
    return-void
.end method

.method public CQ9(LX/P2d;)V
    .locals 2

    .line 0
    sget-object v1, LX/PCd;->A00:LX/MjH;

    .line 1
    .line 2
    iget-object v0, p0, LX/OKj;->A00:LX/P87;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/P87;->AXy(LX/MjH;)LX/PCp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/PCd;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/PCd;->CQ9(LX/P2d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public CQC()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/OKj;->A00(LX/OKj;)LX/MYL;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v2, 0xe1000

    .line 5
    .line 6
    .line 7
    const-string v1, "Preview resolution level must be set before initializing the camera."

    .line 8
    .line 9
    iget-boolean v0, v3, LX/MYL;->A0Z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput v2, v3, LX/MYL;->A06:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public CQD(LX/Ozc;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/OKj;->A00(LX/OKj;)LX/MYL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/MYL;->A0C:LX/Ozc;

    .line 5
    .line 6
    return-void
.end method

.method public CRB(LX/P6q;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/OKj;->A00(LX/OKj;)LX/MYL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/MYL;->A0Q:LX/P6q;

    .line 5
    .line 6
    return-void
.end method

.method public CS5(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/OKj;->A00(LX/OKj;)LX/MYL;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "Video resolution level must be set before initializing the camera."

    .line 5
    .line 6
    iget-boolean v0, v2, LX/MYL;->A0Z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, v2, LX/MYL;->A08:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public CSJ(I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/OKj;->A00(LX/OKj;)LX/MYL;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/MYL;->A07(LX/MYL;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/MYL;->A0j:LX/P8x;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0, p1}, LX/P8x;->CSK(LX/NEW;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public CXM(LX/P68;Ljava/io/File;)V
    .locals 8

    .line 0
    const-string v0, "LiteCameraController must be initialized before taking video."

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/OKj;->ABS(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/PCN;->A00:LX/MjH;

    .line 6
    .line 7
    iget-object v0, p0, LX/OKj;->A00:LX/P87;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/P87;->AXy(LX/MjH;)LX/PCp;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/PCN;

    .line 14
    .line 15
    check-cast v6, LX/MYP;

    .line 16
    .line 17
    sget-object v2, LX/P9R;->A05:LX/NoF;

    .line 18
    .line 19
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v6, LX/ONP;->A00:LX/P7w;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v6, LX/MYP;->A00:LX/P8x;

    .line 36
    .line 37
    invoke-interface {v0}, LX/P8x;->BLt()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "Cannot start video recording while camera is paused."

    .line 44
    .line 45
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, LX/OAW;->A05(LX/P68;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v4, v6, LX/MYP;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v4

    .line 56
    :try_start_0
    iget-object v0, v6, LX/MYP;->A05:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    if-ne v0, v7, :cond_1

    .line 61
    .line 62
    const-string v0, "Cannot start video recording. Another recording already in progress"

    .line 63
    .line 64
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, LX/OAW;->A05(LX/P68;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    monitor-exit v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v0, LX/PCn;->A00:LX/NHr;

    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/P7w;->AXz(LX/NHr;)LX/P3J;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LX/PCn;

    .line 80
    .line 81
    const-string v3, "OpticVideoCaptureCoordinator"

    .line 82
    .line 83
    invoke-static {v6}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const-string v2, ""

    .line 88
    .line 89
    invoke-static {v5, v3, v2, v0, v1}, LX/NzF;->A01(LX/PCn;Ljava/lang/String;Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    new-instance v3, LX/Mjf;

    .line 95
    .line 96
    invoke-direct {v3, v6, v0}, LX/Mjf;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v7, v6, LX/MYP;->A05:Ljava/lang/Integer;

    .line 100
    .line 101
    iput-object p1, v6, LX/MYP;->A04:LX/P68;

    .line 102
    .line 103
    iget-object v0, v6, LX/MYP;->A02:LX/NwQ;

    .line 104
    .line 105
    iget-object v2, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x0

    .line 112
    if-ge v0, v1, :cond_2

    .line 113
    .line 114
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v0, "onVideoCaptureStarted"

    .line 118
    .line 119
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_2
    iget-object v0, v6, LX/MYP;->A00:LX/P8x;

    .line 125
    .line 126
    invoke-interface {v0, v3, p2}, LX/P8x;->CXP(LX/NEW;Ljava/io/File;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_1
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw v0
.end method

.method public CXo()V
    .locals 2

    .line 0
    const-string v0, "LiteCameraController must be initialized when stop recording."

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/OKj;->ABS(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/PCN;->A00:LX/MjH;

    .line 6
    .line 7
    iget-object v0, p0, LX/OKj;->A00:LX/P87;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/P87;->AXy(LX/MjH;)LX/PCp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/PCN;

    .line 14
    .line 15
    check-cast v1, LX/MYP;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/MYP;->A01(LX/MYP;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public CXt()V
    .locals 2

    .line 0
    const-string v0, "LiteCameraController must be initialized when stop recording."

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/OKj;->ABS(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/PCN;->A00:LX/MjH;

    .line 6
    .line 7
    iget-object v0, p0, LX/OKj;->A00:LX/P87;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/P87;->AXy(LX/MjH;)LX/PCp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/PCN;

    .line 14
    .line 15
    check-cast v1, LX/MYP;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, LX/MYP;->A01(LX/MYP;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public CYY()V
    .locals 2

    .line 0
    sget-object v1, LX/PCd;->A00:LX/MjH;

    .line 1
    .line 2
    iget-object v0, p0, LX/OKj;->A00:LX/P87;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/P87;->AXy(LX/MjH;)LX/PCp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/PCd;

    .line 9
    .line 10
    invoke-interface {v0}, LX/PCd;->CYY()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public CYe(LX/NbC;LX/P5C;)V
    .locals 20

    .line 0
    const-string v1, "LiteCameraController must be initialized before taking photo."

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/OKj;->ABS(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/PCW;->A01:LX/MjH;

    .line 8
    .line 9
    iget-object v0, v0, LX/OKj;->A00:LX/P87;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/P87;->AXy(LX/MjH;)LX/PCp;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    check-cast v14, LX/PCW;

    .line 16
    .line 17
    check-cast v14, LX/MYN;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    move-object/from16 v13, p2

    .line 21
    .line 22
    instance-of v0, v13, LX/OKl;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    instance-of v0, v13, LX/OKm;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    instance-of v0, v13, LX/PAs;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Photo callback type not supported: "

    .line 39
    .line 40
    invoke-static {v13, v0, v1}, LX/3ll;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    iget-object v0, v14, LX/MYN;->A03:LX/PCg;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, LX/PCg;->BE7()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-eq v0, v4, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :cond_2
    move-object/from16 v2, p1

    .line 59
    .line 60
    iget-object v0, v2, LX/NbC;->A02:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_13

    .line 71
    .line 72
    iget-object v0, v2, LX/NbC;->A01:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    if-nez v1, :cond_13

    .line 81
    .line 82
    iget-object v0, v14, LX/MYN;->A01:LX/PCd;

    .line 83
    .line 84
    if-eqz v0, :cond_13

    .line 85
    .line 86
    check-cast v0, LX/ONP;

    .line 87
    .line 88
    sget-object v1, LX/P9R;->A08:LX/NoF;

    .line 89
    .line 90
    iget-object v0, v0, LX/ONP;->A00:LX/P7w;

    .line 91
    .line 92
    invoke-static {v1, v0, v3}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v4, :cond_13

    .line 101
    .line 102
    :cond_3
    const/4 v12, 0x1

    .line 103
    :goto_0
    iget-object v3, v14, LX/MYN;->A04:LX/PCn;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    const-string v5, "PhotoCaptureControllerImpl"

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v12, :cond_12

    .line 114
    .line 115
    sget-object v0, LX/N6F;->A03:LX/N6F;

    .line 116
    .line 117
    :goto_1
    invoke-static {v0, v3, v5, v1}, LX/NoH;->A01(LX/N6F;LX/PCn;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object v1, LX/P9R;->A04:LX/NoF;

    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v0, v14, LX/ONP;->A00:LX/P7w;

    .line 127
    .line 128
    invoke-static {v1, v0, v8}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-boolean v0, v14, LX/MYN;->A09:Z

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    const-string v0, "Cannot take photo while camera is paused."

    .line 143
    .line 144
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v13, v0}, LX/OAW;->A03(LX/P5C;Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 152
    .line 153
    const-string v4, "PhotoCaptureControllerImpl"

    .line 154
    .line 155
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const-string v0, "validateReadyToTakePhoto failed"

    .line 160
    .line 161
    new-instance v1, LX/Mir;

    .line 162
    .line 163
    invoke-direct {v1, v0}, LX/Mir;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "medium"

    .line 167
    .line 168
    invoke-static {v1, v3, v4, v0, v2}, LX/NoH;->A00(LX/NB1;LX/PCn;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    :cond_6
    return-void

    .line 172
    :cond_7
    iget-object v9, v14, LX/MYN;->A07:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v9

    .line 175
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    iget-object v0, v14, LX/MYN;->A08:LX/NSx;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iget-object v0, v14, LX/MYN;->A08:LX/NSx;

    .line 184
    .line 185
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-wide v0, v0, LX/NSx;->A00:J

    .line 189
    .line 190
    sub-long/2addr v5, v0

    .line 191
    const-wide/16 v10, 0x3e8

    .line 192
    .line 193
    cmp-long v0, v5, v10

    .line 194
    .line 195
    if-gez v0, :cond_8

    .line 196
    .line 197
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    new-instance v0, LX/NSx;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v0, v14, LX/MYN;->A08:LX/NSx;

    .line 209
    .line 210
    iget-object v0, v14, LX/MYN;->A08:LX/NSx;

    .line 211
    .line 212
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object v13, v0, LX/NSx;->A01:LX/P5C;

    .line 216
    .line 217
    iget-object v0, v14, LX/MYN;->A08:LX/NSx;

    .line 218
    .line 219
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iput-wide v5, v0, LX/NSx;->A00:J

    .line 223
    .line 224
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    :goto_3
    monitor-exit v9

    .line 227
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 228
    .line 229
    if-eq v1, v0, :cond_5

    .line 230
    .line 231
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 232
    .line 233
    if-ne v1, v0, :cond_a

    .line 234
    .line 235
    const-string v0, "Another photo capture in progress."

    .line 236
    .line 237
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v13, v0}, LX/OAW;->A03(LX/P5C;Ljava/lang/Exception;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 246
    .line 247
    .line 248
    iget-boolean v6, v2, LX/NbC;->A06:Z

    .line 249
    .line 250
    iget-boolean v5, v2, LX/NbC;->A08:Z

    .line 251
    .line 252
    iget-boolean v9, v2, LX/NbC;->A07:Z

    .line 253
    .line 254
    iget-object v0, v2, LX/NbC;->A04:Ljava/lang/Boolean;

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    :cond_b
    iget-object v0, v14, LX/MYN;->A01:LX/PCd;

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    check-cast v0, LX/MYL;

    .line 269
    .line 270
    iget v0, v0, LX/MYL;->A00:I

    .line 271
    .line 272
    const/16 v17, 0x1

    .line 273
    .line 274
    if-eq v0, v4, :cond_d

    .line 275
    .line 276
    :cond_c
    const/16 v17, 0x0

    .line 277
    .line 278
    :cond_d
    iget-object v0, v2, LX/NbC;->A05:Ljava/lang/Boolean;

    .line 279
    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v19

    .line 286
    :goto_4
    new-instance v3, LX/Nw7;

    .line 287
    .line 288
    invoke-direct {v3}, LX/Nw7;-><init>()V

    .line 289
    .line 290
    .line 291
    sget-object v1, LX/Nw7;->A09:LX/NPo;

    .line 292
    .line 293
    invoke-static {v9}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3, v1, v0}, LX/Nw7;->A01(LX/NPo;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, LX/Nw7;->A0D:LX/NPo;

    .line 301
    .line 302
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v3, v1, v0}, LX/Nw7;->A01(LX/NPo;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, LX/Nw7;->A0B:LX/NPo;

    .line 310
    .line 311
    invoke-virtual {v3, v0, v8}, LX/Nw7;->A01(LX/NPo;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v14, LX/MYN;->A02:LX/PCf;

    .line 315
    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    invoke-interface {v0}, LX/PCf;->AtO()Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_f

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    :goto_5
    new-instance v15, LX/O4W;

    .line 333
    .line 334
    invoke-direct {v15, v0, v7}, LX/O4W;-><init>(II)V

    .line 335
    .line 336
    .line 337
    if-eqz v12, :cond_11

    .line 338
    .line 339
    new-instance v12, LX/OPc;

    .line 340
    .line 341
    move/from16 v18, v5

    .line 342
    .line 343
    move/from16 v16, v6

    .line 344
    .line 345
    invoke-direct/range {v12 .. v19}, LX/OPc;-><init>(LX/P5C;LX/MYN;LX/O4W;ZZZZ)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v14, LX/MYN;->A01:LX/PCd;

    .line 349
    .line 350
    if-eqz v2, :cond_6

    .line 351
    .line 352
    check-cast v2, LX/MYL;

    .line 353
    .line 354
    new-instance v1, LX/OPZ;

    .line 355
    .line 356
    invoke-direct {v1, v2, v12, v4}, LX/OPZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    iget v0, v2, LX/MYL;->A00:I

    .line 360
    .line 361
    if-ne v0, v4, :cond_e

    .line 362
    .line 363
    invoke-static {v2}, LX/MYL;->A03(LX/MYL;)V

    .line 364
    .line 365
    .line 366
    :cond_e
    iget-object v0, v2, LX/MYL;->A0j:LX/P8x;

    .line 367
    .line 368
    invoke-interface {v0, v1, v3}, LX/P8x;->CYf(LX/P7K;LX/Nw7;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_f
    const/4 v0, 0x0

    .line 373
    goto :goto_5

    .line 374
    :cond_10
    const/16 v19, 0x1

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_11
    instance-of v0, v13, LX/PAs;

    .line 378
    .line 379
    if-nez v0, :cond_14

    .line 380
    .line 381
    iget-object v1, v14, LX/MYN;->A02:LX/PCf;

    .line 382
    .line 383
    if-eqz v1, :cond_6

    .line 384
    .line 385
    new-instance v0, LX/OKm;

    .line 386
    .line 387
    invoke-direct {v0, v2, v13, v14}, LX/OKm;-><init>(LX/NbC;LX/P5C;LX/MYN;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v1, v0}, LX/PCf;->AtF(LX/OKm;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_12
    sget-object v0, LX/N6F;->A05:LX/N6F;

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_13
    const/4 v12, 0x0

    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_14
    const-string v0, "Jpeg callback not supported for preview capture."

    .line 402
    .line 403
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    monitor-exit v9

    .line 410
    throw v0
.end method

.method public destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OKj;->A00:LX/P87;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P87;->destroy()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getCameraFacing()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/OKj;->A00(LX/OKj;)LX/MYL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/MYL;->A00:I

    .line 5
    .line 6
    return v0
.end method

.method public getZoomLevel()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/OKj;->A00(LX/OKj;)LX/MYL;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/MYL;->A07(LX/MYL;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, v1, LX/MYL;->A0j:LX/P8x;

    .line 13
    .line 14
    invoke-interface {v0}, LX/P8x;->getZoomLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OKj;->A00:LX/P87;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P87;->pause()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
