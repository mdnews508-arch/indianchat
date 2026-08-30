.class public LX/LCD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/LCD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LCD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 0
    iget v0, p0, LX/LCD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/LCD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/searchui/search/SearchFragment;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/indianchat/searchui/search/SearchFragment;->A0L:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/J2Q;

    .line 16
    .line 17
    iget-object v0, v2, Lcom/indianchat/searchui/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Lcom/indianchat/searchui/search/SearchFragment;->A0F:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0Jc;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/indianchat/searchui/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :cond_1
    iget-object v1, v3, LX/J2Q;->A0B:LX/Kti;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-boolean v0, v1, LX/Kti;->A06:Z

    .line 44
    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    iput-boolean v2, v1, LX/Kti;->A06:Z

    .line 48
    .line 49
    :cond_2
    :goto_0
    iput-object v1, v3, LX/J2Q;->A0B:LX/Kti;

    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    iget-object v4, p0, LX/LCD;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 57
    .line 58
    iget-object v0, v4, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0C:Landroid/widget/ScrollView;

    .line 59
    .line 60
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v0, v4, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0C:Landroid/widget/ScrollView;

    .line 72
    .line 73
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v3, v0

    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f070c9a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-le v3, v0, :cond_3

    .line 93
    .line 94
    iget-object v2, v4, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0C:Landroid/widget/ScrollView;

    .line 95
    .line 96
    invoke-static {v2}, LX/00K;->A03(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0L:Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 100
    .line 101
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "RegisterPhone/layout heightDiff:"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "scroll view"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_1
    iget-object v4, p0, LX/LCD;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lcom/indianchat/registration/app/EULA;

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    new-array v2, v0, [LX/0TT;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    iget-object v0, v4, Lcom/indianchat/registration/app/EULA;->A0y:LX/00l;

    .line 139
    .line 140
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v2, v1

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    iget-object v0, v4, Lcom/indianchat/registration/app/EULA;->A0x:LX/00l;

    .line 148
    .line 149
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v2, v1

    .line 154
    .line 155
    invoke-static {v2}, LX/01d;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v0, v1

    .line 174
    check-cast v0, LX/0TT;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    :goto_1
    check-cast v1, LX/0TT;

    .line 183
    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    iget-object v0, v4, Lcom/indianchat/registration/app/EULA;->A03:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f070c91

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-ge v2, v0, :cond_3

    .line 219
    .line 220
    const/16 v0, 0x8

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    const/4 v1, 0x0

    .line 227
    goto :goto_1

    .line 228
    :pswitch_2
    iget-object v4, p0, LX/LCD;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, LX/Kb9;

    .line 231
    .line 232
    iget-object v7, v4, LX/Kb9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    if-eqz v7, :cond_c

    .line 236
    .line 237
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    :goto_2
    iget v0, v4, LX/Kb9;->A02:I

    .line 242
    .line 243
    if-eq v6, v0, :cond_9

    .line 244
    .line 245
    iput v6, v4, LX/Kb9;->A02:I

    .line 246
    .line 247
    iget v3, v4, LX/Kb9;->A04:I

    .line 248
    .line 249
    div-int/lit8 v2, v3, 0x4

    .line 250
    .line 251
    mul-int/lit8 v0, v3, 0x3

    .line 252
    .line 253
    div-int/lit8 v1, v0, 0x4

    .line 254
    .line 255
    rem-int v0, v6, v3

    .line 256
    .line 257
    if-lt v0, v2, :cond_8

    .line 258
    .line 259
    if-gt v0, v1, :cond_8

    .line 260
    .line 261
    move v1, v0

    .line 262
    :cond_8
    sub-int/2addr v6, v1

    .line 263
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    div-int v0, v1, v3

    .line 268
    .line 269
    rem-int/2addr v1, v3

    .line 270
    add-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    div-int/2addr v1, v0

    .line 273
    iput v1, v4, LX/Kb9;->A01:I

    .line 274
    .line 275
    :cond_9
    if-eqz v7, :cond_a

    .line 276
    .line 277
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    :cond_a
    iget v0, v4, LX/Kb9;->A03:I

    .line 282
    .line 283
    if-eq v0, v5, :cond_3

    .line 284
    .line 285
    iput v5, v4, LX/Kb9;->A03:I

    .line 286
    .line 287
    iget v0, v4, LX/Kb9;->A04:I

    .line 288
    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    div-int/2addr v5, v0

    .line 292
    iget v0, v4, LX/Kb9;->A00:I

    .line 293
    .line 294
    if-eq v0, v5, :cond_b

    .line 295
    .line 296
    iput v5, v4, LX/Kb9;->A00:I

    .line 297
    .line 298
    iget-object v0, v4, LX/Kb9;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 299
    .line 300
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->A25(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v4, LX/Kb9;->A08:LX/6p8;

    .line 304
    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 308
    .line 309
    .line 310
    :cond_b
    iget-object v0, v4, LX/Kb9;->A08:LX/6p8;

    .line 311
    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_c
    const/4 v6, 0x0

    .line 319
    goto :goto_2

    .line 320
    :pswitch_3
    iget-object v3, p0, LX/LCD;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity;

    .line 323
    .line 324
    new-instance v2, Landroid/graphics/Rect;

    .line 325
    .line 326
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v0, v3, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity;->A04:LX/00l;

    .line 330
    .line 331
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    sget-object v0, LX/5Z7;->A01:LX/5Z7;

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, LX/5Z7;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 340
    .line 341
    .line 342
    :cond_d
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    iget v0, v3, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity;->A01:I

    .line 347
    .line 348
    add-int/2addr v1, v0

    .line 349
    iget v0, v3, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity;->A00:I

    .line 350
    .line 351
    if-eq v1, v0, :cond_3

    .line 352
    .line 353
    iget-object v0, v3, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity;->A03:Landroid/view/ViewGroup$LayoutParams;

    .line 354
    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 358
    .line 359
    :cond_e
    iget-object v0, v3, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity;->A02:Landroid/view/View;

    .line 360
    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 364
    .line 365
    .line 366
    :cond_f
    iput v1, v3, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity;->A00:I

    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_4
    iget-object v1, p0, LX/LCD;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;

    .line 372
    .line 373
    iget-object v0, v1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/JhA;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/JhA;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-lez v0, :cond_3

    .line 389
    .line 390
    iget-object v0, v1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/JhA;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-lez v0, :cond_3

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-static {v1, v0}, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0i(Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;Z)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_5
    iget-object v1, p0, LX/LCD;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;

    .line 406
    .line 407
    iget-object v0, v1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/JCY;

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/JCY;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-lez v0, :cond_3

    .line 423
    .line 424
    iget-object v0, v1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/JCY;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-lez v0, :cond_3

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-static {v1, v0}, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0i(Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;Z)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_6
    iget-object v2, p0, LX/LCD;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 440
    .line 441
    iget-boolean v0, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1W:Z

    .line 442
    .line 443
    if-eqz v0, :cond_10

    .line 444
    .line 445
    const v0, 0x1020002

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v0, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A24:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_10
    invoke-virtual {v2}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5X()Z

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_7
    iget-object v4, p0, LX/LCD;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v4, LX/L5C;

    .line 469
    .line 470
    iget-object v0, v4, LX/L5C;->A0F:Landroid/view/View;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v4, LX/L5C;->A0H:Landroid/view/View;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    iget-object v0, v4, LX/L5C;->A0X:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    sub-int/2addr v1, v0

    .line 492
    iput v1, v4, LX/L5C;->A02:I

    .line 493
    .line 494
    iget-object v0, v4, LX/L5C;->A0H:Landroid/view/View;

    .line 495
    .line 496
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    iget-object v0, v4, LX/L5C;->A0X:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 501
    .line 502
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    sub-int/2addr v1, v0

    .line 507
    int-to-double v2, v1

    .line 508
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    mul-double/2addr v2, v0

    .line 514
    double-to-int v0, v2

    .line 515
    iput v0, v4, LX/L5C;->A03:I

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-virtual {v4, v0, v1}, LX/L5C;->A0X(Ljava/lang/Float;Z)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    nop

    .line 524
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
