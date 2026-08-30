.class public final LX/6jI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10240

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6jI;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6jI;->A00:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0xe4b

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6jI;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6jI;->A03:LX/05C;

    .line 31
    .line 32
    return-void
.end method

.method private final A00(Landroid/database/SQLException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MusicCreationReportingRecoverySweep/onAsyncInit/"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ": "

    .line 13
    .line 14
    move-object v4, p3

    .line 15
    invoke-static {v0, p3, v1, p1}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x571

    .line 19
    .line 20
    iget-object v0, p0, LX/6jI;->A03:LX/05C;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "MusicCreationReportingRecoverySweep/"

    .line 35
    .line 36
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-virtual/range {v2 .. v7}, LX/0AG;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MusicCreationReportingRecoverySweep"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 12

    .line 0
    :try_start_0
    iget-object v0, p0, LX/6jI;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6jK;

    .line 9
    .line 10
    iget-object v0, v0, LX/6jK;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6jL;

    .line 17
    .line 18
    const/16 v7, 0x33

    .line 19
    .line 20
    iget-object v0, v0, LX/6jL;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 23
    .line 24
    .line 25
    move-result-object v5
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 27
    .line 28
    const-string v3, "\n        SELECT DISTINCT\n          message_music.message_row_id\n        FROM\n          message_music\n          INNER JOIN\n          message_media_interactive_annotation\n            ON message_media_interactive_annotation.message_row_id =\n              message_music.message_row_id\n          INNER JOIN\n          message_media_interactive_annotation_embedded_music\n            ON message_media_interactive_annotation_embedded_music.message_media_interactive_annotation_row_id =\n              message_media_interactive_annotation._id\n        WHERE\n          message_media_interactive_annotation.type = ?\n          AND song_id IS NOT NULL\n          AND song_id != \'\'\n          AND (\n            music_content_media_id IS NULL\n            OR music_content_media_id = \'\'\n          )\n        ORDER BY\n          message_music.message_row_id ASC\n        LIMIT ?\n        "

    .line 29
    .line 30
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v0, LX/6jM;->A07:LX/6jM;

    .line 35
    .line 36
    iget v0, v0, LX/6jM;->value:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    invoke-static {v7, v2}, LX/25u;->A0v(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "EmbeddedMusicInteractiveAnnotationStore/GET_PENDING_REPORTING"

    .line 49
    .line 50
    invoke-virtual {v4, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    :try_start_2
    const-string v0, "message_row_id"

    .line 55
    .line 56
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v2}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    const/16 v0, 0x32

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-le v1, v0, :cond_1

    .line 113
    .line 114
    const-string v0, "MusicCreationReportingRecoverySweep/onAsyncInit/capped sweep at 50; more remain"

    .line 115
    .line 116
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const/4 v5, 0x0

    .line 124
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    :try_start_5
    iget-object v0, p0, LX/6jI;->A00:LX/05C;

    .line 141
    .line 142
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 143
    .line 144
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/15Z;

    .line 149
    .line 150
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 151
    .line 152
    invoke-virtual {v0, v3, v4}, LX/15a;->A04(J)LX/1DO;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v2, :cond_3

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v0, "MusicCreationReportingRecoverySweep/reEnqueueReporting/message row not found rowId="

    .line 164
    .line 165
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    instance-of v0, v2, LX/77o;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    check-cast v2, LX/77o;

    .line 184
    .line 185
    iget-object v7, v2, LX/1DO;->A0i:LX/1Oi;

    .line 186
    .line 187
    iget-boolean v0, v7, LX/1Oi;->A02:Z

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v1, v7, LX/1Oi;->A00:LX/0Ci;

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    iget-boolean v0, v2, LX/77o;->A04:Z

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    iget-object v2, v2, LX/77o;->A01:LX/850;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/6jK;

    .line 207
    .line 208
    iget-object v0, v0, LX/6jK;->A00:LX/05C;

    .line 209
    .line 210
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 211
    .line 212
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/6jL;

    .line 217
    .line 218
    invoke-virtual {v0, v3, v4}, LX/6jL;->A01(J)LX/850;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_3
    if-eqz v2, :cond_6

    .line 223
    .line 224
    iget-object v0, v2, LX/850;->A07:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    :cond_5
    iget-object v0, v2, LX/850;->A08:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    iget-object v0, p0, LX/6jI;->A02:LX/05C;

    .line 245
    .line 246
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 247
    .line 248
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, LX/0h9;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    iget-object v2, v7, LX/1Oi;->A01:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "music-creation-reporting-"

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, "-"

    .line 273
    .line 274
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v10}, LX/0h9;->A00(LX/0h9;)LX/1iX;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, LX/1iX;->A06:LX/1iZ;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, LX/1iZ;->A01(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-gtz v0, :cond_2

    .line 289
    .line 290
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/0h9;

    .line 295
    .line 296
    new-instance v0, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;

    .line 297
    .line 298
    invoke-direct {v0, v7}, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;-><init>(LX/1Oi;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v0, "MusicCreationReportingRecoverySweep/reEnqueueReporting/already reported since the query rowId="

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v0, "MusicCreationReportingRecoverySweep/reEnqueueReporting/not a reportable outgoing music message rowId="

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 324
    .line 325
    goto/16 :goto_1
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0

    .line 326
    .line 327
    :catch_0
    move-exception v2

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v0, "could not re-enqueue rowId="

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "row failed"

    .line 346
    .line 347
    invoke-direct {p0, v2, v0, v1}, LX/6jI;->A00(Landroid/database/SQLException;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "MusicCreationReportingRecoverySweep/onAsyncInit/re-enqueued reporting for "

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v0, " pending music message(s)"

    .line 365
    .line 366
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_9
    return-void

    .line 370
    :catchall_0
    move-exception v1

    .line 371
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    :try_start_7
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 377
    :catchall_2
    move-exception v1

    .line 378
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 379
    :catchall_3
    :try_start_9
    move-exception v0

    .line 380
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw v0
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_1

    .line 384
    :catch_1
    move-exception v2

    .line 385
    const-string v1, "query failed"

    .line 386
    .line 387
    const-string v0, "could not read the pending set"

    .line 388
    .line 389
    invoke-direct {p0, v2, v1, v0}, LX/6jI;->A00(Landroid/database/SQLException;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method
