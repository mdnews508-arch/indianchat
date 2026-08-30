.class public final LX/OSu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7O;


# instance fields
.field public final A00:LX/NsK;

.field public final synthetic A01:LX/O1w;


# direct methods
.method public constructor <init>(LX/NsK;LX/O1w;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/OSu;->A01:LX/O1w;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OSu;->A00:LX/NsK;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic Bad(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Ljava/lang/Exception;

    .line 1
    .line 2
    iget-object v4, p0, LX/OSu;->A00:LX/NsK;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v6, "media_upload_cancel"

    .line 6
    .line 7
    iget-object v0, v4, LX/NsK;->A01:LX/P5G;

    .line 8
    .line 9
    invoke-interface {v0}, LX/P5G;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    iget-wide v0, v4, LX/NsK;->A00:J

    .line 14
    .line 15
    sub-long/2addr v8, v0

    .line 16
    move-object v7, v5

    .line 17
    invoke-static/range {v4 .. v9}, LX/NsK;->A00(LX/NsK;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/OSu;->A01:LX/O1w;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    const-string v3, "upload_end waterfall_id=%s success=false reason=canceled"

    .line 24
    .line 25
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v4, LX/O1w;->A0N:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    invoke-static {v3, v2}, LX/NHQ;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/O1w;->A0M:LX/P7O;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LX/P7O;->Bad(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/O1w;->A0L:LX/P8Y;

    .line 43
    .line 44
    invoke-interface {v0, p1}, LX/P8Y;->BaQ(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/O1w;->A0K:LX/OfC;

    .line 48
    .line 49
    iget-object v0, v0, LX/OfC;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LX/O1w;->A00(LX/O1w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v4

    .line 58
    iget-object v0, v4, LX/O1w;->A07:LX/NaN;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, v0, LX/NaN;->A04:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
.end method

.method public bridge synthetic BjX(Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, Ljava/lang/Exception;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/OSu;->A00:LX/NsK;

    .line 8
    .line 9
    iget-object v0, v3, LX/NsK;->A01:LX/P5G;

    .line 10
    .line 11
    invoke-interface {v0}, LX/P5G;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    iget-wide v0, v3, LX/NsK;->A00:J

    .line 16
    .line 17
    sub-long/2addr v7, v0

    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v5, "media_upload_failure"

    .line 20
    .line 21
    invoke-static/range {v3 .. v8}, LX/NsK;->A00(LX/NsK;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/OSu;->A01:LX/O1w;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-object v2, v3, LX/O1w;->A0O:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, v3, LX/O1w;->A05:LX/P7m;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/P7m;

    .line 48
    .line 49
    iput-object v0, v3, LX/O1w;->A05:LX/P7m;

    .line 50
    .line 51
    iput v1, v3, LX/O1w;->A00:I

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, LX/P7m;->Cd0()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_1
    invoke-static {v3, v4}, LX/O1w;->A01(LX/O1w;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    monitor-exit v3

    .line 68
    iget-object v0, v3, LX/O1w;->A07:LX/NaN;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, v0, LX/NaN;->A04:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method public Bvk(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OSu;->A01:LX/O1w;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/O1w;->A0M:LX/P7O;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/P7O;->Bvk(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public C20()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/OSu;->A00:LX/NsK;

    .line 1
    .line 2
    iget-object v0, v2, LX/NsK;->A01:LX/P5G;

    .line 3
    .line 4
    invoke-interface {v0}, LX/P5G;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/NsK;->A00:J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "media_upload_start"

    .line 12
    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    invoke-static/range {v2 .. v7}, LX/NsK;->A00(LX/NsK;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/OSu;->A01:LX/O1w;

    .line 20
    .line 21
    iget-object v0, v0, LX/O1w;->A07:LX/NaN;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LX/NaN;->A05:Ljava/util/concurrent/Future;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    const-string v0, "WaSsim/Processor cancelled"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/NeR;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    :try_start_0
    iget-object v6, p1, LX/NeR;->A01:LX/NY7;

    .line 4
    .line 5
    const-string v5, ""

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-lez v4, :cond_1

    .line 12
    .line 13
    invoke-static {v5}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "video_id"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v0, p0, LX/OSu;->A00:LX/NsK;

    .line 24
    .line 25
    iget-object v2, v0, LX/NsK;->A02:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v3, v2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v0, "0"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, v6, LX/NY7;->A02:Ljava/util/Map;

    .line 47
    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    if-lez v4, :cond_3

    .line 67
    .line 68
    invoke-static {v5}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "media_id"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v0, p0, LX/OSu;->A00:LX/NsK;

    .line 79
    .line 80
    iget-object v3, v0, LX/NsK;->A02:Ljava/util/Map;

    .line 81
    .line 82
    const-string v2, "media_item_fbid"

    .line 83
    .line 84
    invoke-static {v2, v3}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const-string v0, "0"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    :cond_2
    const-string v5, "source_type"

    .line 101
    .line 102
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {v5, v3}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "direct"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "direct_permanent"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "direct_ephemeral"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    :catch_0
    :cond_3
    iget-object v0, p1, LX/NeR;->A02:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LX/Nmb;

    .line 176
    .line 177
    iget-object v1, v3, LX/Nmb;->A0I:LX/K4E;

    .line 178
    .line 179
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 180
    .line 181
    if-eq v1, v0, :cond_5

    .line 182
    .line 183
    sget-object v0, LX/K4E;->A04:LX/K4E;

    .line 184
    .line 185
    if-ne v1, v0, :cond_4

    .line 186
    .line 187
    :cond_5
    iget-object v0, p0, LX/OSu;->A01:LX/O1w;

    .line 188
    .line 189
    iget-object v1, v0, LX/O1w;->A0I:LX/Nut;

    .line 190
    .line 191
    iget v0, v3, LX/Nmb;->A06:I

    .line 192
    .line 193
    iget-object v2, v1, LX/Nut;->A05:Ljava/util/Map;

    .line 194
    .line 195
    const-string v1, "target_color_space"

    .line 196
    .line 197
    invoke-static {v0}, LX/NoK;->A00(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget v0, v3, LX/Nmb;->A07:I

    .line 205
    .line 206
    const-string v1, "target_color_transfer"

    .line 207
    .line 208
    invoke-static {v0}, LX/NoK;->A01(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_6
    iget-object v4, p0, LX/OSu;->A00:LX/NsK;

    .line 217
    .line 218
    iget-object v2, p0, LX/OSu;->A01:LX/O1w;

    .line 219
    .line 220
    iget-object v0, v2, LX/O1w;->A0I:LX/Nut;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/Nut;->A01()Ljava/util/HashMap;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const-string v6, "media_upload_success"

    .line 227
    .line 228
    iget-object v0, v4, LX/NsK;->A01:LX/P5G;

    .line 229
    .line 230
    invoke-interface {v0}, LX/P5G;->now()J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    iget-wide v0, v4, LX/NsK;->A00:J

    .line 235
    .line 236
    sub-long/2addr v8, v0

    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-static/range {v4 .. v9}, LX/NsK;->A00(LX/NsK;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 239
    .line 240
    .line 241
    monitor-enter v2

    .line 242
    :try_start_1
    const-string v4, "upload_end waterfall_id=%s success=true reason=completed"

    .line 243
    .line 244
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v1, v2, LX/O1w;->A0N:Ljava/lang/String;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    aput-object v1, v3, v0

    .line 252
    .line 253
    invoke-static {v4, v3}, LX/NHQ;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v2, LX/O1w;->A0M:LX/P7O;

    .line 257
    .line 258
    invoke-interface {v0, p1}, LX/P7O;->onSuccess(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v2, LX/O1w;->A0K:LX/OfC;

    .line 262
    .line 263
    iget-object v0, v0, LX/OfC;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 264
    .line 265
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, LX/O1w;->A00(LX/O1w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    monitor-exit v2

    .line 272
    iget-object v2, v2, LX/O1w;->A07:LX/NaN;

    .line 273
    .line 274
    if-eqz v2, :cond_7

    .line 275
    .line 276
    iget-object v1, v2, LX/NaN;->A04:Ljava/util/concurrent/ExecutorService;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    const-string v0, "WaSsim/Processor skipped, executor shutdown"

    .line 285
    .line 286
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    return-void

    .line 290
    :cond_8
    const-string v0, "WaSsim/Processor scheduled"

    .line 291
    .line 292
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0xc

    .line 296
    .line 297
    invoke-static {p1, v2, v0}, LX/Of7;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of7;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v2, LX/NaN;->A05:Ljava/util/concurrent/Future;

    .line 306
    .line 307
    return-void

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    throw v0
.end method
