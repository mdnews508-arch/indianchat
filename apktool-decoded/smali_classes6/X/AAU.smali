.class public final LX/AAU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0K1;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1428a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AAU;->A03:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0xd32

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/AAU;->A04:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/AAU;->A06:Ljava/util/Map;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/0K1;

    .line 28
    .line 29
    invoke-direct {v0, v1, v1}, LX/0K1;-><init>(ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/AAU;->A05:LX/0K1;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(LX/AAU;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 27

    .line 0
    const-string v17, "donor"

    .line 1
    .line 2
    invoke-static/range {v17 .. v17}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "_osmigration_"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p3

    .line 12
    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "_"

    .line 17
    .line 18
    move-object/from16 v11, p4

    .line 19
    .line 20
    invoke-static {v0, v11, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v2, "OsmosisExportEventLogger/"

    .line 26
    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :try_start_0
    iget-object v3, v4, LX/AAU;->A04:LX/05C;

    .line 36
    .line 37
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/15k;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/15k;->A00(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v20

    .line 51
    new-instance v18, LX/AEY;

    .line 52
    .line 53
    move-object/from16 v21, v6

    .line 54
    .line 55
    move-object/from16 v22, v6

    .line 56
    .line 57
    move-object/from16 v23, v6

    .line 58
    .line 59
    move-object/from16 v24, v6

    .line 60
    .line 61
    move-object/from16 v25, v6

    .line 62
    .line 63
    move-object/from16 v26, v6

    .line 64
    .line 65
    move-object/from16 p0, v6

    .line 66
    .line 67
    move-object/from16 p1, v6

    .line 68
    .line 69
    move-object/from16 v19, v6

    .line 70
    .line 71
    invoke-direct/range {v18 .. v28}, LX/AEY;-><init>(LX/9qS;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v6, v18

    .line 75
    .line 76
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v3

    .line 78
    invoke-static {v2, v9}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "/size-band-failed"

    .line 83
    .line 84
    invoke-static {v0, v1, v3}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, v4, LX/AAU;->A03:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LX/AD2;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v12, "3p_os_a2i"

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v8, p2

    .line 108
    .line 109
    move-object/from16 v14, p5

    .line 110
    .line 111
    move-object/from16 v15, p6

    .line 112
    .line 113
    move-object/from16 v16, v13

    .line 114
    .line 115
    invoke-static/range {v5 .. v17}, LX/AD2;->A00(LX/AD2;LX/AEY;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz p7, :cond_1

    .line 120
    .line 121
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 122
    .line 123
    invoke-direct {v4, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, LX/AD2;->A03:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x1a

    .line 133
    .line 134
    invoke-static {v1, v5, v4, v3, v0}, LX/Adx;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 135
    .line 136
    .line 137
    :try_start_2
    iget-wide v0, v5, LX/AD2;->A06:J

    .line 138
    .line 139
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    invoke-virtual {v4, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    iget-wide v3, v5, LX/AD2;->A06:J

    .line 148
    .line 149
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "GoogleMigrateFunnelLogger/sendFunnelLog/timed out after "

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, "ms"

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 167
    :cond_1
    :try_start_3
    iget-object v0, v5, LX/AD2;->A03:LX/05C;

    .line 168
    .line 169
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x2b

    .line 174
    .line 175
    invoke-static {v1, v3, v5, v0}, LX/Adu;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_1
    invoke-static {}, LX/8rm;->A1K()V

    .line 180
    .line 181
    .line 182
    const-string v0, "GoogleMigrateFunnelLogger/sendFunnelLog/interrupted while waiting for the send"

    .line 183
    .line 184
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_1
    invoke-static {v2, v9}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, ", duration: "

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " ms"

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 205
    :catch_2
    move-exception v3

    .line 206
    invoke-static {v2, v9}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "/send-failed"

    .line 211
    .line 212
    invoke-static {v0, v1, v3}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/AAU;->A01:Ljava/lang/String;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v3, p0, LX/AAU;->A01:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/AAU;->A06:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0K1;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, LX/8rn;->A1D(LX/0K1;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    monitor-exit v1

    .line 34
    const-string v5, "failed"

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    move-object v7, p4

    .line 38
    move v8, p5

    .line 39
    invoke-static/range {v1 .. v8}, LX/AAU;->A00(LX/AAU;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    move-object v7, p1

    .line 3
    iput-object p1, p0, LX/AAU;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, LX/AAU;->A06:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v2, LX/0K1;

    .line 10
    .line 11
    invoke-direct {v2, v0, v0}, LX/0K1;-><init>(ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "OsmosisExportEventLogger/stage/"

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/0K1;->A06(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "export_data"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v5, p0, LX/AAU;->A00:Ljava/lang/Long;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v5, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    monitor-exit v4

    .line 43
    const-string v8, "started"

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v10, v6

    .line 47
    move-object v9, v6

    .line 48
    invoke-static/range {v4 .. v11}, LX/AAU;->A00(LX/AAU;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v4

    .line 54
    throw v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/AAU;->A01:Ljava/lang/String;

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v3, p0, LX/AAU;->A01:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/AAU;->A06:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0K1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LX/8rn;->A1D(LX/0K1;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    monitor-exit v1

    .line 29
    const-string v5, "completed"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v2, p2

    .line 34
    move-object v7, v6

    .line 35
    invoke-static/range {v1 .. v8}, LX/AAU;->A00(LX/AAU;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/AAU;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v6

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/AAU;->A02:Z

    .line 10
    .line 11
    iget-object v5, p0, LX/AAU;->A05:LX/0K1;

    .line 12
    .line 13
    iget-wide v3, v5, LX/0K1;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v8, v7

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    :try_start_2
    invoke-static {v5}, LX/8rn;->A1D(LX/0K1;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    :goto_1
    iget-object v0, p0, LX/AAU;->A06:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    iput-object v7, p0, LX/AAU;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v7, p0, LX/AAU;->A00:Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    monitor-exit v6

    .line 43
    const-string v9, "exporter_ended"

    .line 44
    .line 45
    move-object v11, p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-string v10, "completed"

    .line 49
    .line 50
    :goto_2
    const/4 v13, 0x1

    .line 51
    move-object/from16 v12, p2

    .line 52
    .line 53
    invoke-static/range {v6 .. v13}, LX/AAU;->A00(LX/AAU;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string v10, "failed"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v6

    .line 62
    throw v0
.end method
