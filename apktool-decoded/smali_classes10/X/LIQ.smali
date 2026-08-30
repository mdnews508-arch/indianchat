.class public LX/LIQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MGd;


# static fields
.field public static final A0A:LX/J37;

.field public static final A0B:LX/K3A;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Kp3;

.field public A03:Ljava/lang/String;

.field public final A04:D

.field public final A05:LX/MGd;

.field public final A06:LX/Kp3;

.field public final A07:LX/JDz;

.field public final A08:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A09:LX/PEx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/J37;->A00()LX/J37;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/LIQ;->A0A:LX/J37;

    .line 5
    .line 6
    sget-object v0, LX/K3A;->A02:LX/K3A;

    .line 7
    .line 8
    sput-object v0, LX/LIQ;->A0B:LX/K3A;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/MGd;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/PEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIZ)V
    .locals 9

    .line 0
    const/4 v0, 0x6

    .line 1
    move-object v6, p5

    .line 2
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    move-object v7, p6

    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    invoke-static {p6, v0, v8}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/MLj;->A00:LX/MLj;

    .line 13
    .line 14
    invoke-static {v2}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x32

    .line 22
    .line 23
    iput v0, p0, LX/LIQ;->A01:I

    .line 24
    .line 25
    iput v0, p0, LX/LIQ;->A00:I

    .line 26
    .line 27
    iput-object p3, p0, LX/LIQ;->A09:LX/PEx;

    .line 28
    .line 29
    new-instance v1, LX/JDz;

    .line 30
    .line 31
    move-object v5, p4

    .line 32
    move-object v4, p0

    .line 33
    invoke-direct/range {v1 .. v8}, LX/JDz;-><init>(LX/MLj;LX/MGd;LX/LIQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/LIQ;->A07:LX/JDz;

    .line 37
    .line 38
    iput-object p2, p0, LX/LIQ;->A08:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 39
    .line 40
    const/16 v1, 0x2710

    .line 41
    .line 42
    new-instance v0, LX/Kp3;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/Kp3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/LIQ;->A06:LX/Kp3;

    .line 48
    .line 49
    if-eqz p12, :cond_1

    .line 50
    .line 51
    sget-object v2, LX/Kp3;->A03:LX/KKV;

    .line 52
    .line 53
    const/16 v1, 0x7530

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    sget-object v0, LX/Kp3;->A02:LX/Kp3;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    new-instance v0, LX/Kp3;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/Kp3;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LX/Kp3;->A02:LX/Kp3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :cond_0
    monitor-exit v2

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_0
    iput-object v0, p0, LX/LIQ;->A02:LX/Kp3;

    .line 74
    .line 75
    move/from16 v0, p10

    .line 76
    .line 77
    iput v0, p0, LX/LIQ;->A01:I

    .line 78
    .line 79
    move/from16 v0, p11

    .line 80
    .line 81
    iput v0, p0, LX/LIQ;->A00:I

    .line 82
    .line 83
    iput-object p1, p0, LX/LIQ;->A05:LX/MGd;

    .line 84
    .line 85
    move-wide/from16 v0, p8

    .line 86
    .line 87
    iput-wide v0, p0, LX/LIQ;->A04:D

    .line 88
    .line 89
    return-void
.end method

.method private final A00(LX/Kp3;)LX/KbT;
    .locals 8

    .line 0
    sget-object v1, LX/LIQ;->A0B:LX/K3A;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/Kp3;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/KWX;

    .line 13
    .line 14
    if-eqz v7, :cond_1

    .line 15
    .line 16
    iget-wide v3, v7, LX/KWX;->A00:J

    .line 17
    .line 18
    iget v0, p1, LX/Kp3;->A00:I

    .line 19
    .line 20
    int-to-long v5, v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v5, v1

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    add-long/2addr v1, v5

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v0, v7, LX/KWX;->A01:LX/KbT;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method


# virtual methods
.method public A8G(Landroid/os/Handler;LX/P24;)V
    .locals 1

    .line 0
    new-instance v0, LX/Lug;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Lug;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public declared-synchronized ATw()I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/LIQ;->A02:LX/Kp3;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/LIQ;->A0B:LX/K3A;

    .line 6
    .line 7
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/Kp3;->A01:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit v2

    .line 21
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :cond_0
    :try_start_3
    iget-object v2, p0, LX/LIQ;->A06:LX/Kp3;

    .line 23
    .line 24
    sget-object v1, LX/LIQ;->A0B:LX/K3A;

    .line 25
    .line 26
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    :try_start_4
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/Kp3;->A01:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    :goto_0
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 38
    monitor-exit p0

    .line 39
    return v0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 42
    :goto_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 43
    :catchall_2
    move-exception v0

    .line 44
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 45
    throw v0
.end method

.method public AUD()LX/MED;
    .locals 12

    .line 0
    iget-object v0, p0, LX/LIQ;->A06:LX/Kp3;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LIQ;->A00(LX/Kp3;)LX/KbT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/LIQ;->A02:LX/Kp3;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/LIQ;->A00(LX/Kp3;)LX/KbT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-wide v6, v0, LX/KbT;->A06:J

    .line 19
    .line 20
    iget-wide v8, v0, LX/KbT;->A08:J

    .line 21
    .line 22
    iget-wide v10, v0, LX/KbT;->A07:J

    .line 23
    .line 24
    iget v4, p0, LX/LIQ;->A01:I

    .line 25
    .line 26
    iget v5, p0, LX/LIQ;->A00:I

    .line 27
    .line 28
    iget-wide v2, p0, LX/LIQ;->A04:D

    .line 29
    .line 30
    new-instance v1, LX/LIP;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v11}, LX/LIP;-><init>(DIIJJJ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    check-cast v1, LX/MED;

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    iget-object v0, p0, LX/LIQ;->A05:LX/MGd;

    .line 39
    .line 40
    invoke-interface {v0}, LX/MGd;->AUD()LX/MED;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "null cannot be cast to non-null type com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 50
    .line 51
    goto :goto_0
.end method

.method public declared-synchronized AUj()J
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/LIQ;->A02:LX/Kp3;

    .line 2
    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    sget-object v1, LX/LIQ;->A0B:LX/K3A;

    .line 6
    .line 7
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/Kp3;->A01:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/KWX;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v5, v0, LX/KWX;->A01:LX/KbT;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 27
    if-nez v5, :cond_3

    .line 28
    .line 29
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_3
    monitor-exit v2

    .line 32
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :cond_1
    :goto_1
    :try_start_4
    iget-object v2, p0, LX/LIQ;->A06:LX/Kp3;

    .line 34
    .line 35
    sget-object v1, LX/LIQ;->A0B:LX/K3A;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    :try_start_5
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/Kp3;->A01:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/KWX;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v5, v0, LX/KWX;->A01:LX/KbT;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v5, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    :goto_2
    :try_start_6
    monitor-exit v2

    .line 57
    :cond_3
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    iget-wide v1, v5, LX/KbT;->A08:J

    .line 62
    .line 63
    cmp-long v0, v1, v3

    .line 64
    .line 65
    if-gtz v0, :cond_4

    .line 66
    .line 67
    iget-wide v1, v5, LX/KbT;->A06:J

    .line 68
    .line 69
    cmp-long v0, v1, v3

    .line 70
    .line 71
    if-gtz v0, :cond_4

    .line 72
    .line 73
    iget-wide v1, v5, LX/KbT;->A07:J

    .line 74
    .line 75
    :cond_4
    cmp-long v0, v1, v3

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, LX/LIQ;->A05:LX/MGd;

    .line 80
    .line 81
    invoke-interface {v0}, LX/P6d;->AUj()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    :cond_6
    monitor-exit p0

    .line 86
    return-wide v1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 89
    :goto_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 92
    throw v0
.end method

.method public bridge synthetic AiA()LX/J37;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LIQ;->A09:LX/PEx;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/LIQ;->A0A:LX/J37;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, LX/J37;->A00()LX/J37;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic B4t()LX/ME8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LIQ;->A07:LX/JDz;

    .line 1
    .line 2
    return-object v0
.end method

.method public CGV(LX/P24;)V
    .locals 1

    .line 0
    new-instance v0, LX/Lug;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Lug;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method
