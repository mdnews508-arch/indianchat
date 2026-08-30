.class public final LX/8Nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8po;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/7RH;


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
    iput-object v0, p0, LX/8Nd;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8Nd;->A00:LX/05C;

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
    iput-object v0, p0, LX/8Nd;->A02:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x1314

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8Nd;->A04:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x1255

    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8Nd;->A03:LX/05C;

    .line 40
    .line 41
    sget-object v0, LX/7RH;->A06:LX/7RH;

    .line 42
    .line 43
    iput-object v0, p0, LX/8Nd;->A05:LX/7RH;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public ACt(LX/8Jf;Ljava/io/File;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v4, p1

    .line 1
    invoke-virtual {p1}, LX/8Jf;->A02()LX/7uY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2, v0}, LX/7uY;->A00(LX/8Jf;Ljava/io/File;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/8Nd;->A04:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/7bL;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/8Jf;->A0T:LX/7lD;

    .line 24
    .line 25
    iget-object v0, v0, LX/7lD;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v0}, LX/HXa;->A00(Ljava/lang/String;Ljava/lang/String;)LX/HvR;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {p2}, LX/6g9;->A0E(Ljava/io/File;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v1, LX/7bL;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, LX/798;

    .line 44
    .line 45
    invoke-direct {v3, v0}, LX/798;-><init>(LX/07r;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/7CK;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, LX/7CK;-><init>(Landroid/net/Uri;LX/Nf8;LX/8Jf;LX/HvR;Z)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    const-string v0, "MediaJob is missing uuid"

    .line 55
    .line 56
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method public AD7(LX/8Jf;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Nd;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x74e9

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/8Nd;->A04:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/8Jf;->A0T:LX/7lD;

    .line 24
    .line 25
    iget-object v0, v0, LX/7lD;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v0}, LX/HXa;->A00(Ljava/lang/String;Ljava/lang/String;)LX/HvR;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/7CJ;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, LX/7CJ;-><init>(LX/8Jf;LX/HvR;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string v0, "MediaJob is missing uuid"

    .line 40
    .line 41
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v0, p0, LX/8Nd;->A03:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/7iP;

    .line 53
    .line 54
    sget-object v0, LX/7RH;->A06:LX/7RH;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, LX/7iP;->A00(LX/8Jf;LX/7RH;)LX/8NZ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public Ath()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Nd;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    return v0
.end method

.method public B2Z()LX/7RH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Nd;->A05:LX/7RH;

    .line 1
    .line 2
    return-object v0
.end method

.method public BTU(LX/0Ci;LX/1PV;LX/1m2;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2}, LX/82m;->A0E(LX/1PV;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    return v2
.end method

.method public CIn(LX/1PV;LX/8Jf;)Ljava/io/File;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/7zx;->A01(LX/1PV;LX/8Jf;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
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
    iget-object v0, p0, LX/8Nd;->A02:LX/05C;

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
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/8Nd;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x74e9

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public CUP()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Nd;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x74e9

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/6gD;->A1Y(LX/00s;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x6dab

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0
.end method
