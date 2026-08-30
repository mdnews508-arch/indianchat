.class public LX/0lX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;
.implements LX/0lW;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/0lY;

.field public final A09:LX/07r;

.field public final A0A:LX/0FZ;

.field public final A0B:LX/089;

.field public final A0C:LX/0dg;

.field public final A0D:LX/0Ff;

.field public final A0E:LX/0GK;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    const/16 v0, 0x99

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    check-cast v8, LX/089;

    .line 7
    .line 8
    const/16 v0, 0x458

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/0dg;

    .line 15
    .line 16
    const/16 v0, 0xc6

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const v0, 0x8274

    .line 23
    .line 24
    .line 25
    new-instance v5, LX/05F;

    .line 26
    .line 27
    invoke-direct {v5, v0}, LX/05F;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x45b

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v0, 0xde7

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v0, 0x457

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/0GK;

    .line 49
    .line 50
    const/16 v0, 0x45e

    .line 51
    .line 52
    new-instance v1, LX/05F;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/05F;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0lX;->A07:LX/00s;

    .line 66
    .line 67
    const/16 v0, 0x38

    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/07r;

    .line 74
    .line 75
    iput-object v0, p0, LX/0lX;->A09:LX/07r;

    .line 76
    .line 77
    const/16 v0, 0x391

    .line 78
    .line 79
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0FZ;

    .line 84
    .line 85
    iput-object v0, p0, LX/0lX;->A0A:LX/0FZ;

    .line 86
    .line 87
    const/16 v0, 0x45c

    .line 88
    .line 89
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/0lX;->A04:LX/00s;

    .line 94
    .line 95
    const/16 v0, 0x979

    .line 96
    .line 97
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/0lX;->A00:LX/00s;

    .line 102
    .line 103
    const/16 v0, 0x45d

    .line 104
    .line 105
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0Ff;

    .line 110
    .line 111
    iput-object v0, p0, LX/0lX;->A0D:LX/0Ff;

    .line 112
    .line 113
    new-instance v0, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/0lX;->A0F:Ljava/util/Map;

    .line 119
    .line 120
    new-instance v0, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/0lX;->A0G:Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->create()Lcom/google/common/collect/HashBiMap;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/0lX;->A08:LX/0lY;

    .line 132
    .line 133
    iput-object v8, p0, LX/0lX;->A0B:LX/089;

    .line 134
    .line 135
    iput-object v7, p0, LX/0lX;->A0C:LX/0dg;

    .line 136
    .line 137
    iput-object v4, p0, LX/0lX;->A02:LX/00s;

    .line 138
    .line 139
    iput-object v6, p0, LX/0lX;->A06:LX/00s;

    .line 140
    .line 141
    iput-object v5, p0, LX/0lX;->A01:LX/00s;

    .line 142
    .line 143
    iput-object v3, p0, LX/0lX;->A05:LX/00s;

    .line 144
    .line 145
    iput-object v2, p0, LX/0lX;->A0E:LX/0GK;

    .line 146
    .line 147
    iput-object v1, p0, LX/0lX;->A03:LX/00s;

    .line 148
    .line 149
    return-void
.end method

