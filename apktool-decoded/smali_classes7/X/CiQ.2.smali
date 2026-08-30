.class public final LX/CiQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0R()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CiQ;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xc6b

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CiQ;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xc6a

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CiQ;->A00:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Landroid/database/Cursor;Landroid/database/Cursor;)LX/C2E;
    .locals 11

    .line 0
    const-string v0, "_id"

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    invoke-static {p1, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v9

    .line 7
    const-string v0, "call_id"

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "jid_row_id"

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 20
    .line 21
    move-object v5, p0

    .line 22
    iget-object v0, p0, LX/CiQ;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/B9y;->A0m(LX/05C;)LX/0dg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1, v2}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "from_me"

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v0, "transaction_id"

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, LX/D6O;

    .line 64
    .line 65
    invoke-direct {v8, v0, v3, v4, v1}, LX/D6O;-><init>(ILcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    move-object v7, p2

    .line 69
    invoke-virtual/range {v5 .. v10}, LX/CiQ;->A01(Landroid/database/Cursor;Landroid/database/Cursor;LX/D6O;J)LX/C2E;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v0, "CallLogCursorReader/readCallLogFromCursors/error getting jid; log jidRowId="

    .line 79
    .line 80
    invoke-static {v0, v3, v1, v2}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public final A01(Landroid/database/Cursor;Landroid/database/Cursor;LX/D6O;J)LX/C2E;
    .locals 44

    .line 0
    const-string v1, "timestamp"

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v29

    .line 8
    const-string v1, "video_call"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, LX/25p;->A1V(I)Z

    .line 15
    .line 16
    .line 17
    move-result v33

    .line 18
    const-string v1, "duration"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v23

    .line 24
    const-string v4, "call_result"

    .line 25
    .line 26
    invoke-static {v0, v4}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v24

    .line 30
    const-string v1, "is_dnd_mode_on"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    const-string v1, "bytes_transferred"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v31

    .line 42
    const-string v1, "group_jid_row_id"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    const-string v1, "is_joinable_group_call"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, LX/25p;->A1V(I)Z

    .line 55
    .line 56
    .line 57
    move-result v35

    .line 58
    const-string v1, "offer_silence_reason"

    .line 59
    .line 60
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    :goto_0
    const-string v1, "call_creator_device_jid_row_id"

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    const-string v1, "call_type"

    .line 79
    .line 80
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    const/16 v26, 0x0

    .line 91
    .line 92
    :goto_1
    const-string v1, "telecom_uuid"

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v21

    .line 98
    const-string v1, "terminated_by_device_switch"

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, LX/25p;->A1V(I)Z

    .line 105
    .line 106
    .line 107
    move-result v36

    .line 108
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    move-object/from16 v9, p0

    .line 113
    .line 114
    move-object/from16 v3, p2

    .line 115
    .line 116
    if-nez p2, :cond_1

    .line 117
    .line 118
    :cond_0
    const-string v1, "call_random_id"

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v20

    .line 124
    invoke-static {}, LX/CIB;->values()[LX/CIB;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    array-length v4, v2

    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_2
    if-ge v1, v4, :cond_5

    .line 131
    .line 132
    aget-object v7, v2, v1

    .line 133
    .line 134
    iget v3, v7, LX/CIB;->databaseValue:I

    .line 135
    .line 136
    if-eq v3, v10, :cond_6

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    :goto_3
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    const-string v1, "_id"

    .line 148
    .line 149
    invoke-static {v3, v1}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    const-string v1, "jid_row_id"

    .line 154
    .line 155
    invoke-static {v3, v1}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 160
    .line 161
    iget-object v2, v9, LX/CiQ;->A01:LX/05C;

    .line 162
    .line 163
    invoke-static {v2}, LX/B9y;->A0m(LX/05C;)LX/0dg;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    int-to-long v5, v1

    .line 168
    invoke-virtual {v2, v5, v6}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    invoke-static {v2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_2

    .line 183
    .line 184
    invoke-static {v3, v4}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    new-instance v1, LX/C2D;

    .line 189
    .line 190
    invoke-direct {v1, v2, v5, v7, v8}, LX/C2D;-><init>(Lcom/indianchat/infra/core/jid/UserJid;IJ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-string v2, "CallLogCursorReader/readParticipantsFromCursor/error getting jid; participantJidRowId="

    .line 202
    .line 203
    invoke-static {v2, v5, v1}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 208
    .line 209
    .line 210
    move-result v26

    .line 211
    goto :goto_1

    .line 212
    :cond_4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 213
    .line 214
    .line 215
    move-result v25

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_5
    sget-object v7, LX/CIB;->A07:LX/CIB;

    .line 219
    .line 220
    :cond_6
    sget-object v1, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 221
    .line 222
    iget-object v1, v9, LX/CiQ;->A01:LX/05C;

    .line 223
    .line 224
    iget-object v4, v1, LX/05C;->A00:LX/00s;

    .line 225
    .line 226
    invoke-static {v4}, LX/B9x;->A0l(LX/00s;)LX/0dg;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    int-to-long v1, v13

    .line 231
    invoke-virtual {v3, v1, v2}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    sget-object v2, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 240
    .line 241
    invoke-static {v4, v11, v12}, LX/BA0;->A0M(LX/00s;J)Lcom/indianchat/infra/core/jid/Jid;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v2, v1}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    iget-object v1, v9, LX/CiQ;->A02:LX/05C;

    .line 250
    .line 251
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/0oz;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/0oz;->A01(Landroid/database/Cursor;)LX/C2C;

    .line 258
    .line 259
    .line 260
    move-result-object v19

    .line 261
    iget-object v1, v9, LX/CiQ;->A00:LX/05C;

    .line 262
    .line 263
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/0ov;

    .line 268
    .line 269
    monitor-enter v1

    .line 270
    :try_start_1
    const-string v2, "call_link_id"

    .line 271
    .line 272
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const/4 v3, -0x1

    .line 277
    const/4 v6, 0x0

    .line 278
    if-eq v2, v3, :cond_7

    .line 279
    .line 280
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_7

    .line 285
    .line 286
    const-string v2, "token"

    .line 287
    .line 288
    invoke-static {v0, v2}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_7

    .line 293
    .line 294
    const-string v4, "creator_jid_row_id"

    .line 295
    .line 296
    invoke-static {v0, v4}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    iget-object v6, v1, LX/0ov;->A01:LX/0dg;

    .line 301
    .line 302
    int-to-long v4, v4

    .line 303
    invoke-virtual {v6, v4, v5}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v4}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    int-to-long v3, v3

    .line 312
    new-instance v6, LX/CmM;

    .line 313
    .line 314
    invoke-direct {v6, v5, v2, v3, v4}, LX/CmM;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    .line 316
    .line 317
    :cond_7
    monitor-exit v1

    .line 318
    const-string v1, "reminder_id"

    .line 319
    .line 320
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const/4 v2, -0x1

    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    if-eq v1, v2, :cond_8

    .line 328
    .line 329
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v40

    .line 333
    if-eqz v40, :cond_8

    .line 334
    .line 335
    const-string v1, "message_row_id"

    .line 336
    .line 337
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const-string v1, "reminder_timestamp"

    .line 342
    .line 343
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    const-string v1, "notified"

    .line 348
    .line 349
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v38

    .line 357
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v42

    .line 361
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 366
    .line 367
    .line 368
    move-result v41

    .line 369
    new-instance v17, LX/CnE;

    .line 370
    .line 371
    move-object/from16 v37, v17

    .line 372
    .line 373
    invoke-direct/range {v37 .. v43}, LX/CnE;-><init>(JLjava/lang/String;ZJ)V

    .line 374
    .line 375
    .line 376
    :cond_8
    const/16 v34, 0x0

    .line 377
    .line 378
    const/4 v15, 0x0

    .line 379
    new-instance v11, LX/C2E;

    .line 380
    .line 381
    move-object/from16 v16, p3

    .line 382
    .line 383
    move-wide/from16 v27, p4

    .line 384
    .line 385
    move-object/from16 v18, v7

    .line 386
    .line 387
    move-object/from16 v22, v14

    .line 388
    .line 389
    move-object v14, v6

    .line 390
    invoke-direct/range {v11 .. v36}, LX/C2E;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/GroupJid;LX/CmM;LX/Bz3;LX/D6O;LX/CnE;LX/CIB;LX/C2C;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZZ)V

    .line 391
    .line 392
    .line 393
    return-object v11

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 396
    throw v0

    .line 397
    :catch_0
    move-exception v7

    .line 398
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v0, "CallLogCursorReader/readParticipantsFromCursor/exception logCursorCount:"

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v0, " logCursorPosition:"

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v0, " participantsCursorCount:"

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v0, " participantsCursorPosition:"

    .line 443
    .line 444
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0, v7}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    throw v7
.end method
