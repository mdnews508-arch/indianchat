.class public final LX/OSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7m;


# instance fields
.field public final A00:LX/NgS;

.field public final A01:LX/O2P;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/P5G;

.field public final A04:LX/Nvt;

.field public final A05:LX/Ksz;

.field public final A06:LX/NbD;

.field public final A07:LX/P8Y;

.field public final A08:LX/P7O;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/P5G;LX/Nvt;LX/Ksz;LX/NbD;LX/NgS;LX/NDo;LX/P7O;Ljava/lang/String;Ljava/util/Map;)V
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p8

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {v1, v0, v4}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v11, p0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p5

    .line 13
    .line 14
    iput-object v3, p0, LX/OSm;->A00:LX/NgS;

    .line 15
    .line 16
    iput-object v1, p0, LX/OSm;->A02:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v2, p9

    .line 19
    .line 20
    iput-object v2, p0, LX/OSm;->A09:Ljava/util/Map;

    .line 21
    .line 22
    move-object/from16 v0, p2

    .line 23
    .line 24
    iput-object v0, p0, LX/OSm;->A04:LX/Nvt;

    .line 25
    .line 26
    move-object/from16 v0, p4

    .line 27
    .line 28
    iput-object v0, p0, LX/OSm;->A06:LX/NbD;

    .line 29
    .line 30
    iput-object v4, p0, LX/OSm;->A03:LX/P5G;

    .line 31
    .line 32
    move-object/from16 v0, p7

    .line 33
    .line 34
    iput-object v0, p0, LX/OSm;->A08:LX/P7O;

    .line 35
    .line 36
    iget-object v0, v3, LX/NgS;->A02:LX/P8Y;

    .line 37
    .line 38
    iput-object v0, p0, LX/OSm;->A07:LX/P8Y;

    .line 39
    .line 40
    move-object/from16 v3, p3

    .line 41
    .line 42
    iput-object v3, p0, LX/OSm;->A05:LX/Ksz;

    .line 43
    .line 44
    new-instance v13, LX/NY5;

    .line 45
    .line 46
    invoke-direct {v13, v4, v2}, LX/NY5;-><init>(LX/P5G;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    new-instance v12, LX/NsN;

    .line 50
    .line 51
    invoke-direct {v12, v4, v2}, LX/NsN;-><init>(LX/P5G;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LX/MJo;->A0V(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    new-instance v10, LX/NVq;

    .line 59
    .line 60
    invoke-direct {v10, v4, v2, v0, v1}, LX/NVq;-><init>(LX/P5G;Ljava/util/Map;J)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p6

    .line 64
    .line 65
    iget-object v4, v0, LX/NDo;->A00:LX/Nut;

    .line 66
    .line 67
    iget-object v5, v0, LX/NDo;->A01:LX/NgS;

    .line 68
    .line 69
    iget-object v7, v0, LX/NDo;->A02:LX/Nrf;

    .line 70
    .line 71
    iget-object v8, v0, LX/NDo;->A03:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    iget-object v14, v5, LX/NgS;->A02:LX/P8Y;

    .line 74
    .line 75
    new-instance v6, LX/NZU;

    .line 76
    .line 77
    move-object v9, v6

    .line 78
    invoke-direct/range {v9 .. v14}, LX/NZU;-><init>(LX/NVq;LX/P7m;LX/NsN;LX/NY5;LX/P8Y;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LX/O2P;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v8}, LX/O2P;-><init>(LX/Ksz;LX/Nut;LX/NgS;LX/NZU;LX/Nrf;Ljava/util/concurrent/ExecutorService;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, LX/OSm;->A01:LX/O2P;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public declared-synchronized C06(LX/Nlp;F)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/OSm;->A08:LX/P7O;

    .line 2
    .line 3
    invoke-interface {v0, p2}, LX/P7O;->Bvk(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public declared-synchronized C6O(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/OSm;->A01:LX/O2P;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/O2P;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, LX/OSm;->A08:LX/P7O;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/P7O;->BjX(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :catchall_1
    move-exception v0

    .line 17
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    throw v0
.end method

.method public declared-synchronized C75(LX/NY7;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/OSm;->A08:LX/P7O;

    .line 2
    .line 3
    sget-object v2, LX/N67;->A03:LX/N67;

    .line 4
    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/NeR;

    .line 10
    .line 11
    invoke-direct {v0, v2, p1, v1}, LX/NeR;-><init>(LX/N67;LX/NY7;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v0}, LX/P7O;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public CK6()V
    .locals 0

    .line 0
    return-void
.end method

.method public Cd0()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/OSm;->A09:Ljava/util/Map;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v1, p0, LX/OSm;->A03:LX/P5G;

    .line 4
    .line 5
    new-instance v0, LX/NVy;

    .line 6
    .line 7
    invoke-direct {v0, v1, v3, v2}, LX/NVy;-><init>(LX/P5G;LX/NwH;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const-string v4, "media_upload_process_skipped"

    .line 11
    .line 12
    const-wide/16 v6, -0x1

    .line 13
    .line 14
    iget-object v2, v0, LX/NVy;->A01:LX/P5G;

    .line 15
    .line 16
    iget-object v5, v0, LX/NVy;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, LX/NHT;->A00(LX/P5G;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/OSm;->A08:LX/P7O;

    .line 22
    .line 23
    invoke-interface {v0}, LX/P7O;->C20()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v2, p0, LX/OSm;->A00:LX/NgS;

    .line 27
    .line 28
    iget-object v1, p0, LX/OSm;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "video/mp4"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/NHa;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, v2, LX/NgS;->A0H:LX/NQV;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v2, v0, LX/NQV;->A00:LX/KyX;

    .line 41
    .line 42
    const-string v1, "Required value was null."

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v2, v0, v5}, LX/KyX;->A0D(LX/K4E;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/KkB;

    .line 60
    .line 61
    iget-object v0, v0, LX/KkB;->A04:LX/KJS;

    .line 62
    .line 63
    iget-object v3, v0, LX/KJS;->A02:Ljava/io/File;

    .line 64
    .line 65
    invoke-static {v3}, LX/O7y;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, LX/N78;->A03:LX/N78;

    .line 69
    .line 70
    :goto_0
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    new-instance v1, LX/Nlp;

    .line 73
    .line 74
    move-wide v10, v6

    .line 75
    invoke-direct/range {v1 .. v11}, LX/Nlp;-><init>(LX/N78;Ljava/io/File;Ljava/lang/String;IJJJ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/OSm;->A01:LX/O2P;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/O2P;->A04()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/O2P;->A05(LX/Nlp;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LX/O2P;->A03()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-static {v1}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    sget-object v2, LX/N78;->A03:LX/N78;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    return-void

    .line 103
    :cond_1
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    throw v0
    :try_end_0
    .catch LX/NAD; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {p0, v0}, LX/OSm;->C6O(Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public cancel()V
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/OSm;->A01:LX/O2P;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/O2P;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v1

    .line 8
    iget-object v2, p0, LX/OSm;->A08:LX/P7O;

    .line 9
    .line 10
    const-string v1, "RawMediaUploadStrategy canceled by user"

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/P7O;->Bad(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method
