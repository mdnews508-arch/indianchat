.class public final LX/DLc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx5;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public volatile A03:LX/07m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x195e

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DLc;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x92f

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DLc;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x195f

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DLc;->A01:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 18

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v0, v2, LX/DLc;->A01:LX/05C;

    .line 9
    .line 10
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Cmw;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/Cmw;->A02(LX/1DO;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_e

    .line 23
    .line 24
    iget-object v0, v2, LX/DLc;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6hd;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/6hd;->A01()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_e

    .line 37
    .line 38
    iget-wide v10, v1, LX/1DO;->A0j:J

    .line 39
    .line 40
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 41
    .line 42
    iget-object v8, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, LX/1PJ;->A05(LX/1DO;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Cmw;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/Cmw;->A00(LX/1DO;)LX/CIF;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    invoke-static {v8, v7}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/DLc;->A03:LX/07m;

    .line 67
    .line 68
    :cond_0
    :goto_0
    iget-object v0, v2, LX/DLc;->A00:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/DXG;

    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    cmp-long v0, v10, v2

    .line 79
    .line 80
    if-lez v0, :cond_a

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_1
    invoke-static {v1}, LX/1PJ;->A0D(LX/1DO;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {v1}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v13, 0x0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v6, v0, LX/3Vo;->A02:Ljava/lang/String;

    .line 97
    .line 98
    :goto_1
    new-instance v4, LX/8G0;

    .line 99
    .line 100
    invoke-direct {v4, v13, v9}, LX/8G0;-><init>(LX/CIF;I)V

    .line 101
    .line 102
    .line 103
    if-eqz v6, :cond_d

    .line 104
    .line 105
    iget-object v3, v2, LX/DLc;->A03:LX/07m;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    iget-object v0, v3, LX/07m;->first:Ljava/lang/Object;

    .line 110
    .line 111
    :goto_2
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v13, v3, LX/07m;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v13, LX/CIF;

    .line 120
    .line 121
    :cond_2
    iget-object v0, v2, LX/DLc;->A00:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, LX/DXG;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v2, 0x0

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    cmp-long v0, v10, v2

    .line 137
    .line 138
    if-lez v0, :cond_d

    .line 139
    .line 140
    if-eqz v13, :cond_b

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_3
    move-object v0, v13

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object v6, v13

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-static {v1}, LX/1PJ;->A0A(LX/1DO;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-static {v1}, LX/7WF;->A00(LX/1DO;)LX/8G0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget v9, v0, LX/8G0;->A00:I

    .line 160
    .line 161
    :goto_3
    invoke-static {v1}, LX/7WF;->A00(LX/1DO;)LX/8G0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    goto :goto_0

    .line 169
    :cond_6
    const/4 v9, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-static {v1}, LX/1PJ;->A0F(LX/1DO;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    invoke-static {v1}, LX/7WF;->A00(LX/1DO;)LX/8G0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    iget v9, v0, LX/8G0;->A00:I

    .line 184
    .line 185
    :cond_8
    invoke-static {v1}, LX/7WF;->A00(LX/1DO;)LX/8G0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/Cmw;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LX/Cmw;->A00(LX/1DO;)LX/CIF;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_9
    iget-object v7, v0, LX/8G0;->A01:LX/CIF;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :goto_4
    :try_start_0
    iget-object v0, v4, LX/DXG;->A00:LX/0GK;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 210
    .line 211
    .line 212
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :try_start_1
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static/range {v6 .. v11}, LX/DXG;->A01(LX/15T;LX/CIF;Ljava/lang/String;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    :try_start_2
    invoke-virtual {v6}, LX/15T;->close()V

    .line 220
    .line 221
    .line 222
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 223
    :catchall_0
    move-exception v2

    .line 224
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    :try_start_4
    invoke-static {v6, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 230
    :catch_0
    move-exception v3

    .line 231
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v0, "BotMessageSharingInfoStore/insertBotMessageSharingInfo: "

    .line 236
    .line 237
    invoke-static {v3, v0, v2}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_5
    new-instance v4, LX/8G0;

    .line 241
    .line 242
    invoke-direct {v4, v7, v9}, LX/8G0;-><init>(LX/CIF;I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_c

    .line 246
    .line 247
    :goto_6
    :try_start_5
    iget-object v0, v5, LX/DXG;->A00:LX/0GK;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 250
    .line 251
    .line 252
    move-result-object v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 253
    :try_start_6
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v14, v8

    .line 257
    move v15, v9

    .line 258
    move-wide/from16 v16, v10

    .line 259
    .line 260
    invoke-static/range {v12 .. v17}, LX/DXG;->A01(LX/15T;LX/CIF;Ljava/lang/String;IJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 261
    .line 262
    .line 263
    :try_start_7
    invoke-virtual {v12}, LX/15T;->close()V

    .line 264
    .line 265
    .line 266
    new-instance v6, LX/8G0;

    .line 267
    .line 268
    invoke-direct {v6, v13, v9}, LX/8G0;-><init>(LX/CIF;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 269
    .line 270
    .line 271
    :try_start_8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v6}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v5, LX/DXG;->A01:LX/07m;

    .line 280
    .line 281
    goto :goto_d
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 282
    :cond_b
    :try_start_9
    iget-object v0, v5, LX/DXG;->A00:LX/0GK;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 285
    .line 286
    .line 287
    move-result-object v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 288
    :try_start_a
    invoke-virtual {v12}, LX/15T;->A00()LX/1J0;

    .line 289
    .line 290
    .line 291
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 292
    :try_start_b
    const-string v2, "\n        SELECT \n          message_row_id,\n          message_id,\n          bot_entry_point_origin,\n          forward_score\n        FROM \n          bot_message_sharing_info\n        WHERE\n          message_id = ?\n      "

    .line 293
    .line 294
    const-string v0, "BOT_MESSAGE_SHARING_INFO_STORE_GET_BY_MESSAGE_ID"

    .line 295
    .line 296
    invoke-static {v12, v6, v2, v0}, LX/DXG;->A00(LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8G0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_c

    .line 301
    .line 302
    invoke-virtual {v3}, LX/1J0;->A00()V

    .line 303
    .line 304
    .line 305
    move-object v6, v7

    .line 306
    goto :goto_7

    .line 307
    :cond_c
    iget-object v13, v0, LX/8G0;->A01:LX/CIF;

    .line 308
    .line 309
    move-object v14, v8

    .line 310
    move v15, v9

    .line 311
    move-wide/from16 v16, v10

    .line 312
    .line 313
    invoke-static/range {v12 .. v17}, LX/DXG;->A01(LX/15T;LX/CIF;Ljava/lang/String;IJ)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, LX/1J0;->A00()V

    .line 317
    .line 318
    .line 319
    new-instance v6, LX/8G0;

    .line 320
    .line 321
    invoke-direct {v6, v13, v9}, LX/8G0;-><init>(LX/CIF;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 322
    .line 323
    .line 324
    :try_start_c
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v6}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v5, LX/DXG;->A01:LX/07m;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 333
    .line 334
    :goto_7
    :try_start_d
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 335
    .line 336
    .line 337
    :try_start_e
    invoke-virtual {v12}, LX/15T;->close()V

    .line 338
    .line 339
    .line 340
    goto :goto_b
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 341
    :catch_1
    move-exception v3

    .line 342
    move-object v7, v6

    .line 343
    goto :goto_a

    .line 344
    :catchall_2
    move-exception v2

    .line 345
    move-object v7, v6

    .line 346
    goto :goto_9

    .line 347
    :catchall_3
    move-exception v2

    .line 348
    move-object v7, v6

    .line 349
    goto :goto_8

    .line 350
    :catchall_4
    move-exception v2

    .line 351
    :goto_8
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 352
    :catchall_5
    move-exception v0

    .line 353
    :try_start_10
    invoke-static {v3, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 357
    :catchall_6
    move-exception v2

    .line 358
    :goto_9
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 359
    :catchall_7
    move-exception v0

    .line 360
    :try_start_12
    invoke-static {v12, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    .line 364
    :catch_2
    move-exception v3

    .line 365
    :goto_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v0, "BotMessageSharingInfoStore/insertBotResponseAndDeletePrompt: "

    .line 370
    .line 371
    invoke-static {v3, v0, v2}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 372
    .line 373
    .line 374
    move-object v6, v7

    .line 375
    :goto_b
    if-nez v6, :cond_f

    .line 376
    .line 377
    :cond_d
    :goto_c
    const-class v0, LX/8G0;

    .line 378
    .line 379
    invoke-static {v4, v1, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 380
    .line 381
    .line 382
    :cond_e
    return-void

    .line 383
    :cond_f
    :goto_d
    move-object v4, v6

    .line 384
    goto :goto_c
.end method
