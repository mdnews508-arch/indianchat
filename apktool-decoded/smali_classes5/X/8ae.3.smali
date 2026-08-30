.class public final synthetic LX/8ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/1PV;

.field public final synthetic A02:LX/7y4;

.field public final synthetic A03:Lcom/indianchat/media/SendMediaMessageManager;

.field public final synthetic A04:LX/8Jf;

.field public final synthetic A05:LX/8mt;

.field public final synthetic A06:LX/82Z;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:[B


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;LX/1PV;LX/7y4;Lcom/indianchat/media/SendMediaMessageManager;LX/8Jf;LX/8mt;LX/82Z;[BZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/8ae;->A03:Lcom/indianchat/media/SendMediaMessageManager;

    .line 4
    .line 5
    iput-object p7, p0, LX/8ae;->A06:LX/82Z;

    .line 6
    .line 7
    iput-object p5, p0, LX/8ae;->A04:LX/8Jf;

    .line 8
    .line 9
    iput-object p3, p0, LX/8ae;->A02:LX/7y4;

    .line 10
    .line 11
    iput-object p2, p0, LX/8ae;->A01:LX/1PV;

    .line 12
    .line 13
    iput-boolean p9, p0, LX/8ae;->A09:Z

    .line 14
    .line 15
    iput-boolean p10, p0, LX/8ae;->A0A:Z

    .line 16
    .line 17
    iput-object p8, p0, LX/8ae;->A0C:[B

    .line 18
    .line 19
    iput-object p6, p0, LX/8ae;->A05:LX/8mt;

    .line 20
    .line 21
    iput-boolean p11, p0, LX/8ae;->A0B:Z

    .line 22
    .line 23
    iput-boolean p12, p0, LX/8ae;->A07:Z

    .line 24
    .line 25
    iput-object p1, p0, LX/8ae;->A00:Landroid/util/Pair;

    .line 26
    .line 27
    iput-boolean p13, p0, LX/8ae;->A08:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 43

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/8ae;->A03:Lcom/indianchat/media/SendMediaMessageManager;

    .line 3
    .line 4
    iget-object v4, v3, LX/8ae;->A06:LX/82Z;

    .line 5
    .line 6
    iget-object v2, v3, LX/8ae;->A04:LX/8Jf;

    .line 7
    .line 8
    iget-object v1, v3, LX/8ae;->A02:LX/7y4;

    .line 9
    .line 10
    move-object/from16 v42, v1

    .line 11
    .line 12
    iget-object v1, v3, LX/8ae;->A01:LX/1PV;

    .line 13
    .line 14
    move-object/from16 v41, v1

    .line 15
    .line 16
    iget-boolean v9, v3, LX/8ae;->A09:Z

    .line 17
    .line 18
    iget-boolean v1, v3, LX/8ae;->A0A:Z

    .line 19
    .line 20
    move/from16 v40, v1

    .line 21
    .line 22
    iget-object v1, v3, LX/8ae;->A0C:[B

    .line 23
    .line 24
    move-object/from16 v39, v1

    .line 25
    .line 26
    iget-object v1, v3, LX/8ae;->A05:LX/8mt;

    .line 27
    .line 28
    move-object/from16 v38, v1

    .line 29
    .line 30
    iget-boolean v1, v3, LX/8ae;->A0B:Z

    .line 31
    .line 32
    move/from16 v37, v1

    .line 33
    .line 34
    iget-boolean v1, v3, LX/8ae;->A07:Z

    .line 35
    .line 36
    move/from16 v36, v1

    .line 37
    .line 38
    iget-object v5, v3, LX/8ae;->A00:Landroid/util/Pair;

    .line 39
    .line 40
    iget-boolean v1, v3, LX/8ae;->A08:Z

    .line 41
    .line 42
    move/from16 v20, v1

    .line 43
    .line 44
    invoke-virtual {v4}, LX/82Z;->A07()LX/1PV;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v1, v0, Lcom/indianchat/media/SendMediaMessageManager;->A07:LX/05C;

    .line 49
    .line 50
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/7hK;

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    invoke-static {v6, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    instance-of v1, v6, LX/1PW;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    check-cast v6, LX/1PW;

    .line 65
    .line 66
    iget-object v3, v6, LX/1PW;->A01:LX/6gL;

    .line 67
    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    iget-object v15, v3, LX/6gL;->A0x:[Lcom/indianchat/InteractiveAnnotation;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v15, :cond_0

    .line 74
    .line 75
    array-length v13, v15

    .line 76
    const/4 v12, 0x0

    .line 77
    :goto_0
    if-ge v12, v13, :cond_0

    .line 78
    .line 79
    aget-object v11, v15, v12

    .line 80
    .line 81
    iget-object v10, v11, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 82
    .line 83
    sget-object v1, LX/6jM;->A07:LX/6jM;

    .line 84
    .line 85
    if-ne v10, v1, :cond_1

    .line 86
    .line 87
    move-object v8, v11

    .line 88
    :cond_0
    iget-object v1, v3, LX/6gL;->A0O:LX/84u;

    .line 89
    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    if-eqz v8, :cond_9

    .line 93
    .line 94
    iget-object v1, v7, LX/7hK;->A04:LX/05C;

    .line 95
    .line 96
    invoke-static {v1}, LX/82J;->A03(LX/05C;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    iget-object v1, v7, LX/7hK;->A02:LX/05C;

    .line 103
    .line 104
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/0pZ;

    .line 109
    .line 110
    iget-object v12, v8, Lcom/indianchat/InteractiveAnnotation;->polygonVertices:[Lcom/indianchat/SerializablePoint;

    .line 111
    .line 112
    iget-object v1, v1, LX/0pZ;->A06:LX/0GK;

    .line 113
    .line 114
    invoke-virtual {v1}, LX/0GK;->A04()LX/15T;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    :try_start_0
    iget-object v13, v10, LX/15T;->A02:LX/0JB;

    .line 123
    .line 124
    const-string v11, "\n          SELECT \n            \n      message_media_interactive_annotation_row_id,\n      \n      music_content_media_id, \n      song_id, \n      author, \n      title, \n      artwork_direct_path, \n      artwork_sha256, \n      artwork_enc_sha256, \n      artwork_media_key, \n      artist_attribution, \n      country_blocklist, \n      is_explicit,\n      pending_embedded_music_type,\n      start_time_ms,\n      derived_content_start_time_ms,\n      overlap_duration_ms,\n      audio_library_product\n    \n    \n          FROM \n            message_media_interactive_annotation_embedded_music \n            INNER JOIN \n            (\n              SELECT \n                _id \n              FROM \n                message_media_interactive_annotation \n              WHERE \n                message_row_id = ? \n                AND \n                type = ?\n            ) AS message_media_interactive_annotation \n              ON message_media_interactive_annotation_embedded_music.message_media_interactive_annotation_row_id = \n                message_media_interactive_annotation._id\n        "

    .line 125
    .line 126
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-wide v6, v6, LX/1DO;->A0j:J

    .line 131
    .line 132
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aput-object v1, v8, v14

    .line 137
    .line 138
    sget-object v1, LX/6jM;->A07:LX/6jM;

    .line 139
    .line 140
    iget v1, v1, LX/6jM;->value:I

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/4 v1, 0x1

    .line 147
    aput-object v6, v8, v1

    .line 148
    .line 149
    const-string v1, "GET_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_EMBEDDED_MUSIC_SQL_QUERY_ID"

    .line 150
    .line 151
    invoke-virtual {v13, v11, v1, v8}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 152
    .line 153
    .line 154
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 155
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, LX/15T;->close()V

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_2
    :try_start_3
    const-string v6, "song_id"

    .line 171
    .line 172
    invoke-static {v1, v6}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v26

    .line 176
    const-string v6, "title"

    .line 177
    .line 178
    invoke-static {v1, v6}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v27

    .line 182
    const-string v6, "author"

    .line 183
    .line 184
    invoke-static {v1, v6}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v28

    .line 188
    const-string v6, "artwork_direct_path"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    :try_start_4
    invoke-static {v1, v6}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-instance v7, Ljava/net/URL;

    .line 195
    .line 196
    invoke-direct {v7, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    :catch_0
    const/4 v7, 0x0

    .line 201
    :goto_2
    :try_start_5
    const-string v6, "artist_attribution"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    .line 203
    :try_start_6
    invoke-static {v1, v6}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    new-instance v6, Ljava/net/URL;

    .line 208
    .line 209
    invoke-direct {v6, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 213
    :catch_1
    const/4 v6, 0x0

    .line 214
    :goto_3
    :try_start_7
    const-string v8, "is_explicit"

    .line 215
    .line 216
    invoke-static {v1, v8}, LX/6g7;->A1X(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v19

    .line 220
    const-string v8, "start_time_ms"

    .line 221
    .line 222
    invoke-static {v1, v8}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v17

    .line 226
    const-string v8, "derived_content_start_time_ms"

    .line 227
    .line 228
    invoke-static {v1, v8}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v15

    .line 232
    const-string v8, "overlap_duration_ms"

    .line 233
    .line 234
    invoke-static {v1, v8}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v13

    .line 238
    const-string v8, "audio_library_product"

    .line 239
    .line 240
    invoke-static {v1, v8}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    const/16 v31, 0x0

    .line 245
    .line 246
    if-eqz v8, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 247
    .line 248
    :try_start_8
    invoke-static {v8}, LX/7RM;->valueOf(Ljava/lang/String;)LX/7RM;

    .line 249
    .line 250
    .line 251
    move-result-object v31
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 252
    :catch_2
    :cond_3
    :try_start_9
    const-string v8, "pending_embedded_music_type"

    .line 253
    .line 254
    invoke-static {v1, v8}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    sget-object v8, LX/7R7;->A00:LX/05i;

    .line 259
    .line 260
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, LX/7R7;

    .line 265
    .line 266
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v22

    .line 270
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v23

    .line 274
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v24

    .line 278
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v25

    .line 282
    new-instance v21, LX/84v;

    .line 283
    .line 284
    move-object/from16 v29, v7

    .line 285
    .line 286
    move-object/from16 v30, v6

    .line 287
    .line 288
    invoke-direct/range {v21 .. v30}, LX/84v;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;)V

    .line 289
    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const-wide/16 v34, 0x0

    .line 294
    .line 295
    new-instance v6, LX/84u;

    .line 296
    .line 297
    move-object/from16 v32, v27

    .line 298
    .line 299
    move-object/from16 v26, v6

    .line 300
    .line 301
    move-object/from16 v28, v27

    .line 302
    .line 303
    move-object/from16 v29, v21

    .line 304
    .line 305
    move-object/from16 v30, v8

    .line 306
    .line 307
    move-object/from16 v33, v12

    .line 308
    .line 309
    invoke-direct/range {v26 .. v35}, LX/84u;-><init>(LX/84w;LX/850;LX/84v;LX/7R7;LX/7RM;LX/84q;[Lcom/indianchat/SerializablePoint;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 310
    .line 311
    .line 312
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 313
    .line 314
    .line 315
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 316
    :catchall_0
    move-exception v2

    .line 317
    if-eqz v1, :cond_4

    .line 318
    .line 319
    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 320
    .line 321
    .line 322
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    :try_start_c
    invoke-static {v2, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :cond_4
    :goto_4
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 328
    :catchall_2
    move-exception v1

    .line 329
    :try_start_d
    invoke-virtual {v10}, LX/15T;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :catchall_3
    move-exception v0

    .line 334
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_5
    instance-of v1, v6, LX/79Z;

    .line 339
    .line 340
    if-eqz v1, :cond_9

    .line 341
    .line 342
    check-cast v6, LX/79Z;

    .line 343
    .line 344
    iget-object v10, v6, LX/79Z;->A07:LX/6gL;

    .line 345
    .line 346
    if-eqz v10, :cond_9

    .line 347
    .line 348
    iget-object v1, v10, LX/6gL;->A0O:LX/84u;

    .line 349
    .line 350
    if-nez v1, :cond_9

    .line 351
    .line 352
    iget-object v1, v7, LX/7hK;->A04:LX/05C;

    .line 353
    .line 354
    invoke-static {v1}, LX/82J;->A03(LX/05C;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_9

    .line 359
    .line 360
    iget-object v1, v7, LX/7hK;->A00:LX/05C;

    .line 361
    .line 362
    invoke-static {v1}, LX/6g9;->A0k(LX/05C;)LX/81u;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const/4 v1, 0x1

    .line 367
    new-array v1, v1, [LX/77k;

    .line 368
    .line 369
    invoke-static {v6, v3, v1}, LX/81u;->A01(LX/8FA;LX/81u;[LX/77k;)LX/8FK;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/4 v8, 0x0

    .line 374
    if-eqz v1, :cond_7

    .line 375
    .line 376
    invoke-static {v1}, LX/8FK;->A00(LX/8FK;)Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_8

    .line 385
    .line 386
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    move-object v1, v6

    .line 391
    check-cast v1, LX/7mI;

    .line 392
    .line 393
    iget-object v3, v1, LX/7mI;->A04:LX/7RO;

    .line 394
    .line 395
    sget-object v1, LX/7RO;->A09:LX/7RO;

    .line 396
    .line 397
    if-ne v3, v1, :cond_6

    .line 398
    .line 399
    :goto_5
    move-object v8, v6

    .line 400
    check-cast v8, LX/7mI;

    .line 401
    .line 402
    :cond_7
    instance-of v1, v8, LX/7AD;

    .line 403
    .line 404
    if-eqz v1, :cond_9

    .line 405
    .line 406
    check-cast v8, LX/7AD;

    .line 407
    .line 408
    if-eqz v8, :cond_9

    .line 409
    .line 410
    iget-object v1, v8, LX/7AD;->A00:LX/84u;

    .line 411
    .line 412
    iput-object v1, v10, LX/6gL;->A0O:LX/84u;

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_8
    move-object v6, v8

    .line 416
    goto :goto_5

    .line 417
    :goto_6
    invoke-virtual {v10}, LX/15T;->close()V

    .line 418
    .line 419
    .line 420
    :goto_7
    iput-object v6, v3, LX/6gL;->A0O:LX/84u;

    .line 421
    .line 422
    :cond_9
    :goto_8
    if-eqz v2, :cond_a

    .line 423
    .line 424
    iget-object v1, v2, LX/8Jf;->A0F:LX/0pj;

    .line 425
    .line 426
    invoke-virtual {v1}, LX/0pj;->A00()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Ljava/lang/Number;

    .line 431
    .line 432
    iget-boolean v1, v2, LX/8Jf;->A04:Z

    .line 433
    .line 434
    if-nez v1, :cond_a

    .line 435
    .line 436
    if-eqz v3, :cond_27

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_27

    .line 443
    .line 444
    :cond_a
    move-object/from16 v3, v42

    .line 445
    .line 446
    move/from16 v1, v40

    .line 447
    .line 448
    invoke-static {v3, v0, v4, v1}, LX/81f;->A03(LX/7y4;Lcom/indianchat/media/SendMediaMessageManager;LX/82Z;Z)LX/7um;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v0}, Lcom/indianchat/media/SendMediaMessageManager;->A00(Lcom/indianchat/media/SendMediaMessageManager;)LX/0ny;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1, v3, v9}, LX/0ny;->A0I(LX/7um;Z)LX/8Jf;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-eqz v5, :cond_b

    .line 461
    .line 462
    iget-object v8, v3, LX/8Jf;->A0U:LX/81w;

    .line 463
    .line 464
    monitor-enter v8

    .line 465
    :try_start_e
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Ljava/lang/Long;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 470
    .line 471
    .line 472
    move-result-wide v6

    .line 473
    iput-wide v6, v8, LX/81w;->A07:J

    .line 474
    .line 475
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Ljava/lang/Long;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 480
    .line 481
    .line 482
    move-result-wide v5

    .line 483
    iput-wide v5, v8, LX/81w;->A08:J

    .line 484
    .line 485
    goto :goto_9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 486
    :catchall_4
    move-exception v0

    .line 487
    :try_start_f
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 488
    throw v0

    .line 489
    :goto_9
    monitor-exit v8

    .line 490
    :cond_b
    iget-object v1, v0, Lcom/indianchat/media/SendMediaMessageManager;->A0V:LX/05C;

    .line 491
    .line 492
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    check-cast v7, LX/0oZ;

    .line 497
    .line 498
    if-eqz v20, :cond_c

    .line 499
    .line 500
    const/4 v12, 0x1

    .line 501
    if-eqz v9, :cond_d

    .line 502
    .line 503
    :cond_c
    const/4 v12, 0x0

    .line 504
    :cond_d
    invoke-virtual {v3}, LX/8Jf;->Ajk()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    iget-object v1, v4, LX/82Z;->A03:LX/1PV;

    .line 509
    .line 510
    invoke-interface {v1}, LX/1PV;->Adb()I

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    invoke-virtual {v3}, LX/8Jf;->A04()LX/7zx;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget v9, v1, LX/7zx;->A01:I

    .line 519
    .line 520
    sget-object v1, LX/ICj;->A08:LX/0oE;

    .line 521
    .line 522
    invoke-static {v4}, LX/7Wn;->A00(LX/82Z;)I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    const/4 v1, 0x1

    .line 527
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v7}, LX/0oZ;->A02(LX/0oZ;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_13

    .line 535
    .line 536
    iget-object v1, v7, LX/0oZ;->A00:LX/05C;

    .line 537
    .line 538
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    const/16 v1, 0x23b6

    .line 543
    .line 544
    invoke-virtual {v5, v1}, LX/00D;->A0w(I)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_13

    .line 549
    .line 550
    :goto_a
    const/4 v6, 0x0

    .line 551
    move-object v5, v0

    .line 552
    move-object v7, v3

    .line 553
    move-object/from16 v8, v38

    .line 554
    .line 555
    move-object v9, v4

    .line 556
    move/from16 v10, v37

    .line 557
    .line 558
    move/from16 v11, v36

    .line 559
    .line 560
    invoke-virtual/range {v5 .. v11}, Lcom/indianchat/media/SendMediaMessageManager;->A0C(LX/7gA;LX/8Jf;LX/8mt;LX/82Z;ZZ)V

    .line 561
    .line 562
    .line 563
    if-eqz v2, :cond_18

    .line 564
    .line 565
    iget-object v1, v2, LX/8Jf;->A0J:LX/0pj;

    .line 566
    .line 567
    invoke-virtual {v1}, LX/0pj;->A00()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    check-cast v7, LX/7fU;

    .line 572
    .line 573
    if-eqz v7, :cond_17

    .line 574
    .line 575
    iget-boolean v1, v7, LX/7fU;->A02:Z

    .line 576
    .line 577
    if-eqz v1, :cond_17

    .line 578
    .line 579
    invoke-virtual {v2}, LX/8Jf;->A02()LX/7uY;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    iget-object v9, v0, Lcom/indianchat/media/SendMediaMessageManager;->A00:LX/05C;

    .line 584
    .line 585
    invoke-static {v9}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    const/16 v1, 0x61b0

    .line 590
    .line 591
    invoke-virtual {v5, v1}, LX/00D;->A0w(I)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-eqz v8, :cond_f

    .line 596
    .line 597
    iget-object v1, v8, LX/7uY;->A01:Ljava/io/File;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_f

    .line 604
    .line 605
    if-eqz v5, :cond_11

    .line 606
    .line 607
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    const-string v1, "SendMediaMessageManager/copyTranscodingResultIfSuccessful/file no longer exists but reusing reference, job="

    .line 612
    .line 613
    invoke-static {v2, v1, v5}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 614
    .line 615
    .line 616
    :goto_b
    iget-object v5, v8, LX/7uY;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 617
    .line 618
    const/4 v1, 0x1

    .line 619
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 620
    .line 621
    .line 622
    :goto_c
    invoke-virtual {v3, v8}, LX/8Jf;->A0B(LX/7uY;)V

    .line 623
    .line 624
    .line 625
    :cond_e
    iget-object v1, v3, LX/8Jf;->A0J:LX/0pj;

    .line 626
    .line 627
    invoke-virtual {v1, v7}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v2, LX/8Jf;->A0U:LX/81w;

    .line 631
    .line 632
    monitor-enter v1

    .line 633
    goto :goto_f

    .line 634
    :cond_f
    if-eqz v5, :cond_10

    .line 635
    .line 636
    if-eqz v8, :cond_e

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_10
    if-eqz v8, :cond_12

    .line 640
    .line 641
    :cond_11
    iget-object v1, v8, LX/7uY;->A01:Ljava/io/File;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-nez v1, :cond_12

    .line 648
    .line 649
    invoke-static {v9}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    const/16 v1, 0x70de

    .line 654
    .line 655
    invoke-virtual {v5, v1}, LX/00D;->A0w(I)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_12

    .line 660
    .line 661
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    const-string v1, "SendMediaMessageManager/copyTranscodingResultIfSuccessful/legacy reuse skipped; transcoded file missing, job="

    .line 666
    .line 667
    invoke-static {v2, v1, v5}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 668
    .line 669
    .line 670
    goto :goto_11

    .line 671
    :cond_12
    invoke-virtual {v2}, LX/8Jf;->A02()LX/7uY;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    if-eqz v8, :cond_e

    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_13
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    monitor-enter v7

    .line 683
    :try_start_10
    invoke-static {v7}, LX/0oZ;->A02(LX/0oZ;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_14

    .line 688
    .line 689
    invoke-static {}, LX/0KH;->A03()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_15

    .line 694
    .line 695
    iget-object v6, v7, LX/0oZ;->A05:LX/08R;

    .line 696
    .line 697
    const/16 v5, 0xd

    .line 698
    .line 699
    new-instance v1, LX/8ay;

    .line 700
    .line 701
    invoke-direct {v1, v7, v8, v5}, LX/8ay;-><init>(Ljava/lang/Object;II)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 705
    .line 706
    .line 707
    :cond_14
    :goto_d
    new-instance v6, LX/7hA;

    .line 708
    .line 709
    invoke-direct {v6}, LX/7hA;-><init>()V

    .line 710
    .line 711
    .line 712
    iput v11, v6, LX/7hA;->A03:I

    .line 713
    .line 714
    const/4 v1, 0x0

    .line 715
    invoke-static {v10, v9, v1}, LX/82O;->A01(IIZ)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iput-object v1, v6, LX/7hA;->A05:Ljava/lang/Integer;

    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_15
    invoke-static {v7, v8}, LX/0oZ;->A01(LX/0oZ;I)V

    .line 727
    .line 728
    .line 729
    goto :goto_d

    .line 730
    :goto_e
    if-eqz v12, :cond_16

    .line 731
    .line 732
    iget v1, v6, LX/7hA;->A02:I

    .line 733
    .line 734
    add-int/lit8 v1, v1, 0x1

    .line 735
    .line 736
    iput v1, v6, LX/7hA;->A02:I

    .line 737
    .line 738
    :cond_16
    iget-object v5, v7, LX/0oZ;->A06:Ljava/util/HashMap;

    .line 739
    .line 740
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v5, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 745
    .line 746
    .line 747
    monitor-exit v7

    .line 748
    goto/16 :goto_a

    .line 749
    .line 750
    :goto_f
    :try_start_11
    iget-object v2, v1, LX/81w;->A09:LX/Nym;

    .line 751
    .line 752
    goto :goto_10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 753
    :catchall_5
    move-exception v0

    .line 754
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 755
    throw v0

    .line 756
    :goto_10
    monitor-exit v1

    .line 757
    if-eqz v2, :cond_17

    .line 758
    .line 759
    iget-object v1, v3, LX/8Jf;->A0U:LX/81w;

    .line 760
    .line 761
    invoke-virtual {v1, v2}, LX/81w;->A0F(LX/Nym;)V

    .line 762
    .line 763
    .line 764
    :cond_17
    :goto_11
    iget-object v1, v0, Lcom/indianchat/media/SendMediaMessageManager;->A00:LX/05C;

    .line 765
    .line 766
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const/16 v1, 0x61b0

    .line 771
    .line 772
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_18

    .line 777
    .line 778
    invoke-virtual {v3}, LX/8Jf;->A02()LX/7uY;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    if-eqz v1, :cond_18

    .line 783
    .line 784
    iget-object v1, v1, LX/7uY;->A01:Ljava/io/File;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-nez v1, :cond_18

    .line 791
    .line 792
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    const-string v1, "SendMediaMessageManager/enqueueMediaUpload/media file missing after optimistic copy, job="

    .line 797
    .line 798
    invoke-static {v3, v1, v2}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 799
    .line 800
    .line 801
    :cond_18
    invoke-static {v0, v3, v4}, Lcom/indianchat/media/SendMediaMessageManager;->A05(Lcom/indianchat/media/SendMediaMessageManager;LX/8Jf;LX/82Z;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v0}, Lcom/indianchat/media/SendMediaMessageManager;->A00(Lcom/indianchat/media/SendMediaMessageManager;)LX/0ny;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v1, v3}, LX/0ny;->A0S(LX/8Jf;)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_19

    .line 813
    .line 814
    move-object/from16 v1, v39

    .line 815
    .line 816
    iput-object v1, v3, LX/8Jf;->A05:[B

    .line 817
    .line 818
    :cond_19
    invoke-virtual {v4}, LX/82Z;->A07()LX/1PV;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    iget-object v10, v0, Lcom/indianchat/media/SendMediaMessageManager;->A00:LX/05C;

    .line 823
    .line 824
    invoke-static {v10}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    sget-object v1, LX/7aP;->A0i:LX/09O;

    .line 829
    .line 830
    invoke-static {v2, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_1a

    .line 835
    .line 836
    invoke-static {v3}, LX/7zx;->A00(LX/8Jf;)LX/1m2;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    iget-object v1, v0, Lcom/indianchat/media/SendMediaMessageManager;->A08:LX/05C;

    .line 841
    .line 842
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, LX/7j5;

    .line 847
    .line 848
    invoke-virtual {v1, v6, v8, v7}, LX/7j5;->A00(LX/0Ci;LX/1PV;LX/1m2;)LX/8po;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    invoke-interface {v9, v8, v3}, LX/8po;->CIn(LX/1PV;LX/8Jf;)Ljava/io/File;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    invoke-interface {v9, v8}, LX/8po;->CUO(Ljava/io/File;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_23

    .line 861
    .line 862
    if-eqz v8, :cond_24

    .line 863
    .line 864
    invoke-interface {v9}, LX/8po;->B2Z()LX/7RH;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    const-string v1, "SendMediaMessageManager/enqueueMediaUpload coordinator path for "

    .line 873
    .line 874
    invoke-static {v4, v1, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 875
    .line 876
    .line 877
    iget-object v1, v0, Lcom/indianchat/media/SendMediaMessageManager;->A01:LX/05C;

    .line 878
    .line 879
    invoke-static {v1}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    iget-object v1, v0, Lcom/indianchat/media/SendMediaMessageManager;->A0D:LX/05C;

    .line 884
    .line 885
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    const/16 v16, 0x6

    .line 890
    .line 891
    new-instance v1, LX/8hc;

    .line 892
    .line 893
    move-object v10, v1

    .line 894
    move-object v11, v0

    .line 895
    move-object v12, v8

    .line 896
    move-object v13, v9

    .line 897
    move-object v14, v3

    .line 898
    move-object v15, v6

    .line 899
    invoke-direct/range {v10 .. v16}, LX/8hc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 900
    .line 901
    .line 902
    :goto_12
    invoke-static {v4, v1, v5}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :cond_1a
    invoke-interface {v8}, LX/1PV;->Adb()I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    const/4 v1, 0x2

    .line 911
    const/4 v5, 0x0

    .line 912
    if-ne v2, v1, :cond_1e

    .line 913
    .line 914
    invoke-interface {v8}, LX/1PU;->Ame()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    const/4 v9, 0x1

    .line 919
    if-ne v1, v9, :cond_1e

    .line 920
    .line 921
    invoke-static {v10}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    const/16 v1, 0x6dab

    .line 926
    .line 927
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-eqz v1, :cond_1f

    .line 932
    .line 933
    invoke-interface {v8}, LX/1PV;->AmM()LX/6gL;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    if-eqz v1, :cond_1d

    .line 938
    .line 939
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 940
    .line 941
    .line 942
    move-result-object v13

    .line 943
    :goto_13
    invoke-interface {v8}, LX/1DK;->Aju()LX/1Oi;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    if-eqz v1, :cond_1c

    .line 948
    .line 949
    iget-object v2, v1, LX/1Oi;->A00:LX/0Ci;

    .line 950
    .line 951
    :goto_14
    if-eqz v13, :cond_1f

    .line 952
    .line 953
    if-eqz v2, :cond_1f

    .line 954
    .line 955
    const-string v1, "SendMediaMessageManager/enqueueMediaUpload coordinator path for voice note"

    .line 956
    .line 957
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v2}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_1b

    .line 965
    .line 966
    sget-object v7, LX/1m2;->A0d:LX/1m2;

    .line 967
    .line 968
    :goto_15
    invoke-static {v7, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 969
    .line 970
    .line 971
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    invoke-static {v5, v5}, LX/HXa;->A00(Ljava/lang/String;Ljava/lang/String;)LX/HvR;

    .line 976
    .line 977
    .line 978
    move-result-object v12

    .line 979
    iget-object v1, v0, Lcom/indianchat/media/SendMediaMessageManager;->A01:LX/05C;

    .line 980
    .line 981
    invoke-static {v1}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    iget-object v1, v0, Lcom/indianchat/media/SendMediaMessageManager;->A0D:LX/05C;

    .line 986
    .line 987
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    new-instance v1, LX/8hQ;

    .line 992
    .line 993
    move-object/from16 v16, v6

    .line 994
    .line 995
    move-object v8, v1

    .line 996
    move-object v9, v7

    .line 997
    move-object v10, v0

    .line 998
    move-object v11, v3

    .line 999
    move-object v14, v5

    .line 1000
    move-object v15, v6

    .line 1001
    invoke-direct/range {v8 .. v16}, LX/8hQ;-><init>(LX/1m2;Lcom/indianchat/media/SendMediaMessageManager;LX/8Jf;LX/HvR;Ljava/io/File;Ljava/lang/String;LX/0Xd;LX/09l;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v2, v1, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :cond_1b
    sget-object v7, LX/1m2;->A0O:LX/1m2;

    .line 1009
    .line 1010
    goto :goto_15

    .line 1011
    :cond_1c
    move-object v2, v6

    .line 1012
    goto :goto_14

    .line 1013
    :cond_1d
    move-object v13, v6

    .line 1014
    goto :goto_13

    .line 1015
    :cond_1e
    const/4 v9, 0x0

    .line 1016
    :cond_1f
    invoke-static {v3}, LX/7zx;->A00(LX/8Jf;)LX/1m2;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    if-nez v9, :cond_26

    .line 1021
    .line 1022
    invoke-static {v7}, LX/82l;->A08(LX/1m2;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    if-eqz v1, :cond_26

    .line 1027
    .line 1028
    invoke-static {v10}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    const/16 v1, 0x6d10

    .line 1033
    .line 1034
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    if-eqz v1, :cond_26

    .line 1039
    .line 1040
    invoke-virtual {v3}, LX/8Jf;->A04()LX/7zx;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    iget-object v2, v1, LX/7zx;->A0H:Ljava/io/File;

    .line 1045
    .line 1046
    if-nez v2, :cond_20

    .line 1047
    .line 1048
    iget-object v1, v1, LX/7zx;->A0L:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-static {v1}, LX/82d;->A04(Ljava/lang/String;)Ljava/io/File;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    if-nez v2, :cond_20

    .line 1055
    .line 1056
    invoke-virtual {v3}, LX/8Jf;->A02()LX/7uY;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    if-eqz v1, :cond_22

    .line 1061
    .line 1062
    iget-object v2, v1, LX/7uY;->A01:Ljava/io/File;

    .line 1063
    .line 1064
    :cond_20
    :goto_16
    const-string v1, "SendMediaMessageManager/enqueueMediaUpload coordinator path for channel/newsletter"

    .line 1065
    .line 1066
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3}, LX/8Jf;->A02()LX/7uY;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    if-nez v1, :cond_21

    .line 1074
    .line 1075
    invoke-static {v3, v2, v5}, LX/7uY;->A00(LX/8Jf;Ljava/io/File;Z)V

    .line 1076
    .line 1077
    .line 1078
    :cond_21
    const/4 v14, 0x1

    .line 1079
    iget-object v1, v0, Lcom/indianchat/media/SendMediaMessageManager;->A01:LX/05C;

    .line 1080
    .line 1081
    invoke-static {v1}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    iget-object v1, v0, Lcom/indianchat/media/SendMediaMessageManager;->A0D:LX/05C;

    .line 1086
    .line 1087
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    const/4 v13, 0x4

    .line 1092
    new-instance v1, LX/8hb;

    .line 1093
    .line 1094
    move-object v12, v6

    .line 1095
    move-object v7, v1

    .line 1096
    move-object v8, v2

    .line 1097
    move-object v9, v0

    .line 1098
    move-object v10, v3

    .line 1099
    move-object v11, v6

    .line 1100
    invoke-direct/range {v7 .. v14}, LX/8hb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_12

    .line 1104
    .line 1105
    :cond_22
    invoke-interface {v8}, LX/1PV;->AmM()LX/6gL;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    if-eqz v1, :cond_25

    .line 1110
    .line 1111
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    if-eqz v2, :cond_25

    .line 1116
    .line 1117
    goto :goto_16

    .line 1118
    :cond_23
    if-nez v8, :cond_26

    .line 1119
    .line 1120
    :cond_24
    invoke-interface {v9}, LX/8po;->B2Z()LX/7RH;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    sget-object v1, LX/7RH;->A03:LX/7RH;

    .line 1125
    .line 1126
    if-eq v2, v1, :cond_26

    .line 1127
    .line 1128
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    const-string v1, "SendMediaMessageManager/enqueueMediaUpload "

    .line 1133
    .line 1134
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    const-string v1, " predicate matched but mediaFile null; falling through to legacy path mmsType="

    .line 1141
    .line 1142
    goto :goto_17

    .line 1143
    :cond_25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    const-string v1, "SendMediaMessageManager/enqueueMediaUpload channel/newsletter predicate matched but mediaFile null; falling through to legacy path mmsType="

    .line 1148
    .line 1149
    :goto_17
    invoke-static {v7, v1, v5}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_26
    invoke-static {v0}, Lcom/indianchat/media/SendMediaMessageManager;->A00(Lcom/indianchat/media/SendMediaMessageManager;)LX/0ny;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-virtual {v4}, LX/82Z;->A09()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    const-string v0, "; action_params: "

    .line 1165
    .line 1166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    move-object/from16 v0, v42

    .line 1170
    .line 1171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    const-string v0, "; mediaJob: "

    .line 1175
    .line 1176
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v2, v3, v0}, LX/0ny;->A0P(LX/8Jf;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :catchall_6
    move-exception v0

    .line 1185
    monitor-exit v7

    .line 1186
    throw v0

    .line 1187
    :cond_27
    invoke-static {v0, v2, v4}, Lcom/indianchat/media/SendMediaMessageManager;->A05(Lcom/indianchat/media/SendMediaMessageManager;LX/8Jf;LX/82Z;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v2}, LX/8Jf;->A0F()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-eqz v1, :cond_2a

    .line 1195
    .line 1196
    new-instance v5, LX/7gA;

    .line 1197
    .line 1198
    move-object/from16 v6, v41

    .line 1199
    .line 1200
    move-object/from16 v7, v42

    .line 1201
    .line 1202
    move-object/from16 v8, v38

    .line 1203
    .line 1204
    move-object/from16 v9, v39

    .line 1205
    .line 1206
    move/from16 v10, v40

    .line 1207
    .line 1208
    invoke-direct/range {v5 .. v10}, LX/7gA;-><init>(LX/1PV;LX/7y4;LX/8mt;[BZ)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v1, v5, LX/7gA;->A02:LX/8mt;

    .line 1212
    .line 1213
    move-object v6, v0

    .line 1214
    move-object v7, v5

    .line 1215
    move-object v8, v2

    .line 1216
    move-object v9, v1

    .line 1217
    move-object v10, v4

    .line 1218
    move/from16 v11, v37

    .line 1219
    .line 1220
    move/from16 v12, v36

    .line 1221
    .line 1222
    invoke-virtual/range {v6 .. v12}, Lcom/indianchat/media/SendMediaMessageManager;->A0C(LX/7gA;LX/8Jf;LX/8mt;LX/82Z;ZZ)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v3, v2, LX/8Jf;->A0U:LX/81w;

    .line 1226
    .line 1227
    iget-object v1, v5, LX/7gA;->A01:LX/7y4;

    .line 1228
    .line 1229
    iget-object v1, v1, LX/7y4;->A03:Ljava/lang/Boolean;

    .line 1230
    .line 1231
    invoke-static {v1}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    monitor-enter v3

    .line 1236
    :try_start_13
    iput-boolean v1, v3, LX/81w;->A0I:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1237
    .line 1238
    monitor-exit v3

    .line 1239
    monitor-enter v3

    .line 1240
    :try_start_14
    iget-boolean v1, v3, LX/81w;->A0L:Z

    .line 1241
    .line 1242
    if-nez v1, :cond_28

    .line 1243
    .line 1244
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    iput-object v1, v3, LX/81w;->A0E:Ljava/lang/Integer;

    .line 1249
    .line 1250
    goto :goto_18

    .line 1251
    :cond_28
    iget-boolean v1, v3, LX/81w;->A0K:Z

    .line 1252
    .line 1253
    if-nez v1, :cond_29

    .line 1254
    .line 1255
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    iput-object v1, v3, LX/81w;->A0E:Ljava/lang/Integer;

    .line 1260
    .line 1261
    goto :goto_18

    .line 1262
    :cond_29
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    iput-object v1, v3, LX/81w;->A0E:Ljava/lang/Integer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1267
    .line 1268
    :goto_18
    monitor-exit v3

    .line 1269
    invoke-virtual {v3}, LX/81w;->A0A()V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v0}, Lcom/indianchat/media/SendMediaMessageManager;->A00(Lcom/indianchat/media/SendMediaMessageManager;)LX/0ny;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v0, v2}, LX/0ny;->A0M(LX/8Jf;)V

    .line 1277
    .line 1278
    .line 1279
    return-void

    .line 1280
    :catchall_7
    move-exception v0

    .line 1281
    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1282
    throw v0

    .line 1283
    :catchall_8
    move-exception v0

    .line 1284
    :try_start_16
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1285
    throw v0

    .line 1286
    :cond_2a
    const/4 v1, 0x0

    .line 1287
    move-object/from16 v3, v38

    .line 1288
    .line 1289
    move/from16 v5, v37

    .line 1290
    .line 1291
    move/from16 v6, v36

    .line 1292
    .line 1293
    invoke-virtual/range {v0 .. v6}, Lcom/indianchat/media/SendMediaMessageManager;->A0C(LX/7gA;LX/8Jf;LX/8mt;LX/82Z;ZZ)V

    .line 1294
    .line 1295
    .line 1296
    return-void
.end method
