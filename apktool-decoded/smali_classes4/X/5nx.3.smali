.class public LX/5nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


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
    iput p2, p0, LX/5nx;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5nx;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic BbA(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/5nx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/5nx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/5ZP;

    .line 8
    .line 9
    check-cast p1, Landroid/content/DialogInterface;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/5ZP;->A00:LX/4K1;

    .line 14
    .line 15
    iget-object v0, v0, LX/4K1;->A02:LX/5zq;

    .line 16
    .line 17
    iget-object v2, v0, LX/5zq;->A02:LX/6a3;

    .line 18
    .line 19
    iget-object v1, v1, LX/5ZP;->A01:LX/6XY;

    .line 20
    .line 21
    sget-object v0, LX/5ZV;->A02:LX/5ZV;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/5gc;->A04(LX/6a3;LX/5ZV;LX/6XY;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_1
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, LX/5nx;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 35
    .line 36
    iget-boolean v0, v3, Landroidx/fragment/app/DialogFragment;->A0B:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_14

    .line 49
    .line 50
    iget-object v0, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v0}, LX/0JC;->A0I(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "DialogFragment "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " setting the content view on "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "FragmentManager"

    .line 88
    .line 89
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    iget-object v2, p0, LX/5nx;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;

    .line 101
    .line 102
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, v2, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;->A05:Z

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_3
    iget-object v2, p0, LX/5nx;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;

    .line 112
    .line 113
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, v2, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;->A08:Z

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v2}, LX/11i;->A0V()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x2

    .line 124
    if-gt v1, v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v2}, LX/11i;->A0h()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    iget-object v5, p0, LX/5nx;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 133
    .line 134
    check-cast p1, Ljava/util/List;

    .line 135
    .line 136
    iget-object v3, v5, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1y:LX/5Xf;

    .line 137
    .line 138
    invoke-static {v3}, LX/5Xf;->A00(LX/5Xf;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    const/16 v2, 0x8

    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    const v0, 0x7f0b3893

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lcom/indianchat/chatinfo/view/custom/VerifiedProfileLinksView;

    .line 162
    .line 163
    if-nez v6, :cond_3

    .line 164
    .line 165
    const v0, 0x7f0b3894

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/view/ViewStub;

    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lcom/indianchat/chatinfo/view/custom/VerifiedProfileLinksView;

    .line 181
    .line 182
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_15

    .line 207
    .line 208
    iget-object v1, v5, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1h:LX/EWX;

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v1, LX/EWX;->A0B:Ljava/lang/Boolean;

    .line 218
    .line 219
    :cond_6
    iget-object v0, v5, Lcom/indianchat/chatinfo/ContactInfoActivity;->A45:LX/00s;

    .line 220
    .line 221
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/1V6;

    .line 226
    .line 227
    invoke-static {v0}, LX/1V6;->A00(LX/1V6;)LX/07r;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0x60d6

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-static {v3}, LX/5Xf;->A00(LX/5Xf;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-boolean v0, v5, Lcom/indianchat/chatinfo/ContactInfoActivity;->A2P:Z

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    iput-boolean v2, v6, Lcom/indianchat/chatinfo/view/custom/VerifiedProfileLinksView;->A04:Z

    .line 250
    .line 251
    iget-object v1, v5, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1h:LX/EWX;

    .line 252
    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v1, LX/EWX;->A0A:Ljava/lang/Boolean;

    .line 260
    .line 261
    :cond_7
    iget-object v9, v5, Lcom/indianchat/chatinfo/ContactInfoActivity;->A4I:LX/00s;

    .line 262
    .line 263
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LX/5hq;

    .line 268
    .line 269
    const-string v8, "wa_create_profile_link_cta_on_profile"

    .line 270
    .line 271
    const-string v7, "contact_info"

    .line 272
    .line 273
    const-string v4, "view"

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-static {v2, v7, v4, v0}, LX/5hq;->A04(LX/5hq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4Pj;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "add_verified_profile_link_impression"

    .line 281
    .line 282
    iput-object v0, v1, LX/4Pj;->A0A:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v1, v2, v3, v8}, LX/5hq;->A07(LX/4Pj;LX/5hq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LX/5hq;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {v2, v7, v4, v0}, LX/5hq;->A04(LX/5hq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4Pj;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "upsell_info_button_impression"

    .line 303
    .line 304
    iput-object v0, v1, LX/4Pj;->A0A:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v1, v2, v3, v8}, LX/5hq;->A07(LX/4Pj;LX/5hq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, LX/64h;

    .line 310
    .line 311
    invoke-direct {v0, v5}, LX/64h;-><init>(Lcom/indianchat/chatinfo/ContactInfoActivity;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v0}, Lcom/indianchat/chatinfo/view/custom/VerifiedProfileLinksView;->setOnInfoButtonClickListener(LX/6YN;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    invoke-virtual {v6, p1}, Lcom/indianchat/chatinfo/view/custom/VerifiedProfileLinksView;->setLinks(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    new-instance v0, LX/Fo8;

    .line 322
    .line 323
    invoke-direct {v0, v5, v1}, LX/Fo8;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v0}, Lcom/indianchat/chatinfo/view/custom/VerifiedProfileLinksView;->setOnLinkClickListener(LX/6ai;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1

    .line 341
    .line 342
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, LX/5R5;

    .line 347
    .line 348
    iget-object v3, v5, Lcom/indianchat/chatinfo/ContactInfoActivity;->A4Z:Lorg/json/JSONArray;

    .line 349
    .line 350
    iget-object v0, v2, LX/5R5;->A00:LX/4ay;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v0, v2, LX/5R5;->A03:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    const-string v2, "verified"

    .line 361
    .line 362
    :goto_3
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "-"

    .line 367
    .line 368
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_9
    const-string v2, "unverified"

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_a
    const v0, 0x7f0b3893

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_1

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_5
    iget-object v2, p0, LX/5nx;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Lcom/indianchat/wabloks/base/BkFragment;

    .line 395
    .line 396
    check-cast p1, LX/5HU;

    .line 397
    .line 398
    iget v3, p1, LX/5HU;->A00:I

    .line 399
    .line 400
    const/4 v0, 0x5

    .line 401
    if-ne v3, v0, :cond_16

    .line 402
    .line 403
    iget-object v6, p1, LX/5HU;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    .line 404
    .line 405
    iget-object v1, v2, Lcom/indianchat/wabloks/base/BkFragment;->A02:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v2, Lcom/indianchat/wabloks/base/BkFragment;->A00:LX/5cT;

    .line 412
    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    invoke-virtual {v0}, LX/5cT;->A02()V

    .line 416
    .line 417
    .line 418
    :cond_b
    iget-object v8, v2, Lcom/indianchat/wabloks/base/BkFragment;->A07:Ljava/util/Map;

    .line 419
    .line 420
    iget-object v7, v2, Lcom/indianchat/wabloks/base/BkFragment;->A03:LX/5wz;

    .line 421
    .line 422
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    new-instance v5, Landroid/util/SparseArray;

    .line 431
    .line 432
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 433
    .line 434
    .line 435
    if-nez v8, :cond_c

    .line 436
    .line 437
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    :cond_c
    invoke-static {v4}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v6}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v7}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance v3, LX/5cT;

    .line 451
    .line 452
    invoke-direct/range {v3 .. v9}, LX/5cT;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/6a3;Ljava/util/Map;Ljava/util/Map;)V

    .line 453
    .line 454
    .line 455
    iput-object v3, v2, Lcom/indianchat/wabloks/base/BkFragment;->A00:LX/5cT;

    .line 456
    .line 457
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, LX/0Hr;

    .line 462
    .line 463
    if-eqz v1, :cond_d

    .line 464
    .line 465
    invoke-static {v1}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v1, v0}, LX/0Hr;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 470
    .line 471
    .line 472
    :cond_d
    iget-object v1, v2, Lcom/indianchat/wabloks/base/BkFragment;->A00:LX/5cT;

    .line 473
    .line 474
    iget-object v0, v2, Lcom/indianchat/wabloks/base/BkFragment;->A02:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, LX/5cT;->A03(Lcom/instagram/common/bloks/BloksRootHostView;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Lcom/indianchat/wabloks/base/BkFragment;->A2E()V

    .line 480
    .line 481
    .line 482
    sget-object v1, Lcom/indianchat/wabloks/base/BkFragment;->A0B:Ljava/lang/Integer;

    .line 483
    .line 484
    const-string v0, "END_RENDER_SUCCESS"

    .line 485
    .line 486
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/wabloks/base/BkFragment;->A2F(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v2, Lcom/indianchat/wabloks/base/BkFragment;->A06:Ljava/lang/Integer;

    .line 490
    .line 491
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 492
    .line 493
    if-ne v1, v0, :cond_1

    .line 494
    .line 495
    invoke-virtual {v2}, Lcom/indianchat/wabloks/base/BkFragment;->AUr()LX/5zq;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_1

    .line 500
    .line 501
    iget-boolean v0, v2, Lcom/indianchat/wabloks/base/BkFragment;->A08:Z

    .line 502
    .line 503
    if-nez v0, :cond_1

    .line 504
    .line 505
    sget-object v0, LX/5gt;->A03:LX/5gt;

    .line 506
    .line 507
    invoke-virtual {v0, v2}, LX/5gt;->A06(LX/6d9;)V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x1

    .line 511
    iput-boolean v0, v2, Lcom/indianchat/wabloks/base/BkFragment;->A08:Z

    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_6
    iget-object v0, p0, LX/5nx;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 517
    .line 518
    check-cast p1, LX/5Q8;

    .line 519
    .line 520
    iget-object v2, v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0X:LX/3xU;

    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget v0, p1, LX/5Q8;->A01:I

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    iput v0, v2, LX/3xU;->A01:I

    .line 533
    .line 534
    iget v0, p1, LX/5Q8;->A00:I

    .line 535
    .line 536
    iput v0, v2, LX/3xU;->A00:I

    .line 537
    .line 538
    iget-boolean v0, p1, LX/5Q8;->A02:Z

    .line 539
    .line 540
    iput-boolean v0, v2, LX/3xU;->A03:Z

    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_7
    iget-object v4, p0, LX/5nx;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v4, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 546
    .line 547
    check-cast p1, Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_e

    .line 554
    .line 555
    iget-object v1, v4, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0R:Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;

    .line 556
    .line 557
    const v0, 0x7f1234b8

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v1, v0}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v4, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0R:Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;

    .line 568
    .line 569
    sget-object v0, LX/4ZT;->A02:LX/4ZT;

    .line 570
    .line 571
    :goto_4
    invoke-virtual {v1, v0}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->setSubTextStyle(LX/4ZT;)V

    .line 572
    .line 573
    .line 574
    iget-object v2, v4, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0R:Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;

    .line 575
    .line 576
    const/16 v0, 0x22

    .line 577
    .line 578
    invoke-static {v4, v0}, LX/5m6;->A00(Ljava/lang/Object;I)LX/5m6;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const v0, -0x2a63bc60

    .line 583
    .line 584
    .line 585
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_e
    iget-object v3, v4, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0R:Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;

    .line 590
    .line 591
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    const/4 v6, 0x0

    .line 600
    const/4 v8, 0x0

    .line 601
    const/4 v2, 0x0

    .line 602
    :cond_f
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    const/4 v7, 0x1

    .line 607
    if-eqz v0, :cond_11

    .line 608
    .line 609
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, LX/5R5;

    .line 614
    .line 615
    iget-object v1, v0, LX/5R5;->A00:LX/4ay;

    .line 616
    .line 617
    sget-object v0, LX/4ay;->A03:LX/4ay;

    .line 618
    .line 619
    if-ne v1, v0, :cond_10

    .line 620
    .line 621
    if-nez v8, :cond_10

    .line 622
    .line 623
    const v0, 0x7f12349b

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    const/4 v8, 0x1

    .line 634
    goto :goto_5

    .line 635
    :cond_10
    sget-object v0, LX/4ay;->A02:LX/4ay;

    .line 636
    .line 637
    if-ne v1, v0, :cond_f

    .line 638
    .line 639
    if-nez v2, :cond_f

    .line 640
    .line 641
    const v0, 0x7f12349a

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    const/4 v2, 0x1

    .line 652
    goto :goto_5

    .line 653
    :cond_11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_12

    .line 658
    .line 659
    const v0, 0x7f1234b8

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :goto_6
    invoke-virtual {v3, v0}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v4, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0R:Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;

    .line 670
    .line 671
    sget-object v0, LX/4ZT;->A03:LX/4ZT;

    .line 672
    .line 673
    goto :goto_4

    .line 674
    :cond_12
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-ne v0, v7, :cond_13

    .line 679
    .line 680
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Ljava/lang/String;

    .line 685
    .line 686
    goto :goto_6

    .line 687
    :cond_13
    const v2, 0x7f12349e

    .line 688
    .line 689
    .line 690
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    aput-object v0, v1, v6

    .line 699
    .line 700
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v4, v0, v1, v7, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    goto :goto_6

    .line 709
    :cond_14
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 710
    .line 711
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    throw v0

    .line 716
    :cond_15
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const-string v0, "received unsuccessful status: "

    .line 725
    .line 726
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    throw v0

    .line 735
    nop

    .line 736
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method
