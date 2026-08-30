.class public final LX/8Na;
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
    iput-object v0, p0, LX/8Na;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8Na;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1254

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8Na;->A01:LX/05C;

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
    iput-object v0, p0, LX/8Na;->A03:LX/05C;

    .line 32
    .line 33
    sget-object v0, LX/7RH;->A02:LX/7RH;

    .line 34
    .line 35
    iput-object v0, p0, LX/8Na;->A04:LX/7RH;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public ACt(LX/8Jf;Ljava/io/File;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/8Jf;->A02()LX/7uY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, v0}, LX/7uY;->A00(LX/8Jf;Ljava/io/File;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/8Na;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/7iO;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, p1, p2, v0}, LX/7iO;->A00(LX/8Jf;Ljava/io/File;Z)LX/7CE;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public AD7(LX/8Jf;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Na;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6d10

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
    iget-object v0, p0, LX/8Na;->A01:LX/05C;

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
    new-instance v0, LX/7CD;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, LX/7CD;-><init>(LX/8Jf;LX/HvR;)V

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
    iget-object v0, p0, LX/8Na;->A03:LX/05C;

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
    sget-object v0, LX/7RH;->A02:LX/7RH;

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
    iget-object v0, p0, LX/8Na;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    return v0
.end method

.method public B2Z()LX/7RH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Na;->A04:LX/7RH;

    .line 1
    .line 2
    return-object v0
.end method

.method public BTU(LX/0Ci;LX/1PV;LX/1m2;)Z
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-static {p3}, LX/82l;->A08(LX/1m2;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
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
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "newsletter"

    .line 2
    .line 3
    new-instance v0, LX/7np;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/7np;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public CUO(Ljava/io/File;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/8Na;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x6d10

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
    iget-object v0, p0, LX/8Na;->A00:LX/05C;

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
    const/16 v0, 0x6d10

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
