.class public final LX/HFi;
.super LX/ITP;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/GV2;->A0L()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v0, 0xfd3

    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {}, LX/3lg;->A0Y()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v1 .. v7}, LX/ITP;-><init>(LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x1c0ed

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HFi;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25p;->A1G()LX/0YX;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/HFi;->A02:LX/0YX;

    .line 44
    .line 45
    const v0, 0x24076

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/HFi;->A01:LX/05C;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic A00(LX/HFi;LX/Iz3;LX/Hyp;LX/1vZ;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 0

    .line 0
    invoke-super/range {p0 .. p7}, LX/ITP;->A07(LX/Iz3;LX/Hyp;LX/1vZ;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;IZ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A07(LX/Iz3;LX/Hyp;LX/1vZ;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 15

    .line 0
    const/16 v0, 0x199

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    iget-object v5, p0, LX/HFi;->A01:LX/05C;

    .line 4
    .line 5
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/IA4;

    .line 10
    .line 11
    move-object/from16 v7, p1

    .line 12
    .line 13
    move-object/from16 v8, p2

    .line 14
    .line 15
    move-object/from16 v9, p3

    .line 16
    .line 17
    move-object/from16 v10, p4

    .line 18
    .line 19
    move-object/from16 v12, p5

    .line 20
    .line 21
    move/from16 v13, p6

    .line 22
    .line 23
    move/from16 v14, p7

    .line 24
    .line 25
    if-eq v13, v0, :cond_0

    .line 26
    .line 27
    const-string v0, "non_conflict_error"

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/IA4;->A03(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v1, v7

    .line 34
    move-object v2, v8

    .line 35
    move-object v3, v9

    .line 36
    move-object v4, v10

    .line 37
    move-object v5, v12

    .line 38
    move v6, v13

    .line 39
    move v7, v14

    .line 40
    invoke-super/range {v0 .. v7}, LX/ITP;->A07(LX/Iz3;LX/Hyp;LX/1vZ;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;IZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v3, "create_conflict"

    .line 45
    .line 46
    monitor-enter v4

    .line 47
    :try_start_0
    invoke-static {v4}, LX/IA4;->A01(LX/IA4;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v4, LX/IA4;->A02:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v4, LX/IA4;->A05:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/0sI;

    .line 64
    .line 65
    iget-wide v0, v4, LX/IA4;->A01:J

    .line 66
    .line 67
    invoke-interface {v2, v0, v1, v3}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    .line 70
    :cond_1
    monitor-exit v4

    .line 71
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/IA4;

    .line 76
    .line 77
    monitor-enter v4

    .line 78
    :try_start_1
    invoke-static {v4}, LX/IA4;->A01(LX/IA4;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-boolean v0, v4, LX/IA4;->A02:Z

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v4, LX/IA4;->A03:Z

    .line 90
    .line 91
    iget-object v0, v4, LX/IA4;->A05:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/0sI;

    .line 98
    .line 99
    iget-wide v1, v4, LX/IA4;->A01:J

    .line 100
    .line 101
    const-string v0, "recovery_start"

    .line 102
    .line 103
    invoke-interface {v3, v1, v2, v0}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_2
    monitor-exit v4

    .line 107
    iget-object v0, p0, LX/HFi;->A02:LX/0YX;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    new-instance v5, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;

    .line 111
    .line 112
    invoke-direct/range {v5 .. v14}, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;-><init>(LX/HFi;LX/Iz3;LX/Hyp;LX/1vZ;Ljava/lang/Runnable;LX/0Xd;Lkotlin/jvm/functions/Function0;IZ)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v1, 0x3

    .line 120
    new-instance v0, LX/IjU;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, LX/IjU;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v0}, LX/0Xr;->BGh(Lkotlin/jvm/functions/Function1;)LX/0Y1;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    throw v0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    throw v0
.end method

.method public CAe(LX/Iz3;LX/0k2;LX/Hyp;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v15, p6

    .line 3
    .line 4
    invoke-static {v15, v5}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    move-object/from16 v12, p3

    .line 10
    .line 11
    invoke-static {v12, v11}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v9, p0

    .line 15
    .line 16
    iget-object v0, v9, LX/HFi;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/IA4;

    .line 23
    .line 24
    const-string v6, "fresh_creation"

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    invoke-static {v4}, LX/IA4;->A01(LX/IA4;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-wide v0, v4, LX/IA4;->A01:J

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    cmp-long v2, v0, v7

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-boolean v0, v4, LX/IA4;->A02:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    invoke-static {v4}, LX/IA4;->A01(LX/IA4;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v8, v4, LX/IA4;->A05:LX/05C;

    .line 54
    .line 55
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/0sJ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v2, v0

    .line 65
    const/16 v0, 0x20

    .line 66
    .line 67
    shl-long/2addr v2, v0

    .line 68
    const-wide/32 v0, 0x3ee11edf

    .line 69
    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    iput-wide v0, v4, LX/IA4;->A01:J

    .line 73
    .line 74
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, LX/0sI;

    .line 79
    .line 80
    iget-wide v0, v4, LX/IA4;->A01:J

    .line 81
    .line 82
    check-cast v8, LX/0sJ;

    .line 83
    .line 84
    long-to-int v3, v0

    .line 85
    const/16 v2, 0x20

    .line 86
    .line 87
    ushr-long/2addr v0, v2

    .line 88
    long-to-int v2, v0

    .line 89
    iget-object v1, v8, LX/0sJ;->A00:LX/0An;

    .line 90
    .line 91
    const-string v0, "trigger_source_of_restart"

    .line 92
    .line 93
    invoke-interface {v1, v3, v2, v0, v6}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x6f

    .line 97
    .line 98
    invoke-interface {v1, v3, v2, v0}, LX/0An;->markerEnd(IIS)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-interface {v1, v3, v2, v0}, LX/0An;->markerStart(IIZ)V

    .line 103
    .line 104
    .line 105
    const-string v0, "trigger_source"

    .line 106
    .line 107
    invoke-interface {v1, v3, v2, v0, v6}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v7, v4, LX/IA4;->A03:Z

    .line 111
    .line 112
    iput-boolean v7, v4, LX/IA4;->A02:Z

    .line 113
    .line 114
    iput v7, v4, LX/IA4;->A00:I

    .line 115
    .line 116
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    :cond_1
    :goto_0
    monitor-exit v4

    .line 120
    const/4 v0, 0x0

    .line 121
    new-instance v10, LX/ITI;

    .line 122
    .line 123
    invoke-direct {v10, v9, v5, v0}, LX/ITI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v13, p4

    .line 127
    .line 128
    move-object/from16 v14, p5

    .line 129
    .line 130
    invoke-super/range {v9 .. v15}, LX/ITP;->CAe(LX/Iz3;LX/0k2;LX/Hyp;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    throw v0
.end method
