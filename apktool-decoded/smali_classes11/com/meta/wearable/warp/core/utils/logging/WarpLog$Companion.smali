.class public final Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(LX/2uj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic e$default(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e$default(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method private final formatSanitized(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    array-length v4, p2

    .line 5
    new-array v3, v4, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v4, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 11
    .line 12
    aget-object v0, p2, v2

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->processArg(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v3, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :try_start_0
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v1, "WarpLog sanitizing overloads accept only %s placeholders with a matching number of args. See NotUserData."

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private final nativeEnableNativeLogExport()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->nativeEnableNativeLogExport()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final processArg(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v0, "null"

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 6
    .line 7
    const-string v4, "]"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "[Empty String]"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "[Redacted String@"

    .line 32
    .line 33
    invoke-static {v0, v4, v1, v2}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {p1}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    cmpg-double v0, v3, v1

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, "0"

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    const-string v0, "[Redacted Number]"

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string v0, "[Redacted Boolean]"

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_5
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "[Redacted "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "@"

    .line 89
    .line 90
    invoke-static {v0, v4, v1, v2}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public static synthetic w$default(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic w$default(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v1, 0x3

    .line 268435461
    sget-object v0, LX/06Q;->A01:LX/06R;

    .line 268435462
    .line 268435463
    invoke-interface {v0, v1}, LX/06R;->BKD(I)Z

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    if-nez v0, :cond_1

    .line 268435468
    .line 268435469
    sget-boolean v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->elevateLogs:Z

    .line 268435470
    .line 268435471
    if-eqz v0, :cond_1

    .line 268435472
    .line 268435473
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->_logger:LX/P0e;

    .line 268435474
    .line 268435475
    if-eqz v0, :cond_0

    .line 268435476
    .line 268435477
    invoke-static {p1, p2}, LX/OVl;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void

    .line 268435485
    :cond_0
    invoke-static {p1, p2}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435486
    .line 268435487
    .line 268435488
    return-void

    .line 268435489
    :cond_1
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->_logger:LX/P0e;

    .line 268435490
    .line 268435491
    if-eqz v0, :cond_2

    .line 268435492
    .line 268435493
    invoke-static {p1, p2}, LX/OVl;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435494
    .line 268435495
    .line 268435496
    return-void

    .line 268435497
    :cond_2
    invoke-static {p1, p2}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435498
    .line 268435499
    .line 268435500
    return-void
.end method

.method public final varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->formatSanitized(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-virtual {p0, p1, p2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->_logger:LX/P0e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/OVl;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1, p3, p2}, LX/06Q;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1073741824
    invoke-static {p1, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    invoke-direct {p0, p2, p3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->formatSanitized(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1073741828
    .line 1073741829
    .line 1073741830
    move-result-object v1

    .line 1073741831
    const/4 v0, 0x0

    .line 1073741832
    invoke-virtual {p0, p1, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1073741833
    .line 1073741834
    .line 1073741835
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->_logger:LX/P0e;

    .line 805306373
    .line 805306374
    if-eqz v0, :cond_0

    .line 805306375
    .line 805306376
    invoke-static {p1, p3}, LX/OVl;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805306377
    .line 805306378
    .line 805306379
    move-result-object v0

    .line 805306380
    invoke-static {v0, p2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void

    .line 805306384
    :cond_0
    invoke-static {p1, p2, p3}, LX/06Q;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 805306385
    .line 805306386
    .line 805306387
    return-void
.end method

.method public final varargs e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    invoke-static {p1, p4}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p3, p4}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->formatSanitized(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {p0, p1, v0, p2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public final enableNativeLogExport()V
    .locals 0

    .line 0
    invoke-static {}, LX/CyQ;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->nativeEnableNativeLogExport()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v1, 0x4

    .line 268435461
    sget-object v0, LX/06Q;->A01:LX/06R;

    .line 268435462
    .line 268435463
    invoke-interface {v0, v1}, LX/06R;->BKD(I)Z

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    if-nez v0, :cond_1

    .line 268435468
    .line 268435469
    sget-boolean v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->elevateLogs:Z

    .line 268435470
    .line 268435471
    if-eqz v0, :cond_1

    .line 268435472
    .line 268435473
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->_logger:LX/P0e;

    .line 268435474
    .line 268435475
    if-eqz v0, :cond_0

    .line 268435476
    .line 268435477
    invoke-static {p1, p2}, LX/OVl;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void

    .line 268435485
    :cond_0
    invoke-static {p1, p2}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435486
    .line 268435487
    .line 268435488
    return-void

    .line 268435489
    :cond_1
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->_logger:LX/P0e;

    .line 268435490
    .line 268435491
    if-eqz v0, :cond_2

    .line 268435492
    .line 268435493
    invoke-static {p1, p2}, LX/OVl;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 268435498
    .line 268435499
    .line 268435500
    return-void

    .line 268435501
    :cond_2
    invoke-static {p1, p2}, LX/06Q;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435502
    .line 268435503
    .line 268435504
    return-void
.end method

.method public final varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->formatSanitized(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setExternalLogger(LX/P0e;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->_logger:LX/P0e;

    .line 5
    .line 6
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->_logger:LX/P0e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/OVl;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1, p2}, LX/06Q;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-virtual {p0, p1, p2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->_logger:LX/P0e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/OVl;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1, p2, p3}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1073741824
    invoke-static {p1, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    invoke-direct {p0, p2, p3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->formatSanitized(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1073741828
    .line 1073741829
    .line 1073741830
    move-result-object v1

    .line 1073741831
    const/4 v0, 0x0

    .line 1073741832
    invoke-virtual {p0, p1, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1073741833
    .line 1073741834
    .line 1073741835
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->_logger:LX/P0e;

    .line 805306373
    .line 805306374
    if-eqz v0, :cond_0

    .line 805306375
    .line 805306376
    invoke-static {p1, p3}, LX/OVl;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805306377
    .line 805306378
    .line 805306379
    move-result-object v0

    .line 805306380
    invoke-static {v0, p2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void

    .line 805306384
    :cond_0
    invoke-static {p1, p2, p3}, LX/06Q;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 805306385
    .line 805306386
    .line 805306387
    return-void
.end method

.method public final varargs w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    invoke-static {p1, p4}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p3, p4}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->formatSanitized(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {p0, p1, v0, p2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method
