.class public final LX/Cv6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1JH;

.field public A01:LX/CGy;

.field public A02:LX/CGz;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public A08:[B

.field public A09:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cv6;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cv6;->A05:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cv6;->A03:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cv6;->A06:Ljava/util/Map;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v0, v1, [B

    .line 29
    .line 30
    iput-object v0, p0, LX/Cv6;->A08:[B

    .line 31
    .line 32
    new-array v0, v1, [B

    .line 33
    .line 34
    iput-object v0, p0, LX/Cv6;->A09:[B

    .line 35
    .line 36
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/05H;LX/05P;)Ljava/lang/String;
    .locals 2

    .line 0
    const-class v0, Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/09m;->A01(Ljava/lang/Class;)LX/1iz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1j0;->A00(LX/1iy;)LX/1j1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v0}, LX/09m;->A01(Ljava/lang/Class;)LX/1iz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1j0;->A00(LX/1iy;)LX/1j1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/09m;->A02(LX/1j1;LX/1j1;)LX/1iz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p2}, LX/1j2;->A02(LX/1iy;LX/05P;)LX/1jH;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, p0, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method


# virtual methods
.method public final A01()LX/BDs;
    .locals 13

    .line 0
    iget-object v0, p0, LX/Cv6;->A08:[B

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Cv6;->A09:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "KmpWamSyncdMutationsSummary cannot be built: invalid patchMac or snapshotMac"

    .line 11
    .line 12
    :goto_0
    new-instance v1, LX/C8t;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/C8t;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/C8k;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/C8k;-><init>(LX/Du1;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/Cv6;->A00:LX/1JH;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1JH;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    iget-object v4, p0, LX/Cv6;->A02:LX/CGz;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    const-string v0, "KmpWamSyncdMutationsSummary cannot be built: invalid mutationDirection"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v3, p0, LX/Cv6;->A01:LX/CGy;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    const-string v0, "KmpWamSyncdMutationsSummary cannot be built: invalid bundleType"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v0, "KmpWamSyncdMutationsSummary cannot be built: invalid collectionName"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v2, LX/05H;->A03:LX/05I;

    .line 49
    .line 50
    iget-object v0, p0, LX/Cv6;->A04:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v1, v2, LX/05H;->A02:LX/05P;

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LX/Cv6;->A00(Ljava/lang/Object;LX/05H;LX/05P;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v0, p0, LX/Cv6;->A05:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, LX/Cv6;->A00(Ljava/lang/Object;LX/05H;LX/05P;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v0, p0, LX/Cv6;->A06:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, LX/Cv6;->A00(Ljava/lang/Object;LX/05H;LX/05P;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v8, p0, LX/Cv6;->A03:Ljava/util/Map;

    .line 71
    .line 72
    iget-object v9, p0, LX/Cv6;->A08:[B

    .line 73
    .line 74
    iget-object v10, p0, LX/Cv6;->A09:[B

    .line 75
    .line 76
    iget-boolean v12, p0, LX/Cv6;->A07:Z

    .line 77
    .line 78
    new-instance v2, LX/CcT;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v12}, LX/CcT;-><init>(LX/CGy;LX/CGz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B[BIZ)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/BDt;

    .line 84
    .line 85
    invoke-direct {v0, v2}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
