.class public LX/0c4;
.super LX/076;
.source ""

# interfaces
.implements LX/0Om;


# instance fields
.field public A00:LX/1mF;

.field public final A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/07r;

.field public final A06:LX/0AG;

.field public final A07:LX/00R;

.field public final A08:LX/089;

.field public final A09:LX/07s;

.field public final A0A:LX/0P7;

.field public final A0B:LX/0c8;

.field public final A0C:LX/0cC;

.field public final A0D:LX/0c6;

.field public final A0E:LX/0cB;

.field public final A0F:LX/09X;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0J:Z

.field public volatile A0K:LX/1gO;

.field public volatile A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 0
    const/16 v0, 0x99

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v14

    .line 6
    check-cast v14, LX/089;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    check-cast v13, LX/07r;

    .line 15
    .line 16
    const/16 v0, 0xd29

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    check-cast v12, LX/0c6;

    .line 23
    .line 24
    const/16 v0, 0xe7

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    check-cast v11, LX/0AG;

    .line 31
    .line 32
    const/16 v0, 0x63

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, LX/07s;

    .line 39
    .line 40
    const/16 v0, 0x81

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 43
    .line 44
    .line 45
    move-result-object v18

    .line 46
    const/16 v0, 0xd7

    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, LX/09X;

    .line 53
    .line 54
    const/16 v0, 0x91f

    .line 55
    .line 56
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, LX/0P7;

    .line 61
    .line 62
    const/16 v0, 0xcbc

    .line 63
    .line 64
    new-instance v7, LX/05F;

    .line 65
    .line 66
    invoke-direct {v7, v0}, LX/05F;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x383

    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LX/0c8;

    .line 76
    .line 77
    const/16 v0, 0x66

    .line 78
    .line 79
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LX/00R;

    .line 84
    .line 85
    const/16 v0, 0xcfa

    .line 86
    .line 87
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LX/0cB;

    .line 92
    .line 93
    new-instance v17, LX/0cC;

    .line 94
    .line 95
    invoke-direct/range {v17 .. v17}, LX/0cC;-><init>()V

    .line 96
    .line 97
    .line 98
    const-wide/16 v15, 0x3e8

    .line 99
    .line 100
    invoke-static {}, LX/00t;->A00()LX/00t;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    move-object/from16 v3, p0

    .line 106
    .line 107
    invoke-direct {v3, v0, v1}, LX/076;-><init>(LX/00s;Z)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/lang/Object;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, v3, LX/0c4;->A0G:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/Object;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, v3, LX/0c4;->A0H:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v3, LX/0c4;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x1

    .line 136
    new-instance v2, LX/1Z9;

    .line 137
    .line 138
    invoke-direct {v2, v1, v3, v0}, LX/1Z9;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v3, LX/0c4;->A02:Landroid/os/Handler;

    .line 142
    .line 143
    iput-object v14, v3, LX/0c4;->A08:LX/089;

    .line 144
    .line 145
    iput-object v13, v3, LX/0c4;->A05:LX/07r;

    .line 146
    .line 147
    iput-object v12, v3, LX/0c4;->A0D:LX/0c6;

    .line 148
    .line 149
    iput-object v11, v3, LX/0c4;->A06:LX/0AG;

    .line 150
    .line 151
    iput-object v10, v3, LX/0c4;->A09:LX/07s;

    .line 152
    .line 153
    move-object/from16 v0, v18

    .line 154
    .line 155
    iput-object v0, v3, LX/0c4;->A03:LX/00s;

    .line 156
    .line 157
    iput-object v9, v3, LX/0c4;->A0F:LX/09X;

    .line 158
    .line 159
    iput-object v8, v3, LX/0c4;->A0A:LX/0P7;

    .line 160
    .line 161
    iput-object v7, v3, LX/0c4;->A04:LX/00s;

    .line 162
    .line 163
    iput-object v6, v3, LX/0c4;->A0B:LX/0c8;

    .line 164
    .line 165
    iput-object v5, v3, LX/0c4;->A07:LX/00R;

    .line 166
    .line 167
    iput-object v4, v3, LX/0c4;->A0E:LX/0cB;

    .line 168
    .line 169
    move-object/from16 v0, v17

    .line 170
    .line 171
    iput-object v0, v3, LX/0c4;->A0C:LX/0cC;

    .line 172
    .line 173
    iput-wide v15, v3, LX/0c4;->A01:J

    .line 174
    .line 175
    return-void
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/I3c;
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-virtual {v6}, LX/0c4;->A0O()LX/1mF;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v3, v6, LX/0c4;->A08:LX/089;

    .line 7
    .line 8
    iget-object v1, v6, LX/0c4;->A05:LX/07r;

    .line 9
    .line 10
    iget-object v5, v6, LX/0c4;->A0D:LX/0c6;

    .line 11
    .line 12
    iget-object v2, v6, LX/0c4;->A06:LX/0AG;

    .line 13
    .line 14
    iget-object v8, v6, LX/0c4;->A0F:LX/09X;

    .line 15
    .line 16
    iget-object v0, v6, LX/0c4;->A04:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/0bx;

    .line 23
    .line 24
    iget-object v4, v6, LX/0c4;->A0B:LX/0c8;

    .line 25
    .line 26
    iget-wide v15, v6, LX/0c4;->A01:J

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    move-object/from16 v10, p1

    .line 30
    .line 31
    move-object/from16 v11, p2

    .line 32
    .line 33
    move-object/from16 v12, p3

    .line 34
    .line 35
    move/from16 v13, p4

    .line 36
    .line 37
    move/from16 v17, p5

    .line 38
    .line 39
    move/from16 v18, p6

    .line 40
    .line 41
    invoke-static/range {v1 .. v18}, LX/IXu;->A02(LX/07r;LX/0AG;LX/089;LX/0c8;LX/0c6;LX/0c4;LX/1mF;LX/09X;LX/0bx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)LX/IXu;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/I3c;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/I3c;-><init>(LX/J09;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private declared-synchronized A02()LX/1gO;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0c4;->A0K:LX/1gO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/0c4;->A08:LX/089;

    .line 6
    .line 7
    iget-object v0, p0, LX/0c4;->A03:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0ag;

    .line 14
    .line 15
    new-instance v0, LX/1gO;

    .line 16
    .line 17
    invoke-direct {v0, v2, p0, v1}, LX/1gO;-><init>(LX/089;LX/0c4;LX/0ag;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0c4;->A0K:LX/1gO;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/0c4;->A0K:LX/1gO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public static A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static A04(Lorg/json/JSONArray;)Ljava/util/HashSet;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v2
.end method

.method private A05()V
    .locals 6

    .line 0
    const-string v0, "routeselector/setuprouterequesttimer"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0c4;->A0O()LX/1mF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v5, p0, LX/0c4;->A02:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, v0, LX/1mF;->A02:J

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr v2, v0

    .line 24
    const-wide/32 v0, 0xea60

    .line 25
    .line 26
    .line 27
    sub-long/2addr v2, v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "routeselector/settimerorupdateroutes/creating timer task with delay "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static A06(LX/0c4;)V
    .locals 14

    .line 0
    iget-object v6, p0, LX/0c4;->A0E:LX/0cB;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v0, v6, LX/0cB;->A01:LX/089;

    .line 4
    .line 5
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-wide v2, v6, LX/0cB;->A00:J

    .line 10
    .line 11
    cmp-long v1, v4, v2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :cond_0
    monitor-exit v6

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "routeselector/requestupdatedroutinginfo throttled"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, LX/0c4;->A02()LX/1gO;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {p0}, LX/0c4;->A0O()LX/1mF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    monitor-enter v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v7, v0, LX/1mF;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    :try_start_1
    const-string v0, "routeselector/requestupdatedroutinginfo"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, v9, LX/1gO;->A00:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v0, v2, v4

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v8, v9, LX/1gO;->A01:LX/0ag;

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v8}, LX/0ag;->A0F()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    new-array v2, v5, [LX/0ax;

    .line 68
    .line 69
    const-string v1, "last_id"

    .line 70
    .line 71
    new-instance v0, LX/0ax;

    .line 72
    .line 73
    invoke-direct {v0, v1, v7}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    aput-object v0, v2, v6

    .line 77
    .line 78
    :goto_2
    const-string v0, "media_conn"

    .line 79
    .line 80
    new-instance v4, LX/0az;

    .line 81
    .line 82
    invoke-direct {v4, v0, v2}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    new-array v3, v0, [LX/0ax;

    .line 87
    .line 88
    sget-object v2, LX/14z;->A00:LX/14z;

    .line 89
    .line 90
    const-string/jumbo v1, "to"

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/0ax;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    aput-object v0, v3, v6

    .line 99
    .line 100
    const-string v1, "id"

    .line 101
    .line 102
    new-instance v0, LX/0ax;

    .line 103
    .line 104
    invoke-direct {v0, v1, v11}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    aput-object v0, v3, v5

    .line 108
    .line 109
    const-string/jumbo v2, "xmlns"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, "w:m"

    .line 113
    .line 114
    .line 115
    new-instance v1, LX/0ax;

    .line 116
    .line 117
    invoke-direct {v1, v2, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    aput-object v1, v3, v0

    .line 122
    .line 123
    const-string/jumbo v2, "type"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "set"

    .line 127
    .line 128
    .line 129
    new-instance v1, LX/0ax;

    .line 130
    .line 131
    invoke-direct {v1, v2, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    aput-object v1, v3, v0

    .line 136
    .line 137
    const-string v0, "iq"

    .line 138
    .line 139
    new-instance v10, LX/0az;

    .line 140
    .line 141
    invoke-direct {v10, v4, v0, v3}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v13, 0x7d00

    .line 145
    .line 146
    const/16 v12, 0x7c

    .line 147
    .line 148
    invoke-virtual/range {v8 .. v14}, LX/0ag;->A0P(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iput-wide v0, v9, LX/1gO;->A00:J

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    const/4 v2, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v0, "routeselector/requestupdatedroutinginfo/not sending request; inFlightMediaRoutingRequestTime="

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    :goto_3
    monitor-exit v9

    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    throw v0

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    throw v0
.end method

.method public static A07(LX/0c4;)V
    .locals 38

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/0c4;->A05:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x95

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v3, v2, LX/0c4;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v1, v2, LX/0c4;->A07:LX/00R;

    .line 23
    .line 24
    const-string v0, "route_selector_prefs"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v1, "media_conn"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v9, v2, LX/0c4;->A08:LX/089;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, LX/1qv;->A06(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "auth_token"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v24

    .line 52
    const-string v0, "conn_ttl"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v30

    .line 58
    const-string v0, "auth_ttl"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v32

    .line 64
    const-string v0, "max_buckets"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v34

    .line 70
    const-string v0, "hosts"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_0
    if-ge v3, v6, :cond_0

    .line 87
    .line 88
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v5, "hostname"

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const-string v5, "ip4"

    .line 99
    .line 100
    invoke-static {v5, v0}, LX/0c4;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const-string v5, "ip6"

    .line 105
    .line 106
    invoke-static {v5, v0}, LX/0c4;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const-string v5, "class"

    .line 111
    .line 112
    invoke-static {v5, v0}, LX/0c4;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const-string v5, "fallback_hostname"

    .line 117
    .line 118
    invoke-static {v5, v0}, LX/0c4;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const-string v5, "fallback_ip4"

    .line 123
    .line 124
    invoke-static {v5, v0}, LX/0c4;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    const-string v5, "fallback_ip6"

    .line 129
    .line 130
    invoke-static {v5, v0}, LX/0c4;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    const-string v5, "fallback_class"

    .line 135
    .line 136
    invoke-static {v5, v0}, LX/0c4;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    const-string/jumbo v5, "upload"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, LX/0c4;->A04(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 148
    .line 149
    .line 150
    move-result-object v20

    .line 151
    const-string v5, "download"

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, LX/0c4;->A04(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 158
    .line 159
    .line 160
    move-result-object v21

    .line 161
    const-string v5, "download_buckets"

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5}, LX/0c4;->A04(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 168
    .line 169
    .line 170
    move-result-object v22

    .line 171
    const-string/jumbo v5, "type"

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v0}, LX/0c4;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    const-string v5, "force_ip"

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v23

    .line 184
    new-instance v10, LX/1mA;

    .line 185
    .line 186
    invoke-direct/range {v10 .. v23}, LX/1mA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    const-string v0, "send_time_abs_ms"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v36

    .line 201
    invoke-static {v9}, LX/089;->A00(LX/089;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    sub-long v36, v36, v5

    .line 206
    .line 207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    add-long v36, v36, v5

    .line 212
    .line 213
    const-string v0, "last_id"

    .line 214
    .line 215
    invoke-static {v0, v1}, LX/0c4;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v25

    .line 219
    const-string v0, "is_new"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    const-string v0, "max_autodownload_retry"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v28

    .line 231
    const-string v0, "max_manual_retry"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v29

    .line 237
    const-string v0, "ip_token"

    .line 238
    .line 239
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v26

    .line 243
    const-string/jumbo v0, "set_ip_token"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_1

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v23

    .line 260
    :goto_1
    new-instance v22, LX/1mF;

    .line 261
    .line 262
    move-object/from16 v27, v7

    .line 263
    .line 264
    invoke-direct/range {v22 .. v38}, LX/1mF;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJJJZ)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_1
    const/16 v23, 0x0

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :goto_2
    move-object/from16 v4, v22

    .line 272
    .line 273
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :catch_0
    move-exception v1

    .line 275
    const-string v0, "routingresponse/can\'t parse json"

    .line 276
    .line 277
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :cond_2
    :goto_3
    iget-object v1, v2, LX/0c4;->A0G:Ljava/lang/Object;

    .line 281
    .line 282
    monitor-enter v1

    .line 283
    :try_start_1
    iget-object v0, v2, LX/0c4;->A00:LX/1mF;

    .line 284
    .line 285
    if-nez v0, :cond_3

    .line 286
    .line 287
    if-eqz v4, :cond_3

    .line 288
    .line 289
    iget-wide v7, v4, LX/1mF;->A02:J

    .line 290
    .line 291
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    cmp-long v0, v7, v5

    .line 296
    .line 297
    if-lez v0, :cond_3

    .line 298
    .line 299
    invoke-static {v2, v4}, LX/0c4;->A09(LX/0c4;LX/1mF;)V

    .line 300
    .line 301
    .line 302
    :cond_3
    monitor-exit v1

    .line 303
    return-void

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    throw v0

    .line 307
    :cond_4
    return-void
.end method

.method public static declared-synchronized A08(LX/0c4;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0c4;->A05:LX/07r;

    .line 2
    .line 3
    const/16 v0, 0x95

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/0c4;->A0L:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, LX/0c4;->A0J:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LX/0c4;->A09:LX/07s;

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    new-instance v0, LX/230;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/230;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public static A09(LX/0c4;LX/1mF;)V
    .locals 30

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "routeselector/setroutinginfo/got a RoutingResponse with "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    iget-object v0, v9, LX/1mF;->A0C:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " route classes"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v14, p0

    .line 34
    .line 35
    iget-object v0, v14, LX/0c4;->A0C:LX/0cC;

    .line 36
    .line 37
    iget-object v0, v0, LX/0cC;->A00:LX/0bJ;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0bJ;->A02()V

    .line 40
    .line 41
    .line 42
    iget-object v13, v14, LX/0c4;->A0G:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v13

    .line 45
    :try_start_0
    iget-object v1, v14, LX/0c4;->A00:LX/1mF;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-boolean v0, v9, LX/1mF;->A0D:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v1, LX/1mF;->A0C:Ljava/util/List;

    .line 54
    .line 55
    move-object/from16 v16, v0

    .line 56
    .line 57
    iget-object v0, v9, LX/1mF;->A09:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v17, v0

    .line 60
    .line 61
    iget-wide v7, v9, LX/1mF;->A05:J

    .line 62
    .line 63
    iget-wide v5, v9, LX/1mF;->A03:J

    .line 64
    .line 65
    iget-wide v3, v9, LX/1mF;->A06:J

    .line 66
    .line 67
    iget-wide v1, v9, LX/1mF;->A07:J

    .line 68
    .line 69
    iget-object v15, v9, LX/1mF;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    iget v12, v9, LX/1mF;->A00:I

    .line 72
    .line 73
    iget v11, v9, LX/1mF;->A01:I

    .line 74
    .line 75
    iget-object v10, v9, LX/1mF;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v9, v9, LX/1mF;->A08:Ljava/lang/Boolean;

    .line 78
    .line 79
    const/16 p1, 0x0

    .line 80
    .line 81
    new-instance v0, LX/1mF;

    .line 82
    .line 83
    move-wide/from16 v29, v1

    .line 84
    .line 85
    move-wide/from16 v27, v3

    .line 86
    .line 87
    move-wide/from16 v25, v5

    .line 88
    .line 89
    move/from16 v22, v11

    .line 90
    .line 91
    move-wide/from16 v23, v7

    .line 92
    .line 93
    move-object/from16 v19, v10

    .line 94
    .line 95
    move-object/from16 v20, v16

    .line 96
    .line 97
    move/from16 v21, v12

    .line 98
    .line 99
    move-object/from16 v16, v9

    .line 100
    .line 101
    move-object/from16 v18, v15

    .line 102
    .line 103
    move-object v15, v0

    .line 104
    invoke-direct/range {v15 .. v31}, LX/1mF;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJJJZ)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v14, LX/0c4;->A00:LX/1mF;

    .line 108
    .line 109
    const-string v0, "routeselector/setroutinginfo/previous hosts retained"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    monitor-exit v13

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    iput-object v9, v14, LX/0c4;->A00:LX/1mF;

    .line 117
    .line 118
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    new-instance v0, LX/22V;

    .line 122
    .line 123
    invoke-direct {v0, v9, v1}, LX/22V;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v14, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    :goto_1
    iget-object v1, v14, LX/0c4;->A0H:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v1

    .line 133
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 134
    .line 135
    .line 136
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    invoke-direct {v14}, LX/0c4;->A05()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    throw v0

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    throw v0
.end method


# virtual methods
.method public A0K(LX/Iw8;I)LX/I3c;
    .locals 23

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    invoke-virtual {v10}, LX/0c4;->A0O()LX/1mF;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    instance-of v0, v2, LX/IXq;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v2, LX/IXq;

    .line 17
    .line 18
    iget-object v4, v2, LX/IXq;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v10, LX/0c4;->A05:LX/07r;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v11, :cond_0

    .line 24
    .line 25
    iget-object v1, v11, LX/1mF;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x2f75

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v11, LX/1mF;->A08:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    :cond_0
    iget-wide v1, v10, LX/0c4;->A01:J

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3}, LX/HX3;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Hpf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v4, LX/IXs;

    .line 59
    .line 60
    invoke-direct {v4, v0, v1, v2}, LX/IXs;-><init>(LX/Hpf;J)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v0, LX/I3c;

    .line 64
    .line 65
    invoke-direct {v0, v4}, LX/I3c;-><init>(LX/J09;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    instance-of v0, v2, LX/IXp;

    .line 70
    .line 71
    move/from16 v17, p2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast v2, LX/IXp;

    .line 76
    .line 77
    iget-object v7, v10, LX/0c4;->A08:LX/089;

    .line 78
    .line 79
    iget-object v5, v10, LX/0c4;->A05:LX/07r;

    .line 80
    .line 81
    iget-object v9, v10, LX/0c4;->A0D:LX/0c6;

    .line 82
    .line 83
    iget-object v6, v10, LX/0c4;->A06:LX/0AG;

    .line 84
    .line 85
    iget-object v12, v10, LX/0c4;->A0F:LX/09X;

    .line 86
    .line 87
    iget-object v0, v10, LX/0c4;->A04:LX/00s;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, LX/0bx;

    .line 94
    .line 95
    iget-object v8, v10, LX/0c4;->A0B:LX/0c8;

    .line 96
    .line 97
    iget-wide v0, v10, LX/0c4;->A01:J

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {v7, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    invoke-static {v9, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x5

    .line 116
    invoke-static {v12, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x6

    .line 120
    invoke-static {v13, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x7

    .line 124
    invoke-static {v8, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const/16 v3, 0x9

    .line 128
    .line 129
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v14, v2, LX/IXp;->A01:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    move/from16 v22, v4

    .line 136
    .line 137
    move/from16 v18, v4

    .line 138
    .line 139
    move-object/from16 v16, v15

    .line 140
    .line 141
    move-wide/from16 v19, v0

    .line 142
    .line 143
    move/from16 v21, v4

    .line 144
    .line 145
    invoke-static/range {v5 .. v22}, LX/IXu;->A02(LX/07r;LX/0AG;LX/089;LX/0c8;LX/0c6;LX/0c4;LX/1mF;LX/09X;LX/0bx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)LX/IXu;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v2, v2, LX/IXp;->A00:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, LX/IXt;

    .line 155
    .line 156
    invoke-direct {v4, v3, v2, v0, v1}, LX/IXt;-><init>(LX/IXu;Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    instance-of v0, v2, LX/HAu;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    check-cast v2, LX/HAu;

    .line 165
    .line 166
    iget-object v4, v2, LX/IXr;->A00:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, v2, LX/IXr;->A01:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, v2, LX/HAu;->A01:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, v10, LX/0c4;->A05:LX/07r;

    .line 173
    .line 174
    const/16 v0, 0x552f

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    const/4 v12, 0x0

    .line 181
    move-object v6, v10

    .line 182
    move-object v7, v4

    .line 183
    move-object v8, v3

    .line 184
    move-object v9, v2

    .line 185
    move/from16 v10, v17

    .line 186
    .line 187
    invoke-direct/range {v6 .. v12}, LX/0c4;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/I3c;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v0, "Unknown url generator type: "

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v0, Ljava/lang/AssertionError;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method public A0L(Ljava/lang/String;)LX/I3c;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v2, p0

    .line 3
    iget-object v1, p0, LX/0c4;->A05:LX/07r;

    .line 4
    .line 5
    const/16 v0, 0x552f

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    move-object v3, p1

    .line 12
    move-object v5, v4

    .line 13
    move v8, v6

    .line 14
    invoke-direct/range {v2 .. v8}, LX/0c4;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/I3c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public A0M(Ljava/lang/String;Ljava/lang/String;)LX/I3c;
    .locals 9

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object v2, p0

    .line 2
    iget-object v1, p0, LX/0c4;->A05:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x552f

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move v8, v6

    .line 14
    invoke-direct/range {v2 .. v8}, LX/0c4;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/I3c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/I3c;
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 2
    .line 3
    .line 4
    move-object v2, p0

    .line 5
    iget-object v1, p0, LX/0c4;->A05:LX/07r;

    .line 6
    .line 7
    const/16 v0, 0x552f

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move v6, p4

    .line 18
    invoke-direct/range {v2 .. v8}, LX/0c4;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/I3c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public A0O()LX/1mF;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0c4;->A0G:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0c4;->A00:LX/1mF;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/IXu;
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v1, v6, LX/0c4;->A05:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x552f

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v17

    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    invoke-virtual {v6}, LX/0c4;->A0O()LX/1mF;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v3, v6, LX/0c4;->A08:LX/089;

    .line 17
    .line 18
    iget-object v5, v6, LX/0c4;->A0D:LX/0c6;

    .line 19
    .line 20
    iget-object v2, v6, LX/0c4;->A06:LX/0AG;

    .line 21
    .line 22
    iget-object v8, v6, LX/0c4;->A0F:LX/09X;

    .line 23
    .line 24
    iget-object v0, v6, LX/0c4;->A04:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, LX/0bx;

    .line 31
    .line 32
    iget-object v4, v6, LX/0c4;->A0B:LX/0c8;

    .line 33
    .line 34
    iget-wide v15, v6, LX/0c4;->A01:J

    .line 35
    .line 36
    move-object/from16 v10, p1

    .line 37
    .line 38
    move-object/from16 v11, p2

    .line 39
    .line 40
    move-object/from16 v12, p3

    .line 41
    .line 42
    move/from16 v13, p4

    .line 43
    .line 44
    move/from16 v14, p5

    .line 45
    .line 46
    invoke-static/range {v1 .. v18}, LX/IXu;->A02(LX/07r;LX/0AG;LX/089;LX/0c8;LX/0c6;LX/0c4;LX/1mF;LX/09X;LX/0bx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)LX/IXu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public A0Q()V
    .locals 9

    .line 0
    const-string v0, "routeselector/requestroutesandwaitforauth"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0c4;->A0S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/0c4;->A00:LX/1mF;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v3, v0, LX/1mF;->A02:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-gtz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    const-string v0, "routeselector/requestroutesandwaitforauth/waiting for response"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    :goto_0
    iget-object v0, p0, LX/0c4;->A00:LX/1mF;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-wide v3, v0, LX/1mF;->A02:J

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-gtz v0, :cond_3

    .line 51
    .line 52
    :cond_1
    invoke-direct {p0}, LX/0c4;->A02()LX/1gO;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    monitor-enter v6

    .line 57
    :try_start_0
    iget-wide v4, v6, LX/1gO;->A00:J

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmp-long v1, v4, v2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_2
    monitor-exit v6

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string v0, "routeselector/waitforroutingresponse/giving up because no request in flight"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    iget-object v5, p0, LX/0c4;->A0H:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v5

    .line 79
    :try_start_1
    const-wide/16 v0, 0x3e8

    .line 80
    .line 81
    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :catch_0
    move-exception v1

    .line 86
    :try_start_2
    const-string v0, "routeselector/waitforroutingresponse/interrupted while waiting on route selection"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, LX/0c4;->A00:LX/1mF;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-wide v3, v0, LX/1mF;->A02:J

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    cmp-long v0, v3, v1

    .line 102
    .line 103
    if-gtz v0, :cond_6

    .line 104
    .line 105
    :cond_5
    const-string v0, "routeselector/waitforroutingresponse/routing response still not available"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    const-wide/16 v3, 0x4e20

    .line 111
    .line 112
    add-long/2addr v3, v7

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    cmp-long v0, v3, v1

    .line 118
    .line 119
    if-gez v0, :cond_7

    .line 120
    .line 121
    const-string v0, "routeselector/waitforroutingresponse/waited too long for routing response! Give up"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    monitor-exit v5

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    monitor-exit v5

    .line 129
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    throw v0

    .line 133
    :goto_2
    return-void

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    throw v0
.end method

.method public A0R(I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "routeselector/onmediatransfererrororresponsecode/code "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x191

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x193

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, LX/0c4;->A06(LX/0c4;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public A0S()Z
    .locals 10

    .line 0
    const-string v0, "routeselector/requestroutinginfoifnulloralmostexpired"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/0c4;->A07(LX/0c4;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/0c4;->A0O()LX/1mF;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    if-eqz v8, :cond_1

    .line 13
    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "routeselector/isroutinginfonulloralmostexpired/conn expiring at "

    .line 20
    .line 21
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v1, v8, LX/1mF;->A04:J

    .line 25
    .line 26
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v7, " ("

    .line 30
    .line 31
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sub-long v3, v1, v5

    .line 39
    .line 40
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "ms from now), auth expiring at "

    .line 44
    .line 45
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v3, v8, LX/1mF;->A02:J

    .line 49
    .line 50
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    sub-long v5, v3, v7

    .line 61
    .line 62
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "ms from now)"

    .line 66
    .line 67
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    const-wide/32 v5, 0x1d4c0

    .line 82
    .line 83
    .line 84
    add-long/2addr v7, v5

    .line 85
    cmp-long v0, v1, v7

    .line 86
    .line 87
    if-lez v0, :cond_1

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    add-long/2addr v1, v5

    .line 94
    cmp-long v0, v3, v1

    .line 95
    .line 96
    if-lez v0, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, LX/0c4;->A02:Landroid/os/Handler;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    invoke-direct {p0}, LX/0c4;->A05()V

    .line 108
    .line 109
    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 111
    return v0

    .line 112
    :cond_1
    invoke-static {p0}, LX/0c4;->A06(LX/0c4;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    return v0
.end method

.method public BXZ()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0c4;->A0L:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/0c4;->A05:LX/07r;

    .line 4
    .line 5
    const/16 v0, 0x95

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/0c4;->A08(LX/0c4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0c4;->A0L:Z

    .line 2
    .line 3
    return-void
.end method