.method private A00(LX/0Ci;)J
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0lX;->A0D(LX/0Ci;Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    const-wide/16 v8, -0x1

    .line 6
    .line 7
    cmp-long v0, v1, v8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0lX;->A07:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/00W;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x571

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/0AG;

    .line 30
    .line 31
    iget-object v0, p0, LX/0lX;->A0C:LX/0dg;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    cmp-long v0, v6, v8

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "ChatStore/insertHiddenChat/jid row id not found; jid="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const-wide/16 v1, -0x1

    .line 62
    .line 63
    :goto_2
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    const-string v4, "; rowId="

    .line 66
    .line 67
    cmp-long v0, v1, v5

    .line 68
    .line 69
    if-gtz v0, :cond_0

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "ChatStore/getOrCreateChatRowId/error inserting a hidden chat; jid="

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-wide v1

    .line 98
    :cond_1
    iget-object v1, p0, LX/0lX;->A02:LX/00s;

    .line 99
    .line 100
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/26x;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, LX/26x;->A00(LX/0Ci;)LX/18V;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v3, LX/18V;->A04:LX/18V;

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    if-ne v4, v3, :cond_2

    .line 114
    .line 115
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/26x;

    .line 120
    .line 121
    iget-object v0, v0, LX/26x;->A02:LX/05C;

    .line 122
    .line 123
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 124
    .line 125
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/2DV;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/2DV;->A00()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v0, "jid="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "PnhCtwaPostMigration/ChatStore/insertHiddenChat"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1, v5, v5}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 157
    .line 158
    .line 159
    sget-object v4, LX/18V;->A02:LX/18V;

    .line 160
    .line 161
    :cond_2
    invoke-static {p1}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget-object v2, p0, LX/0lX;->A03:LX/00s;

    .line 168
    .line 169
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/15g;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/15g;->A03()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    :goto_3
    if-eq v4, v3, :cond_5

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v0, "ChatStore/insertHiddenChat/disallow creating chat; jid="

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "; origin="

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_3
    iget-object v2, p0, LX/0lX;->A03:LX/00s;

    .line 207
    .line 208
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/15g;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/15g;->A03()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-static {p1}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-static {p1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_4

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    const/4 v0, 0x3

    .line 234
    if-eqz v4, :cond_6

    .line 235
    .line 236
    :cond_5
    const/4 v0, 0x4

    .line 237
    :cond_6
    new-instance v3, Landroid/content/ContentValues;

    .line 238
    .line 239
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const-string v1, "jid_row_id"

    .line 243
    .line 244
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "hidden"

    .line 252
    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    .line 259
    .line 260
    if-eqz v4, :cond_7

    .line 261
    .line 262
    const-string v1, "chat_origin"

    .line 263
    .line 264
    iget-object v0, v4, LX/18V;->origin:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    sget-object v0, LX/18Q;->A0D:LX/18Q;

    .line 270
    .line 271
    iget v0, v0, LX/18Q;->value:I

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "chat_encryption_state"

    .line 278
    .line 279
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    :try_start_0
    iget-object v0, p0, LX/0lX;->A0E:LX/0GK;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 285
    .line 286
    .line 287
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :try_start_1
    invoke-virtual {v4}, LX/15T;->A01()LX/1J0;

    .line 289
    .line 290
    .line 291
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 292
    :try_start_2
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/15g;

    .line 297
    .line 298
    const-string v0, "insertHiddenChat"

    .line 299
    .line 300
    invoke-virtual {v1, v3, p1, v0}, LX/15g;->A04(Landroid/content/ContentValues;LX/0Ci;Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_8

    .line 305
    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v0, "ChatStore/insertHiddenChat/failed to fill column values for chatJid="

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    .line 325
    .line 326
    :try_start_3
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 327
    .line 328
    .line 329
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_0

    .line 333
    .line 334
    :cond_8
    :try_start_5
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 335
    .line 336
    const-string v1, "chat"

    .line 337
    .line 338
    const-string v0, "insertHiddenChat/INSERT_CHAT"

    .line 339
    .line 340
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    cmp-long v0, v1, v8

    .line 345
    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    invoke-virtual {v5}, LX/1J0;->A00()V

    .line 349
    .line 350
    .line 351
    new-instance v3, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v0, "ChatStore/insertHiddenChat jid:"

    .line 357
    .line 358
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v0, "; rowId="

    .line 365
    .line 366
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v0, "ChatStore/insertHiddenChat/unable to insert for chatJid="

    .line 386
    .line 387
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 398
    .line 399
    .line 400
    :goto_4
    :try_start_6
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 401
    .line 402
    .line 403
    :try_start_7
    invoke-virtual {v4}, LX/15T;->close()V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_0

    .line 407
    .line 408
    :catchall_0
    move-exception v1

    .line 409
    :try_start_8
    invoke-virtual {v5}, LX/1J0;->close()V

    .line 410
    .line 411
    .line 412
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    :goto_5
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 418
    :catchall_2
    move-exception v1

    .line 419
    :try_start_a
    invoke-virtual {v4}, LX/15T;->close()V

    .line 420
    .line 421
    .line 422
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 423
    :catchall_3
    move-exception v0

    .line 424
    :try_start_b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    :goto_6
    throw v1
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_b .. :try_end_b} :catch_0

    .line 428
    :catch_0
    move-exception v2

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v0, "ChatStore/insertHiddenChat/row already exists but can\'t be read; jid="

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    const-wide/16 v1, -0x1

    .line 450
    .line 451
    goto/16 :goto_2
.end method

.method public static A01(LX/0lX;J)J
    .locals 8

    .line 0
    const-wide/16 v6, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v6

    .line 3
    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/0lX;->A0E:LX/0GK;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    iget-object v5, v3, LX/15T;->A02:LX/0JB;

    .line 13
    .line 14
    const-string v4, "\n           SELECT\n            chat_props\n           FROM\n            chat\n          WHERE\n            _id = ?\n        "

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v2, v0, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-string v0, "GET_CHAT_PROPS_FOR_CHAT"

    .line 27
    .line 28
    invoke-virtual {v5, v4, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    .line 34
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "chat_props"

    .line 41
    .line 42
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ltz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/15T;->close()V

    .line 73
    .line 74
    .line 75
    return-wide v6

    .line 76
    :catchall_2
    move-exception v1

    .line 77
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    return-wide v6
.end method

.method public static A02(LX/18M;)Landroid/content/ContentValues;
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v3, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    const-string/jumbo v1, "unseen_message_count"

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/18M;->A0B:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "unseen_comment_message_count"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget v0, p0, LX/18M;->A08:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "unseen_missed_calls_count"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_3
    iget v0, p0, LX/18M;->A0C:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "unseen_row_count"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_5
    iget v0, p0, LX/18M;->A0D:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    .line 48
    :try_start_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "unseen_earliest_message_received_time"

    .line 56
    .line 57
    .line 58
    iget-wide v0, p0, LX/18M;->A0c:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_7
    throw v0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 73
    throw v0
.end method

.method public static A03(LX/18M;LX/0lX;Ljava/lang/Long;)Landroid/content/ContentValues;
    .locals 7

    .line 0
    iget-object v0, p1, LX/0lX;->A07:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x571

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/0AG;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "display_message_row_id"

    .line 27
    .line 28
    iget-wide v0, p0, LX/18M;->A0Z:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "display_message_sort_id"

    .line 38
    .line 39
    iget-wide v0, p0, LX/18M;->A0a:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "last_message_row_id"

    .line 49
    .line 50
    invoke-virtual {p0}, LX/18M;->A0C()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "last_message_sort_id"

    .line 62
    .line 63
    invoke-virtual {p0}, LX/18M;->A0D()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "last_read_message_row_id"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    :try_start_1
    iget-wide v0, p0, LX/18M;->A0T:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "last_read_message_sort_id"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    :try_start_3
    iget-wide v0, p0, LX/18M;->A0U:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "last_read_receipt_sent_message_row_id"

    .line 97
    .line 98
    iget-wide v0, p0, LX/18M;->A0V:J

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "last_read_receipt_sent_message_sort_id"

    .line 108
    .line 109
    iget-wide v0, p0, LX/18M;->A0W:J

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v2, "unseen_earliest_message_received_time"

    .line 119
    .line 120
    .line 121
    iget-wide v0, p0, LX/18M;->A0c:J

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    const-string/jumbo v1, "unseen_message_count"

    .line 131
    .line 132
    .line 133
    iget v0, p0, LX/18M;->A0B:I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v1, "unseen_missed_calls_count"

    .line 143
    .line 144
    .line 145
    iget v0, p0, LX/18M;->A0C:I

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v1, "unseen_row_count"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    .line 156
    .line 157
    :try_start_5
    iget v0, p0, LX/18M;->A0D:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    .line 159
    :try_start_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "last_important_message_row_id"

    .line 167
    .line 168
    iget-wide v0, p0, LX/18M;->A0P:J

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    const-string/jumbo v1, "show_group_description"

    .line 178
    .line 179
    .line 180
    iget-boolean v0, p0, LX/18M;->A10:Z

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v5, 0x1

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "ephemeral_expiration"

    .line 192
    .line 193
    iget-object v0, p0, LX/18M;->A0p:LX/18R;

    .line 194
    .line 195
    iget v0, v0, LX/18R;->expiration:I

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    const-string v4, "ephemeral_setting_timestamp"

    .line 205
    .line 206
    iget-object v0, p0, LX/18M;->A0p:LX/18R;

    .line 207
    .line 208
    iget-wide v0, v0, LX/18R;->ephemeralSettingTimestamp:J

    .line 209
    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "ephemeral_disappearing_messages_initiator"

    .line 218
    .line 219
    iget-object v0, p0, LX/18M;->A0p:LX/18R;

    .line 220
    .line 221
    iget v0, v0, LX/18R;->disappearingMessagesInitiator:I

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "ephemeral_after_read_duration"

    .line 231
    .line 232
    iget-object v0, p0, LX/18M;->A0p:LX/18R;

    .line 233
    .line 234
    iget v0, v0, LX/18R;->afterReadDuration:I

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    const-string/jumbo v1, "subject"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, LX/18M;->A0J()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v1, "archived"

    .line 254
    .line 255
    iget-boolean v0, p0, LX/18M;->A0t:Z

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    .line 263
    .line 264
    const-string/jumbo v4, "sort_timestamp"

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, LX/18M;->A0F()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    const-string v4, "change_number_notified_message_row_id"

    .line 279
    .line 280
    iget-wide v0, p0, LX/18M;->A0F:J

    .line 281
    .line 282
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 287
    .line 288
    .line 289
    const-string/jumbo v1, "spam_detection"

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, LX/18M;->A07()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 301
    .line 302
    .line 303
    const-string v1, "plaintext_disabled"

    .line 304
    .line 305
    iget v0, p0, LX/18M;->A01:I

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 312
    .line 313
    .line 314
    const-string/jumbo v1, "vcard_ui_dismissed"

    .line 315
    .line 316
    .line 317
    iget v0, p0, LX/18M;->A0E:I

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 324
    .line 325
    .line 326
    if-eqz p2, :cond_0

    .line 327
    .line 328
    const-string v0, "created_timestamp"

    .line 329
    .line 330
    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331
    .line 332
    .line 333
    :cond_0
    const-string/jumbo v1, "unseen_important_message_count"

    .line 334
    .line 335
    .line 336
    iget v0, p0, LX/18M;->A09:I

    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 343
    .line 344
    .line 345
    const-string v1, "group_type"

    .line 346
    .line 347
    iget v0, p0, LX/18M;->A04:I

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 354
    .line 355
    .line 356
    const-string/jumbo v1, "unseen_message_reaction_count"

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, LX/18M;->A08()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 368
    .line 369
    .line 370
    const-string/jumbo v1, "unseen_comment_message_count"

    .line 371
    .line 372
    .line 373
    iget v0, p0, LX/18M;->A08:I

    .line 374
    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 380
    .line 381
    .line 382
    const-string v4, "last_message_reaction_row_id"

    .line 383
    .line 384
    invoke-virtual {p0}, LX/18M;->A0B()J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393
    .line 394
    .line 395
    const-string v4, "last_seen_message_reaction_row_id"

    .line 396
    .line 397
    invoke-virtual {p0}, LX/18M;->A0E()J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    .line 407
    .line 408
    const-string v1, "has_new_community_admin_dialog_been_acknowledged"

    .line 409
    .line 410
    invoke-virtual {p0}, LX/18M;->A0k()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 419
    .line 420
    .line 421
    const-string v1, "history_sync_progress"

    .line 422
    .line 423
    iget v0, p0, LX/18M;->A05:I

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 430
    .line 431
    .line 432
    const-string v1, "chat_lock"

    .line 433
    .line 434
    iget-boolean v0, p0, LX/18M;->A0u:Z

    .line 435
    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 441
    .line 442
    .line 443
    const-string v1, "business_chat_state"

    .line 444
    .line 445
    iget v0, p0, LX/18M;->A00:I

    .line 446
    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 452
    .line 453
    .line 454
    const-string v1, "hidden"

    .line 455
    .line 456
    iget-boolean v0, p0, LX/18M;->A0z:Z

    .line 457
    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, p0, LX/18M;->A0l:LX/18V;

    .line 466
    .line 467
    if-eqz v1, :cond_1

    .line 468
    .line 469
    sget-object v0, LX/18V;->A04:LX/18V;

    .line 470
    .line 471
    if-ne v1, v0, :cond_4

    .line 472
    .line 473
    iget-object v0, p1, LX/0lX;->A02:LX/00s;

    .line 474
    .line 475
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/26x;

    .line 480
    .line 481
    iget-object v0, v0, LX/26x;->A02:LX/05C;

    .line 482
    .line 483
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 484
    .line 485
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/2DV;

    .line 490
    .line 491
    invoke-virtual {v0}, LX/2DV;->A00()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_4

    .line 496
    .line 497
    const-string v4, "PnhCtwaPostMigration/ChatStore/getContentValues"

    .line 498
    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    const-string v0, "jid="

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, LX/18M;->A12:LX/0Ci;

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v6, v4, v0, v5, v5}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 519
    .line 520
    .line 521
    const-string v1, "chat_origin"

    .line 522
    .line 523
    sget-object v0, LX/18V;->A02:LX/18V;

    .line 524
    .line 525
    iget-object v0, v0, LX/18V;->origin:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_1
    :goto_0
    const-string v1, "participation_status"

    .line 531
    .line 532
    iget-object v0, p0, LX/18M;->A0m:LX/18N;

    .line 533
    .line 534
    iget v0, v0, LX/18N;->status:I

    .line 535
    .line 536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 541
    .line 542
    .line 543
    const-string v1, "group_member_count"

    .line 544
    .line 545
    iget v0, p0, LX/18M;->A03:I

    .line 546
    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 552
    .line 553
    .line 554
    const-string v1, "limited_sharing"

    .line 555
    .line 556
    iget-object v0, p0, LX/18M;->A0g:LX/18b;

    .line 557
    .line 558
    if-eqz v0, :cond_2

    .line 559
    .line 560
    iget v2, v0, LX/18b;->A00:I

    .line 561
    .line 562
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 567
    .line 568
    .line 569
    const-string v2, "limited_sharing_setting_timestamp"

    .line 570
    .line 571
    iget-wide v0, p0, LX/18M;->A0Y:J

    .line 572
    .line 573
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 578
    .line 579
    .line 580
    iget-object v1, p0, LX/18M;->A0q:Ljava/lang/Boolean;

    .line 581
    .line 582
    if-eqz v1, :cond_3

    .line 583
    .line 584
    const-string v0, "is_contact"

    .line 585
    .line 586
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 587
    .line 588
    .line 589
    :cond_3
    monitor-exit p0

    .line 590
    goto :goto_1

    .line 591
    :cond_4
    const-string v1, "chat_origin"

    .line 592
    .line 593
    iget-object v0, p0, LX/18M;->A0l:LX/18V;

    .line 594
    .line 595
    iget-object v0, v0, LX/18V;->origin:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto :goto_0

    .line 601
    :goto_1
    return-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 602
    :catchall_0
    move-exception v0

    .line 603
    :try_start_7
    throw v0

    .line 604
    :catchall_1
    move-exception v0

    .line 605
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 606
    throw v0
.end method

.method public static A04(LX/0Ci;LX/0lX;J)V
    .locals 4

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, p2, v1

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p1, LX/0lX;->A0F:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/0lX;->A0G:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0Ci;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    monitor-exit p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {v2}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p1, LX/0lX;->A0A:LX/0FZ;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "Attempted to overwrite cached JID "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " with new JID "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Ljava/lang/Throwable;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw v0

    .line 104
    :cond_4
    return-void
.end method

.method public static A05(LX/0Ci;LX/0lX;JJZ)V
    .locals 13

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    move-wide v11, p2

    .line 3
    cmp-long v0, p2, v1

    .line 4
    .line 5
    move-object v9, p0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "ChatStore/updateChatProps/no chat row for jid "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", skipping"

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
    return-void

    .line 34
    :cond_0
    move-object v8, p1

    .line 35
    iget-object v0, p1, LX/0lX;->A0E:LX/0GK;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 42
    .line 43
    .line 44
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :try_start_1
    iget-object v5, v2, LX/15T;->A02:LX/0JB;

    .line 46
    .line 47
    if-eqz p6, :cond_1

    .line 48
    .line 49
    const-string v4, "\n          UPDATE\n            chat\n          SET\n            chat_props = COALESCE(chat_props, 0) | ?\n          WHERE\n            _id = ?\n        "

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x2

    .line 52
    new-array v3, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    aput-object v1, v3, v0

    .line 60
    .line 61
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v1, v3, v0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v4, "\n          UPDATE\n            chat\n          SET\n            chat_props = COALESCE(chat_props, 0) & ~?\n          WHERE\n            _id = ?\n        "

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    if-eqz p6, :cond_2

    .line 73
    .line 74
    const-string/jumbo v0, "updateChatTable/ADD_CHAT_PROPS"

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-string/jumbo v0, "updateChatTable/REMOVE_CHAT_PROPS"

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v5, v4, v0, v3}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, LX/1J0;->A00()V

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x7

    .line 88
    new-instance v7, LX/3aI;

    .line 89
    .line 90
    invoke-direct/range {v7 .. v12}, LX/3aI;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7}, LX/15T;->A04(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/15T;->close()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    :try_start_3
    invoke-virtual {v6}, LX/1J0;->close()V

    .line 105
    .line 106
    .line 107
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    :catchall_2
    move-exception v1

    .line 114
    :try_start_5
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :catchall_3
    move-exception v0

    .line 119
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v1
.end method


# virtual methods
.method public A06(Landroid/content/ContentValues;LX/18M;)I
    .locals 15

    .line 0
    iget-object v0, p0, LX/0lX;->A0E:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    move-object/from16 v3, p2

    .line 7
    .line 8
    iget-object v1, v3, LX/18M;->A12:LX/0Ci;

    .line 9
    .line 10
    iget v5, v3, LX/18M;->A04:I

    .line 11
    .line 12
    const/4 v4, 0x5

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v5, v4, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    const-string v5, "hidden"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, LX/18M;->A0i()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, LX/18M;->A0h()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, LX/1FP;->A06(LX/0Ci;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/0lX;->A00:LX/00s;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/1Kd;

    .line 56
    .line 57
    invoke-static {v1}, LX/1FP;->A04(LX/0Ci;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4}, LX/1Kd;->A02()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v10, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    iget-object v0, p0, LX/0lX;->A0C:LX/0dg;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    iget-object v0, p0, LX/0lX;->A03:LX/00s;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/15g;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/15g;->A03()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v9, v2, LX/15T;->A02:LX/0JB;

    .line 97
    .line 98
    new-array v14, v8, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v14, v7

    .line 105
    .line 106
    const-string/jumbo v13, "updateChatTable/UPDATE_CHAT"

    .line 107
    .line 108
    .line 109
    const-string v11, "chat"

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    const-string v12, "account_jid_row_id = ?"

    .line 114
    .line 115
    :goto_1
    invoke-virtual/range {v9 .. v14}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3}, LX/18M;->A0I()Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    const-wide/16 v4, -0x1

    .line 130
    .line 131
    cmp-long v0, v6, v4

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v1, v0}, LX/0lX;->A0D(LX/0Ci;Z)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-virtual {v3, v0, v1}, LX/18M;->A0a(J)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v0, v1}, LX/0lX;->A01(LX/0lX;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {v3, v0, v1}, LX/18M;->A0S(J)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const-string v12, "jid_row_id = ?"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v10, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, v3, LX/18M;->A0z:Z

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iput-boolean v7, v3, LX/18M;->A0z:Z

    .line 166
    .line 167
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_5
    :goto_2
    invoke-virtual {v2}, LX/15T;->close()V

    .line 169
    .line 170
    .line 171
    return v8

    .line 172
    :catchall_0
    move-exception v1

    .line 173
    :try_start_1
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v1
.end method

.method public A07(LX/18M;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0, v0}, LX/0lX;->A03(LX/18M;LX/0lX;Ljava/lang/Long;)Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, LX/0lX;->A06(Landroid/content/ContentValues;LX/18M;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public A08(J)J
    .locals 6

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    const-wide/16 v2, -0x1

    .line 3
    .line 4
    cmp-long v0, p1, v4

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/0lX;->A0J(Ljava/util/List;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    :cond_0
    return-wide v2
.end method

.method public A09(Landroid/content/ContentValues;LX/0Ci;LX/18V;)J
    .locals 8

    .line 0
    invoke-static {p2}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-wide/16 v6, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/18V;->A04:LX/18V;

    .line 9
    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0lX;->A03:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/15g;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/15g;->A03()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "ChatStore/insertIntoChatTable/disallow creating chat; chatJid="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "; origin="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-wide v6

    .line 55
    :cond_0
    iget-object v2, p0, LX/0lX;->A03:LX/00s;

    .line 56
    .line 57
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/15g;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/15g;->A03()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {p2}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {p2}, LX/1FP;->A02(LX/0Ci;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "ChatStore/insertIntoChatTable/disallow creating PN chat; chatJid="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, LX/0lX;->A00:LX/00s;

    .line 96
    .line 97
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/1Kd;

    .line 102
    .line 103
    invoke-static {p2}, LX/1FP;->A04(LX/0Ci;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, LX/1Kd;->A02()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    xor-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "ChatStore/insertIntoChatTable/disallow creating orphaned bot fbid chat; chatJid="

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/0lX;->A07:LX/00s;

    .line 138
    .line 139
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/00W;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x571

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/0AG;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v0, "jid="

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v1, "OrphanedBotFbidChat/ChatStore/insertIntoChatTable"

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-virtual {v3, v1, v2, v0, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 178
    .line 179
    .line 180
    return-wide v6

    .line 181
    :cond_2
    iget-object v0, p0, LX/0lX;->A0E:LX/0GK;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :try_start_0
    invoke-virtual {v4}, LX/15T;->A01()LX/1J0;

    .line 188
    .line 189
    .line 190
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 191
    :try_start_1
    const-string v1, "hidden"

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "account_jid_row_id"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/15g;

    .line 214
    .line 215
    const-string v0, "insertIntoChatTable"

    .line 216
    .line 217
    invoke-virtual {v1, p1, p2, v0}, LX/15g;->A04(Landroid/content/ContentValues;LX/0Ci;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v0, "ChatStore/insertIntoChatTable/failed to fill column values for chatJid="

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    .line 243
    :try_start_2
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, LX/15T;->close()V

    .line 247
    .line 248
    .line 249
    return-wide v6

    .line 250
    :cond_3
    :try_start_3
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 251
    .line 252
    const-string v1, "chat"

    .line 253
    .line 254
    const-string v0, "insertIntoChatTable/INSERT_CHAT"

    .line 255
    .line 256
    invoke-virtual {v2, v1, v0, p1}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    cmp-long v0, v1, v6

    .line 261
    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    invoke-virtual {v5}, LX/1J0;->A00()V

    .line 265
    .line 266
    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v0, "ChatStore/insertIntoChatTable jid:"

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, "; rowId="

    .line 281
    .line 282
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v0, "ChatStore/insertIntoChatTable/unable to insert for chatJid="

    .line 302
    .line 303
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    .line 315
    .line 316
    :goto_1
    :try_start_4
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, LX/15T;->close()V

    .line 320
    .line 321
    .line 322
    return-wide v1

    .line 323
    :catchall_0
    move-exception v1

    .line 324
    :try_start_5
    invoke-virtual {v5}, LX/1J0;->close()V

    .line 325
    .line 326
    .line 327
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 333
    :catchall_2
    move-exception v1

    .line 334
    :try_start_7
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :catchall_3
    move-exception v0

    .line 339
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    throw v1
.end method

.method public A0A(LX/0Ci;)J
    .locals 4

    .line 0
    iget-object v1, p0, LX/0lX;->A0A:LX/0FZ;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, p1, v0}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-wide v2, v1, LX/18M;->A0G:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-wide v2

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, LX/0lX;->A0D(LX/0Ci;Z)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p0, v0, v1}, LX/0lX;->A01(LX/0lX;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    return-wide v2
.end method

.method public A0B(LX/0Ci;)J
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0lX;->A0F:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    monitor-exit p0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, LX/0lX;->A0A:LX/0FZ;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5}, LX/18M;->A0I()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    monitor-enter v5

    .line 41
    monitor-exit v5

    .line 42
    invoke-virtual {v5}, LX/18M;->A0I()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_0
    invoke-static {p1, p0, v0, v1}, LX/0lX;->A04(LX/0Ci;LX/0lX;J)V

    .line 51
    .line 52
    .line 53
    return-wide v0

    .line 54
    :cond_1
    invoke-direct {p0, p1}, LX/0lX;->A00(LX/0Ci;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public A0C(LX/0Ci;J)J
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v4, v0, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v4, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v1, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aput-object v1, v4, v0

    .line 23
    .line 24
    iget-object v0, p0, LX/0lX;->A0B:LX/089;

    .line 25
    .line 26
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v4, v0

    .line 36
    .line 37
    iget-object v0, p0, LX/0lX;->A0E:LX/0GK;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 44
    .line 45
    const-string v1, "\n            SELECT\n                sort_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (\n                    (\n                        from_me = 1\n                        AND\n                        (\n                            CASE\n                                WHEN status = 0\n                                    THEN 0\n                                WHEN receipt_server_timestamp > 0\n                                    THEN receipt_server_timestamp <= ?\n                                WHEN timestamp > 0\n                                    THEN timestamp <= ?\n                                ELSE 0\n                            END\n                        )\n                    )\n                    OR\n                    (\n                        timestamp <= ?\n                        AND from_me = 0\n                    )\n                )\n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n                ORDER BY sort_id DESC\n                LIMIT 1\n        "

    .line 46
    .line 47
    const-string v0, "SELECT_LATEST_SORT_ID_IN_TIMERANGE_IN_CHAT_SQL"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LX/15T;->close()V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, -0x1

    .line 66
    .line 67
    return-wide v0

    .line 68
    :cond_0
    :try_start_3
    const-string/jumbo v0, "sort_id"

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LX/15T;->close()V

    .line 83
    .line 84
    .line 85
    return-wide v0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 98
    :catchall_2
    move-exception v1

    .line 99
    :try_start_7
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public A0D(LX/0Ci;Z)J
    .locals 8

    .line 0
    iget-object v0, p0, LX/0lX;->A0C:LX/0dg;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v6, -0x1

    .line 9
    .line 10
    cmp-long v2, v0, v3

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "ChatStore/getExistingChatRowId/invalid jidRowId="

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-wide v6

    .line 35
    :cond_0
    iget-object v2, p0, LX/0lX;->A0E:LX/0GK;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/0GK;->A04()LX/15T;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :try_start_0
    iget-object v5, v3, LX/15T;->A02:LX/0JB;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const-string v4, "\n          \n          SELECT\n            _id\n          FROM\n            chat_view\n          WHERE\n            jid_row_id = ?\n         AND\n          hidden = 0\n        "

    .line 46
    .line 47
    :goto_0
    const/4 v2, 0x1

    .line 48
    new-array v2, v2, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v4, "\n          SELECT\n            _id\n          FROM\n            chat_view\n          WHERE\n            jid_row_id = ?\n        "

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-eqz p2, :cond_2

    .line 62
    .line 63
    const-string v0, "GET_NOT_HIDDEN_ROW_ID_FOR_CHAT"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string v0, "GET_ROW_ID_FOR_CHAT"

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v5, v4, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 72
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-string v0, "_id"

    .line 79
    .line 80
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_3
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, LX/15T;->close()V

    .line 92
    .line 93
    .line 94
    return-wide v6

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    :catchall_2
    move-exception v1

    .line 108
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :catchall_3
    move-exception v0

    .line 113
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public A0E(LX/1DO;)J
    .locals 7

    .line 0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object v6, v0, LX/1Oi;->A00:LX/0Ci;

    .line 3
    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    instance-of v0, p1, LX/1LT;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v6}, LX/0lX;->A00(LX/0Ci;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_1
    iget-object v1, p0, LX/0lX;->A0A:LX/0FZ;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v6, v0}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5}, LX/18M;->A0I()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    monitor-enter v5

    .line 42
    monitor-exit v5

    .line 43
    invoke-virtual {v5}, LX/18M;->A0I()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :goto_0
    invoke-static {v6, p0, v0, v1}, LX/0lX;->A04(LX/0Ci;LX/0lX;J)V

    .line 52
    .line 53
    .line 54
    return-wide v0

    .line 55
    :cond_2
    invoke-direct {p0, v6}, LX/0lX;->A00(LX/0Ci;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    goto :goto_0
.end method

.method public A0F(LX/0Ci;)LX/18Q;
    .locals 8

    .line 0
    iget-object v1, p0, LX/0lX;->A0A:LX/0FZ;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, p1, v0}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/18M;->A0o()LX/18Q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/18Q;->A0D:LX/18Q;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v6, v1

    .line 27
    .line 28
    if-ltz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/0lX;->A0E:LX/0GK;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :try_start_0
    iget-object v5, v3, LX/15T;->A02:LX/0JB;

    .line 37
    .line 38
    const-string v4, "\n           SELECT\n            chat_encryption_state\n           FROM\n            chat\n          WHERE\n            _id = ?\n        "

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v2, v0, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    const-string v0, "GET_CHAT_ENCRYPTION_STATE_FOR_CHAT"

    .line 51
    .line 52
    invoke-virtual {v5, v4, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v0, "chat_encryption_state"

    .line 63
    .line 64
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, LX/18a;->A00(I)LX/18Q;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, LX/15T;->close()V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    :catchall_2
    move-exception v1

    .line 106
    :try_start_6
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :catchall_3
    move-exception v0

    .line 111
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :goto_1
    invoke-virtual {v3}, LX/15T;->close()V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, "ChatStore/getChatEncryptionState/failed to get chat encryption state for chatJid="

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    sget-object v1, LX/18Q;->A0D:LX/18Q;

    .line 139
    .line 140
    return-object v1
.end method

.method public A0G(J)LX/0Ci;
    .locals 7

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    cmp-long v0, p1, v1

    .line 4
    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, LX/0lX;->A0G:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/0Ci;

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v6

    .line 28
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 29
    iget-object v0, p0, LX/0lX;->A0E:LX/0GK;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :try_start_1
    iget-object v5, v4, LX/15T;->A02:LX/0JB;

    .line 36
    .line 37
    const-string v3, "\n          SELECT\n            jid_row_id\n          FROM\n            chat_view\n          WHERE\n          _id = ?\n        "

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v2, v0, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    const-string v0, "GET_CHAT_BY_ROW_ID_SQL"

    .line 50
    .line 51
    invoke-virtual {v5, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, LX/0lX;->A0C:LX/0dg;

    .line 62
    .line 63
    const-string v0, "jid_row_id"

    .line 64
    .line 65
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {v2, v0, v1}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 78
    .line 79
    invoke-static {v1}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6, p0, p1, p2}, LX/0lX;->A04(LX/0Ci;LX/0lX;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_1
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, LX/15T;->close()V

    .line 90
    .line 91
    .line 92
    return-object v6

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    :catchall_2
    move-exception v1

    .line 106
    :try_start_6
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :catchall_3
    move-exception v0

    .line 111
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :catchall_4
    move-exception v1

    .line 116
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 117
    throw v1

    .line 118
    :cond_3
    return-object v6
.end method

.method public A0H(Landroid/database/Cursor;)LX/0Ci;
    .locals 2

    .line 0
    const-string v0, "chat_row_id"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, LX/0lX;->A0G(J)LX/0Ci;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public A0I()Ljava/util/HashMap;
    .locals 8

    .line 0
    new-instance v7, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0lX;->A0E:LX/0GK;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 12
    .line 13
    const-string v2, "\n            SELECT\n                jid_row_id, hidden\n            FROM\n              chat as chat\n            WHERE\n                chat.account_jid_row_id IS NULL\n        "

    .line 14
    .line 15
    const-string v1, "Chat/FETCH_JIDS_WITH_MISSING_ACCOUNT_LID"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    const-string v0, "jid_row_id"

    .line 23
    .line 24
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v0, "hidden"

    .line 29
    .line 30
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-object v0, p0, LX/0lX;->A0C:LX/0dg;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 51
    .line 52
    invoke-static {v1}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-static {v6, v3}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :cond_1
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, LX/15T;->close()V

    .line 74
    .line 75
    .line 76
    return-object v7

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    :catchall_2
    move-exception v1

    .line 90
    :try_start_5
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :catchall_3
    move-exception v0

    .line 95
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public A0J(Ljava/util/List;)Ljava/util/HashMap;
    .locals 11

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v10, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v10

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "\n          SELECT\n            _id,\n            created_timestamp\n          FROM\n            chat_view\n          WHERE\n            _id IN "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "\n        "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-array v3, v0, [Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v2, v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v3, v2

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v10, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/0lX;->A0E:LX/0GK;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :try_start_0
    iget-object v1, v8, LX/15T;->A02:LX/0JB;

    .line 86
    .line 87
    const-string v0, "GET_CREATED_TIME_FOR_CHATS"

    .line 88
    .line 89
    invoke-virtual {v1, v4, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 93
    :try_start_1
    const-string v0, "_id"

    .line 94
    .line 95
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const-string v0, "created_timestamp"

    .line 100
    .line 101
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    :cond_2
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-interface {v9, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :cond_3
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, LX/15T;->close()V

    .line 141
    .line 142
    .line 143
    return-object v10

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    if-eqz v9, :cond_4

    .line 146
    .line 147
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    :catchall_2
    move-exception v1

    .line 157
    :try_start_5
    invoke-virtual {v8}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v1
.end method

.method public A0K()V
    .locals 11

    .line 0
    iget-object v1, p0, LX/0lX;->A06:LX/00s;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08Y;

    .line 7
    .line 8
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/08Y;

    .line 17
    .line 18
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/0lX;->A0C:LX/0dg;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    invoke-virtual {v0, v1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    cmp-long v0, v9, v1

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    cmp-long v0, v7, v1

    .line 43
    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/0lX;->A0E:LX/0GK;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :try_start_0
    iget-object v5, v6, LX/15T;->A02:LX/0JB;

    .line 53
    .line 54
    const-string v4, "chat"

    .line 55
    .line 56
    const-string v3, "jid_row_id IN (?, ?)  AND hidden = 1"

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v2, v0, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v1, v2, v0

    .line 74
    .line 75
    const-string v0, "DELETE_SELF_HIDDEN_LID_THREAD"

    .line 76
    .line 77
    invoke-virtual {v5, v4, v3, v0, v2}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, LX/15T;->close()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    :try_start_1
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_0
    return-void
.end method

.method public A0L(JJ)V
    .locals 9

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0lX;->A0E:LX/0GK;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "created_timestamp"

    .line 18
    .line 19
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, LX/15T;->A02:LX/0JB;

    .line 27
    .line 28
    const-string v5, "chat"

    .line 29
    .line 30
    const-string v6, "_id=?"

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v8, v0, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v1, v8, v0

    .line 41
    .line 42
    const-string/jumbo v7, "setCreatedTime"

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v3 .. v8}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/15T;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_1
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_0
    return-void
.end method

.method public A0M(LX/18M;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v2, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 4
    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-wide v0, p1, LX/18M;->A0F:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "change_number_notified_message_row_id"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, p1}, LX/0lX;->A06(Landroid/content/ContentValues;LX/18M;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public A0N(LX/18M;)V
    .locals 4

    .line 0
    new-instance v3, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    const-string/jumbo v1, "unseen_message_reaction_count"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/18M;->A08()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "last_message_reaction_row_id"

    .line 21
    .line 22
    invoke-virtual {p1}, LX/18M;->A0B()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "last_seen_message_reaction_row_id"

    .line 34
    .line 35
    invoke-virtual {p1}, LX/18M;->A0E()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p0, v3, p1}, LX/0lX;->A06(Landroid/content/ContentValues;LX/18M;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "ChatStore/updateChatLastMessageReactionInfo "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/18M;->A12:LX/0Ci;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "/"

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LX/18M;->A0K()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    :try_start_1
    move-exception v0

    .line 93
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0
.end method

.method public A0O(LX/18M;)V
    .locals 5

    .line 0
    const-string v3, "/"

    .line 1
    .line 2
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-static {p1}, LX/0lX;->A02(LX/18M;)Landroid/content/ContentValues;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v2, "last_read_message_row_id"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    .line 9
    :try_start_2
    iget-wide v0, p1, LX/18M;->A0T:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    .line 11
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "last_read_message_sort_id"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    .line 20
    :try_start_4
    iget-wide v0, p1, LX/18M;->A0U:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    .line 22
    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "last_message_row_id"

    .line 30
    .line 31
    invoke-virtual {p1}, LX/18M;->A0C()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "last_message_sort_id"

    .line 43
    .line 44
    invoke-virtual {p1}, LX/18M;->A0D()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "last_important_message_row_id"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    .line 57
    :try_start_6
    iget-wide v0, p1, LX/18M;->A0P:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 58
    .line 59
    :try_start_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "unseen_important_message_count"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_8
    iget v0, p1, LX/18M;->A09:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 70
    .line 71
    :try_start_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "unseen_message_reaction_count"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LX/18M;->A08()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v1, "unseen_comment_message_count"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_a
    iget v0, p1, LX/18M;->A08:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 96
    .line 97
    :try_start_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "last_message_reaction_row_id"

    .line 105
    .line 106
    invoke-virtual {p1}, LX/18M;->A0B()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "last_seen_message_reaction_row_id"

    .line 118
    .line 119
    invoke-virtual {p1}, LX/18M;->A0E()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 131
    :try_start_c
    invoke-virtual {p0, v4, p1}, LX/0lX;->A06(Landroid/content/ContentValues;LX/18M;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v0, "ChatStore/setchatseen "

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, LX/18M;->A12:LX/0Ci;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, LX/18M;->A0K()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :try_start_d
    throw v0

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 178
    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :catch_1
    move-exception v0

    .line 185
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/0lX;->A0D:LX/0Ff;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public A0P(LX/18M;)V
    .locals 4

    .line 0
    const-string v3, "/"

    .line 1
    .line 2
    :try_start_0
    invoke-static {p1}, LX/0lX;->A02(LX/18M;)Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1}, LX/0lX;->A06(Landroid/content/ContentValues;LX/18M;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "ChatStore/setchatunseen "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/18M;->A12:LX/0Ci;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LX/18M;->A0K()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/0lX;->A0D:LX/0Ff;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public A0Q(LX/18M;)V
    .locals 5

    .line 0
    new-instance v3, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v4, p1, LX/18M;->A0p:LX/18R;

    .line 7
    .line 8
    const-string v1, "ephemeral_expiration"

    .line 9
    .line 10
    iget v0, v4, LX/18R;->expiration:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "ephemeral_setting_timestamp"

    .line 20
    .line 21
    iget-wide v0, v4, LX/18R;->ephemeralSettingTimestamp:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "ephemeral_disappearing_messages_initiator"

    .line 31
    .line 32
    iget v0, v4, LX/18R;->disappearingMessagesInitiator:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "ephemeral_after_read_duration"

    .line 42
    .line 43
    iget v0, v4, LX/18R;->afterReadDuration:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0, v3, p1}, LX/0lX;->A06(Landroid/content/ContentValues;LX/18M;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    :try_start_1
    move-exception v0

    .line 58
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public A0R(LX/18M;)V
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/18M;->A0q:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "is_contact"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, p1}, LX/0lX;->A06(Landroid/content/ContentValues;LX/18M;)I

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/0lX;->A0D:LX/0Ff;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A0S(LX/18M;Ljava/lang/Long;)V
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/0lX;->A03(LX/18M;LX/0lX;Ljava/lang/Long;)Landroid/content/ContentValues;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/0lX;->A0W(Landroid/content/ContentValues;LX/18M;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0T(LX/18M;Z)V
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LX/18M;->A0t:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "archived"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, p1}, LX/0lX;->A06(Landroid/content/ContentValues;LX/18M;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "ChatStore/archive/did not update "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/18M;->A12:LX/0Ci;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/0lX;->A01:LX/00s;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/0pL;

    .line 54
    .line 55
    iget-object v1, p1, LX/18M;->A12:LX/0Ci;

    .line 56
    .line 57
    iget-boolean v0, p1, LX/18M;->A0t:Z

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/0pL;->A0M(LX/0Ci;Z)V

    .line 60
    .line 61
    .line 62
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/0lX;->A0D:LX/0Ff;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public A0U(LX/0Ci;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/0lX;->A0E:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 7
    .line 8
    .line 9
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    iget-object v5, p0, LX/0lX;->A0C:LX/0dg;

    .line 11
    .line 12
    invoke-virtual {v5, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    iget-object v0, p0, LX/0lX;->A03:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/15g;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/15g;->A03()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v6, v3, LX/15T;->A02:LX/0JB;

    .line 33
    .line 34
    const-string v4, "chat"

    .line 35
    .line 36
    const-string v2, "account_jid_row_id = ?"

    .line 37
    .line 38
    new-array v1, v0, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v1, v7

    .line 45
    .line 46
    const-string v0, "DELETE_CHAT_BY_ACCOUNT_JID_ROW_ID"

    .line 47
    .line 48
    invoke-virtual {v6, v4, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, LX/0lX;->A0A:LX/0FZ;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/0FZ;->A0S(LX/0Ci;)V

    .line 54
    .line 55
    .line 56
    monitor-enter p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 59
    .line 60
    const-string v2, "\n          DELETE FROM\n            chat\n          WHERE\n            jid_row_id = ?\n        "

    .line 61
    .line 62
    new-array v1, v0, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v1, v7

    .line 69
    .line 70
    const-string v0, "DELETE_CHAT_BY_JID_ROW_ID"

    .line 71
    .line 72
    invoke-virtual {v4, v2, v0, v1}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :goto_1
    :try_start_2
    iget-object v0, p0, LX/0lX;->A0F:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, LX/0lX;->A0G:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v2, p0, LX/0lX;->A08:LX/0lY;

    .line 92
    .line 93
    invoke-virtual {v5, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :try_start_3
    invoke-virtual {v10}, LX/1J0;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v10}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, LX/15T;->close()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    :try_start_7
    invoke-virtual {v10}, LX/1J0;->close()V

    .line 120
    .line 121
    .line 122
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 128
    :catchall_3
    move-exception v1

    .line 129
    :try_start_9
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :catchall_4
    move-exception v0

    .line 134
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v1
.end method

.method public A0V(LX/0Ci;J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0lX;->A0A:LX/0FZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {v3}, LX/18M;->A0E()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v1, p2

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    const-wide/16 v1, 0x1

    .line 17
    .line 18
    cmp-long v0, p2, v1

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iput-wide p2, v3, LX/18M;->A0X:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v3

    .line 26
    invoke-virtual {v3}, LX/18M;->A0B()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v1, p2

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, p2, p3}, LX/18M;->A0V(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, v0}, LX/18M;->A0N(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, LX/0lX;->A0N(LX/18M;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    return-void
.end method

.method public A0W(Landroid/content/ContentValues;LX/18M;)Z
    .locals 6

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0lX;->A06(Landroid/content/ContentValues;LX/18M;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0lX;->A0C:LX/0dg;

    .line 8
    .line 9
    iget-object v4, p2, LX/18M;->A12:LX/0Ci;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-string v1, "jid_row_id"

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, LX/18M;->A0l:LX/18V;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v4, v0}, LX/0lX;->A09(Landroid/content/ContentValues;LX/0Ci;LX/18V;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p2, v3, v4}, LX/18M;->A0a(J)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, -0x1

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :cond_0
    return v5
.end method

.method public A0X(LX/18M;)Z
    .locals 4

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v3, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 4
    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    const-string v2, "display_message_row_id"

    .line 8
    .line 9
    iget-wide v0, p1, LX/18M;->A0Z:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "display_message_sort_id"

    .line 19
    .line 20
    iget-wide v0, p1, LX/18M;->A0a:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "last_message_row_id"

    .line 30
    .line 31
    invoke-virtual {p1}, LX/18M;->A0C()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "last_message_sort_id"

    .line 43
    .line 44
    invoke-virtual {p1}, LX/18M;->A0D()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "sort_timestamp"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LX/18M;->A0F()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {p0, v3, p1}, LX/0lX;->A0W(Landroid/content/ContentValues;LX/18M;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :catchall_0
    :try_start_1
    move-exception v0

    .line 76
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

.method public CBD(LX/BtF;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/0lX;->A09:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0xf47

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, LX/0lX;->A0E:LX/0GK;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :try_start_0
    iget-object v3, v6, LX/15T;->A02:LX/0JB;

    .line 17
    .line 18
    const-string v2, "\n          SELECT\n            hidden,\n            COUNT(1) as chat_count\n          FROM\n            chat_view\n          GROUP BY hidden\n        "

    .line 19
    .line 20
    const-string v1, "GET_CHAT_COUNT_BY_HIDDEN_COLUMN"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    const-string v0, "hidden"

    .line 28
    .line 29
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const-string v0, "chat_count"

    .line 34
    .line 35
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v8, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-ne v1, v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_3
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, LX/15T;->close()V

    .line 86
    .line 87
    .line 88
    int-to-long v0, v3

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, LX/BtF;->A05:Ljava/lang/Long;

    .line 94
    .line 95
    int-to-long v0, v4

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p1, LX/BtF;->A06:Ljava/lang/Long;

    .line 101
    .line 102
    int-to-long v0, v2

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p1, LX/BtF;->A07:Ljava/lang/Long;

    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    :catchall_2
    move-exception v1

    .line 123
    :try_start_5
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_5
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
