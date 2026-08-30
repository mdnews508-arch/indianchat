.class public final LX/ChQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1JH;

.field public A01:LX/CZE;

.field public A02:LX/Ci1;

.field public A03:LX/CV1;

.field public A04:LX/CV1;

.field public A05:LX/CV1;

.field public A06:LX/CGy;

.field public A07:LX/CGz;

.field public A08:Ljava/lang/String;

.field public A09:[B

.field public A0A:[B

.field public A0B:[B

.field public A0C:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/BDs;
    .locals 15

    .line 0
    iget-object v0, p0, LX/ChQ;->A00:LX/1JH;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1JH;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v14

    .line 8
    iget-object v8, p0, LX/ChQ;->A07:LX/CGz;

    .line 9
    .line 10
    if-nez v8, :cond_0

    .line 11
    .line 12
    const-string v0, "KmpWamSyncdBundle cannot be built: invalid mutationDirection"

    .line 13
    .line 14
    :goto_0
    new-instance v1, LX/C8t;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/C8t;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/C8k;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/C8k;-><init>(LX/Du1;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v7, p0, LX/ChQ;->A06:LX/CGy;

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    const-string v0, "KmpWamSyncdBundle cannot be built: invalid bundleType"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v4, p0, LX/ChQ;->A05:LX/CV1;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    const-string v0, "KmpWamSyncdBundle cannot be built: invalid versionNumber"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v10, p0, LX/ChQ;->A09:[B

    .line 40
    .line 41
    if-nez v10, :cond_3

    .line 42
    .line 43
    const-string v0, "KmpWamSyncdBundle cannot be built: invalid computedLtHash"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v11, p0, LX/ChQ;->A0C:[B

    .line 47
    .line 48
    if-nez v11, :cond_4

    .line 49
    .line 50
    const-string v0, "KmpWamSyncdBundle cannot be built: invalid expectedMac"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v12, p0, LX/ChQ;->A0A:[B

    .line 54
    .line 55
    iget-object v13, p0, LX/ChQ;->A0B:[B

    .line 56
    .line 57
    if-nez v13, :cond_5

    .line 58
    .line 59
    const-string v0, "KmpWamSyncdBundle cannot be built: invalid computedSnapshotMac"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    iget-object v5, p0, LX/ChQ;->A03:LX/CV1;

    .line 63
    .line 64
    iget-object v6, p0, LX/ChQ;->A04:LX/CV1;

    .line 65
    .line 66
    iget-object v2, p0, LX/ChQ;->A01:LX/CZE;

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    const-string v0, "KmpWamSyncdBundle cannot be built: invalid syncdKeyData"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    iget-object v3, p0, LX/ChQ;->A02:LX/Ci1;

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    const-string v0, "KmpWamSyncdBundle cannot be built: invalid syncdKeyId"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-object v9, p0, LX/ChQ;->A08:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v1, LX/Cce;

    .line 83
    .line 84
    invoke-direct/range {v1 .. v14}, LX/Cce;-><init>(LX/CZE;LX/Ci1;LX/CV1;LX/CV1;LX/CV1;LX/CGy;LX/CGz;Ljava/lang/String;[B[B[B[BI)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/BDt;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_8
    const-string v1, "KmpWamSyncdBundle cannot be built: invalid collectionName"

    .line 94
    .line 95
    new-instance v0, LX/C8t;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/C8t;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
