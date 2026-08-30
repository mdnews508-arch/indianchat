.class public final LX/OOH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8L;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final synthetic A03:LX/MYK;


# direct methods
.method public constructor <init>(LX/MYK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OOH;->A03:LX/MYK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BpQ(LX/OAV;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/OOH;->A03:LX/MYK;

    .line 1
    .line 2
    iget-object v4, v0, LX/MYK;->A04:LX/PCn;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    sget-object v3, LX/MYK;->A0C:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v4}, LX/PCn;->AuD()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "unknown"

    .line 31
    .line 32
    :cond_0
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "active_media_pipelines"

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1, v7}, LX/MJn;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v3

    .line 47
    throw v0

    .line 48
    :goto_0
    monitor-exit v3

    .line 49
    const-string v5, "media_pipeline_start"

    .line 50
    .line 51
    const-string v6, "MediaGraphControllerImpl"

    .line 52
    .line 53
    invoke-static {p1}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-interface/range {v4 .. v9}, LX/PCn;->BRH(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public BpS(LX/OAV;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v2, p0, LX/OOH;->A03:LX/MYK;

    .line 2
    .line 3
    iput v0, v2, LX/MYK;->A00:I

    .line 4
    .line 5
    iput-boolean v0, p0, LX/OOH;->A02:Z

    .line 6
    .line 7
    iget-object v3, v2, LX/MYK;->A04:LX/PCn;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v4, "media_pipeline_pause"

    .line 17
    .line 18
    const-string v5, "MediaGraphControllerImpl"

    .line 19
    .line 20
    invoke-interface/range {v3 .. v8}, LX/PCn;->BRH(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v2, LX/MYK;->A07:LX/OAV;

    .line 24
    .line 25
    iget-object v0, v0, LX/OAV;->A03:LX/O2f;

    .line 26
    .line 27
    iget-object v0, v0, LX/O2f;->A07:LX/OAQ;

    .line 28
    .line 29
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LX/OAQ;->A01:Landroid/os/Handler;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public BpT()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/OOH;->A03:LX/MYK;

    .line 1
    .line 2
    iget-object v1, v2, LX/MYK;->A0B:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v2, LX/MYK;->A0B:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v2, LX/ONP;->A00:LX/P7w;

    .line 13
    .line 14
    invoke-static {v1}, LX/MJo;->A0f(LX/P7w;)LX/PCm;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v0, LX/P9Z;->A0M:LX/NoF;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/P7w;->AY9(LX/NoF;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v0}, LX/PCm;->CDx(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, LX/P9Z;->A0P:LX/NoF;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/P7w;->AY9(LX/NoF;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "OC-"

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v3, v0}, LX/PCm;->CDx(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public BpU(LX/OAV;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/OOH;->A03:LX/MYK;

    .line 1
    .line 2
    iget-object v4, v2, LX/MYK;->A04:LX/PCn;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    sget-object v3, LX/MYK;->A0C:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "active_media_pipelines"

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1, v7}, LX/MJn;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3

    .line 32
    throw v0

    .line 33
    :goto_0
    monitor-exit v3

    .line 34
    const-string v1, "frame_render_noop_counter"

    .line 35
    .line 36
    iget v0, v2, LX/MYK;->A00:I

    .line 37
    .line 38
    invoke-static {v1, v7, v0}, LX/MJn;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 39
    .line 40
    .line 41
    const-string v5, "media_pipeline_stop"

    .line 42
    .line 43
    const-string v6, "MediaGraphControllerImpl"

    .line 44
    .line 45
    invoke-static {p1}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-interface/range {v4 .. v9}, LX/PCn;->BRH(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, v2, LX/MYK;->A07:LX/OAV;

    .line 53
    .line 54
    iget-object v0, v0, LX/OAV;->A03:LX/O2f;

    .line 55
    .line 56
    iget-object v0, v0, LX/O2f;->A07:LX/OAQ;

    .line 57
    .line 58
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LX/OAQ;->A01:Landroid/os/Handler;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public BpV(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v2, p0, LX/OOH;->A03:LX/MYK;

    .line 2
    .line 3
    iget-object v1, v2, LX/MYK;->A04:LX/PCn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/Min;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/Min;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/MYK;->A02(LX/MYK;LX/Min;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/OOH;->A01:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-boolean v3, p0, LX/OOH;->A01:Z

    .line 20
    .line 21
    const-string v0, "MediaGraphControllerImpl:onMediaGraphRenderError"

    .line 22
    .line 23
    invoke-interface {v1, v0, p1, v3}, LX/PCn;->CW9(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v2, LX/MYK;->A02:LX/P2e;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/Min;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/Min;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/P2e;->BpR(LX/NB1;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public BpW()V
    .locals 12

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v3, p0, LX/OOH;->A03:LX/MYK;

    .line 5
    .line 6
    iget-object v6, v3, LX/MYK;->A04:LX/PCn;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    invoke-interface {v6, v0, v1}, LX/PCn;->CEj(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v2, p0, LX/OOH;->A02:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iput-boolean v5, p0, LX/OOH;->A02:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    const/4 v9, 0x0

    .line 27
    const-string v7, "media_pipeline_egl_surface_init_success"

    .line 28
    .line 29
    const-string v8, "MediaGraphControllerImpl"

    .line 30
    .line 31
    invoke-interface/range {v6 .. v11}, LX/PCn;->BRH(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v3, LX/MYK;->A0A:LX/NQJ;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v6, v2, LX/NQJ;->A00:LX/ONO;

    .line 39
    .line 40
    iget-object v2, v6, LX/ONO;->A0S:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v6, LX/ONO;->A09:LX/PCc;

    .line 45
    .line 46
    check-cast v2, LX/MYK;

    .line 47
    .line 48
    iget-object v2, v2, LX/MYK;->A07:LX/OAV;

    .line 49
    .line 50
    iget-object v2, v2, LX/OAV;->A00:LX/PCk;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v6, LX/ONO;->A0S:Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_2
    iget-object v2, v6, LX/ONO;->A0S:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v2, v5}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    iget-object v4, v6, LX/ONO;->A0H:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v4

    .line 71
    :try_start_0
    iput-boolean v5, v6, LX/ONO;->A02:Z

    .line 72
    .line 73
    iget v2, v6, LX/ONO;->A00:I

    .line 74
    .line 75
    add-int/lit8 v2, v2, -0x1

    .line 76
    .line 77
    iput v2, v6, LX/ONO;->A00:I

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v4

    .line 85
    throw v0

    .line 86
    :goto_0
    monitor-exit v4

    .line 87
    :cond_3
    iget-object v2, v3, LX/MYK;->A0A:LX/NQJ;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-wide v4, p0, LX/OOH;->A00:J

    .line 92
    .line 93
    sub-long/2addr v0, v4

    .line 94
    iget-object v2, v2, LX/NQJ;->A00:LX/ONO;

    .line 95
    .line 96
    iget-object v6, v2, LX/ONO;->A01:LX/NQQ;

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    cmp-long v2, v0, v4

    .line 103
    .line 104
    if-lez v2, :cond_4

    .line 105
    .line 106
    iget-object v6, v6, LX/NQQ;->A00:LX/O8Y;

    .line 107
    .line 108
    iget-wide v4, v6, LX/O8Y;->A0K:J

    .line 109
    .line 110
    add-long/2addr v4, v0

    .line 111
    iput-wide v4, v6, LX/O8Y;->A0K:J

    .line 112
    .line 113
    iget v2, v6, LX/O8Y;->A03:I

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    iput v2, v6, LX/O8Y;->A03:I

    .line 118
    .line 119
    iput-wide v0, v6, LX/O8Y;->A0y:J

    .line 120
    .line 121
    :cond_4
    sget-wide v0, LX/O8Y;->A13:J

    .line 122
    .line 123
    :cond_5
    iget-object v0, v3, LX/MYK;->A07:LX/OAV;

    .line 124
    .line 125
    iget-object v0, v0, LX/OAV;->A03:LX/O2f;

    .line 126
    .line 127
    iget-object v0, v0, LX/O2f;->A07:LX/OAQ;

    .line 128
    .line 129
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, LX/OAQ;->A00(LX/P3A;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public BpX()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OOH;->A03:LX/MYK;

    .line 1
    .line 2
    iget v0, v1, LX/MYK;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, v1, LX/MYK;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public BpY()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OOH;->A03:LX/MYK;

    .line 1
    .line 2
    iget-object v0, v0, LX/MYK;->A04:LX/PCn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public BpZ()V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iput-wide v2, p0, LX/OOH;->A00:J

    .line 5
    .line 6
    iget-object v1, p0, LX/OOH;->A03:LX/MYK;

    .line 7
    .line 8
    iget-object v0, v1, LX/MYK;->A04:LX/PCn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2, v3}, LX/PCn;->CEk(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, LX/MYK;->A0A:LX/NQJ;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, v0, LX/NQJ;->A00:LX/ONO;

    .line 20
    .line 21
    iget-object v0, v2, LX/ONO;->A0S:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/ONO;->A09:LX/PCc;

    .line 27
    .line 28
    check-cast v0, LX/MYK;

    .line 29
    .line 30
    iget-object v0, v0, LX/MYK;->A07:LX/OAV;

    .line 31
    .line 32
    iget-object v0, v0, LX/OAV;->A00:LX/PCk;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/ONO;->A0S:Ljava/lang/Boolean;

    .line 41
    .line 42
    :cond_1
    iget-object v0, v2, LX/ONO;->A0S:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public Bpa(LX/OAV;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/OOH;->A03:LX/MYK;

    .line 1
    .line 2
    iget-object v0, v0, LX/MYK;->A04:LX/PCn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v1, "media_pipeline_resume"

    .line 12
    .line 13
    const-string v2, "MediaGraphControllerImpl"

    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, LX/PCn;->BRH(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
