.class public final LX/5Yp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/8r7;)LX/6gL;
    .locals 5

    .line 0
    invoke-interface {p0}, LX/8r8;->B1T()LX/6iN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6iN;->A04:LX/6iN;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, LX/8rP;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, LX/8rP;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-interface {v2, v1}, LX/8rP;->BDR(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v1}, LX/8rP;->Amh(I)LX/6gL;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    return-object v3

    .line 31
    :cond_1
    invoke-interface {p0}, LX/8r8;->B1T()LX/6iN;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/6iN;->A09:LX/6iN;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    instance-of v0, p0, LX/8rP;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p0, LX/8rP;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-interface {p0, v1}, LX/8rP;->BDR(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v4, :cond_0

    .line 54
    .line 55
    invoke-interface {p0, v1}, LX/8rP;->Amh(I)LX/6gL;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    return-object v3
.end method


# virtual methods
.method public final A01(Landroid/content/DialogInterface$OnDismissListener;LX/8r7;Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
    .locals 11

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {p3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {p4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/82M;->A02(LX/8r7;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v2, :cond_c

    .line 19
    .line 20
    const-string v0, "NOT_PAIRED"

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v10, 0x0

    .line 27
    instance-of v0, p2, LX/8rP;

    .line 28
    .line 29
    if-eqz v1, :cond_a

    .line 30
    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, LX/8rP;

    .line 35
    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    invoke-interface {v0}, LX/8rP;->Afd()LX/6gL;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    if-eqz v9, :cond_9

    .line 45
    .line 46
    invoke-virtual {v9}, LX/6gL;->A08()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_9

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    cmp-long v0, v4, v2

    .line 63
    .line 64
    if-lez v0, :cond_9

    .line 65
    .line 66
    :goto_1
    invoke-static {p2}, LX/5Yp;->A00(LX/8r7;)LX/6gL;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    invoke-virtual {v6}, LX/6gL;->A08()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_8

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    cmp-long v0, v4, v2

    .line 89
    .line 90
    if-lez v0, :cond_8

    .line 91
    .line 92
    :goto_2
    if-eqz v7, :cond_2

    .line 93
    .line 94
    new-instance v3, Lcom/indianchat/status/playback/page/StatusMediaQualityDialogFragment;

    .line 95
    .line 96
    invoke-direct {v3}, Lcom/indianchat/status/playback/page/StatusMediaQualityDialogFragment;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "media_file_sd"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 106
    .line 107
    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    const-string v0, "media_file_hd"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    const-string v0, "selected_media_quality"

    .line 116
    .line 117
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    const/4 v1, 0x5

    .line 124
    new-instance v0, LX/5ir;

    .line 125
    .line 126
    invoke-direct {v0, p1, v1}, LX/5ir;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v3, Lcom/indianchat/status/playback/page/StatusMediaQualityDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_2
    if-eqz v9, :cond_3

    .line 133
    .line 134
    iget-wide v0, v9, LX/6gL;->A0I:J

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    :cond_3
    if-eqz v6, :cond_4

    .line 141
    .line 142
    iget-wide v2, v6, LX/6gL;->A0I:J

    .line 143
    .line 144
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-instance v3, Lcom/indianchat/status/playback/page/StatusMediaQualityDialogFragment;

    .line 149
    .line 150
    invoke-direct {v3}, Lcom/indianchat/status/playback/page/StatusMediaQualityDialogFragment;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-wide/16 v1, -0x1

    .line 158
    .line 159
    if-eqz v10, :cond_7

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    :goto_4
    const-string v0, "media_file_sd_file_size"

    .line 166
    .line 167
    invoke-virtual {v6, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    if-eqz v7, :cond_5

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    :cond_5
    const-string v0, "media_file_hd_file_size"

    .line 177
    .line 178
    invoke-virtual {v6, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    if-eqz v8, :cond_6

    .line 182
    .line 183
    const-string v0, "media_file_hd"

    .line 184
    .line 185
    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    const-string v0, "selected_media_quality"

    .line 189
    .line 190
    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const-wide/16 v4, -0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    move-object v8, v10

    .line 201
    goto :goto_2

    .line 202
    :cond_9
    move-object v7, v10

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_a
    if-eqz v0, :cond_b

    .line 206
    .line 207
    move-object v1, p2

    .line 208
    check-cast v1, LX/8rP;

    .line 209
    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    const/4 v0, 0x7

    .line 213
    invoke-interface {v1, v0}, LX/8rP;->Amh(I)LX/6gL;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-nez v9, :cond_0

    .line 218
    .line 219
    invoke-interface {v1, v2}, LX/8rP;->Amh(I)LX/6gL;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_b
    move-object v9, v10

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_c
    if-ne v0, v1, :cond_17

    .line 229
    .line 230
    instance-of v0, p2, LX/8rP;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    if-eqz v0, :cond_16

    .line 234
    .line 235
    move-object v0, p2

    .line 236
    check-cast v0, LX/8rP;

    .line 237
    .line 238
    if-eqz v0, :cond_16

    .line 239
    .line 240
    invoke-interface {v0, v2}, LX/8rP;->Amh(I)LX/6gL;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-nez v6, :cond_d

    .line 245
    .line 246
    invoke-interface {v0}, LX/8rP;->Afd()LX/6gL;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_e

    .line 251
    .line 252
    :cond_d
    invoke-virtual {v6}, LX/6gL;->A08()Ljava/io/File;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :cond_e
    :goto_5
    invoke-static {p2}, LX/5Yp;->A00(LX/8r7;)LX/6gL;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-eqz v1, :cond_f

    .line 261
    .line 262
    if-nez v5, :cond_f

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lcom/indianchat/status/playback/page/StatusImageQualityDialogFragment;

    .line 269
    .line 270
    invoke-direct {v3}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v0, "media_file_sd"

    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 280
    .line 281
    .line 282
    const-string v1, "media_width"

    .line 283
    .line 284
    iget v0, v6, LX/6gL;->A0D:I

    .line 285
    .line 286
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    const-string v1, "media_height"

    .line 290
    .line 291
    iget v0, v6, LX/6gL;->A07:I

    .line 292
    .line 293
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    const-string v0, "selected_media_quality"

    .line 297
    .line 298
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 302
    .line 303
    .line 304
    :goto_6
    const/4 v1, 0x4

    .line 305
    new-instance v0, LX/5ir;

    .line 306
    .line 307
    invoke-direct {v0, p1, v1}, LX/5ir;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v3, Lcom/indianchat/status/playback/page/StatusImageQualityDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 311
    .line 312
    return-object v3

    .line 313
    :cond_f
    new-instance v3, Lcom/indianchat/status/playback/page/StatusImageQualityDialogFragment;

    .line 314
    .line 315
    invoke-direct {v3}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-eqz v6, :cond_10

    .line 323
    .line 324
    invoke-virtual {v6}, LX/6gL;->A08()Ljava/io/File;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "media_file_sd"

    .line 329
    .line 330
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 331
    .line 332
    .line 333
    :cond_10
    if-eqz v5, :cond_11

    .line 334
    .line 335
    invoke-virtual {v5}, LX/6gL;->A08()Ljava/io/File;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "media_file_hd"

    .line 340
    .line 341
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 342
    .line 343
    .line 344
    :cond_11
    const/4 v2, 0x0

    .line 345
    if-eqz v6, :cond_15

    .line 346
    .line 347
    iget v1, v6, LX/6gL;->A0D:I

    .line 348
    .line 349
    :goto_7
    const-string v0, "media_width"

    .line 350
    .line 351
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    if-eqz v6, :cond_14

    .line 355
    .line 356
    iget v1, v6, LX/6gL;->A07:I

    .line 357
    .line 358
    :goto_8
    const-string v0, "media_height"

    .line 359
    .line 360
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    if-eqz v5, :cond_13

    .line 364
    .line 365
    iget v1, v5, LX/6gL;->A0D:I

    .line 366
    .line 367
    :goto_9
    const-string v0, "media_width_hd"

    .line 368
    .line 369
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    if-eqz v5, :cond_12

    .line 373
    .line 374
    iget v2, v5, LX/6gL;->A07:I

    .line 375
    .line 376
    :cond_12
    const-string v0, "media_height_hd"

    .line 377
    .line 378
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    const-string v0, "selected_media_quality"

    .line 382
    .line 383
    invoke-virtual {v4, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_13
    const/4 v1, 0x0

    .line 391
    goto :goto_9

    .line 392
    :cond_14
    const/4 v1, 0x0

    .line 393
    goto :goto_8

    .line 394
    :cond_15
    const/4 v1, 0x0

    .line 395
    goto :goto_7

    .line 396
    :cond_16
    move-object v6, v1

    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :cond_17
    const/4 v3, 0x0

    .line 400
    return-object v3
.end method
