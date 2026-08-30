.class public LX/JCf;
.super LX/Ko6;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public final A06:[J

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, LX/Ko6;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    new-array v0, v0, [J

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/JCf;->A06:[J

    .line 268435463
    .line 268435464
    const/4 v2, 0x1

    .line 268435465
    iput-boolean v2, p0, LX/JCf;->A04:Z

    .line 268435466
    .line 268435467
    invoke-static {}, LX/J2A;->A0r()Ljava/lang/StringBuilder;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v1

    .line 268435471
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435476
    .line 268435477
    .line 268435478
    const-string v0, "/schedstat"

    .line 268435479
    .line 268435480
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, LX/JCf;->A07:Ljava/lang/String;

    .line 268435485
    .line 268435486
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v1

    .line 268435490
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v0

    .line 268435494
    if-eqz v0, :cond_0

    .line 268435495
    .line 268435496
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 268435497
    .line 268435498
    .line 268435499
    move-result v0

    .line 268435500
    if-eqz v0, :cond_0

    .line 268435501
    .line 268435502
    :goto_0
    iput-boolean v2, p0, LX/JCf;->A05:Z

    .line 268435503
    .line 268435504
    return-void

    .line 268435505
    :cond_0
    const/4 v2, 0x0

    .line 268435506
    goto :goto_0
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Ko6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    iput-object v0, p0, LX/JCf;->A06:[J

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, LX/JCf;->A04:Z

    .line 10
    .line 11
    invoke-static {}, LX/J2A;->A0r()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "/task/"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "/schedstat"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/JCf;->A07:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :goto_0
    iput-boolean v2, p0, LX/JCf;->A05:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    goto :goto_0
.end method

.method public static A00(LX/JCf;[J)Z
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    :try_start_0
    sget-object v0, LX/KvN;->A00:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    iget-object v0, p0, LX/JCf;->A07:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/KvN;->A00(Ljava/lang/String;[B)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1, v11, v0, v11}, LX/KvN;->A01([BIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    const/4 v8, 0x1

    .line 22
    invoke-static {v1, v11, v0, v8}, LX/KvN;->A01([BIII)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-static {v1, v11, v0, v5}, LX/KvN;->A01([BIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/high16 v1, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v0, v9, v1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    cmp-long v0, v6, v1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    aput-wide v9, p1, v11

    .line 46
    .line 47
    aput-wide v6, p1, v8

    .line 48
    .line 49
    aput-wide v3, p1, v5

    .line 50
    .line 51
    return v8

    .line 52
    :cond_0
    iput-boolean v11, p0, LX/JCf;->A05:Z

    .line 53
    .line 54
    :cond_1
    return v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    iput-boolean v11, p0, LX/JCf;->A05:Z

    .line 56
    .line 57
    return v11
.end method
