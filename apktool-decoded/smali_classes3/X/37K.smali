.class public final LX/37K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/37K;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x15f7

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/37K;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/37K;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0R()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/37K;->A06:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/37K;->A05:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x45e

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/37K;->A01:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0c()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/37K;->A03:LX/05C;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;I)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/37K;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1FV;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1FV;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "BusinessFolderLoggingTAG/updateBusinessChatStates/set population disabled"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LX/37K;->A01:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/15g;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/15g;->A03()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {v8}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    invoke-static {v7}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/37K;->A05:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 73
    .line 74
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v7

    .line 78
    check-cast v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    move-object v7, v0

    .line 87
    :cond_2
    iget-object v0, p0, LX/37K;->A06:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0dg;

    .line 94
    .line 95
    invoke-virtual {v0, v7}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    const-wide/16 v3, -0x1

    .line 100
    .line 101
    cmp-long v0, v5, v3

    .line 102
    .line 103
    if-gtz v0, :cond_3

    .line 104
    .line 105
    const-string v0, "BusinessFolderLoggingTAG/updateBusinessChatStates/invalid jidRowId for jid"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object v0, p0, LX/37K;->A00:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    new-array v6, v0, [Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/4 v4, 0x0

    .line 145
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    add-int/lit8 v1, v4, 0x1

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, v6, v4

    .line 162
    .line 163
    move v4, v1

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    const/16 v0, 0x3cf

    .line 166
    .line 167
    new-instance v1, LX/1Ff;

    .line 168
    .line 169
    invoke-direct {v1, v6, v0}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    const-string v6, "account_jid_row_id"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    const-string v6, "jid_row_id"

    .line 178
    .line 179
    :goto_2
    :try_start_0
    iget-object v0, v3, LX/0lX;->A0E:LX/0GK;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 182
    .line 183
    .line 184
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 185
    :try_start_1
    const/4 v0, 0x1

    .line 186
    new-instance v8, Landroid/content/ContentValues;

    .line 187
    .line 188
    invoke-direct {v8, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const-string v0, "business_chat_state"

    .line 192
    .line 193
    invoke-static {v8, v0, p2}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, LX/1Ff;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, [Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, " IN "

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    array-length v0, v12

    .line 222
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    iget-object v7, v4, LX/15T;->A02:LX/0JB;

    .line 231
    .line 232
    const-string v9, "chat"

    .line 233
    .line 234
    const-string v11, "updateBusinessChatState/UPDATE_CHATS"

    .line 235
    .line 236
    invoke-virtual/range {v7 .. v12}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :cond_7
    :try_start_2
    invoke-virtual {v4}, LX/15T;->close()V

    .line 241
    .line 242
    .line 243
    goto :goto_5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 244
    :catchall_0
    move-exception v1

    .line 245
    :try_start_3
    invoke-virtual {v4}, LX/15T;->close()V

    .line 246
    .line 247
    .line 248
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_4
    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v3, LX/0lX;->A0D:LX/0Ff;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 261
    .line 262
    .line 263
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    invoke-static {v3}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v0, p0, LX/37K;->A02:LX/05C;

    .line 278
    .line 279
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 280
    .line 281
    invoke-static {v0, v1}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    iput p2, v0, LX/18M;->A00:I

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_0

    .line 295
    .line 296
    iget-object v0, p0, LX/37K;->A03:LX/05C;

    .line 297
    .line 298
    invoke-static {v0}, LX/25v;->A13(LX/05C;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :catch_1
    move-exception v0

    .line 303
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw v0
.end method
