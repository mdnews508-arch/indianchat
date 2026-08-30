.class public LX/85Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/85Y;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/85Y;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/85Y;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget v0, v7, LX/85Y;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v7, LX/85Y;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/indianchat/storage/StorageUsageGallerySortBottomSheet;

    .line 12
    .line 13
    iget v4, v7, LX/85Y;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 16
    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.indianchat.storage.StorageUsageGallerySortBottomSheetRow"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, LX/6lZ;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/6lZ;->A00()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-static {v1}, Lcom/indianchat/storage/StorageUsageGallerySortBottomSheet;->A00(Lcom/indianchat/storage/StorageUsageGallerySortBottomSheet;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v2, v3}, LX/6lZ;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lcom/indianchat/storage/StorageUsageGallerySortBottomSheet;->A00:LX/7cb;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, LX/7cb;->A00:Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0K:Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget v0, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A03:I

    .line 49
    .line 50
    if-eq v0, v4, :cond_3

    .line 51
    .line 52
    iput v4, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A03:I

    .line 53
    .line 54
    iget-object v1, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0F:Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    if-ne v4, v3, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    iput v0, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A01:I

    .line 70
    .line 71
    iget-object v0, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2L()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v2, v0, v3, v0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2U(ZZZ)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :pswitch_0
    iget-object v5, v7, LX/85Y;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lcom/indianchat/status/playback/reply/MessageReplyActivity;

    .line 87
    .line 88
    iget v4, v7, LX/85Y;->A00:I

    .line 89
    .line 90
    iget-object v3, v5, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0Y:LX/05C;

    .line 91
    .line 92
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/702;

    .line 97
    .line 98
    iget-object v0, v0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 99
    .line 100
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/702;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v2, v0, v1}, LX/82a;->A0O(LX/0JC;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/702;

    .line 122
    .line 123
    iget-object v0, v5, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0v:LX/8oI;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/82a;->A0P(LX/8oI;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/702;

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    new-instance v1, LX/8Wi;

    .line 136
    .line 137
    invoke-direct {v1, v5, v2}, LX/8Wi;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, LX/82a;->A0H:LX/8np;

    .line 141
    .line 142
    iget-object v0, v0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iput-object v1, v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0H:LX/8np;

    .line 147
    .line 148
    :cond_4
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/702;

    .line 153
    .line 154
    new-instance v1, LX/8Bs;

    .line 155
    .line 156
    invoke-direct {v1, v5, v2}, LX/8Bs;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v0, LX/82a;->A0E:LX/8mI;

    .line 160
    .line 161
    iget-object v0, v0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iput-object v1, v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0F:LX/8mI;

    .line 166
    .line 167
    :cond_5
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LX/702;

    .line 172
    .line 173
    iget-object v1, v5, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0w:LX/8js;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v2, LX/82a;->A0A:LX/8js;

    .line 180
    .line 181
    :cond_6
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LX/702;

    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, v5, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0A:LX/0Ci;

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :pswitch_1
    iget-object v0, v7, LX/85Y;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/6r1;

    .line 198
    .line 199
    iget v3, v7, LX/85Y;->A00:I

    .line 200
    .line 201
    iget-object v0, v0, LX/6r1;->A01:LX/7bX;

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    iget-object v1, v0, LX/7bX;->A00:Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    .line 206
    .line 207
    iget-object v2, v1, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A06:LX/00l;

    .line 208
    .line 209
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 214
    .line 215
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 216
    .line 217
    if-eq v3, v0, :cond_7

    .line 218
    .line 219
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 220
    .line 221
    instance-of v0, v1, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    check-cast v1, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;

    .line 226
    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    iget-object v0, v1, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A02:LX/05C;

    .line 230
    .line 231
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, LX/82T;

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const/16 v9, 0xa0

    .line 239
    .line 240
    move-object v7, v5

    .line 241
    move-object v8, v5

    .line 242
    move-object v6, v5

    .line 243
    invoke-virtual/range {v4 .. v9}, LX/82T;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    :cond_7
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v1, v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_2
    iget-object v0, v7, LX/85Y;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/6r2;

    .line 260
    .line 261
    iget v2, v7, LX/85Y;->A00:I

    .line 262
    .line 263
    iget-object v0, v0, LX/6r2;->A00:LX/7c3;

    .line 264
    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    iget-object v0, v0, LX/7c3;->A00:Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 268
    .line 269
    iget-object v1, v0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A09:Landroidx/viewpager2/widget/ViewPager2;

    .line 270
    .line 271
    if-eqz v1, :cond_3

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_3
    iget-object v6, v7, LX/85Y;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, LX/6pJ;

    .line 281
    .line 282
    iget v0, v7, LX/85Y;->A00:I

    .line 283
    .line 284
    move/from16 v16, v0

    .line 285
    .line 286
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 287
    .line 288
    iget-object v1, v6, LX/6pJ;->A0H:LX/7UH;

    .line 289
    .line 290
    instance-of v0, v1, LX/7Kj;

    .line 291
    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    check-cast v1, LX/7Kj;

    .line 295
    .line 296
    iget-object v11, v1, LX/7Kj;->A03:LX/7Ke;

    .line 297
    .line 298
    invoke-virtual {v11}, LX/7Kh;->A1a()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    iget-object v13, v11, LX/7Kf;->A0M:LX/8r7;

    .line 305
    .line 306
    instance-of v1, v13, LX/8Mm;

    .line 307
    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    move-object v0, v13

    .line 311
    check-cast v0, LX/8Mm;

    .line 312
    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    invoke-virtual {v0}, LX/8Mm;->A03()LX/8FA;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, LX/8FA;->A0G()LX/780;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    invoke-virtual {v0}, LX/780;->A02()LX/0Ci;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    :goto_0
    instance-of v0, v15, LX/1Nl;

    .line 330
    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    if-eqz v15, :cond_a

    .line 334
    .line 335
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    iget-object v0, v11, LX/7Ke;->A0J:LX/05C;

    .line 340
    .line 341
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-interface {v13}, LX/8r7;->B0D()J

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    invoke-interface {v13}, LX/8r7;->Aef()LX/1Oi;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-interface {v13}, LX/8r7;->B3w()J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    iget-wide v2, v11, LX/7Ke;->A01:J

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    if-eqz v1, :cond_8

    .line 364
    .line 365
    check-cast v13, LX/8Mm;

    .line 366
    .line 367
    if-eqz v13, :cond_8

    .line 368
    .line 369
    invoke-virtual {v13}, LX/8Mm;->A03()LX/8FA;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, LX/80h;->A01(LX/8FA;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    :cond_8
    const/4 v13, 0x1

    .line 378
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    const-string v0, "com.indianchat.response.ui.NewsletterResponseListActivity"

    .line 387
    .line 388
    invoke-virtual {v1, v14, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v15}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    const-string v0, "jid"

    .line 396
    .line 397
    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    const-string v0, "extra_message_server_id"

    .line 401
    .line 402
    invoke-virtual {v1, v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    const-string v0, "extra_question_message_response_count"

    .line 406
    .line 407
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    const-string v0, "extra_question_message_timestamp"

    .line 411
    .line 412
    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    const-string v0, "extra_question_is_status"

    .line 416
    .line 417
    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    if-eqz v9, :cond_9

    .line 421
    .line 422
    const-string v0, "extra_question_text"

    .line 423
    .line 424
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    :cond_9
    invoke-static {v1, v12}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v10, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 435
    .line 436
    .line 437
    :cond_a
    :goto_1
    iget-object v3, v6, LX/6pJ;->A0G:LX/8nj;

    .line 438
    .line 439
    if-eqz v3, :cond_3

    .line 440
    .line 441
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const/4 v1, 0x0

    .line 446
    const/16 v0, 0x16

    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_b
    invoke-interface {v13}, LX/8r7;->Aef()LX/1Oi;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object v15, v0, LX/1Oi;->A00:LX/0Ci;

    .line 454
    .line 455
    goto :goto_0

    .line 456
    :cond_c
    iget-object v2, v1, LX/7Kj;->A02:LX/7sY;

    .line 457
    .line 458
    iget-object v1, v1, LX/7Kj;->A00:LX/8r7;

    .line 459
    .line 460
    check-cast v2, LX/7K3;

    .line 461
    .line 462
    const/4 v0, 0x1

    .line 463
    invoke-static {v1, v2, v0}, LX/7K3;->A01(LX/8r7;LX/7K3;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_4
    iget-object v3, v7, LX/85Y;->A01:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, LX/6pJ;

    .line 470
    .line 471
    iget v4, v7, LX/85Y;->A00:I

    .line 472
    .line 473
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 474
    .line 475
    iget-object v1, v3, LX/6pJ;->A0H:LX/7UH;

    .line 476
    .line 477
    instance-of v0, v1, LX/7Kj;

    .line 478
    .line 479
    if-eqz v0, :cond_d

    .line 480
    .line 481
    check-cast v1, LX/7Kj;

    .line 482
    .line 483
    iget-object v2, v1, LX/7Kj;->A02:LX/7sY;

    .line 484
    .line 485
    iget-object v1, v1, LX/7Kj;->A00:LX/8r7;

    .line 486
    .line 487
    check-cast v2, LX/7K3;

    .line 488
    .line 489
    const/4 v0, 0x3

    .line 490
    invoke-static {v1, v2, v0}, LX/7K3;->A01(LX/8r7;LX/7K3;I)V

    .line 491
    .line 492
    .line 493
    :cond_d
    iget-object v3, v3, LX/6pJ;->A0G:LX/8nj;

    .line 494
    .line 495
    if-eqz v3, :cond_3

    .line 496
    .line 497
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const/4 v1, 0x0

    .line 502
    const/16 v0, 0x1b

    .line 503
    .line 504
    :goto_2
    invoke-interface {v3, v2, v1, v0}, LX/8nj;->BQK(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_5
    iget-object v4, v7, LX/85Y;->A01:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v4, Lcom/indianchat/status/playback/reply/MessageReplyActivity;

    .line 511
    .line 512
    iget v3, v7, LX/85Y;->A00:I

    .line 513
    .line 514
    iget-object v1, v4, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0Y:LX/05C;

    .line 515
    .line 516
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/702;

    .line 521
    .line 522
    invoke-virtual {v0}, LX/82a;->A0d()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_3

    .line 527
    .line 528
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, LX/702;

    .line 533
    .line 534
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget-object v0, v4, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0A:LX/0Ci;

    .line 539
    .line 540
    :goto_3
    invoke-static {v0}, LX/GYN;->A00(LX/0Ci;)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v2, v1, v0}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_6
    iget-object v0, v7, LX/85Y;->A01:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lcom/indianchat/aura/main/CustomReactionsActivity;

    .line 551
    .line 552
    iget v1, v7, LX/85Y;->A00:I

    .line 553
    .line 554
    iget-object v0, v0, Lcom/indianchat/aura/main/CustomReactionsActivity;->A07:LX/00l;

    .line 555
    .line 556
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LX/6no;

    .line 561
    .line 562
    iget-object v0, v0, LX/6no;->A01:LX/276;

    .line 563
    .line 564
    invoke-static {v0, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_7
    iget-object v8, v7, LX/85Y;->A01:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v8, Lcom/indianchat/conversation/EditMessageActivity;

    .line 571
    .line 572
    iget v7, v7, LX/85Y;->A00:I

    .line 573
    .line 574
    iget-object v6, v8, Lcom/indianchat/conversation/EditMessageActivity;->A0F:LX/05C;

    .line 575
    .line 576
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, LX/70E;

    .line 581
    .line 582
    iget-object v0, v4, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 583
    .line 584
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    const-string v5, "editMessageViewModel"

    .line 589
    .line 590
    const/16 v0, 0x10

    .line 591
    .line 592
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    const/4 v2, 0x0

    .line 597
    if-eqz v1, :cond_f

    .line 598
    .line 599
    iget-object v0, v8, Lcom/indianchat/conversation/EditMessageActivity;->A07:LX/6nC;

    .line 600
    .line 601
    if-nez v0, :cond_e

    .line 602
    .line 603
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v2

    .line 607
    :cond_e
    iget-object v0, v0, LX/6nC;->A0A:LX/1DO;

    .line 608
    .line 609
    if-eqz v0, :cond_13

    .line 610
    .line 611
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 612
    .line 613
    if-eqz v0, :cond_13

    .line 614
    .line 615
    goto :goto_4

    .line 616
    :cond_f
    invoke-virtual {v4, v2, v7}, LX/82a;->A0N(LX/0JC;I)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v8, Lcom/indianchat/conversation/EditMessageActivity;->A0K:LX/8oI;

    .line 620
    .line 621
    invoke-virtual {v4, v0}, LX/82a;->A0P(LX/8oI;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v8, Lcom/indianchat/conversation/EditMessageActivity;->A07:LX/6nC;

    .line 625
    .line 626
    if-nez v0, :cond_10

    .line 627
    .line 628
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v2

    .line 632
    :cond_10
    iget-object v0, v0, LX/6nC;->A0A:LX/1DO;

    .line 633
    .line 634
    if-eqz v0, :cond_11

    .line 635
    .line 636
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 637
    .line 638
    if-eqz v0, :cond_11

    .line 639
    .line 640
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 641
    .line 642
    if-eqz v1, :cond_11

    .line 643
    .line 644
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, LX/70E;

    .line 649
    .line 650
    invoke-virtual {v0, v1}, LX/82a;->A0R(LX/0Ci;)V

    .line 651
    .line 652
    .line 653
    :cond_11
    iget-object v0, v8, Lcom/indianchat/conversation/EditMessageActivity;->A07:LX/6nC;

    .line 654
    .line 655
    if-nez v0, :cond_12

    .line 656
    .line 657
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v2

    .line 661
    :cond_12
    iget-object v0, v0, LX/6nC;->A0A:LX/1DO;

    .line 662
    .line 663
    if-eqz v0, :cond_13

    .line 664
    .line 665
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 666
    .line 667
    if-eqz v0, :cond_13

    .line 668
    .line 669
    :goto_4
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 670
    .line 671
    :cond_13
    invoke-static {v2}, LX/GYN;->A00(LX/0Ci;)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v4, v3, v0}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_8
    iget-object v0, v7, LX/85Y;->A01:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, LX/6p5;

    .line 682
    .line 683
    iget v1, v7, LX/85Y;->A00:I

    .line 684
    .line 685
    iget-object v0, v0, LX/6p5;->A0G:LX/8nK;

    .line 686
    .line 687
    invoke-interface {v0, v1}, LX/8nK;->C5K(I)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_9
    iget v4, v7, LX/85Y;->A00:I

    .line 692
    .line 693
    iget-object v3, v7, LX/85Y;->A01:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v3, LX/7Kd;

    .line 696
    .line 697
    const/16 v0, 0x37

    .line 698
    .line 699
    invoke-static {v4, v0}, LX/25p;->A1X(II)Z

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    const/16 v5, 0x21

    .line 704
    .line 705
    const/16 v2, 0x21

    .line 706
    .line 707
    if-eqz v6, :cond_14

    .line 708
    .line 709
    const/16 v2, 0x10

    .line 710
    .line 711
    :cond_14
    iget-object v1, v3, LX/7Kg;->A08:LX/1GQ;

    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    invoke-virtual {v1, v2, v0, v0}, LX/1GQ;->A0Q(IZZ)V

    .line 715
    .line 716
    .line 717
    if-ne v2, v5, :cond_15

    .line 718
    .line 719
    iget-object v0, v3, LX/7Kd;->A0N:LX/05C;

    .line 720
    .line 721
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, LX/7zh;

    .line 726
    .line 727
    iget-object v2, v3, LX/7Kf;->A0M:LX/8r7;

    .line 728
    .line 729
    const/4 v0, 0x0

    .line 730
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    const/4 v1, 0x0

    .line 734
    const/4 v0, 0x6

    .line 735
    invoke-static {v2, v5, v1, v1, v0}, LX/7zh;->A01(LX/8r7;LX/7zh;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 736
    .line 737
    .line 738
    :cond_15
    iget-object v5, v3, LX/7Kf;->A0M:LX/8r7;

    .line 739
    .line 740
    instance-of v1, v5, LX/8rP;

    .line 741
    .line 742
    const/4 v0, 0x0

    .line 743
    if-eqz v1, :cond_18

    .line 744
    .line 745
    check-cast v5, LX/8rP;

    .line 746
    .line 747
    :goto_5
    const/4 v2, 0x0

    .line 748
    if-eqz v5, :cond_16

    .line 749
    .line 750
    invoke-interface {v5}, LX/8r8;->B1T()LX/6iN;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    sget-object v0, LX/6iN;->A09:LX/6iN;

    .line 755
    .line 756
    if-ne v1, v0, :cond_16

    .line 757
    .line 758
    instance-of v0, v5, LX/78H;

    .line 759
    .line 760
    if-eqz v0, :cond_17

    .line 761
    .line 762
    invoke-static {v5}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    instance-of v0, v1, LX/J1m;

    .line 767
    .line 768
    if-eqz v0, :cond_17

    .line 769
    .line 770
    check-cast v1, LX/1PV;

    .line 771
    .line 772
    if-eqz v1, :cond_17

    .line 773
    .line 774
    invoke-interface {v1}, LX/1PV;->AmM()LX/6gL;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    :goto_6
    if-eqz v0, :cond_16

    .line 779
    .line 780
    iget-boolean v0, v0, LX/6gL;->A0q:Z

    .line 781
    .line 782
    if-nez v0, :cond_16

    .line 783
    .line 784
    const/4 v2, 0x1

    .line 785
    :cond_16
    if-eqz v6, :cond_19

    .line 786
    .line 787
    if-eqz v2, :cond_1a

    .line 788
    .line 789
    iget-object v2, v3, LX/7Kd;->A02:Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 790
    .line 791
    if-eqz v2, :cond_1a

    .line 792
    .line 793
    const/4 v1, 0x1

    .line 794
    iget-boolean v0, v2, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A04:Z

    .line 795
    .line 796
    if-eq v0, v1, :cond_1a

    .line 797
    .line 798
    const/4 v0, 0x0

    .line 799
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->setShowLoaderState(Z)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :cond_17
    invoke-interface {v5}, LX/8rP;->Afd()LX/6gL;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    goto :goto_6

    .line 808
    :cond_18
    move-object v5, v0

    .line 809
    goto :goto_5

    .line 810
    :cond_19
    if-eqz v2, :cond_1a

    .line 811
    .line 812
    iget-object v1, v3, LX/7Kh;->A0T:LX/07r;

    .line 813
    .line 814
    const/16 v0, 0x53e3

    .line 815
    .line 816
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_1a

    .line 821
    .line 822
    iget-object v0, v3, LX/7Kd;->A01:Landroid/widget/ProgressBar;

    .line 823
    .line 824
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v3, LX/7Kd;->A03:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 828
    .line 829
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :cond_1a
    invoke-virtual {v3}, LX/7Kh;->A1I()V

    .line 834
    .line 835
    .line 836
    invoke-static {v3, v4}, LX/7Kd;->A04(LX/7Kd;I)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_a
    iget-object v2, v7, LX/85Y;->A01:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, LX/6pL;

    .line 843
    .line 844
    iget v1, v7, LX/85Y;->A00:I

    .line 845
    .line 846
    const/4 v0, 0x0

    .line 847
    invoke-static {v2, v1, v0}, LX/6pL;->A06(LX/6pL;IZ)Z

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    nop

    .line 852
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_0
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method
