.class public LX/8c9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7EW;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8c9;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x8

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/8c9;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/8c9;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/8c9;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LX/8c9;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/8c9;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/8c9;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/8c9;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8c9;
    .locals 1

    .line 0
    new-instance v0, LX/8c9;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/8c9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, LX/8c9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/8c9;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v0, "audio_library_product"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    const-class v0, LX/7RM;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    instance-of v0, v2, LX/0ZL;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    iget-object v2, p0, LX/8c9;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    iget-object v0, p0, LX/8c9;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/7Mn;

    .line 47
    .line 48
    iget-object v3, p0, LX/8c9;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {}, LX/25u;->A0J()LX/0xx;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v0, LX/7Mn;->A00:LX/0Do;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string v0, "lifecycleOwner"

    .line 61
    .line 62
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_2
    const-string v0, "ActionFeedbackView"

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    return-object v2

    .line 74
    :pswitch_2
    iget-object v3, p0, LX/8c9;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 77
    .line 78
    iget-object v2, p0, LX/8c9;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, v3, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A0C:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x20

    .line 87
    .line 88
    invoke-static {v1, v3, v2, v0}, LX/8b2;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :pswitch_3
    iget-object v6, p0, LX/8c9;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 99
    .line 100
    iget-object v5, p0, LX/8c9;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Ljava/util/List;

    .line 103
    .line 104
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    const-string v0, "message_type"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lez v0, :cond_3

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_10

    .line 130
    .line 131
    iget-object v0, v6, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A04:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/HlV;

    .line 138
    .line 139
    new-instance v0, LX/8Jo;

    .line 140
    .line 141
    invoke-direct {v0, v6, v3, v5}, LX/8Jo;-><init>(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;Ljava/lang/Integer;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2, v0, v4}, LX/HlV;->A00(LX/0Ho;LX/Iw9;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_3
    move-object v3, v4

    .line 150
    goto :goto_1

    .line 151
    :pswitch_4
    iget-object v0, p0, LX/8c9;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/indianchat/stickers/flow/StickerPackFlow;

    .line 154
    .line 155
    iget-object v1, p0, LX/8c9;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/indianchat/stickers/flow/StickerPackFlow;->A04:LX/05C;

    .line 158
    .line 159
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :pswitch_5
    iget-object v0, p0, LX/8c9;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/8XZ;

    .line 171
    .line 172
    iget-object v1, p0, LX/8c9;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v0, v0, LX/8XZ;->A05:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    xor-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    return-object v2

    .line 187
    :pswitch_6
    iget-object v1, p0, LX/8c9;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LX/7hQ;

    .line 190
    .line 191
    iget-object v0, p0, LX/8c9;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Landroid/view/View;

    .line 194
    .line 195
    iget-object v2, v1, LX/7hQ;->A05:LX/0xx;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "status-mentions-panel"

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    return-object v2

    .line 208
    :pswitch_7
    iget-object v2, p0, LX/8c9;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, LX/0xx;

    .line 211
    .line 212
    iget-object v0, p0, LX/8c9;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "status-details-panel"

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    return-object v2

    .line 227
    :pswitch_8
    iget-object v3, p0, LX/8c9;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;

    .line 230
    .line 231
    iget-object v2, p0, LX/8c9;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, LX/8r7;

    .line 234
    .line 235
    iget-object v0, v3, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A0D:LX/00l;

    .line 236
    .line 237
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/6nN;

    .line 242
    .line 243
    invoke-static {v3}, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A00(Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;)LX/7Qy;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v2, v0}, LX/6nN;->A0f(LX/8r7;LX/7Qy;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    instance-of v0, v3, Lcom/indianchat/status/playback/interactions/StatusInteractionsActivity;

    .line 255
    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    if-eqz v3, :cond_10

    .line 259
    .line 260
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v1, "REQUEST_REFRESH"

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    const/4 v0, -0x1

    .line 271
    invoke-static {v3, v2, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :pswitch_9
    iget-object v1, p0, LX/8c9;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Ljava/lang/ref/Reference;

    .line 279
    .line 280
    iget-object v0, p0, LX/8c9;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ljava/lang/ref/Reference;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, LX/7Kh;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 295
    .line 296
    if-eqz v2, :cond_5

    .line 297
    .line 298
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1i()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/4 v0, 0x1

    .line 303
    if-ne v1, v0, :cond_5

    .line 304
    .line 305
    if-eqz v3, :cond_10

    .line 306
    .line 307
    iget-boolean v0, v3, LX/7sX;->A03:Z

    .line 308
    .line 309
    if-nez v0, :cond_4

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->CJ8()V

    .line 312
    .line 313
    .line 314
    :cond_4
    :goto_2
    invoke-virtual {v3}, LX/7Kh;->A1B()V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_a

    .line 318
    .line 319
    :cond_5
    if-eqz v3, :cond_10

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :pswitch_a
    iget-object v0, p0, LX/8c9;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    iget-object v2, p0, LX/8c9;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 329
    .line 330
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    iget-object v1, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0D:LX/0JT;

    .line 334
    .line 335
    const/16 v0, 0x30

    .line 336
    .line 337
    invoke-static {v2, v0}, LX/8b9;->A00(Ljava/lang/Object;I)LX/8b9;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_a

    .line 345
    .line 346
    :pswitch_b
    iget-object v0, p0, LX/8c9;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Landroid/widget/EditText;

    .line 349
    .line 350
    iget-object v2, p0, LX/8c9;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 370
    .line 371
    .line 372
    const v0, 0x3e99999a    # 0.3f

    .line 373
    .line 374
    .line 375
    if-eqz v1, :cond_6

    .line 376
    .line 377
    const/high16 v0, 0x3f800000    # 1.0f

    .line 378
    .line 379
    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_a

    .line 383
    .line 384
    :pswitch_c
    iget-object v0, p0, LX/8c9;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lcom/indianchat/status/layouts/LayoutsEditorActivity;

    .line 387
    .line 388
    iget-object v2, p0, LX/8c9;->A01:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, LX/7Tg;

    .line 391
    .line 392
    iget-object v0, v0, Lcom/indianchat/status/layouts/LayoutsEditorActivity;->A07:LX/00l;

    .line 393
    .line 394
    invoke-static {v0}, LX/6g8;->A11(LX/00l;)LX/6mn;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v2, LX/7JP;

    .line 399
    .line 400
    iget-object v0, v2, LX/7JP;->A00:LX/7Tf;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, LX/6mn;->A0h(LX/7Tf;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_a

    .line 406
    .line 407
    :pswitch_d
    iget-object v1, p0, LX/8c9;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, LX/076;

    .line 410
    .line 411
    iget-object v0, p0, LX/8c9;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_a

    .line 417
    .line 418
    :pswitch_e
    iget-object v2, p0, LX/8c9;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, LX/0I0;

    .line 421
    .line 422
    iget-object v1, p0, LX/8c9;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :pswitch_f
    iget-object v2, p0, LX/8c9;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, LX/0I0;

    .line 430
    .line 431
    iget-object v1, p0, LX/8c9;->A01:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 434
    .line 435
    :goto_3
    if-eqz v2, :cond_10

    .line 436
    .line 437
    new-instance v0, Lcom/indianchat/status/composer/FirstStatusConfirmationDialogFragment;

    .line 438
    .line 439
    invoke-direct {v0}, Lcom/indianchat/status/composer/FirstStatusConfirmationDialogFragment;-><init>()V

    .line 440
    .line 441
    .line 442
    iput-object v1, v0, Lcom/indianchat/status/composer/FirstStatusConfirmationDialogFragment;->A00:LX/8na;

    .line 443
    .line 444
    invoke-virtual {v2, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_a

    .line 448
    .line 449
    :pswitch_10
    iget-object v1, p0, LX/8c9;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Landroid/view/View;

    .line 452
    .line 453
    iget-object v0, p0, LX/8c9;->A01:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LX/86D;

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_a

    .line 461
    .line 462
    :pswitch_11
    iget-object v2, p0, LX/8c9;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Landroid/view/View;

    .line 465
    .line 466
    iget-object v1, p0, LX/8c9;->A01:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Lcom/indianchat/question/composer/MessageComposerBottomSheet;

    .line 469
    .line 470
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    const/16 v0, 0x8

    .line 474
    .line 475
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A2Z()V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_a

    .line 482
    .line 483
    :pswitch_12
    iget-object v0, p0, LX/8c9;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LX/0TT;

    .line 486
    .line 487
    iget-object v2, p0, LX/8c9;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Lcom/indianchat/question/composer/MessageComposerBottomSheet;

    .line 490
    .line 491
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const/16 v0, 0x8

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A2Z()V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_a

    .line 504
    .line 505
    :pswitch_13
    iget-object v0, p0, LX/8c9;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LX/7yH;

    .line 508
    .line 509
    iget-object v2, p0, LX/8c9;->A01:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Ljava/io/File;

    .line 512
    .line 513
    iget-object v0, v0, LX/7yH;->A0J:LX/7jn;

    .line 514
    .line 515
    if-eqz v2, :cond_10

    .line 516
    .line 517
    iget-object v0, v0, LX/7jn;->A02:LX/05C;

    .line 518
    .line 519
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, LX/07s;

    .line 524
    .line 525
    const/16 v0, 0x1b

    .line 526
    .line 527
    invoke-static {v1, v2, v0}, LX/8av;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_a

    .line 531
    .line 532
    :pswitch_14
    iget-object v0, p0, LX/8c9;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LX/7dg;

    .line 535
    .line 536
    iget-object v3, p0, LX/8c9;->A01:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v3, Landroid/content/Context;

    .line 539
    .line 540
    iget-object v0, v0, LX/7dg;->A01:LX/05C;

    .line 541
    .line 542
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v0, "com.indianchat.profile.UsernameManagementFlowActivity"

    .line 551
    .line 552
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 553
    .line 554
    .line 555
    const-string v1, "extra_open_revocation_details"

    .line 556
    .line 557
    const/4 v0, 0x1

    .line 558
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    invoke-static {v3}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-nez v0, :cond_7

    .line 566
    .line 567
    const/high16 v0, 0x10000000

    .line 568
    .line 569
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 570
    .line 571
    .line 572
    :cond_7
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_a

    .line 576
    .line 577
    :pswitch_15
    iget-object v0, p0, LX/8c9;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, LX/7c0;

    .line 580
    .line 581
    iget-object v1, p0, LX/8c9;->A01:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, LX/8UI;

    .line 584
    .line 585
    iget-object v0, v0, LX/7c0;->A00:LX/05C;

    .line 586
    .line 587
    invoke-static {v0, v1}, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A00(LX/05C;LX/8nT;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_a

    .line 591
    .line 592
    :pswitch_16
    iget-object v9, p0, LX/8c9;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v9, LX/7EW;

    .line 595
    .line 596
    iget-object v1, p0, LX/8c9;->A01:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Ljava/util/List;

    .line 599
    .line 600
    iget-object v0, v9, LX/7EW;->A0S:LX/00l;

    .line 601
    .line 602
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_c

    .line 607
    .line 608
    invoke-virtual {v9}, LX/7EW;->A0x()Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    if-nez v11, :cond_8

    .line 613
    .line 614
    sget-object v11, LX/01f;->A00:LX/01f;

    .line 615
    .line 616
    :cond_8
    :goto_4
    iget-object v0, v9, LX/7EW;->A0H:LX/05C;

    .line 617
    .line 618
    invoke-static {v0}, LX/6gA;->A0Z(LX/05C;)LX/0us;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, LX/0us;->A0B()Z

    .line 623
    .line 624
    .line 625
    move-result v14

    .line 626
    iget-object v2, v9, LX/7EW;->A0N:LX/7yF;

    .line 627
    .line 628
    iget-object v3, v9, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0H:LX/07r;

    .line 629
    .line 630
    const/16 v0, 0x124e

    .line 631
    .line 632
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    check-cast v8, LX/6ho;

    .line 637
    .line 638
    invoke-static {}, LX/6gB;->A0U()LX/0VH;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-static {v9}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0D(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)LX/7vA;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    if-eqz v1, :cond_b

    .line 651
    .line 652
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    const/4 v1, 0x1

    .line 657
    xor-int/lit8 v0, v0, 0x1

    .line 658
    .line 659
    if-ne v0, v1, :cond_b

    .line 660
    .line 661
    :goto_5
    iget-object v4, v9, LX/7EW;->A0L:LX/85C;

    .line 662
    .line 663
    const/4 v0, 0x0

    .line 664
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    const/4 v0, 0x4

    .line 668
    invoke-static {v8, v6, v5, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    const/4 v0, 0x7

    .line 672
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    const/16 v0, 0xa

    .line 676
    .line 677
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    iget v12, v2, LX/7yF;->A01:I

    .line 681
    .line 682
    iget-boolean v0, v2, LX/7yF;->A0B:Z

    .line 683
    .line 684
    if-nez v0, :cond_9

    .line 685
    .line 686
    const/4 v13, 0x0

    .line 687
    if-eqz v1, :cond_a

    .line 688
    .line 689
    :cond_9
    const/4 v13, 0x1

    .line 690
    :cond_a
    iget-object v7, v2, LX/7yF;->A03:LX/7QD;

    .line 691
    .line 692
    new-instance v2, Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 693
    .line 694
    invoke-direct/range {v2 .. v14}, Lcom/indianchat/mediacomposer/ComposerStateManager;-><init>(LX/07r;LX/85C;LX/08Y;LX/0VH;LX/7QD;LX/6ho;LX/7EW;LX/7vA;Ljava/util/List;IZZ)V

    .line 695
    .line 696
    .line 697
    return-object v2

    .line 698
    :cond_b
    const/4 v1, 0x0

    .line 699
    goto :goto_5

    .line 700
    :cond_c
    iget-object v0, v9, LX/7EW;->A0N:LX/7yF;

    .line 701
    .line 702
    iget-object v11, v0, LX/7yF;->A05:Ljava/util/List;

    .line 703
    .line 704
    goto :goto_4

    .line 705
    :pswitch_17
    iget-object v3, p0, LX/8c9;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, Ljava/util/List;

    .line 708
    .line 709
    iget-object v2, p0, LX/8c9;->A01:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, LX/7EW;

    .line 712
    .line 713
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    const/4 v1, 0x1

    .line 718
    if-ne v0, v1, :cond_d

    .line 719
    .line 720
    invoke-static {v3}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 725
    .line 726
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_d

    .line 731
    .line 732
    iget-object v0, v2, LX/7EW;->A0B:LX/05C;

    .line 733
    .line 734
    invoke-static {v0}, LX/6hX;->A00(LX/05C;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_d

    .line 739
    .line 740
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    return-object v2

    .line 745
    :cond_d
    const/4 v1, 0x0

    .line 746
    goto :goto_6

    .line 747
    :pswitch_18
    iget-object v0, p0, LX/8c9;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, LX/7bq;

    .line 750
    .line 751
    iget-object v1, p0, LX/8c9;->A01:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, LX/8UM;

    .line 754
    .line 755
    iget-object v0, v0, LX/7bq;->A00:LX/05C;

    .line 756
    .line 757
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, LX/7sK;

    .line 762
    .line 763
    invoke-virtual {v0, v1}, LX/7sK;->A00(LX/8nU;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_a

    .line 767
    .line 768
    :pswitch_19
    iget-object v0, p0, LX/8c9;->A00:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, LX/82L;

    .line 771
    .line 772
    iget-object v2, p0, LX/8c9;->A01:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, LX/7wE;

    .line 775
    .line 776
    iget-object v1, v0, LX/82L;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    .line 777
    .line 778
    const/4 v0, 0x4

    .line 779
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 780
    .line 781
    .line 782
    if-eqz v2, :cond_10

    .line 783
    .line 784
    invoke-virtual {v2}, LX/7wE;->A01()V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_a

    .line 788
    .line 789
    :pswitch_1a
    iget-object v5, p0, LX/8c9;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 792
    .line 793
    iget-object v4, p0, LX/8c9;->A01:Ljava/lang/Object;

    .line 794
    .line 795
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A10(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7oB;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-static {v5}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0P(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    new-instance v0, LX/7Eq;

    .line 804
    .line 805
    invoke-direct {v0, v1}, LX/7Eq;-><init>(Z)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 809
    .line 810
    .line 811
    const v0, 0x7f1222f3

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5, v0}, LX/0I0;->CVQ(I)V

    .line 815
    .line 816
    .line 817
    iget-object v1, v5, LX/0I0;->A04:LX/07r;

    .line 818
    .line 819
    const/16 v0, 0x5c7f

    .line 820
    .line 821
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_e

    .line 826
    .line 827
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1Q:LX/05C;

    .line 828
    .line 829
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    :goto_7
    check-cast v3, LX/01u;

    .line 834
    .line 835
    invoke-static {v5}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    const/4 v1, 0x0

    .line 840
    const/16 v0, 0x15

    .line 841
    .line 842
    goto :goto_9

    .line 843
    :cond_e
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 844
    .line 845
    goto :goto_7

    .line 846
    :pswitch_1b
    iget-object v5, p0, LX/8c9;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 849
    .line 850
    iget-object v4, p0, LX/8c9;->A01:Ljava/lang/Object;

    .line 851
    .line 852
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A10(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7oB;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-static {v5}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0P(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    new-instance v0, LX/7Es;

    .line 861
    .line 862
    invoke-direct {v0, v1}, LX/7Es;-><init>(Z)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 866
    .line 867
    .line 868
    const v0, 0x7f1222f4

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5, v0}, LX/0I0;->CVQ(I)V

    .line 872
    .line 873
    .line 874
    iget-object v1, v5, LX/0I0;->A04:LX/07r;

    .line 875
    .line 876
    const/16 v0, 0x5c7f

    .line 877
    .line 878
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_f

    .line 883
    .line 884
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1Q:LX/05C;

    .line 885
    .line 886
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    :goto_8
    check-cast v3, LX/01u;

    .line 891
    .line 892
    invoke-static {v5}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    const/4 v1, 0x0

    .line 897
    const/16 v0, 0x14

    .line 898
    .line 899
    :goto_9
    invoke-static {v4, v5, v1, v0}, LX/8hU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hU;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v3, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 904
    .line 905
    .line 906
    goto :goto_a

    .line 907
    :cond_f
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 908
    .line 909
    goto :goto_8

    .line 910
    :pswitch_1c
    iget-object v6, p0, LX/8c9;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 913
    .line 914
    iget-object v5, p0, LX/8c9;->A01:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v5, Lcom/indianchat/ui/coreui/fragments/WaFragment;

    .line 917
    .line 918
    invoke-static {v6}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A10(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7oB;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-static {v6}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0P(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    iget-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2l:LX/00l;

    .line 927
    .line 928
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    iget-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2m:LX/00l;

    .line 933
    .line 934
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    new-instance v0, LX/7Fv;

    .line 939
    .line 940
    invoke-direct {v0, v3, v2, v1}, LX/7Fv;-><init>(ZZZ)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v4, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 944
    .line 945
    .line 946
    const/4 v0, 0x0

    .line 947
    invoke-static {v0, v6, v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1F(LX/4bY;Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;Lcom/indianchat/ui/coreui/fragments/WaFragment;)V

    .line 948
    .line 949
    .line 950
    goto :goto_a

    .line 951
    :pswitch_1d
    iget-object v1, p0, LX/8c9;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 954
    .line 955
    iget-object v0, p0, LX/8c9;->A01:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 958
    .line 959
    invoke-static {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1X(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 960
    .line 961
    .line 962
    :cond_10
    :goto_a
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 963
    .line 964
    return-object v2

    .line 965
    :pswitch_1e
    iget-object v1, p0, LX/8c9;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 968
    .line 969
    iget-object v0, p0, LX/8c9;->A01:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Landroid/net/Uri;

    .line 972
    .line 973
    invoke-static {v0, v1}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    if-eqz v0, :cond_11

    .line 978
    .line 979
    invoke-virtual {v0}, LX/8Z3;->A0L()Ljava/io/File;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    return-object v2

    .line 984
    :cond_11
    const/4 v2, 0x0

    .line 985
    return-object v2

    .line 986
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
