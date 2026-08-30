.class public LX/3cU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/2CO;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3cU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3cU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/3cU;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, LX/3cU;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p3, p0, LX/3cU;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, LX/3cU;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/3cU;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/3cU;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/3cU;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/3cU;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, LX/3cU;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v2, v7, LX/3cU;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 10
    .line 11
    iget-object v1, v7, LX/3cU;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/0DF;

    .line 14
    .line 15
    iget-object v0, v7, LX/3cU;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    iput-object v1, v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0j:LX/0DF;

    .line 20
    .line 21
    iput-object v0, v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A02:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->showContextMenu()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 27
    .line 28
    :cond_1
    return-object v7

    .line 29
    :pswitch_1
    iget-object v5, v7, LX/3cU;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Landroid/view/View;

    .line 32
    .line 33
    iget-object v6, v7, LX/3cU;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Landroid/view/View;

    .line 36
    .line 37
    iget-object v4, v7, LX/3cU;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LX/2CO;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, v4, LX/2CO;->A03:LX/0wW;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget v0, v0, LX/0wW;->A00:I

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :pswitch_2
    iget-object v4, v7, LX/3cU;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Landroid/view/View;

    .line 88
    .line 89
    iget-object v0, v7, LX/3cU;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/2CO;

    .line 92
    .line 93
    iget-object v6, v7, LX/3cU;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v0, v0, LX/2CO;->A03:LX/0wW;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget v0, v0, LX/0wW;->A00:I

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    if-eqz v6, :cond_0

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_1

    .line 126
    :pswitch_3
    iget-object v5, v7, LX/3cU;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Landroid/view/View;

    .line 129
    .line 130
    iget-object v4, v7, LX/3cU;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, LX/2CO;

    .line 133
    .line 134
    iget-object v6, v7, LX/3cU;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Landroid/view/View;

    .line 137
    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object v0, v4, LX/2CO;->A03:LX/0wW;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget v0, v0, LX/0wW;->A00:I

    .line 157
    .line 158
    :goto_2
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 159
    .line 160
    .line 161
    :cond_4
    if-eqz v6, :cond_0

    .line 162
    .line 163
    iget-object v0, v4, LX/2CO;->A06:Ljava/lang/Integer;

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v4, LX/2CO;->A06:Ljava/lang/Integer;

    .line 176
    .line 177
    :cond_5
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v0, 0x0

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_2

    .line 196
    :pswitch_4
    iget-object v5, v7, LX/3cU;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Landroid/view/View;

    .line 199
    .line 200
    iget-object v4, v7, LX/3cU;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, LX/0wW;

    .line 203
    .line 204
    iget-object v6, v7, LX/3cU;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, Landroid/view/View;

    .line 207
    .line 208
    iget v3, v4, LX/0wW;->A01:I

    .line 209
    .line 210
    iget v2, v4, LX/0wW;->A03:I

    .line 211
    .line 212
    iget v1, v4, LX/0wW;->A02:I

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget v0, v4, LX/0wW;->A00:I

    .line 231
    .line 232
    :goto_4
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_5
    iget-object v3, v7, LX/3cU;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, LX/18M;

    .line 240
    .line 241
    iget-object v1, v7, LX/3cU;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LX/1LC;

    .line 244
    .line 245
    iget-object v2, v7, LX/3cU;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LX/0Ci;

    .line 248
    .line 249
    const-string v0, "MessageDraftsManagerImpl/saveDraftMessage/unable to save draft message"

    .line 250
    .line 251
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    iput-object v0, v3, LX/18M;->A15:LX/1QM;

    .line 258
    .line 259
    :cond_7
    iget-object v1, v1, LX/1LC;->A06:LX/0pL;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v1, v2, v0}, LX/0pL;->A0N(LX/0Ci;Z)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_6
    iget-object v3, v7, LX/3cU;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, LX/HIO;

    .line 270
    .line 271
    iget-object v2, v7, LX/3cU;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, LX/0Ci;

    .line 274
    .line 275
    iget-object v4, v7, LX/3cU;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, LX/0Hf;

    .line 278
    .line 279
    iget-object v1, v3, LX/HIO;->A0C:LX/0kf;

    .line 280
    .line 281
    const-string v0, "MentionTouchableSpan"

    .line 282
    .line 283
    invoke-virtual {v1, v2, v0}, LX/0kf;->A01(LX/0Ci;Ljava/lang/String;)LX/06w;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/16 v0, 0x12

    .line 288
    .line 289
    new-instance v1, LX/3MC;

    .line 290
    .line 291
    invoke-direct {v1, v4, v3, v0}, LX/3MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_8

    .line 295
    .line 296
    :pswitch_7
    iget-object v3, v7, LX/3cU;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 299
    .line 300
    iget-object v2, v7, LX/3cU;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 303
    .line 304
    iget-object v0, v7, LX/3cU;->A02:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LX/12H;

    .line 307
    .line 308
    iget-wide v0, v0, LX/12H;->A05:J

    .line 309
    .line 310
    invoke-static {v2, v3, v0, v1}, Lcom/indianchat/lists/product/ListsUtilImpl;->A03(Landroidx/fragment/app/Fragment;Lcom/indianchat/lists/product/ListsUtilImpl;J)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_8
    iget-object v1, v7, LX/3cU;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    iget-object v0, v7, LX/3cU;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 322
    .line 323
    iget-object v2, v7, LX/3cU;->A02:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, LX/3CE;

    .line 326
    .line 327
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A08:LX/05C;

    .line 331
    .line 332
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/3IF;

    .line 337
    .line 338
    const/4 v0, 0x2

    .line 339
    goto :goto_5

    .line 340
    :pswitch_9
    iget-object v1, v7, LX/3cU;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    iget-object v0, v7, LX/3cU;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 347
    .line 348
    iget-object v2, v7, LX/3cU;->A02:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, LX/3CE;

    .line 351
    .line 352
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    iget-object v0, v0, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A08:LX/05C;

    .line 356
    .line 357
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, LX/3IF;

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v1, v2, v0}, LX/3IF;->A04(LX/3CE;Ljava/lang/Integer;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_a
    iget-object v3, v7, LX/3cU;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, LX/28I;

    .line 376
    .line 377
    iget-object v2, v7, LX/3cU;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, LX/1M3;

    .line 380
    .line 381
    iget-object v1, v7, LX/3cU;->A02:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    goto :goto_6

    .line 387
    :pswitch_b
    iget-object v3, v7, LX/3cU;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, LX/28I;

    .line 390
    .line 391
    iget-object v2, v7, LX/3cU;->A01:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, LX/1M3;

    .line 394
    .line 395
    iget-object v1, v7, LX/3cU;->A02:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    :goto_6
    invoke-virtual {v3, v2, v1, v0}, LX/28I;->A06(LX/1M3;Lkotlin/jvm/functions/Function0;Z)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :pswitch_c
    iget-object v2, v7, LX/3cU;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, LX/2G5;

    .line 408
    .line 409
    iget-object v1, v7, LX/3cU;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, LX/3iH;

    .line 412
    .line 413
    iget-object v6, v7, LX/3cU;->A02:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v6, LX/3Jc;

    .line 416
    .line 417
    iget-boolean v0, v2, LX/2G5;->A00:Z

    .line 418
    .line 419
    if-nez v0, :cond_0

    .line 420
    .line 421
    const/4 v0, 0x1

    .line 422
    iput-boolean v0, v2, LX/2G5;->A00:Z

    .line 423
    .line 424
    if-eqz v1, :cond_0

    .line 425
    .line 426
    check-cast v1, LX/3dp;

    .line 427
    .line 428
    iget-object v5, v1, LX/3dp;->A00:LX/2AR;

    .line 429
    .line 430
    iget-object v0, v5, LX/2AR;->A0U:LX/GXS;

    .line 431
    .line 432
    invoke-virtual {v0}, LX/GXS;->A0j()LX/8F0;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    instance-of v0, v4, LX/7Pj;

    .line 437
    .line 438
    if-eqz v0, :cond_0

    .line 439
    .line 440
    iget-object v3, v5, LX/2AR;->A05:LX/353;

    .line 441
    .line 442
    if-nez v3, :cond_8

    .line 443
    .line 444
    const-string v0, "listener"

    .line 445
    .line 446
    :goto_7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_c

    .line 450
    .line 451
    :cond_8
    iget-object v0, v3, LX/353;->A00:LX/28H;

    .line 452
    .line 453
    iget-object v0, v0, LX/28H;->A0U:LX/00s;

    .line 454
    .line 455
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, LX/3kh;

    .line 460
    .line 461
    const/16 v1, 0x24

    .line 462
    .line 463
    new-instance v0, LX/3bh;

    .line 464
    .line 465
    invoke-direct {v0, v6, v3, v4, v1}, LX/3bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v2, v0}, LX/3kh;->CUc(Ljava/lang/Runnable;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v5, LX/2AR;->A0A:LX/0Ci;

    .line 472
    .line 473
    if-eqz v0, :cond_0

    .line 474
    .line 475
    iget-object v0, v5, LX/2AR;->A0Q:LX/05C;

    .line 476
    .line 477
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, LX/3FD;

    .line 482
    .line 483
    iget-object v0, v5, LX/2AR;->A0A:LX/0Ci;

    .line 484
    .line 485
    if-nez v0, :cond_9

    .line 486
    .line 487
    const-string v0, "jid"

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_9
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v0, v6, LX/3Jc;->A01:Ljava/lang/String;

    .line 495
    .line 496
    if-eqz v0, :cond_a

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const/4 v0, 0x0

    .line 503
    if-nez v1, :cond_b

    .line 504
    .line 505
    :cond_a
    const/4 v0, 0x1

    .line 506
    :cond_b
    xor-int/lit8 v0, v0, 0x1

    .line 507
    .line 508
    invoke-virtual {v3, v2, v0}, LX/3FD;->A01(Ljava/lang/String;Z)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :pswitch_d
    iget-object v2, v7, LX/3cU;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, LX/3Hg;

    .line 516
    .line 517
    iget-object v1, v7, LX/3cU;->A01:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 520
    .line 521
    iget-object v0, v7, LX/3cU;->A02:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Ljava/util/Collection;

    .line 524
    .line 525
    invoke-static {v1, v2, v0}, LX/3Hg;->A00(Lcom/indianchat/conversationslist/ConversationsFragmentKt;LX/3Hg;Ljava/util/Collection;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :pswitch_e
    iget-object v3, v7, LX/3cU;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, LX/GbA;

    .line 533
    .line 534
    iget-object v2, v7, LX/3cU;->A01:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, LX/0Ci;

    .line 537
    .line 538
    iget-object v4, v7, LX/3cU;->A02:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v4, LX/0Hf;

    .line 541
    .line 542
    iget-object v0, v3, LX/GbA;->A1u:LX/00s;

    .line 543
    .line 544
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, LX/0kf;

    .line 549
    .line 550
    const-string v0, "ConversationRow.openContactInfo"

    .line 551
    .line 552
    invoke-virtual {v1, v2, v0}, LX/0kf;->A01(LX/0Ci;Ljava/lang/String;)LX/06w;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const/16 v0, 0x1e

    .line 557
    .line 558
    new-instance v1, LX/3ML;

    .line 559
    .line 560
    invoke-direct {v1, v3, v0}, LX/3ML;-><init>(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    :goto_8
    invoke-virtual {v2, v4, v1}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :pswitch_f
    iget-object v4, v7, LX/3cU;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v4, Ljava/util/List;

    .line 571
    .line 572
    iget-object v3, v7, LX/3cU;->A01:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v3, LX/314;

    .line 575
    .line 576
    iget-object v5, v7, LX/3cU;->A02:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v5, LX/9rF;

    .line 579
    .line 580
    iget-object v1, v3, LX/314;->A00:Ljava/util/List;

    .line 581
    .line 582
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_c

    .line 599
    .line 600
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    move-object v0, v1

    .line 605
    check-cast v0, LX/343;

    .line 606
    .line 607
    iget-object v0, v0, LX/343;->A05:LX/0Ci;

    .line 608
    .line 609
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_c
    iget-object v3, v3, LX/314;->A01:Ljava/util/Set;

    .line 614
    .line 615
    iget-object v0, v5, LX/9rF;->A08:LX/05C;

    .line 616
    .line 617
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 618
    .line 619
    .line 620
    move-result-wide v0

    .line 621
    const/4 v6, 0x0

    .line 622
    invoke-static {v4, v6}, LX/25s;->A1Z(Ljava/util/List;I)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_d

    .line 627
    .line 628
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 629
    .line 630
    return-object v7

    .line 631
    :cond_d
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_e

    .line 644
    .line 645
    invoke-static {v5}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    const/4 v2, 0x3

    .line 650
    invoke-static {v3, v2, v6}, LX/82O;->A01(IIZ)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-static {v10, v2}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 655
    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_e
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 663
    .line 664
    .line 665
    const/16 v2, 0xb

    .line 666
    .line 667
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 668
    .line 669
    .line 670
    move-result v23

    .line 671
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 672
    .line 673
    .line 674
    move-result v24

    .line 675
    invoke-static {v4}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v16

    .line 683
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_1

    .line 688
    .line 689
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    add-int/lit8 v15, v6, 0x1

    .line 694
    .line 695
    if-gez v6, :cond_f

    .line 696
    .line 697
    invoke-static {}, LX/01d;->A0E()V

    .line 698
    .line 699
    .line 700
    :goto_c
    const/4 v0, 0x0

    .line 701
    throw v0

    .line 702
    :cond_f
    check-cast v5, LX/0Ci;

    .line 703
    .line 704
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    check-cast v4, LX/343;

    .line 709
    .line 710
    sget-object v2, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A0B:[LX/00l;

    .line 711
    .line 712
    const/16 v18, 0x0

    .line 713
    .line 714
    if-eqz v4, :cond_18

    .line 715
    .line 716
    iget-wide v2, v4, LX/343;->A04:J

    .line 717
    .line 718
    const-wide/16 v11, 0x0

    .line 719
    .line 720
    cmp-long v9, v2, v11

    .line 721
    .line 722
    if-gtz v9, :cond_17

    .line 723
    .line 724
    const-wide/16 v2, -0x1

    .line 725
    .line 726
    :goto_d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v18

    .line 730
    :cond_10
    iget v2, v4, LX/343;->A03:I

    .line 731
    .line 732
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 733
    .line 734
    .line 735
    move-result-object v19

    .line 736
    iget v2, v4, LX/343;->A02:I

    .line 737
    .line 738
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 739
    .line 740
    .line 741
    move-result-object v20

    .line 742
    iget v2, v4, LX/343;->A01:I

    .line 743
    .line 744
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object v21

    .line 748
    :goto_e
    invoke-static {v5}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_16

    .line 753
    .line 754
    const/16 v25, 0x2

    .line 755
    .line 756
    :goto_f
    invoke-static {v10}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-static {v2}, LX/0Br;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v22

    .line 764
    const-wide/16 v13, -0x1

    .line 765
    .line 766
    if-eqz v18, :cond_15

    .line 767
    .line 768
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 769
    .line 770
    .line 771
    move-result-wide v11

    .line 772
    cmp-long v2, v11, v13

    .line 773
    .line 774
    if-ltz v2, :cond_15

    .line 775
    .line 776
    :goto_10
    const-wide/16 v13, 0x0

    .line 777
    .line 778
    if-eqz v19, :cond_14

    .line 779
    .line 780
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 781
    .line 782
    .line 783
    move-result-wide v11

    .line 784
    cmp-long v2, v11, v13

    .line 785
    .line 786
    if-ltz v2, :cond_14

    .line 787
    .line 788
    :goto_11
    if-eqz v20, :cond_13

    .line 789
    .line 790
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    .line 791
    .line 792
    .line 793
    move-result-wide v11

    .line 794
    cmp-long v2, v11, v13

    .line 795
    .line 796
    if-ltz v2, :cond_13

    .line 797
    .line 798
    :goto_12
    if-eqz v21, :cond_12

    .line 799
    .line 800
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 801
    .line 802
    .line 803
    move-result-wide v11

    .line 804
    cmp-long v2, v11, v13

    .line 805
    .line 806
    if-ltz v2, :cond_12

    .line 807
    .line 808
    :goto_13
    new-instance v9, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;

    .line 809
    .line 810
    move-object/from16 v17, v9

    .line 811
    .line 812
    invoke-direct/range {v17 .. v25}, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;III)V

    .line 813
    .line 814
    .line 815
    if-eqz v4, :cond_11

    .line 816
    .line 817
    iget-wide v2, v4, LX/343;->A00:D

    .line 818
    .line 819
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    if-eqz v4, :cond_11

    .line 824
    .line 825
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 826
    .line 827
    .line 828
    move-result-wide v13

    .line 829
    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    cmpg-double v2, v13, v11

    .line 835
    .line 836
    if-gtz v2, :cond_11

    .line 837
    .line 838
    :goto_14
    new-instance v3, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingMetadataMap;

    .line 839
    .line 840
    invoke-direct {v3, v4}, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingMetadataMap;-><init>(Ljava/lang/Double;)V

    .line 841
    .line 842
    .line 843
    new-instance v2, LX/9pn;

    .line 844
    .line 845
    invoke-direct {v2, v9, v3, v5, v6}, LX/9pn;-><init>(Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingMetadataMap;LX/0Ci;I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move v6, v15

    .line 852
    goto/16 :goto_b

    .line 853
    .line 854
    :cond_11
    const/4 v4, 0x0

    .line 855
    goto :goto_14

    .line 856
    :cond_12
    const/16 v21, 0x0

    .line 857
    .line 858
    goto :goto_13

    .line 859
    :cond_13
    const/16 v20, 0x0

    .line 860
    .line 861
    goto :goto_12

    .line 862
    :cond_14
    const/16 v19, 0x0

    .line 863
    .line 864
    goto :goto_11

    .line 865
    :cond_15
    const/16 v18, 0x0

    .line 866
    .line 867
    goto :goto_10

    .line 868
    :cond_16
    invoke-static {v5}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 873
    .line 874
    .line 875
    move-result v25

    .line 876
    goto :goto_f

    .line 877
    :cond_17
    cmp-long v9, v0, v2

    .line 878
    .line 879
    if-ltz v9, :cond_10

    .line 880
    .line 881
    sub-long v11, v0, v2

    .line 882
    .line 883
    invoke-static {v11, v12}, LX/25s;->A06(J)J

    .line 884
    .line 885
    .line 886
    move-result-wide v2

    .line 887
    goto/16 :goto_d

    .line 888
    .line 889
    :cond_18
    move-object/from16 v19, v18

    .line 890
    .line 891
    move-object/from16 v20, v18

    .line 892
    .line 893
    move-object/from16 v21, v18

    .line 894
    .line 895
    goto/16 :goto_e

    .line 896
    .line 897
    :pswitch_10
    iget-object v3, v7, LX/3cU;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v3, LX/2Wv;

    .line 900
    .line 901
    iget-object v1, v7, LX/3cU;->A01:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, LX/0Ci;

    .line 904
    .line 905
    iget-object v2, v7, LX/3cU;->A02:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, Landroid/view/View;

    .line 908
    .line 909
    iget-object v0, v3, LX/2Wv;->A0b:LX/05C;

    .line 910
    .line 911
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 912
    .line 913
    .line 914
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v2, v1, v0}, LX/1Gr;->A07(Landroid/view/View;LX/0Ci;Ljava/lang/Integer;)LX/AEh;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-static {v2}, LX/1NK;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    iput-object v0, v1, LX/AEh;->A02:Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v3}, LX/2Wv;->A5m()LX/1M3;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    iput-object v0, v1, LX/AEh;->A01:LX/0Ci;

    .line 933
    .line 934
    invoke-virtual {v1, v3}, LX/AEh;->A03(Landroid/app/Activity;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_0

    .line 938
    .line 939
    :pswitch_11
    iget-object v4, v7, LX/3cU;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v4, LX/3Hw;

    .line 942
    .line 943
    iget-object v3, v7, LX/3cU;->A01:Ljava/lang/Object;

    .line 944
    .line 945
    iget-object v2, v7, LX/3cU;->A02:Ljava/lang/Object;

    .line 946
    .line 947
    const/4 v0, 0x6

    .line 948
    new-instance v1, LX/3cn;

    .line 949
    .line 950
    invoke-direct {v1, v3, v2, v0}, LX/3cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v4, LX/3Hw;->A09:LX/00l;

    .line 954
    .line 955
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    check-cast v3, LX/D24;

    .line 960
    .line 961
    const/4 v0, 0x1

    .line 962
    new-instance v2, LX/3NI;

    .line 963
    .line 964
    invoke-direct {v2, v1, v0}, LX/3NI;-><init>(Ljava/lang/Object;I)V

    .line 965
    .line 966
    .line 967
    const/4 v1, 0x0

    .line 968
    const/16 v0, 0x2a

    .line 969
    .line 970
    invoke-virtual {v3, v1, v2, v0}, LX/D24;->A06(LX/Dsn;LX/Dsp;I)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_0

    .line 974
    .line 975
    :pswitch_12
    iget-object v2, v7, LX/3cU;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    iget-object v0, v7, LX/3cU;->A01:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, LX/07r;

    .line 980
    .line 981
    iget-object v1, v7, LX/3cU;->A02:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v1, LX/2Vx;

    .line 984
    .line 985
    invoke-static {v0, v2}, LX/1Eh;->A00(LX/07r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, LX/39P;

    .line 990
    .line 991
    if-eqz v0, :cond_19

    .line 992
    .line 993
    invoke-virtual {v0}, LX/39P;->A00()LX/3a4;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    if-eqz v0, :cond_19

    .line 998
    .line 999
    invoke-virtual {v1, v0}, LX/2Vx;->A00(LX/3a4;)LX/3a5;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    return-object v7

    .line 1004
    :pswitch_13
    iget-object v2, v7, LX/3cU;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, LX/0yV;

    .line 1007
    .line 1008
    iget-object v1, v7, LX/3cU;->A01:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v1, LX/KJX;

    .line 1011
    .line 1012
    iget-object v0, v7, LX/3cU;->A02:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Landroid/view/MenuItem;

    .line 1015
    .line 1016
    invoke-interface {v2, v0, v1}, LX/0yV;->BWU(Landroid/view/MenuItem;LX/KJX;)Z

    .line 1017
    .line 1018
    .line 1019
    :cond_19
    const/4 v7, 0x0

    .line 1020
    return-object v7

    .line 1021
    :pswitch_14
    iget-object v3, v7, LX/3cU;->A00:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1024
    .line 1025
    iget-object v1, v7, LX/3cU;->A01:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v1, LX/2Lk;

    .line 1028
    .line 1029
    iget-object v2, v7, LX/3cU;->A02:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1032
    .line 1033
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1034
    .line 1035
    invoke-static {v3}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_1a

    .line 1040
    .line 1041
    iget-object v1, v1, LX/2Lk;->A00:Ljava/util/List;

    .line 1042
    .line 1043
    if-eqz v1, :cond_1a

    .line 1044
    .line 1045
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    const/4 v0, 0x1

    .line 1054
    if-nez v1, :cond_1b

    .line 1055
    .line 1056
    :cond_1a
    const/4 v0, 0x0

    .line 1057
    :cond_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    return-object v7

    .line 1062
    :pswitch_15
    iget-object v0, v7, LX/3cU;->A00:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, LX/37O;

    .line 1065
    .line 1066
    iget-object v2, v7, LX/3cU;->A01:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v2, LX/36W;

    .line 1069
    .line 1070
    iget-object v1, v7, LX/3cU;->A02:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v1, LX/3Fr;

    .line 1073
    .line 1074
    iget-object v0, v0, LX/37O;->A03:LX/2QO;

    .line 1075
    .line 1076
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 1077
    .line 1078
    .line 1079
    :try_start_0
    new-instance v7, LX/34a;

    .line 1080
    .line 1081
    invoke-direct {v7, v2, v1}, LX/34a;-><init>(LX/36W;LX/3Fr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1082
    .line 1083
    .line 1084
    invoke-static {}, LX/00S;->A06()V

    .line 1085
    .line 1086
    .line 1087
    return-object v7

    .line 1088
    :catchall_0
    move-exception v0

    .line 1089
    invoke-static {}, LX/00S;->A06()V

    .line 1090
    .line 1091
    .line 1092
    throw v0

    .line 1093
    nop

    .line 1094
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_14
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_12
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
