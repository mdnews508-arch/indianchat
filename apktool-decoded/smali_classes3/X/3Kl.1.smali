.class public LX/3Kl;
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

    .line 0
    iput p2, p0, LX/3Kl;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Kl;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    .line 0
    iget v0, p0, LX/3Kl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3Kl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 8
    .line 9
    invoke-static {v1, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x42

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v2, p0, LX/3Kl;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/2CL;

    .line 21
    .line 22
    iget-object v0, v2, LX/2CL;->A01:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0wL;->A0F(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-boolean v0, v2, LX/2CL;->A00:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iput-boolean v1, v2, LX/2CL;->A00:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, LX/2CL;->A03:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, v2, LX/2CL;->A04:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v1, p0, LX/3Kl;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/28A;

    .line 56
    .line 57
    iget-object v0, v1, LX/28A;->A02:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/16 v0, 0x18

    .line 67
    .line 68
    invoke-static {v1, p0, v0}, LX/3bX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, LX/3Kl;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0D:Lcom/google/common/base/Optional;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/28H;

    .line 89
    .line 90
    iget-object v1, v2, LX/28H;->A0x:LX/3kp;

    .line 91
    .line 92
    const v0, 0x7f0b28c1

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/3kp;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    iget-object v0, v2, LX/28H;->A0R:LX/00s;

    .line 102
    .line 103
    invoke-static {v0}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v0}, LX/3ko;->BJx()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    :goto_1
    const/16 v2, 0x8

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-interface {v1}, LX/3kp;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    const/4 v2, 0x0

    .line 133
    if-ne v1, v0, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    iget-object v1, p0, LX/3Kl;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LX/27m;

    .line 139
    .line 140
    iget-object v0, v1, LX/27m;->A04:LX/3ko;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-interface {v0}, LX/3ko;->B7O()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    iget-object v0, v1, LX/27m;->A04:LX/3ko;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-interface {v0, p0}, LX/3ko;->CGn(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-static {v1}, LX/27m;->A0D(LX/27m;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    iget-object v2, p0, LX/3Kl;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, LX/37A;

    .line 164
    .line 165
    invoke-virtual {v2}, LX/37A;->A00()LX/2rf;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v2, LX/37A;->A01:LX/2rf;

    .line 170
    .line 171
    if-eq v1, v0, :cond_0

    .line 172
    .line 173
    iput-object v1, v2, LX/37A;->A01:LX/2rf;

    .line 174
    .line 175
    iget-object v0, v2, LX/37A;->A04:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    iget-object v5, p0, LX/3Kl;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, LX/0IF;

    .line 184
    .line 185
    iget-object v4, v5, LX/0IF;->A07:LX/26v;

    .line 186
    .line 187
    if-eqz v4, :cond_0

    .line 188
    .line 189
    iget-boolean v0, v5, LX/0IF;->A0A:Z

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    :cond_5
    :goto_2
    iput-boolean v2, v4, LX/26v;->A03:Z

    .line 196
    .line 197
    iget-object v0, v4, LX/26v;->A00:LX/3kb;

    .line 198
    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    invoke-interface {v0, v2}, LX/3kb;->setShouldHideCallDuration(Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    iget-object v1, v5, LX/0IF;->A04:Landroid/view/View;

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    iget v0, v5, LX/0IF;->A00:I

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    :cond_7
    move v2, v3

    .line 226
    goto :goto_2

    .line 227
    :pswitch_6
    iget-object v4, p0, LX/3Kl;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Lcom/indianchat/conversation/ConversationFragment;

    .line 230
    .line 231
    iget-object v0, v4, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 232
    .line 233
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    const-string v0, "CONVERSATION_FRAGMENT_ARG_HAS_SPLIT"

    .line 242
    .line 243
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    :cond_8
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    const-string v0, "is_side_chat_drawer"

    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    :cond_9
    iget-object v1, v4, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 262
    .line 263
    invoke-virtual {v1}, LX/2GW;->getWaBaseActivity()LX/0I6;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    iget-boolean v0, v1, LX/2Zc;->A05:Z

    .line 270
    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    iget-object v0, v1, LX/2Zc;->A03:LX/3lO;

    .line 274
    .line 275
    if-nez v0, :cond_e

    .line 276
    .line 277
    invoke-static {}, LX/25r;->A1F()V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    throw v0

    .line 282
    :pswitch_7
    iget-object v3, p0, LX/3Kl;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 285
    .line 286
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_0

    .line 291
    .line 292
    const/4 v0, 0x2

    .line 293
    new-array v1, v0, [I

    .line 294
    .line 295
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 296
    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 300
    .line 301
    .line 302
    :cond_a
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 303
    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 307
    .line 308
    .line 309
    :cond_b
    invoke-static {v2}, LX/0AO;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/1SN;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_8
    iget-object v3, p0, LX/3Kl;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;

    .line 320
    .line 321
    iget-object v2, v3, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;->A0E:LX/00l;

    .line 322
    .line 323
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/4 v0, 0x1

    .line 328
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_c

    .line 333
    .line 334
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/4 v0, -0x1

    .line 339
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_c

    .line 344
    .line 345
    iget-object v0, v3, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;->A0K:LX/00l;

    .line 346
    .line 347
    :goto_3
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iget-object v0, v3, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;->A0F:LX/00l;

    .line 352
    .line 353
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_c
    iget-object v0, v3, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;->A0I:LX/00l;

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :pswitch_9
    iget-object v0, p0, LX/3Kl;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LX/3FV;

    .line 367
    .line 368
    invoke-static {v0}, LX/3FV;->A00(LX/3FV;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_a
    iget-object v2, p0, LX/3Kl;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Lcom/indianchat/community/product/CommunityHomeActivity;

    .line 375
    .line 376
    iget-object v0, v2, Lcom/indianchat/community/product/CommunityHomeActivity;->A0U:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 377
    .line 378
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iget-object v1, v2, Lcom/indianchat/community/product/CommunityHomeActivity;->A0F:Lcom/google/android/material/appbar/AppBarLayout;

    .line 386
    .line 387
    iget-object v8, v2, LX/0Hw;->A03:LX/0FJ;

    .line 388
    .line 389
    iget-object v5, v2, Lcom/indianchat/community/product/CommunityHomeActivity;->A08:Landroid/widget/ImageView;

    .line 390
    .line 391
    iget-object v9, v2, Lcom/indianchat/community/product/CommunityHomeActivity;->A0U:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 392
    .line 393
    iget-object v10, v2, Lcom/indianchat/community/product/CommunityHomeActivity;->A0T:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 394
    .line 395
    iget-object v6, v2, Lcom/indianchat/community/product/CommunityHomeActivity;->A0B:Landroid/widget/TextView;

    .line 396
    .line 397
    iget-object v7, v2, Lcom/indianchat/community/product/CommunityHomeActivity;->A0A:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-static {v3, v1, v8}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x4

    .line 403
    invoke-static {v5, v9, v10, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x7

    .line 407
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    const/16 v0, 0x8

    .line 411
    .line 412
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    invoke-static {v2, v3}, LX/25x;->A0X(Landroid/content/Context;LX/0VM;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v0}, LX/0VM;->A0X(Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, LX/0VM;->A0B()Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v4}, LX/00K;->A03(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v3, LX/N3O;

    .line 433
    .line 434
    invoke-direct/range {v3 .. v10}, LX/N3O;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;LX/0FJ;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->A03(LX/J1Z;)V

    .line 438
    .line 439
    .line 440
    iput-object v3, v2, Lcom/indianchat/community/product/CommunityHomeActivity;->A0S:LX/N3O;

    .line 441
    .line 442
    iget-object v1, v3, LX/N3O;->A09:LX/06w;

    .line 443
    .line 444
    const/4 v0, 0x5

    .line 445
    invoke-static {v2, v1, v0}, LX/3MK;->A00(LX/0Do;LX/06v;I)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_b
    iget-object v0, p0, LX/3Kl;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LX/80x;

    .line 452
    .line 453
    invoke-static {v0}, LX/80x;->A01(LX/80x;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_c
    iget-object v0, p0, LX/3Kl;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 460
    .line 461
    invoke-static {v0}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0v(Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_d
    iget-object v2, p0, LX/3Kl;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, LX/3IZ;

    .line 468
    .line 469
    iget-object v0, v2, LX/3IZ;->A0F:Landroid/view/View;

    .line 470
    .line 471
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-static {v1, v0}, LX/25u;->A1Q(II)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    iget-object v1, v2, LX/3IZ;->A0G:Landroid/widget/LinearLayout;

    .line 487
    .line 488
    invoke-static {v2, v0}, LX/3IZ;->A00(LX/3IZ;Z)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    int-to-float v0, v0

    .line 493
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 494
    .line 495
    .line 496
    const/4 v0, 0x1

    .line 497
    iput-boolean v0, v2, LX/3IZ;->A0E:Z

    .line 498
    .line 499
    iget-object v0, v2, LX/3IZ;->A06:Ljava/lang/Boolean;

    .line 500
    .line 501
    if-eqz v0, :cond_d

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    const/4 v0, 0x0

    .line 508
    iput-object v0, v2, LX/3IZ;->A06:Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v2, v1}, LX/3IZ;->A06(Z)V

    .line 511
    .line 512
    .line 513
    :cond_d
    iget-object v0, v2, LX/3IZ;->A0W:LX/0Kr;

    .line 514
    .line 515
    const/4 v1, 0x2

    .line 516
    iget-object v0, v0, LX/0Kr;->A01:LX/0Am;

    .line 517
    .line 518
    invoke-virtual {v0, v1}, LX/0Am;->A0H(S)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_e
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 523
    .line 524
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1D:LX/00s;

    .line 525
    .line 526
    invoke-static {v0}, LX/25m;->A0Q(LX/00s;)LX/26F;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0, v3}, LX/26F;->A01(Z)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
