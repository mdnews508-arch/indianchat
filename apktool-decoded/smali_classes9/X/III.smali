.class public LX/III;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/III;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x5

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/III;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/III;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/III;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/III;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 12

    .line 0
    iget v0, p0, LX/III;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/III;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;

    .line 8
    .line 9
    iget-object v4, v5, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A05:LX/IuQ;

    .line 10
    .line 11
    if-eqz v4, :cond_14

    .line 12
    .line 13
    invoke-static {v5}, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A00(Lcom/indianchat/status/playback/widget/VoiceStatusContentView;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    check-cast v4, LX/Ic1;

    .line 18
    .line 19
    iget-object v0, v4, LX/Ic1;->A01:LX/06w;

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/6g8;->A1Q(LX/06v;I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v4, LX/Ic1;->A00:Z

    .line 25
    .line 26
    if-nez v0, :cond_14

    .line 27
    .line 28
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v3, :cond_13

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v0}, LX/6g9;->A1X(Ljava/util/AbstractCollection;F)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    iget-object v3, p0, LX/III;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-static {v3, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-ge v1, v2, :cond_15

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    iget-object v0, p0, LX/III;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v2, p0, LX/III;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LX/Hkg;

    .line 82
    .line 83
    iget-object v1, v2, LX/Hkg;->A06:LX/0Jc;

    .line 84
    .line 85
    iget-object v0, v2, LX/Hkg;->A01:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_15

    .line 92
    .line 93
    iget-object v2, v2, LX/Hkg;->A00:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    if-ne v1, v0, :cond_15

    .line 102
    .line 103
    const/high16 v5, -0x40800000    # -1.0f

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v4, 0x1

    .line 107
    move v8, v4

    .line 108
    move v10, v4

    .line 109
    move v11, v7

    .line 110
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 111
    .line 112
    move v6, v4

    .line 113
    move v9, v7

    .line 114
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v0, 0x64

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    iget-object v0, p0, LX/III;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/HIF;

    .line 133
    .line 134
    invoke-static {v0}, LX/HIF;->A07(LX/HIF;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LX/HIF;->A09()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    iget-object v3, p0, LX/III;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lcom/indianchat/companiondevice/optin/ui/ForcedOptInActivity;

    .line 147
    .line 148
    iget-object v0, v3, Lcom/indianchat/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    .line 149
    .line 150
    invoke-static {v0}, LX/HYX;->A00(Landroid/widget/ScrollView;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v2, 0x0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iget-object v1, v3, Lcom/indianchat/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    .line 158
    .line 159
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    xor-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    :cond_1
    const/4 v1, 0x0

    .line 173
    :cond_2
    iget-object v0, v3, Lcom/indianchat/companiondevice/optin/ui/ForcedOptInActivity;->A01:Landroid/view/View;

    .line 174
    .line 175
    if-nez v1, :cond_3

    .line 176
    .line 177
    const/4 v2, 0x4

    .line 178
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_5
    iget-object v3, p0, LX/III;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, LX/HKe;

    .line 185
    .line 186
    iget-object v1, v3, LX/0I6;->A08:LX/0Jc;

    .line 187
    .line 188
    iget-object v0, v3, LX/HKe;->A03:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v3}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v3}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-virtual {v0}, LX/0VM;->A0E()V

    .line 214
    .line 215
    .line 216
    :cond_4
    :goto_2
    iget v0, v3, LX/HKe;->A00:I

    .line 217
    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    invoke-virtual {v3}, LX/HKe;->A5H()Landroid/widget/EditText;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_5
    iget-object v0, v3, LX/HKe;->A04:Landroid/widget/EditText;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-virtual {v0}, LX/0VM;->A0I()V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_6
    iget-object v2, p0, LX/III;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 240
    .line 241
    iget-object v0, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A26:LX/00l;

    .line 242
    .line 243
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, p0}, LX/6gD;->A0h(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A03(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_15

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-static {v1, v2, v0}, LX/II8;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_7
    iget-object v3, p0, LX/III;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 264
    .line 265
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 266
    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    invoke-static {v0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    const/16 v0, 0x8

    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/0wL;->A0F(I)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    :goto_4
    iget-boolean v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0Y:Z

    .line 282
    .line 283
    if-eq v1, v0, :cond_15

    .line 284
    .line 285
    iput-boolean v1, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0Y:Z

    .line 286
    .line 287
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 288
    .line 289
    if-eqz v0, :cond_15

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A13(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    iget-object v1, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0S:Ljava/lang/Integer;

    .line 301
    .line 302
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 303
    .line 304
    if-ne v1, v0, :cond_7

    .line 305
    .line 306
    iput-boolean v4, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0i:Z

    .line 307
    .line 308
    :cond_7
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 309
    .line 310
    iput-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0S:Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0T(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0k(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 316
    .line 317
    .line 318
    :goto_5
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A13(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_15

    .line 323
    .line 324
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0o(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_8
    iget-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0S:Ljava/lang/Integer;

    .line 329
    .line 330
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 331
    .line 332
    if-ne v0, v2, :cond_9

    .line 333
    .line 334
    iget-boolean v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0i:Z

    .line 335
    .line 336
    if-nez v0, :cond_9

    .line 337
    .line 338
    return-void

    .line 339
    :cond_9
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A13(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/4 v1, 0x0

    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    iget-boolean v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0i:Z

    .line 347
    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    iput-boolean v1, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0i:Z

    .line 351
    .line 352
    iput-object v2, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0S:Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0P(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0n(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_a
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0Q(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v3}, LX/GV3;->A07(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Landroid/text/Editable;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    xor-int/lit8 v0, v0, 0x1

    .line 381
    .line 382
    if-ne v0, v4, :cond_d

    .line 383
    .line 384
    :goto_6
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A13(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_b

    .line 389
    .line 390
    if-nez v4, :cond_c

    .line 391
    .line 392
    :cond_b
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0C(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 397
    .line 398
    .line 399
    invoke-static {v3, v1}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A10(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;Z)V

    .line 400
    .line 401
    .line 402
    :cond_c
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0V(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_d
    const/4 v4, 0x0

    .line 407
    goto :goto_6

    .line 408
    :cond_e
    const/4 v1, 0x0

    .line 409
    goto :goto_4

    .line 410
    :pswitch_8
    iget-object v0, p0, LX/III;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LX/I4r;

    .line 413
    .line 414
    invoke-static {v0}, LX/I4r;->A00(LX/I4r;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_9
    iget-object v2, p0, LX/III;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, LX/Ghu;

    .line 421
    .line 422
    iget-object v1, v2, LX/Ghu;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_f

    .line 429
    .line 430
    iget-object v0, v2, LX/Ghu;->A03:Landroid/graphics/Rect;

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_f

    .line 437
    .line 438
    invoke-virtual {v2}, LX/Ghu;->A03()V

    .line 439
    .line 440
    .line 441
    invoke-static {v2}, LX/Ghu;->A00(LX/Ghu;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_f
    invoke-virtual {v2}, LX/IIx;->dismiss()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_a
    iget-object v3, p0, LX/III;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 452
    .line 453
    iget-object v2, v3, Landroidx/appcompat/widget/AppCompatSpinner;->A01:LX/Izn;

    .line 454
    .line 455
    invoke-interface {v2}, LX/Izn;->BN2()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_10

    .line 460
    .line 461
    invoke-static {v3}, Landroidx/appcompat/widget/AppCompatSpinner;->A01(Landroid/view/View;)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-static {v3}, Landroidx/appcompat/widget/AppCompatSpinner;->A00(Landroid/view/View;)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-interface {v2, v1, v0}, LX/Izn;->CUR(II)V

    .line 470
    .line 471
    .line 472
    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_15

    .line 477
    .line 478
    invoke-static {p0, v0}, LX/III;->A00(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_b
    iget-object v2, p0, LX/III;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, LX/Ghb;

    .line 485
    .line 486
    invoke-virtual {v2}, LX/Ghb;->BN2()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_15

    .line 491
    .line 492
    iget-object v1, v2, LX/Ghb;->A0G:LX/Ghv;

    .line 493
    .line 494
    iget-boolean v0, v1, LX/IIx;->A0E:Z

    .line 495
    .line 496
    if-nez v0, :cond_15

    .line 497
    .line 498
    iget-object v0, v2, LX/Ghb;->A03:Landroid/view/View;

    .line 499
    .line 500
    if-eqz v0, :cond_11

    .line 501
    .line 502
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_11

    .line 507
    .line 508
    invoke-virtual {v1}, LX/IIx;->CUQ()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_11
    invoke-virtual {v2}, LX/Ghb;->dismiss()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_c
    iget-object v2, p0, LX/III;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, LX/Gha;

    .line 519
    .line 520
    invoke-virtual {v2}, LX/Gha;->BN2()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_15

    .line 525
    .line 526
    iget-object v1, v2, LX/Gha;->A0M:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-lez v0, :cond_15

    .line 533
    .line 534
    invoke-static {v1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/Hgh;

    .line 539
    .line 540
    iget-object v0, v0, LX/Hgh;->A02:LX/Ghv;

    .line 541
    .line 542
    iget-boolean v0, v0, LX/IIx;->A0E:Z

    .line 543
    .line 544
    if-nez v0, :cond_15

    .line 545
    .line 546
    iget-object v0, v2, LX/Gha;->A06:Landroid/view/View;

    .line 547
    .line 548
    if-eqz v0, :cond_12

    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_12

    .line 555
    .line 556
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_15

    .line 565
    .line 566
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/Hgh;

    .line 571
    .line 572
    iget-object v0, v0, LX/Hgh;->A02:LX/Ghv;

    .line 573
    .line 574
    invoke-virtual {v0}, LX/IIx;->CUQ()V

    .line 575
    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_12
    invoke-virtual {v2}, LX/Gha;->dismiss()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_13
    iget-object v0, v4, LX/Ic1;->A04:LX/Iwk;

    .line 583
    .line 584
    invoke-interface {v0, v2}, LX/Iwk;->setVoiceVisualizerSegments(Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    const/4 v0, 0x1

    .line 588
    iput-boolean v0, v4, LX/Ic1;->A00:Z

    .line 589
    .line 590
    :cond_14
    iget-object v0, v5, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A01:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 591
    .line 592
    const-string v2, "voiceVisualizer"

    .line 593
    .line 594
    if-eqz v0, :cond_16

    .line 595
    .line 596
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object v0, v5, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A01:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 601
    .line 602
    if-eqz v0, :cond_16

    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-lez v0, :cond_15

    .line 609
    .line 610
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_15

    .line 615
    .line 616
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 617
    .line 618
    .line 619
    :cond_15
    return-void

    .line 620
    :cond_16
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    throw v0

    .line 625
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
