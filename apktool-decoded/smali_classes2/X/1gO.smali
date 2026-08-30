.class public final LX/1gO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public A00:J

.field public final A01:LX/0ag;

.field public final A02:LX/089;

.field public final A03:LX/0c4;


# direct methods
.method public constructor <init>(LX/089;LX/0c4;LX/0ag;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1gO;->A02:LX/089;

    .line 8
    .line 9
    iput-object p3, p0, LX/1gO;->A01:LX/0ag;

    .line 10
    .line 11
    iput-object p2, p0, LX/1gO;->A03:LX/0c4;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Ljava/util/Set;)Lorg/json/JSONArray;
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
    new-instance v2, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v2
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iput-wide v0, p0, LX/1gO;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    const-string v0, "routeselector/on delivery failure"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "routeselector/onmediaroutingrequesterror/code "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :try_start_0
    iput-wide v0, p0, LX/1gO;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    sget-object v0, LX/1m1;->A00:Ljava/util/Set;

    .line 11
    .line 12
    const-string v0, "error"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/0az;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    :try_start_1
    const-string v0, "code"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v3, v0, v2}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v0, "backoff"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Landroid/util/Pair;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    const-string v0, "MediaConnFactory/getErrorCodeAndBackoffFromIqResponse CorruptStreamException "

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-object v4, p0, LX/1gO;->A03:LX/0c4;

    .line 73
    .line 74
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "routeselector/onmediaroutingrequesterror/code "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x1f7

    .line 117
    .line 118
    if-ne v0, v3, :cond_1

    .line 119
    .line 120
    iget-object v2, v4, LX/0c4;->A0E:LX/0cB;

    .line 121
    .line 122
    monitor-enter v2

    .line 123
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    :try_start_2
    iput-wide v0, v2, LX/0cB;->A00:J

    .line 126
    .line 127
    const-string v0, "ChatdMediaThrottleManager/resetThrottle"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    throw v0

    .line 136
    :cond_1
    const/16 v0, 0x1fb

    .line 137
    .line 138
    if-ne v0, v3, :cond_3

    .line 139
    .line 140
    if-lez v2, :cond_3

    .line 141
    .line 142
    iget-object v6, v4, LX/0c4;->A0E:LX/0cB;

    .line 143
    .line 144
    int-to-long v7, v2

    .line 145
    monitor-enter v6

    .line 146
    :try_start_4
    iget-object v0, v6, LX/0cB;->A01:LX/089;

    .line 147
    .line 148
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    long-to-double v4, v0

    .line 153
    long-to-double v2, v7

    .line 154
    const-wide v0, 0x40c5180000000000L    # 10800.0

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    mul-double/2addr v2, v0

    .line 169
    add-double/2addr v4, v2

    .line 170
    double-to-long v2, v4

    .line 171
    iput-wide v2, v6, LX/0cB;->A00:J

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v0, "ChatdMediaThrottleManager/setThrottle until "

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    .line 192
    .line 193
    monitor-exit v6

    .line 194
    return-void

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 197
    throw v0

    .line 198
    :goto_2
    monitor-exit v2

    .line 199
    iget-object v7, v4, LX/0c4;->A02:Landroid/os/Handler;

    .line 200
    .line 201
    iget-object v5, v4, LX/0c4;->A0C:LX/0cC;

    .line 202
    .line 203
    iget-object v0, v5, LX/0cC;->A00:LX/0bJ;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/0bJ;->A01()J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    const-wide/16 v1, 0x0

    .line 210
    .line 211
    cmp-long v0, v8, v1

    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    const-wide/16 v0, 0x3e8

    .line 216
    .line 217
    mul-long/2addr v8, v0

    .line 218
    const-wide/16 v1, 0x3

    .line 219
    .line 220
    mul-long/2addr v1, v8

    .line 221
    const-wide/16 v3, 0x4

    .line 222
    .line 223
    div-long/2addr v1, v3

    .line 224
    iget-object v0, v5, LX/0cC;->A01:Ljava/util/Random;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    const-wide/16 v3, 0x2

    .line 231
    .line 232
    div-long/2addr v8, v3

    .line 233
    rem-long/2addr v5, v8

    .line 234
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    add-long/2addr v1, v3

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v0, "fibonaccibackoffhandler/sleep/"

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, " milliseconds"

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_2
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 266
    .line 267
    .line 268
    :cond_3
    return-void

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    monitor-exit p0

    .line 271
    throw v0
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 50

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-wide v0, v2, LX/1gO;->A00:J

    .line 10
    .line 11
    move-wide/from16 v48, v0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, v2, LX/1gO;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    iget-object v2, v2, LX/1gO;->A03:LX/0c4;

    .line 19
    .line 20
    sget-object v0, LX/1m1;->A00:Ljava/util/Set;

    .line 21
    .line 22
    const-string v14, "media_conn"

    .line 23
    .line 24
    invoke-virtual {v3, v14}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "id"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v34

    .line 35
    const-string v0, "auth"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v33

    .line 41
    const-string v0, "ttl"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/0az;->A07(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v39

    .line 47
    const-string v10, "auth_ttl"

    .line 48
    .line 49
    invoke-virtual {v3, v10}, LX/0az;->A07(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v41

    .line 53
    const-string v13, "max_buckets"

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    invoke-virtual {v3, v13, v0, v1}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v43

    .line 61
    const-string v12, "is_new"

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    invoke-virtual {v3, v12, v8}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    const-string v1, "max_auto_download_retry"

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {v3, v1, v0}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v37

    .line 75
    const-string v11, "max_manual_retry"

    .line 76
    .line 77
    invoke-virtual {v3, v11, v0}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v38

    .line 81
    const-string v9, "ip_token"

    .line 82
    .line 83
    invoke-virtual {v3, v9, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v35

    .line 87
    const-string v7, "set_ip_token"

    .line 88
    .line 89
    invoke-virtual {v3, v7, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v32, 0x0

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    const/4 v0, 0x1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v32

    .line 109
    :catch_0
    :cond_1
    iget-object v4, v3, LX/0az;->A02:[LX/0az;

    .line 110
    .line 111
    new-instance v16, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    array-length v15, v4

    .line 119
    const/4 v3, 0x0

    .line 120
    :goto_0
    if-ge v3, v15, :cond_3

    .line 121
    .line 122
    aget-object v0, v4, v3

    .line 123
    .line 124
    const-string v5, "host"

    .line 125
    .line 126
    iget-object v1, v0, LX/0az;->A00:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    const-string v1, "hostname"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v19

    .line 140
    const-string v5, "ip4"

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v0, v5, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v20

    .line 147
    const-string v5, "ip6"

    .line 148
    .line 149
    invoke-virtual {v0, v5, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v21

    .line 153
    const-string v5, "class"

    .line 154
    .line 155
    invoke-virtual {v0, v5, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v22

    .line 159
    const-string v5, "fallback_hostname"

    .line 160
    .line 161
    invoke-virtual {v0, v5, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v23

    .line 165
    const-string v5, "fallback_ip4"

    .line 166
    .line 167
    invoke-virtual {v0, v5, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v24

    .line 171
    const-string v5, "fallback_ip6"

    .line 172
    .line 173
    invoke-virtual {v0, v5, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v25

    .line 177
    const-string v5, "fallback_class"

    .line 178
    .line 179
    invoke-virtual {v0, v5, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v26

    .line 183
    const-string v5, "upload"

    .line 184
    .line 185
    invoke-virtual {v0, v5}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget-object v5, LX/1m1;->A00:Ljava/util/Set;

    .line 190
    .line 191
    invoke-static {v6, v5}, LX/1m1;->A00(LX/0az;Ljava/util/Set;)Ljava/util/HashSet;

    .line 192
    .line 193
    .line 194
    move-result-object v28

    .line 195
    const-string v6, "download"

    .line 196
    .line 197
    invoke-virtual {v0, v6}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6, v5}, LX/1m1;->A00(LX/0az;Ljava/util/Set;)Ljava/util/HashSet;

    .line 202
    .line 203
    .line 204
    move-result-object v29

    .line 205
    const-string v5, "download_buckets"

    .line 206
    .line 207
    invoke-virtual {v0, v5}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5, v1}, LX/1m1;->A00(LX/0az;Ljava/util/Set;)Ljava/util/HashSet;

    .line 212
    .line 213
    .line 214
    move-result-object v30

    .line 215
    const-string v5, "type"

    .line 216
    .line 217
    invoke-virtual {v0, v5, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v27

    .line 221
    const-string v5, "force_ip"

    .line 222
    .line 223
    invoke-virtual {v0, v5, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "true"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v31

    .line 233
    new-instance v1, LX/1mA;

    .line 234
    .line 235
    move-object/from16 v18, v1

    .line 236
    .line 237
    invoke-direct/range {v18 .. v31}, LX/1mA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, v16

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_3
    const/16 v47, 0x0

    .line 249
    .line 250
    move/from16 v0, v17

    .line 251
    .line 252
    if-ne v0, v8, :cond_4

    .line 253
    .line 254
    const/16 v47, 0x1

    .line 255
    .line 256
    :cond_4
    new-instance v0, LX/1mF;

    .line 257
    .line 258
    move-object/from16 v31, v0

    .line 259
    .line 260
    move-object/from16 v36, v16

    .line 261
    .line 262
    move-wide/from16 v45, v48

    .line 263
    .line 264
    invoke-direct/range {v31 .. v47}, LX/1mF;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJJJZ)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v2, LX/0c4;->A0E:LX/0cB;

    .line 268
    .line 269
    monitor-enter v5

    .line 270
    const-wide/16 v3, 0x0

    .line 271
    .line 272
    :try_start_2
    iput-wide v3, v5, LX/0cB;->A00:J

    .line 273
    .line 274
    const-string v1, "ChatdMediaThrottleManager/resetThrottle"

    .line 275
    .line 276
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    .line 278
    .line 279
    monitor-exit v5

    .line 280
    invoke-static {v2, v0}, LX/0c4;->A09(LX/0c4;LX/1mF;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v2, LX/0c4;->A05:LX/07r;

    .line 284
    .line 285
    const/16 v0, 0x95

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    iget-object v6, v2, LX/0c4;->A08:LX/089;

    .line 294
    .line 295
    invoke-virtual {v2}, LX/0c4;->A0O()LX/1mF;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const/4 v4, 0x0

    .line 300
    if-eqz v5, :cond_6

    .line 301
    .line 302
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    .line 303
    .line 304
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v1, "auth_token"

    .line 308
    .line 309
    iget-object v0, v5, LX/1mF;->A09:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    const-string v8, "conn_ttl"

    .line 315
    .line 316
    iget-wide v0, v5, LX/1mF;->A05:J

    .line 317
    .line 318
    invoke-virtual {v3, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    iget-wide v0, v5, LX/1mF;->A03:J

    .line 322
    .line 323
    invoke-virtual {v3, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    iget-wide v0, v5, LX/1mF;->A06:J

    .line 327
    .line 328
    invoke-virtual {v3, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    iget-object v0, v5, LX/1mF;->A0C:Ljava/util/List;

    .line 332
    .line 333
    new-instance v8, Lorg/json/JSONArray;

    .line 334
    .line 335
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_5

    .line 347
    .line 348
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    check-cast v13, LX/1mA;

    .line 353
    .line 354
    new-instance v10, Lorg/json/JSONObject;

    .line 355
    .line 356
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v1, "hostname"

    .line 360
    .line 361
    iget-object v0, v13, LX/1mA;->A04:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    const-string v1, "ip4"

    .line 367
    .line 368
    iget-object v0, v13, LX/1mA;->A05:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    const-string v1, "ip6"

    .line 374
    .line 375
    iget-object v0, v13, LX/1mA;->A06:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    const-string v1, "class"

    .line 381
    .line 382
    iget-object v0, v13, LX/1mA;->A07:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    const-string v1, "fallback_hostname"

    .line 388
    .line 389
    iget-object v0, v13, LX/1mA;->A00:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    const-string v1, "fallback_ip4"

    .line 395
    .line 396
    iget-object v0, v13, LX/1mA;->A01:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    const-string v1, "fallback_ip6"

    .line 402
    .line 403
    iget-object v0, v13, LX/1mA;->A02:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    const-string v1, "fallback_class"

    .line 409
    .line 410
    iget-object v0, v13, LX/1mA;->A03:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    iget-object v0, v13, LX/1mA;->A0B:Ljava/util/Set;

    .line 416
    .line 417
    invoke-static {v0}, LX/1gO;->A00(Ljava/util/Set;)Lorg/json/JSONArray;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "upload"

    .line 422
    .line 423
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    iget-object v0, v13, LX/1mA;->A09:Ljava/util/Set;

    .line 427
    .line 428
    invoke-static {v0}, LX/1gO;->A00(Ljava/util/Set;)Lorg/json/JSONArray;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "download"

    .line 433
    .line 434
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    iget-object v0, v13, LX/1mA;->A0A:Ljava/util/Set;

    .line 438
    .line 439
    invoke-static {v0}, LX/1gO;->A00(Ljava/util/Set;)Lorg/json/JSONArray;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v0, "download_buckets"

    .line 444
    .line 445
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    const-string v1, "type"

    .line 449
    .line 450
    iget-object v0, v13, LX/1mA;->A08:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    const-string v1, "force_ip"

    .line 456
    .line 457
    iget-boolean v0, v13, LX/1mA;->A0C:Z

    .line 458
    .line 459
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 463
    .line 464
    .line 465
    goto :goto_1

    .line 466
    :cond_5
    const-string v0, "hosts"

    .line 467
    .line 468
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    iget-wide v0, v5, LX/1mF;->A07:J

    .line 472
    .line 473
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 474
    .line 475
    .line 476
    move-result-wide v15

    .line 477
    sub-long/2addr v0, v15

    .line 478
    invoke-static {v6}, LX/089;->A00(LX/089;)J

    .line 479
    .line 480
    .line 481
    move-result-wide v15

    .line 482
    add-long/2addr v0, v15

    .line 483
    const-string v6, "send_time_abs_ms"

    .line 484
    .line 485
    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    const-string v1, "last_id"

    .line 489
    .line 490
    iget-object v0, v5, LX/1mF;->A0B:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    iget-boolean v0, v5, LX/1mF;->A0D:Z

    .line 496
    .line 497
    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 498
    .line 499
    .line 500
    const-string v1, "max_autodownload_retry"

    .line 501
    .line 502
    iget v0, v5, LX/1mF;->A00:I

    .line 503
    .line 504
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 505
    .line 506
    .line 507
    iget v0, v5, LX/1mF;->A01:I

    .line 508
    .line 509
    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    iget-object v0, v5, LX/1mF;->A0A:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    iget-object v0, v5, LX/1mF;->A08:Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    goto :goto_2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 527
    :catch_1
    move-exception v1

    .line 528
    const-string v0, "routingresponse/can\'t serialize json"

    .line 529
    .line 530
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    :cond_6
    :goto_2
    iget-object v1, v2, LX/0c4;->A07:LX/00R;

    .line 534
    .line 535
    const-string v0, "route_selector_prefs"

    .line 536
    .line 537
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v0, v14, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 550
    .line 551
    .line 552
    :cond_7
    return-void

    .line 553
    :catchall_0
    move-exception v0

    .line 554
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 555
    throw v0

    .line 556
    :catchall_1
    move-exception v0

    .line 557
    monitor-exit v2

    .line 558
    throw v0
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
