.class public LX/Ig1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p7, p0, LX/Ig1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/Ig1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ig1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/Ig1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/Ig1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/Ig1;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p8, p0, LX/Ig1;->A06:Z

    .line 16
    .line 17
    iput-object p6, p0, LX/Ig1;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/Ig1;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v2, LX/Ig1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/Iu5;

    .line 10
    .line 11
    iget-object v4, v2, LX/Ig1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/1PW;

    .line 14
    .line 15
    iget-object v15, v2, LX/Ig1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v15, LX/IB9;

    .line 18
    .line 19
    iget-object v11, v2, LX/Ig1;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v11, Landroid/view/View;

    .line 22
    .line 23
    iget-object v12, v2, LX/Ig1;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v12, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-boolean v3, v2, LX/Ig1;->A06:Z

    .line 28
    .line 29
    iget-object v2, v2, LX/Ig1;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/0P6;

    .line 32
    .line 33
    move-object v10, v5

    .line 34
    check-cast v10, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 35
    .line 36
    iget-boolean v0, v10, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v8, v10, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v1, Landroid/view/View;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v6, Landroid/view/ViewStub;

    .line 61
    .line 62
    invoke-direct {v6, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0e0c4d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v12, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const v0, 0x7f0b1fc1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    move-object v6, v9

    .line 87
    check-cast v6, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;

    .line 88
    .line 89
    move-object v0, v4

    .line 90
    check-cast v0, LX/1Qx;

    .line 91
    .line 92
    iput-object v0, v6, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A00:LX/1Qx;

    .line 93
    .line 94
    iput-boolean v1, v6, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A03:Z

    .line 95
    .line 96
    iput-boolean v1, v6, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A02:Z

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A01()V

    .line 99
    .line 100
    .line 101
    const/16 v21, 0x3

    .line 102
    .line 103
    new-instance v1, LX/IHU;

    .line 104
    .line 105
    move-object/from16 v18, v4

    .line 106
    .line 107
    move-object/from16 v19, v6

    .line 108
    .line 109
    move-object/from16 v20, v15

    .line 110
    .line 111
    move-object/from16 v16, v1

    .line 112
    .line 113
    move-object/from16 v17, v5

    .line 114
    .line 115
    invoke-direct/range {v16 .. v21}, LX/IHU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x4818853

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    .line 123
    .line 124
    iput-object v9, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 125
    .line 126
    iget-boolean v1, v10, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    if-nez v1, :cond_0

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    :cond_0
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/16 v1, 0x13

    .line 140
    .line 141
    new-instance v0, LX/Ih0;

    .line 142
    .line 143
    invoke-direct {v0, v7, v6, v1, v5}, LX/Ih0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    :cond_1
    move-object v0, v4

    .line 150
    check-cast v0, LX/1Qx;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/1Qx;->A0x()LX/789;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    if-eqz v14, :cond_2

    .line 157
    .line 158
    iget-object v0, v14, LX/1PW;->A01:LX/6gL;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-static {v4}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const/4 v1, 0x4

    .line 173
    new-instance v0, LX/IjZ;

    .line 174
    .line 175
    invoke-direct {v0, v5, v2, v4, v1}, LX/IjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    move/from16 v17, v3

    .line 179
    .line 180
    move-object/from16 v16, v0

    .line 181
    .line 182
    invoke-static/range {v11 .. v17}, LX/IB9;->A02(Landroid/view/View;Landroid/view/ViewGroup;LX/1Oi;LX/789;LX/IB9;LX/09l;Z)V

    .line 183
    .line 184
    .line 185
    :cond_2
    return-void

    .line 186
    :pswitch_0
    iget-object v0, v2, LX/Ig1;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/1CZ;

    .line 189
    .line 190
    iget-object v5, v2, LX/Ig1;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, LX/8r6;

    .line 193
    .line 194
    iget-object v3, v2, LX/Ig1;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Landroid/view/View;

    .line 197
    .line 198
    iget-object v4, v2, LX/Ig1;->A03:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, LX/J0D;

    .line 201
    .line 202
    iget-object v7, v2, LX/Ig1;->A04:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v7, LX/Hjz;

    .line 205
    .line 206
    iget-object v8, v2, LX/Ig1;->A05:Ljava/lang/Object;

    .line 207
    .line 208
    iget-boolean v9, v2, LX/Ig1;->A06:Z

    .line 209
    .line 210
    iget-object v2, v0, LX/1CZ;->A0A:LX/1Cj;

    .line 211
    .line 212
    monitor-enter v2

    .line 213
    const/4 v6, 0x0

    .line 214
    :try_start_0
    invoke-virtual/range {v2 .. v9}, LX/1Cj;->A08(Landroid/view/View;LX/J0D;LX/8r6;LX/8G5;LX/Hjz;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    monitor-exit v2

    .line 218
    return-void

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    throw v0

    .line 222
    :pswitch_1
    iget-object v11, v2, LX/Ig1;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v11, LX/J1u;

    .line 225
    .line 226
    iget-object v1, v2, LX/Ig1;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, LX/Hka;

    .line 229
    .line 230
    iget-object v12, v2, LX/Ig1;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v12, LX/8F0;

    .line 233
    .line 234
    iget-object v6, v2, LX/Ig1;->A03:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, LX/1DO;

    .line 237
    .line 238
    iget-boolean v14, v2, LX/Ig1;->A06:Z

    .line 239
    .line 240
    iget-object v10, v2, LX/Ig1;->A04:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v9, v2, LX/Ig1;->A05:Ljava/lang/Object;

    .line 243
    .line 244
    const-string v4, "ConversationPageInfoLoader/load/failed to load thumb"

    .line 245
    .line 246
    move-object v0, v11

    .line 247
    check-cast v0, Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v2, "null cannot be cast to non-null type com.indianchat.conversationrow.webpreviewcontroller.ConversationPageInfoLoader.Tag"

    .line 254
    .line 255
    invoke-static {v0, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v0, LX/Hse;

    .line 259
    .line 260
    :try_start_2
    iget-object v2, v0, LX/Hse;->A01:LX/7Pj;

    .line 261
    .line 262
    invoke-virtual {v2}, LX/8F0;->A0I()V

    .line 263
    .line 264
    .line 265
    iget-object v7, v12, LX/8F0;->A0c:[B

    .line 266
    .line 267
    if-nez v7, :cond_3

    .line 268
    .line 269
    iget-object v7, v12, LX/8F0;->A0b:[B

    .line 270
    .line 271
    :cond_3
    const/4 v3, 0x0

    .line 272
    if-eqz v7, :cond_4

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_4
    move-object v7, v3

    .line 276
    goto :goto_1

    .line 277
    :goto_0
    iget-object v2, v1, LX/Hka;->A01:LX/05C;

    .line 278
    .line 279
    invoke-static {v2, v7}, LX/BA1;->A1W(LX/05C;[B)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_4

    .line 284
    .line 285
    :goto_1
    iget-object v3, v0, LX/Hse;->A00:LX/1DO;

    .line 286
    .line 287
    invoke-static {v3}, LX/6iC;->A00(LX/1DO;)LX/3Vl;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_5

    .line 292
    .line 293
    iput-object v7, v2, LX/3Vl;->A01:[B

    .line 294
    .line 295
    :cond_5
    iget-object v2, v3, LX/1DO;->A0i:LX/1Oi;

    .line 296
    .line 297
    iget-object v5, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v2, v6, LX/1DO;->A0i:LX/1Oi;

    .line 300
    .line 301
    iget-object v2, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v5, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_6

    .line 308
    .line 309
    iget-object v2, v1, LX/Hka;->A03:LX/05C;

    .line 310
    .line 311
    invoke-static {v2}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/4 v13, 0x2

    .line 316
    new-instance v8, LX/IfQ;

    .line 317
    .line 318
    invoke-direct/range {v8 .. v14}, LX/IfQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v8}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    if-eqz v7, :cond_8

    .line 325
    .line 326
    iget-object v2, v1, LX/Hka;->A02:LX/05C;

    .line 327
    .line 328
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, LX/CZ2;

    .line 333
    .line 334
    iget-wide v2, v3, LX/1DO;->A0j:J

    .line 335
    .line 336
    iget-object v5, v5, LX/CZ2;->A02:LX/0GK;

    .line 337
    .line 338
    invoke-virtual {v5}, LX/0GK;->A05()LX/15T;

    .line 339
    .line 340
    .line 341
    move-result-object v6
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 342
    :try_start_3
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    const-string v5, "full_thumbnail"

    .line 347
    .line 348
    invoke-virtual {v8, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 349
    .line 350
    .line 351
    iget-object v7, v6, LX/15T;->A02:LX/0JB;

    .line 352
    .line 353
    const-string v9, "message_external_ad_content"

    .line 354
    .line 355
    const-string v10, "message_row_id=?"

    .line 356
    .line 357
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-static {v12, v2, v3}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 362
    .line 363
    .line 364
    const-string v11, "ExternalAdContentInfoStore/updateFullThumbnail"

    .line 365
    .line 366
    invoke-virtual/range {v7 .. v12}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_7

    .line 371
    .line 372
    const-string v2, "ExternalAdContentInfoStore/updateFullThumbnail/full thumbnail wasn\'t updated"

    .line 373
    .line 374
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 375
    .line 376
    .line 377
    :cond_7
    :try_start_4
    invoke-virtual {v6}, LX/15T;->close()V

    .line 378
    .line 379
    .line 380
    goto :goto_3
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 381
    :catchall_1
    move-exception v3

    .line 382
    :try_start_5
    invoke-virtual {v6}, LX/15T;->close()V

    .line 383
    .line 384
    .line 385
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 386
    :catchall_2
    :try_start_6
    move-exception v2

    .line 387
    invoke-static {v3, v2}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    :goto_2
    throw v3
    :try_end_6
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 391
    :catch_0
    move-exception v2

    .line 392
    invoke-static {v4, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :cond_8
    :goto_3
    iget-object v1, v1, LX/Hka;->A07:Ljava/util/Set;

    .line 396
    .line 397
    iget-object v0, v0, LX/Hse;->A00:LX/1DO;

    .line 398
    .line 399
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 400
    .line 401
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    nop

    .line 408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
