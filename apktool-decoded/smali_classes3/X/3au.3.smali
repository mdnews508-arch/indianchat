.class public final synthetic LX/3au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Fd;

.field public final synthetic A01:LX/0Ci;

.field public final synthetic A02:LX/0Ci;

.field public final synthetic A03:LX/18V;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/0Fd;LX/0Ci;LX/0Ci;LX/18V;Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3au;->A00:LX/0Fd;

    .line 4
    .line 5
    iput-object p2, p0, LX/3au;->A01:LX/0Ci;

    .line 6
    .line 7
    iput-object p6, p0, LX/3au;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/3au;->A04:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p3, p0, LX/3au;->A02:LX/0Ci;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/3au;->A06:Z

    .line 14
    .line 15
    iput-object p4, p0, LX/3au;->A03:LX/18V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/3au;->A00:LX/0Fd;

    .line 3
    .line 4
    iget-object v7, v1, LX/3au;->A01:LX/0Ci;

    .line 5
    .line 6
    iget-object v8, v1, LX/3au;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v12, v1, LX/3au;->A04:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v13, v1, LX/3au;->A02:LX/0Ci;

    .line 11
    .line 12
    iget-boolean v4, v1, LX/3au;->A06:Z

    .line 13
    .line 14
    iget-object v11, v1, LX/3au;->A03:LX/18V;

    .line 15
    .line 16
    iget-object v0, v0, LX/0Fd;->A02:LX/00s;

    .line 17
    .line 18
    move-object/from16 v16, v0

    .line 19
    .line 20
    invoke-static/range {v16 .. v16}, LX/25w;->A0V(LX/00s;)LX/0lX;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v9, v6, LX/0lX;->A0A:LX/0FZ;

    .line 25
    .line 26
    invoke-virtual {v9, v7}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "ChatStore/createchat/already exists"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v5, LX/18M;

    .line 40
    .line 41
    invoke-direct {v5, v7}, LX/18M;-><init>(LX/0Ci;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iput-wide v2, v5, LX/18M;->A0J:J

    .line 49
    .line 50
    :cond_1
    invoke-static {v7}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iput v4, v5, LX/18M;->A01:I

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v9, v5, v7}, LX/0FZ;->A0R(LX/18M;LX/0Ci;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, LX/18M;->A0M(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, v5, LX/18M;->A0E:I

    .line 67
    .line 68
    iput-wide v2, v5, LX/18M;->A0F:J

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {v5, v0, v1}, LX/18M;->A0b(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v8}, LX/18M;->A0e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v11}, LX/18M;->A0d(LX/18V;)V

    .line 81
    .line 82
    .line 83
    iget-object v15, v6, LX/0lX;->A0C:LX/0dg;

    .line 84
    .line 85
    iget-object v0, v6, LX/0lX;->A03:LX/00s;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/15g;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/15g;->A03()Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    iget-object v0, v6, LX/0lX;->A07:LX/00s;

    .line 98
    .line 99
    invoke-static {v0}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x571

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, LX/0AG;

    .line 110
    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    new-instance v8, Landroid/content/ContentValues;

    .line 114
    .line 115
    invoke-direct {v8, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iget-object v10, v5, LX/18M;->A12:LX/0Ci;

    .line 119
    .line 120
    invoke-virtual {v15, v10}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    monitor-enter v5

    .line 125
    if-eqz v14, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-static {v5}, LX/F5F;->A00(LX/18M;)LX/EXL;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput v1, v5, LX/18M;->A01:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_1
    :try_start_0
    invoke-static {v13}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v14, "account_jid_row_id"

    .line 139
    .line 140
    invoke-static {v8, v14, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    const-string v14, "jid_row_id"

    .line 144
    .line 145
    invoke-virtual {v15, v13}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v8, v14, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const-string v13, "jid_row_id"

    .line 154
    .line 155
    invoke-static {v8, v13, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    :goto_2
    const-string v1, "subject"

    .line 159
    .line 160
    invoke-virtual {v5}, LX/18M;->A0J()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "plaintext_disabled"

    .line 168
    .line 169
    iget v0, v5, LX/18M;->A01:I

    .line 170
    .line 171
    invoke-static {v8, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const-string v1, "vcard_ui_dismissed"

    .line 175
    .line 176
    iget v0, v5, LX/18M;->A0E:I

    .line 177
    .line 178
    invoke-static {v8, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const-string v13, "change_number_notified_message_row_id"

    .line 182
    .line 183
    iget-wide v0, v5, LX/18M;->A0F:J

    .line 184
    .line 185
    invoke-static {v8, v13, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    const-string v13, "sort_timestamp"

    .line 189
    .line 190
    invoke-virtual {v5}, LX/18M;->A0F()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-static {v8, v13, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    const-string v0, "spam_detection"

    .line 198
    .line 199
    invoke-static {v8, v0, v4}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v5, LX/18M;->A0l:LX/18V;

    .line 203
    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    sget-object v0, LX/18V;->A04:LX/18V;

    .line 207
    .line 208
    if-ne v1, v0, :cond_5

    .line 209
    .line 210
    iget-object v0, v6, LX/0lX;->A02:LX/00s;

    .line 211
    .line 212
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/26x;

    .line 217
    .line 218
    iget-object v0, v0, LX/26x;->A02:LX/05C;

    .line 219
    .line 220
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/2DV;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/2DV;->A00()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    const-string v13, "PnhCtwaPostMigration/ChatStore/getEmptyChatContentValues"

    .line 233
    .line 234
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "jid="

    .line 239
    .line 240
    invoke-static {v10, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v9, v13, v0, v4, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 245
    .line 246
    .line 247
    const-string v1, "chat_origin"

    .line 248
    .line 249
    sget-object v0, LX/18V;->A02:LX/18V;

    .line 250
    .line 251
    iget-object v0, v0, LX/18V;->origin:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    :goto_3
    monitor-exit v5

    .line 257
    goto :goto_4

    .line 258
    :cond_5
    const-string v1, "chat_origin"

    .line 259
    .line 260
    iget-object v0, v5, LX/18M;->A0l:LX/18V;

    .line 261
    .line 262
    iget-object v0, v0, LX/18V;->origin:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :goto_4
    invoke-virtual {v6, v8, v7, v11}, LX/0lX;->A09(Landroid/content/ContentValues;LX/0Ci;LX/18V;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    cmp-long v4, v0, v2

    .line 273
    .line 274
    if-nez v4, :cond_7

    .line 275
    .line 276
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "ChatStore/addchat/insert/failed gid="

    .line 281
    .line 282
    invoke-static {v7, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 283
    .line 284
    .line 285
    :goto_5
    if-eqz v12, :cond_6

    .line 286
    .line 287
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    .line 288
    .line 289
    .line 290
    :cond_6
    invoke-static/range {v16 .. v16}, LX/25r;->A0N(LX/00s;)LX/146;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, LX/146;->A07:LX/00s;

    .line 295
    .line 296
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/0pL;

    .line 301
    .line 302
    invoke-virtual {v0, v7}, LX/0pL;->A0L(LX/0Ci;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_7
    invoke-virtual {v5, v0, v1}, LX/18M;->A0a(J)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :catchall_0
    :try_start_1
    move-exception v0

    .line 311
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    throw v0
.end method
