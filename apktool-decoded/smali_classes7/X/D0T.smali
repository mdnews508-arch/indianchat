.class public abstract LX/D0T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0F8;

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:LX/0Dg;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:LX/0BN;

.field public final A0B:LX/0AG;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/util/Map;

.field public final A0E:I

.field public final A0F:LX/089;

.field public final A0G:LX/0as;

.field public volatile A0H:I


# direct methods
.method public constructor <init>(LX/07r;LX/0BN;LX/0AG;LX/089;LX/0Dg;LX/0as;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZ)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v4, LX/D0T;->A0D:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v4, LX/D0T;->A0H:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    sget-boolean v0, LX/00K;->A00:Z

    .line 17
    .line 18
    move-object/from16 v0, p4

    .line 19
    .line 20
    iput-object v0, v4, LX/D0T;->A0F:LX/089;

    .line 21
    .line 22
    move-object/from16 v0, p3

    .line 23
    .line 24
    iput-object v0, v4, LX/D0T;->A0B:LX/0AG;

    .line 25
    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    iput-object v9, v4, LX/D0T;->A0A:LX/0BN;

    .line 29
    .line 30
    move-object/from16 v0, p6

    .line 31
    .line 32
    iput-object v0, v4, LX/D0T;->A0G:LX/0as;

    .line 33
    .line 34
    move-object/from16 v0, p5

    .line 35
    .line 36
    iput-object v0, v4, LX/D0T;->A05:LX/0Dg;

    .line 37
    .line 38
    move-object/from16 v0, p9

    .line 39
    .line 40
    iput-object v0, v4, LX/D0T;->A07:Ljava/lang/String;

    .line 41
    .line 42
    move-wide/from16 v5, p13

    .line 43
    .line 44
    iput-wide v5, v4, LX/D0T;->A03:J

    .line 45
    .line 46
    move/from16 v8, p10

    .line 47
    .line 48
    iput v8, v4, LX/D0T;->A02:I

    .line 49
    .line 50
    move/from16 v5, p11

    .line 51
    .line 52
    iput v5, v4, LX/D0T;->A0H:I

    .line 53
    .line 54
    move-wide/from16 v6, p15

    .line 55
    .line 56
    iput-wide v6, v4, LX/D0T;->A00:J

    .line 57
    .line 58
    iput-wide v6, v4, LX/D0T;->A04:J

    .line 59
    .line 60
    const-wide/16 v11, 0x0

    .line 61
    .line 62
    new-instance v10, LX/Cfc;

    .line 63
    .line 64
    move-wide v15, v11

    .line 65
    move-wide v13, v11

    .line 66
    invoke-direct/range {v10 .. v16}, LX/Cfc;-><init>(JJJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v10, v1}, LX/D0T;->A03(LX/Cfc;I)LX/0BP;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {v9, v1, v0}, LX/0BN;->ADR(LX/0BP;LX/00w;)LX/0F8;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v4, LX/D0T;->A01:LX/0F8;

    .line 79
    .line 80
    move-object/from16 v1, p7

    .line 81
    .line 82
    iput-object v1, v4, LX/D0T;->A06:Ljava/lang/Integer;

    .line 83
    .line 84
    move-object/from16 v1, p8

    .line 85
    .line 86
    iput-object v1, v4, LX/D0T;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/0F8;->A00()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    shl-int v1, v3, p10

    .line 95
    .line 96
    const/16 v0, 0x1eb0

    .line 97
    .line 98
    move-object/from16 v6, p1

    .line 99
    .line 100
    invoke-virtual {v6, v0}, LX/00D;->A0Y(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    and-int/2addr v1, v0

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    :goto_0
    iput-boolean v3, v4, LX/D0T;->A08:Z

    .line 108
    .line 109
    move/from16 v0, p17

    .line 110
    .line 111
    iput-boolean v0, v4, LX/D0T;->A09:Z

    .line 112
    .line 113
    move/from16 v0, p12

    .line 114
    .line 115
    iput v0, v4, LX/D0T;->A0E:I

    .line 116
    .line 117
    invoke-direct {v4, v5}, LX/D0T;->A00(I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v2}, LX/D0T;->A00(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    const/4 v3, 0x0

    .line 125
    goto :goto_0
.end method

.method private A00(I)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/D0T;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/D0T;->A05:LX/0Dg;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v0, p0, LX/D0T;->A02:I

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "-"

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LX/D0T;->A03:J

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v0}, LX/0Dg;->A00(LX/0Dg;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static A01(LX/D0T;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, LX/D0T;->A03:J

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "/"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/D0T;->A07:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/C6c;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/C6b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/C6X;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/C6Z;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    return v0
.end method

.method public abstract A03(LX/Cfc;I)LX/0BP;
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/C6c;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "LoggableReceiptStanza"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/C6b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "LoggableNotificationStanza"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/C6X;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "LoggableStatusStanza"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/C6Z;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "LoggableMessageStanza"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    const-string v0, "LoggableCallStanza"

    .line 29
    .line 30
    return-object v0
.end method

.method public declared-synchronized A05()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/D0T;->A0H:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/D0T;->A0B:LX/0AG;

    .line 6
    .line 7
    const-string v2, "loggable_stanza_already_acked"

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "tag="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/D0T;->A04()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " method=onStanzaProcessed"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v3, v2, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "LoggableStanza/beginStanzaAckStage id="

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, LX/D0T;->A01(LX/D0T;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string v0, " currentStage="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/D0T;->A0H:I

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 53
    .line 54
    .line 55
    instance-of v0, p0, LX/C6c;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    instance-of v0, p0, LX/C6b;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    instance-of v0, p0, LX/C6X;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    instance-of v0, p0, LX/C6Z;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x5

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x6

    .line 77
    :goto_0
    invoke-virtual {p0, v0}, LX/D0T;->A07(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_1
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
.end method

.method public declared-synchronized A06()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/D0T;->A0H:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/D0T;->A0B:LX/0AG;

    .line 6
    .line 7
    const-string v2, "loggable_stanza_already_acked"

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "tag="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/D0T;->A04()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget v7, p0, LX/D0T;->A0H:I

    .line 36
    .line 37
    iget-wide v5, p0, LX/D0T;->A00:J

    .line 38
    .line 39
    sub-long v1, v3, v5

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v7, v1, v2, v0}, LX/D0T;->A08(IJI)V

    .line 43
    .line 44
    .line 45
    iput v0, p0, LX/D0T;->A0H:I

    .line 46
    .line 47
    iget v2, p0, LX/D0T;->A0H:I

    .line 48
    .line 49
    iget-wide v0, p0, LX/D0T;->A04:J

    .line 50
    .line 51
    sub-long/2addr v3, v0

    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {p0, v2, v3, v4, v0}, LX/D0T;->A08(IJI)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, LX/D0T;->A0G:LX/0as;

    .line 57
    .line 58
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    iget v0, p0, LX/D0T;->A02:I

    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/0as;->A02(I)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-wide v0, p0, LX/D0T;->A03:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v3, v4, LX/0as;->A02:LX/0at;

    .line 75
    .line 76
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    new-instance v0, LX/AVv;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, LX/AVv;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :goto_0
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    throw v0
.end method

.method public declared-synchronized A07(I)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    iget-wide v0, p0, LX/D0T;->A00:J

    .line 7
    .line 8
    sub-long/2addr v4, v0

    .line 9
    const-wide/16 v6, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    move v3, p1

    .line 12
    invoke-virtual/range {v2 .. v7}, LX/D0T;->A09(IJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    throw v0
.end method

.method public A08(IJI)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/D0T;->A08:Z

    .line 1
    .line 2
    move-wide v5, p2

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v4, p0, LX/D0T;->A05:LX/0Dg;

    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v0, p0, LX/D0T;->A02:I

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "-"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, LX/D0T;->A03:J

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, LX/0Dg;->A01(Ljava/lang/String;)LX/0Dh;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "msgstore.db"

    .line 35
    .line 36
    const-wide/16 v9, -0x1

    .line 37
    .line 38
    iget-object v0, v2, LX/0Dh;->A02:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-wide/16 v7, -0x1

    .line 47
    .line 48
    :goto_0
    iget-object v0, v2, LX/0Dh;->A04:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    :cond_0
    new-instance v4, LX/Cfc;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v10}, LX/Cfc;-><init>(JJJ)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, LX/D0T;->A04()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "/onStageComplete stage="

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "->"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " id="

    .line 93
    .line 94
    invoke-static {p0, v0, v2}, LX/D0T;->A01(LX/D0T;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, LX/B9w;->A1T(Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "ms"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "; db="

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-wide v0, v4, LX/Cfc;->A00:J

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x2f

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-wide v0, v4, LX/Cfc;->A01:J

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    if-ne p4, v0, :cond_1

    .line 130
    .line 131
    invoke-static {v2}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v0, p0, LX/D0T;->A0D:Ljava/util/Map;

    .line 135
    .line 136
    invoke-static {v4, v0, p1}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 137
    .line 138
    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, p0, LX/D0T;->A0A:LX/0BN;

    .line 156
    .line 157
    invoke-static {v0}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/Cfc;

    .line 166
    .line 167
    invoke-virtual {p0, v0, v1}, LX/D0T;->A03(LX/Cfc;I)LX/0BP;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p0, LX/D0T;->A01:LX/0F8;

    .line 172
    .line 173
    invoke-interface {v2, v1, v0}, LX/0BN;->CBi(LX/0BP;LX/0F8;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_3
    const-wide/16 v7, -0x1

    .line 184
    .line 185
    new-instance v4, LX/Cfc;

    .line 186
    .line 187
    move-wide v9, v7

    .line 188
    invoke-direct/range {v4 .. v10}, LX/Cfc;-><init>(JJJ)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    return-void
.end method

.method public declared-synchronized A09(IJJ)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/D0T;->A0H:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v0, p4, v1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p4

    .line 15
    :cond_0
    iget v0, p0, LX/D0T;->A0H:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2, p3, p1}, LX/D0T;->A08(IJI)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, LX/D0T;->A0H:I

    .line 21
    .line 22
    iput-wide p4, p0, LX/D0T;->A00:J

    .line 23
    .line 24
    iget v0, p0, LX/D0T;->A0H:I

    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/D0T;->A00(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    :try_start_1
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public A0A(LX/BtE;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/C6c;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/C6c;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, LX/BtE;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    iget v0, v1, LX/C6c;->A06:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, LX/BtE;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, v1, LX/C6c;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p1, LX/BtE;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p0, LX/C6b;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    check-cast v2, LX/C6b;

    .line 32
    .line 33
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, LX/BtE;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v2, LX/C6b;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "/"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/C6b;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p1, LX/BtE;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    instance-of v0, p0, LX/C6X;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    check-cast v1, LX/C6a;

    .line 68
    .line 69
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, LX/BtE;->A03:Ljava/lang/Integer;

    .line 74
    .line 75
    iget v0, v1, LX/C6a;->A00:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p1, LX/BtE;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    instance-of v0, p0, LX/C6Z;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    check-cast v1, LX/C6Z;

    .line 90
    .line 91
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p1, LX/BtE;->A03:Ljava/lang/Integer;

    .line 96
    .line 97
    iget v0, v1, LX/C6a;->A00:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p1, LX/BtE;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    iget v0, v1, LX/C6Z;->A02:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p1, LX/BtE;->A02:Ljava/lang/Integer;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    move-object v1, p0

    .line 115
    check-cast v1, LX/C6d;

    .line 116
    .line 117
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p1, LX/BtE;->A03:Ljava/lang/Integer;

    .line 122
    .line 123
    iget v0, v1, LX/C6d;->A00:I

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p1, LX/BtE;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "id="

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/D0T;->A01(LX/D0T;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "; currentStage="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/D0T;->A0H:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "; loggableStanzaType="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/D0T;->A02:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "; offlineCount="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/D0T;->A06:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "; stanzaAttrsHash="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/D0T;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
