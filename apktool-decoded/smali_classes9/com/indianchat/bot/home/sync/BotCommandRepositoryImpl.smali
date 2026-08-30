.class public final Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x187b

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;->A04:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;->A03:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;->A06:Ljava/util/HashMap;

    .line 52
    .line 53
    return-void
.end method

.method public static final A00(Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/IpM;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/IpM;

    .line 7
    .line 8
    iget v1, v0, LX/IpM;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/IpM;

    .line 18
    .line 19
    iget v2, v5, LX/IpM;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/IpM;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v6, v5, LX/IpM;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/IpM;->A00:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v4, v5, LX/IpM;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/00s;

    .line 44
    .line 45
    iget-object p1, v5, LX/IpM;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/indianchat/infra/core/jid/Jid;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v5, LX/IpM;

    .line 51
    .line 52
    invoke-direct {v5, p0, p2, v3}, LX/IpM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0xb6e

    .line 65
    .line 66
    iget-object v0, p0, Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;->A05:LX/05C;

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :try_start_0
    invoke-static {p1}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-static {p1, v4, v5}, LX/IpM;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/IpM;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v5}, Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;->A01(Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;LX/0Xd;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-ne v6, v3, :cond_5

    .line 86
    .line 87
    return-object v3

    .line 88
    :goto_1
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;->A01:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/IYw;

    .line 100
    .line 101
    const-string v8, "wa_bot_commands"

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, LX/IYw;->A00:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0iC;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 119
    .line 120
    .line 121
    move-result-object v2
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :try_start_1
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 123
    .line 124
    .line 125
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 126
    :try_start_2
    iget-object v7, v2, LX/15T;->A02:LX/0JB;

    .line 127
    .line 128
    const-string v3, "bot_jid = ?"

    .line 129
    .line 130
    new-array v1, v1, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1, v1, v9}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const-string v0, "DELETE_COMMANDS_BY_BOT_JID"

    .line 136
    .line 137
    invoke-virtual {v7, v8, v3, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, LX/Hvw;

    .line 155
    .line 156
    const/4 v0, 0x5

    .line 157
    new-instance v3, Landroid/content/ContentValues;

    .line 158
    .line 159
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const-string v1, "bot_jid"

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "command_id"

    .line 172
    .line 173
    iget-object v0, v9, LX/Hvw;->A01:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "name"

    .line 179
    .line 180
    iget-object v0, v9, LX/Hvw;->A02:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "description"

    .line 186
    .line 187
    iget-object v0, v9, LX/Hvw;->A00:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "prompt"

    .line 193
    .line 194
    iget-object v0, v9, LX/Hvw;->A03:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "INSERT_BOT_COMMAND"

    .line 200
    .line 201
    invoke-virtual {v7, v8, v0, v3}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-virtual {v5}, LX/1J0;->A00()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v6}, Ljava/util/List;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .line 210
    .line 211
    :try_start_3
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 212
    .line 213
    .line 214
    :try_start_4
    invoke-virtual {v2}, LX/15T;->close()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 218
    .line 219
    invoke-virtual {v0, p1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;->A04:LX/05C;

    .line 223
    .line 224
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/BHN;

    .line 233
    .line 234
    iget-object v5, p1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, LX/BHN;->A01:LX/00l;

    .line 241
    .line 242
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "bot_command_last_fetch_"

    .line 251
    .line 252
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    goto :goto_4
    :try_end_4
    .catch LX/1vZ; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 266
    :catchall_0
    move-exception v1

    .line 267
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    :try_start_6
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 273
    :catchall_2
    move-exception v1

    .line 274
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 275
    :catchall_3
    :try_start_8
    move-exception v0

    .line 276
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "BotCommandRepository/fetchAndCacheCommands/unsupported bot type for jid="

    .line 285
    .line 286
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 290
    .line 291
    return-object v0
    :try_end_8
    .catch LX/1vZ; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 292
    :catch_0
    move-exception v3

    .line 293
    const-string v0, "BotCommandRepository/fetchAndCacheCommands/failed"

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :catch_1
    move-exception v3

    .line 297
    iget-object v2, v3, LX/1vZ;->error:LX/1vR;

    .line 298
    .line 299
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "BotCommandRepository/fetchAndCacheCommands/failed/error="

    .line 304
    .line 305
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_3
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :goto_4
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 313
    .line 314
    return-object v0
.end method

.method public static final A01(Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/IpM;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/IpM;

    .line 7
    .line 8
    iget v0, v4, LX/IpM;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_5

    .line 11
    .line 12
    iget v2, v4, LX/IpM;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/IpM;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/IpM;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/IpM;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-ne v0, v3, :cond_6

    .line 33
    .line 34
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v1, LX/J0M;

    .line 38
    .line 39
    invoke-interface {v1}, LX/J0M;->B7k()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/J1E;

    .line 62
    .line 63
    invoke-interface {v0}, LX/J1E;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v0}, LX/J1E;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0}, LX/J1E;->Abe()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0}, LX/J1E;->AuQ()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    const-string v0, "/"

    .line 86
    .line 87
    invoke-static {v0, v3}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v3, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_2
    new-instance v0, LX/Hvw;

    .line 99
    .line 100
    invoke-direct {v0, v4, v3, v2, v1}, LX/Hvw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-class v8, LX/Goo;

    .line 115
    .line 116
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 117
    .line 118
    sget-object v12, LX/IrQ;->A00:LX/IrQ;

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const-string v11, "indianchat-android-www"

    .line 122
    .line 123
    const-string v10, "MetaAiCommandGetQuery"

    .line 124
    .line 125
    new-instance v6, LX/0p6;

    .line 126
    .line 127
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;->A02:LX/05C;

    .line 131
    .line 132
    invoke-static {v6, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/4 v2, 0x0

    .line 137
    iput-boolean v3, v6, LX/0p8;->A04:Z

    .line 138
    .line 139
    sget-object v0, LX/0k2;->A06:LX/0k2;

    .line 140
    .line 141
    invoke-virtual {v6, v0}, LX/0p8;->CeU(LX/0k2;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x7

    .line 145
    new-instance v0, LX/6DK;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/6DK;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v4, LX/IpM;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, v4, LX/IpM;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, v4, LX/IpM;->A00:I

    .line 155
    .line 156
    invoke-virtual {v6, v0, v4}, LX/0p8;->AP7(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v5, :cond_0

    .line 161
    .line 162
    :cond_4
    return-object v5

    .line 163
    :cond_5
    new-instance v4, LX/IpM;

    .line 164
    .line 165
    invoke-direct {v4, p0, p1, v3}, LX/IpM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0
.end method

.method public static final A02(Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;Lcom/indianchat/infra/core/jid/UserJid;)Z
    .locals 8

    .line 0
    const/16 v1, 0xb6e

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;->A05:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/BHN;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/BHN;->A01:LX/00l;

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "bot_command_last_fetch_"

    .line 31
    .line 32
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    cmp-long v0, v6, v1

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;->A04:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    sub-long/2addr v3, v6

    .line 54
    const-wide/32 v1, 0x5265c00

    .line 55
    .line 56
    .line 57
    cmp-long v0, v3, v1

    .line 58
    .line 59
    if-gtz v0, :cond_0

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    :cond_0
    return v5
.end method


# virtual methods
.method public A03(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;->A06:Ljava/util/HashMap;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0Xr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;->A03:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {p1, p0, v1, v0}, LX/IrD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrD;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0, v3}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit v4

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v4

    .line 47
    throw v0
.end method
