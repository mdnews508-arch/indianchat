.class public LX/JCg;
.super LX/Ko6;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:Ljava/io/File;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z

.field public final A0K:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    invoke-direct {p0}, LX/Ko6;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x5

    .line 268435460
    new-array v0, v0, [J

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/JCg;->A0K:[J

    .line 268435463
    .line 268435464
    const/4 v3, 0x1

    .line 268435465
    iput-boolean v3, p0, LX/JCg;->A0C:Z

    .line 268435466
    .line 268435467
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    iput v0, p0, LX/JCg;->A0E:I

    .line 268435472
    .line 268435473
    invoke-static {}, LX/J2A;->A0r()Ljava/lang/StringBuilder;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v1

    .line 268435477
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435478
    .line 268435479
    .line 268435480
    const-string v0, "/stat"

    .line 268435481
    .line 268435482
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, LX/JCg;->A0I:Ljava/lang/String;

    .line 268435487
    .line 268435488
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v1

    .line 268435492
    iput-object v1, p0, LX/JCg;->A0F:Ljava/io/File;

    .line 268435493
    .line 268435494
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 268435495
    .line 268435496
    .line 268435497
    move-result v0

    .line 268435498
    const/4 v2, 0x0

    .line 268435499
    if-eqz v0, :cond_0

    .line 268435500
    .line 268435501
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 268435502
    .line 268435503
    .line 268435504
    move-result v1

    .line 268435505
    const/4 v0, 0x1

    .line 268435506
    if-nez v1, :cond_1

    .line 268435507
    .line 268435508
    :cond_0
    const/4 v0, 0x0

    .line 268435509
    :cond_1
    iput-boolean v0, p0, LX/JCg;->A0D:Z

    .line 268435510
    .line 268435511
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v1

    .line 268435515
    if-eqz v1, :cond_2

    .line 268435516
    .line 268435517
    :try_start_0
    invoke-virtual {v1}, Landroid/app/ActivityThread;->getProcessName()Ljava/lang/String;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v0

    .line 268435521
    if-eqz v0, :cond_2

    .line 268435522
    .line 268435523
    invoke-virtual {v1}, Landroid/app/ActivityThread;->getProcessName()Ljava/lang/String;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v0

    .line 268435527
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435528
    :cond_2
    const-string v0, "<unknown>"

    .line 268435529
    .line 268435530
    goto :goto_0

    .line 268435531
    :catch_0
    const-string v0, "system_server"

    .line 268435532
    .line 268435533
    :goto_0
    iput-object v0, p0, LX/JCg;->A0G:Ljava/lang/String;

    .line 268435534
    .line 268435535
    iput-boolean v2, p0, LX/JCg;->A0H:Z

    .line 268435536
    .line 268435537
    iput-boolean v3, p0, LX/JCg;->A0J:Z

    .line 268435538
    .line 268435539
    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/Ko6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    iput-object v0, p0, LX/JCg;->A0K:[J

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    iput-boolean v6, p0, LX/JCg;->A0C:Z

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iput p1, p0, LX/JCg;->A0E:I

    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v7, "/proc/"

    .line 22
    .line 23
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "/task/"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "/stat"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/JCg;->A0I:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, LX/JCg;->A0F:Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :cond_1
    iput-boolean v0, p0, LX/JCg;->A0D:Z

    .line 67
    .line 68
    const-string v3, "<unknown>"

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    const-string v3, "main"

    .line 77
    .line 78
    :catchall_0
    :cond_2
    :goto_0
    iput-object v3, p0, LX/JCg;->A0G:Ljava/lang/String;

    .line 79
    .line 80
    if-ne p1, v5, :cond_3

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    :cond_3
    iput-boolean v6, p0, LX/JCg;->A0H:Z

    .line 84
    .line 85
    iput-boolean v4, p0, LX/JCg;->A0J:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :try_start_0
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "/comm"

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/KvN;->A00:Ljava/lang/ThreadLocal;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, [B

    .line 118
    .line 119
    invoke-static {v1, v2}, LX/KvN;->A00(Ljava/lang/String;[B)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_2

    .line 124
    .line 125
    new-instance v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v0, v2, v4, v1}, Ljava/lang/String;-><init>([BII)V

    .line 128
    .line 129
    .line 130
    move-object v3, v0

    .line 131
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

.method private A00([J)Z
    .locals 15

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    sget-object v0, LX/KvN;->A00:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, [B

    .line 8
    .line 9
    iget-object v0, p0, LX/JCg;->A0I:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/KvN;->A00(Ljava/lang/String;[B)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_2

    .line 16
    .line 17
    move v4, v2

    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 21
    .line 22
    if-ltz v4, :cond_1

    .line 23
    .line 24
    aget-byte v0, v3, v4

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v14, 0x1

    .line 29
    add-int/lit8 v1, v4, 0x1

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {v3, v1, v2, v0}, LX/KvN;->A01([BIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide v12

    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-static {v3, v1, v2, v0}, LX/KvN;->A01([BIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    invoke-static {v3, v1, v2, v0}, LX/KvN;->A01([BIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    invoke-static {v3, v1, v2, v0}, LX/KvN;->A01([BIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    const/16 v0, 0x27

    .line 55
    .line 56
    invoke-static {v3, v1, v2, v0}, LX/KvN;->A01([BIII)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide/high16 v1, -0x8000000000000000L

    .line 61
    .line 62
    cmp-long v0, v12, v1

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    cmp-long v0, v10, v1

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    cmp-long v0, v8, v1

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    cmp-long v0, v6, v1

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    aput-wide v12, p1, v5

    .line 83
    .line 84
    aput-wide v10, p1, v14

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    aput-wide v8, p1, v0

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    aput-wide v6, p1, v0

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    aput-wide v3, p1, v0

    .line 94
    .line 95
    return v14

    .line 96
    :cond_1
    iput-boolean v5, p0, LX/JCg;->A0D:Z

    .line 97
    .line 98
    :cond_2
    return v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :catchall_0
    iput-boolean v5, p0, LX/JCg;->A0D:Z

    .line 100
    .line 101
    return v5
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/JCg;->A0D:Z

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    iget-object v1, p0, LX/JCg;->A0K:[J

    .line 10
    .line 11
    invoke-direct {p0, v1}, LX/JCg;->A00([J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-wide v12, v1, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-wide v10, v1, v0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget-wide v6, v1, v0

    .line 25
    .line 26
    iget-wide v4, p0, LX/Ko6;->A00:J

    .line 27
    .line 28
    mul-long/2addr v6, v4

    .line 29
    const/4 v0, 0x3

    .line 30
    aget-wide v2, v1, v0

    .line 31
    .line 32
    mul-long/2addr v2, v4

    .line 33
    const/4 v0, 0x4

    .line 34
    aget-wide v0, v1, v0

    .line 35
    .line 36
    mul-long/2addr v0, v4

    .line 37
    iget-wide v4, p0, LX/JCg;->A09:J

    .line 38
    .line 39
    sub-long/2addr v8, v4

    .line 40
    iput-wide v8, p0, LX/JCg;->A0B:J

    .line 41
    .line 42
    iget-wide v4, p0, LX/JCg;->A0A:J

    .line 43
    .line 44
    sub-long/2addr v6, v4

    .line 45
    long-to-int v4, v6

    .line 46
    iput v4, p0, LX/JCg;->A04:I

    .line 47
    .line 48
    iget-wide v5, p0, LX/JCg;->A08:J

    .line 49
    .line 50
    sub-long/2addr v2, v5

    .line 51
    long-to-int v5, v2

    .line 52
    iput v5, p0, LX/JCg;->A03:I

    .line 53
    .line 54
    iget-wide v2, p0, LX/JCg;->A05:J

    .line 55
    .line 56
    sub-long/2addr v0, v2

    .line 57
    long-to-int v2, v0

    .line 58
    iput v2, p0, LX/JCg;->A00:I

    .line 59
    .line 60
    iget-wide v0, p0, LX/JCg;->A07:J

    .line 61
    .line 62
    sub-long/2addr v12, v0

    .line 63
    long-to-int v0, v12

    .line 64
    iput v0, p0, LX/JCg;->A02:I

    .line 65
    .line 66
    iget-wide v0, p0, LX/JCg;->A06:J

    .line 67
    .line 68
    sub-long/2addr v10, v0

    .line 69
    long-to-int v0, v10

    .line 70
    iput v0, p0, LX/JCg;->A01:I

    .line 71
    .line 72
    iget-boolean v0, p0, LX/JCg;->A0H:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    add-int/2addr v4, v5

    .line 77
    add-int/2addr v4, v2

    .line 78
    invoke-static {v4}, LX/3lh;->A0I(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    div-long/2addr v10, v8

    .line 83
    const-wide/16 v5, 0xa

    .line 84
    .line 85
    div-long v3, v10, v5

    .line 86
    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    cmp-long v0, v3, v1

    .line 90
    .line 91
    if-gtz v0, :cond_0

    .line 92
    .line 93
    mul-long/2addr v3, v5

    .line 94
    sub-long/2addr v10, v3

    .line 95
    cmp-long v0, v10, v1

    .line 96
    .line 97
    if-lez v0, :cond_8

    .line 98
    .line 99
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v9, p0, LX/JCg;->A0E:I

    .line 104
    .line 105
    iget-boolean v0, p0, LX/JCg;->A0J:Z

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v11, p0, LX/JCg;->A0G:Ljava/lang/String;

    .line 110
    .line 111
    :goto_0
    iget-wide v0, p0, LX/JCg;->A0B:J

    .line 112
    .line 113
    long-to-int v3, v0

    .line 114
    iget v10, p0, LX/JCg;->A04:I

    .line 115
    .line 116
    iget v8, p0, LX/JCg;->A03:I

    .line 117
    .line 118
    iget v7, p0, LX/JCg;->A00:I

    .line 119
    .line 120
    iget v6, p0, LX/JCg;->A02:I

    .line 121
    .line 122
    iget v5, p0, LX/JCg;->A01:I

    .line 123
    .line 124
    const-string v0, ""

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    if-nez v3, :cond_1

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    :cond_1
    add-int v0, v10, v8

    .line 133
    .line 134
    add-int/2addr v0, v7

    .line 135
    int-to-long v0, v0

    .line 136
    int-to-long v3, v3

    .line 137
    invoke-static {v2, v0, v1, v3, v4}, LX/Ko6;->A01(Ljava/lang/StringBuilder;JJ)V

    .line 138
    .line 139
    .line 140
    const-string v0, "% "

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    if-ltz v9, :cond_2

    .line 146
    .line 147
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, "/"

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "\uff1a "

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    int-to-long v0, v10

    .line 164
    invoke-static {v2, v0, v1, v3, v4}, LX/Ko6;->A01(Ljava/lang/StringBuilder;JJ)V

    .line 165
    .line 166
    .line 167
    const-string v0, "% user + "

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    int-to-long v0, v8

    .line 173
    invoke-static {v2, v0, v1, v3, v4}, LX/Ko6;->A01(Ljava/lang/StringBuilder;JJ)V

    .line 174
    .line 175
    .line 176
    const-string v0, "% kernel"

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, " + "

    .line 182
    .line 183
    if-lez v7, :cond_3

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    int-to-long v0, v7

    .line 189
    invoke-static {v2, v0, v1, v3, v4}, LX/Ko6;->A01(Ljava/lang/StringBuilder;JJ)V

    .line 190
    .line 191
    .line 192
    const-string v0, "% iowait"

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_3
    if-gtz v6, :cond_4

    .line 198
    .line 199
    if-lez v5, :cond_6

    .line 200
    .line 201
    :cond_4
    const-string v0, " / faults\uff1a"

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, " "

    .line 207
    .line 208
    if-lez v6, :cond_5

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, " minor"

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_5
    if-lez v5, :cond_6

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, " major"

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_6
    const-string v0, "\n"

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v0, 0x1

    .line 244
    sub-int/2addr v1, v0

    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v0, p0, LX/JCg;->A0G:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, "("

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, ")"

    .line 275
    .line 276
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_8
    return-object v14
.end method

.method public A02()V
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/JCg;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v12

    .line 8
    iget-object v1, p0, LX/JCg;->A0K:[J

    .line 9
    .line 10
    invoke-direct {p0, v1}, LX/JCg;->A00([J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-wide v10, v1, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-wide v8, v1, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aget-wide v6, v1, v0

    .line 24
    .line 25
    iget-wide v4, p0, LX/Ko6;->A00:J

    .line 26
    .line 27
    mul-long/2addr v6, v4

    .line 28
    const/4 v0, 0x3

    .line 29
    aget-wide v2, v1, v0

    .line 30
    .line 31
    mul-long/2addr v2, v4

    .line 32
    const/4 v0, 0x4

    .line 33
    aget-wide v0, v1, v0

    .line 34
    .line 35
    mul-long/2addr v0, v4

    .line 36
    iget-boolean v4, p0, LX/JCg;->A0C:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iput-wide v10, p0, LX/JCg;->A07:J

    .line 41
    .line 42
    iput-wide v8, p0, LX/JCg;->A06:J

    .line 43
    .line 44
    iput-wide v6, p0, LX/JCg;->A0A:J

    .line 45
    .line 46
    iput-wide v2, p0, LX/JCg;->A08:J

    .line 47
    .line 48
    :goto_0
    iput-wide v0, p0, LX/JCg;->A05:J

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, LX/JCg;->A0C:Z

    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iput-wide v12, p0, LX/JCg;->A09:J

    .line 55
    .line 56
    iput-wide v6, p0, LX/JCg;->A0A:J

    .line 57
    .line 58
    iput-wide v2, p0, LX/JCg;->A08:J

    .line 59
    .line 60
    iput-wide v10, p0, LX/JCg;->A07:J

    .line 61
    .line 62
    iput-wide v8, p0, LX/JCg;->A06:J

    .line 63
    .line 64
    goto :goto_0
.end method
