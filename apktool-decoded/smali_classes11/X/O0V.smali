.class public LX/O0V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/O0V;->A02:Ljava/util/Map;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/O0V;->A01:Ljava/io/File;

    .line 268435466
    .line 268435467
    invoke-static {p1}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v4

    .line 268435471
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-wide v0

    .line 268435475
    iput-wide v0, p0, LX/O0V;->A00:J

    .line 268435476
    .line 268435477
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435478
    .line 268435479
    const/16 v0, 0x1a

    .line 268435480
    .line 268435481
    if-lt v1, v0, :cond_0

    .line 268435482
    .line 268435483
    invoke-static {p1}, LX/O0V;->A00(Ljava/io/File;)J

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-wide v0

    .line 268435487
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v1

    .line 268435491
    :goto_0
    iget-object v0, p0, LX/O0V;->A01:Ljava/io/File;

    .line 268435492
    .line 268435493
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-wide v2

    .line 268435497
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v1

    .line 268435501
    const-string v0, "-"

    .line 268435502
    .line 268435503
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 268435504
    .line 268435505
    .line 268435506
    invoke-static {v4, p2}, LX/No6;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435507
    .line 268435508
    .line 268435509
    return-void

    .line 268435510
    :cond_0
    const-string v1, "lessO"

    .line 268435511
    .line 268435512
    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;J)V
    .locals 5

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
    iput-object v0, p0, LX/O0V;->A02:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/O0V;->A01:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {p1}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/O0V;->A00(Ljava/io/File;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    iget-object v0, p0, LX/O0V;->A01:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v0, "-"

    .line 40
    .line 41
    invoke-static {v0, v3, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iput-wide p3, p0, LX/O0V;->A00:J

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-static {v4, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p2}, LX/No6;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v3, "lessO"

    .line 57
    .line 58
    goto :goto_0
.end method

.method public static final A00(Ljava/io/File;)J
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/No6;->A00(Ljava/nio/file/Path;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    return-wide v0
.end method
