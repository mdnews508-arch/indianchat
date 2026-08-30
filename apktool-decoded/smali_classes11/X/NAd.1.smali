.class public final LX/NAd;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(LX/N5M;Ljava/lang/Throwable;)V
    .locals 4

    .line 268435456
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 268435457
    .line 268435458
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v2

    .line 268435462
    iget-wide v0, p1, LX/N5M;->zzi:J

    .line 268435463
    .line 268435464
    invoke-static {v2, v0, v1}, LX/GV3;->A1S([Ljava/lang/Object;J)V

    .line 268435465
    .line 268435466
    .line 268435467
    const-string v0, "bk0="

    .line 268435468
    .line 268435469
    invoke-static {v0}, LX/Npt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 268435484
    .line 268435485
    .line 268435486
    return-void
.end method

.method public constructor <init>(LX/N7c;LX/N5M;J)V
    .locals 10

    .line 0
    invoke-static {}, LX/MJm;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    aget v9, v1, v6

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aget v8, v1, v4

    .line 12
    .line 13
    invoke-static {v1}, LX/MJm;->A0G([I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-static {v1}, LX/MJm;->A0H([I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {v1}, LX/MJm;->A0I([I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1}, LX/MJm;->A0J([I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1}, LX/MJm;->A0K([I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v1}, LX/MJm;->A0L([I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v9, v8, v7, v5, v0}, LX/MJq;->A05(IIIII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v3

    .line 42
    add-int/2addr v2, v0

    .line 43
    const v0, 0x3b69ecd

    .line 44
    .line 45
    .line 46
    rem-int/2addr v1, v0

    .line 47
    xor-int/2addr v2, v1

    .line 48
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-wide v0, p2, LX/N5M;->zzi:J

    .line 53
    .line 54
    invoke-static {v2, v6, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p1, LX/N7c;->zzK:J

    .line 58
    .line 59
    invoke-static {v2, v4, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    const-string v0, "bk3t6gFTc30="

    .line 70
    .line 71
    invoke-static {v0}, LX/Npt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    nop

    .line 90
    :array_0
    .array-data 4
        0x7338868f
        0x4071620a
        0x5f4c1b70
        0x3839e00a
        0x3a0e85b4
        -0x3de725d7
        0x29d0a5df
        0x5e194eec
        0x3b69ecd
    .end array-data
.end method
