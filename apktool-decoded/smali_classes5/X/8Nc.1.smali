.class public final LX/8Nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8po;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/7RH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x130d

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8Nc;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8Nc;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1346

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8Nc;->A02:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x1255

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8Nc;->A03:LX/05C;

    .line 32
    .line 33
    sget-object v0, LX/7RH;->A07:LX/7RH;

    .line 34
    .line 35
    iput-object v0, p0, LX/8Nc;->A04:LX/7RH;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public ACt(LX/8Jf;Ljava/io/File;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v2, p1

    .line 1
    invoke-virtual {p1}, LX/8Jf;->A03()LX/7hc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LX/7hc;->A09:LX/1m2;

    .line 6
    .line 7
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/9fu;->A00(Ljava/lang/Object;)LX/B0O;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v0, LX/IaA;

    .line 17
    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v0 .. v5}, LX/IaA;-><init>(LX/1m2;LX/8Jf;Ljava/io/File;LX/B9g;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public AD7(LX/8Jf;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Nc;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7iP;

    .line 7
    .line 8
    sget-object v0, LX/7RH;->A07:LX/7RH;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, LX/7iP;->A00(LX/8Jf;LX/7RH;)LX/8NZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public Ath()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Nc;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    return v0
.end method

.method public B2Z()LX/7RH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Nc;->A04:LX/7RH;

    .line 1
    .line 2
    return-object v0
.end method

.method public BTU(LX/0Ci;LX/1PV;LX/1m2;)Z
    .locals 3

    .line 0
    invoke-interface {p2}, LX/1PV;->Adb()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, LX/1PU;->Ame()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8Nc;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x6dab

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    return v2
.end method

.method public CIn(LX/1PV;LX/8Jf;)Ljava/io/File;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/1PV;->AmM()LX/6gL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public CIr(LX/8Jf;LX/82Z;)LX/7np;
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/8Jf;->A03()LX/7hc;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, v6, LX/7hc;->A09:LX/1m2;

    .line 5
    .line 6
    iget-object v0, p0, LX/8Nc;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/0oI;

    .line 13
    .line 14
    invoke-static {p2}, LX/82Z;->A03(LX/82Z;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p2}, LX/82Z;->A07()LX/1PV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/1PV;->AmM()LX/6gL;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, LX/6gL;->A0N:LX/BA9;

    .line 30
    .line 31
    :goto_0
    iget-object v0, v6, LX/7hc;->A08:LX/BA9;

    .line 32
    .line 33
    invoke-virtual {v4, v1, v0, v5, v3}, LX/0oI;->A03(LX/BA9;LX/BA9;LX/1m2;Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "express"

    .line 44
    .line 45
    :goto_1
    new-instance v0, LX/7np;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LX/7np;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-static {v5}, LX/82l;->A05(LX/1m2;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v1, v2

    .line 57
    goto :goto_0
.end method

.method public CUO(Ljava/io/File;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CUP()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
