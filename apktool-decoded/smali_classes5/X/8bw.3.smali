.class public LX/8bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8bw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/8bw;
    .locals 1

    .line 0
    new-instance v0, LX/8bw;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8bw;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/8bw;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8bw;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/8bw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2X()Z

    .line 10
    .line 11
    .line 12
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    :cond_0
    return-object v4

    .line 15
    :pswitch_1
    iget-object v0, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "type"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/7Qw;->A00:LX/05i;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, LX/7Qw;

    .line 50
    .line 51
    iget-object v0, v0, LX/7Qw;->value:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    :pswitch_2
    iget-object v0, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1N(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 66
    .line 67
    .line 68
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_3
    iget-object v1, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 74
    .line 75
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1G:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :pswitch_4
    iget-object v0, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0K()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    return-object v4

    .line 107
    :pswitch_5
    iget-object v0, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0}, LX/6g8;->A07(Ljava/lang/Object;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "extra_should_hide_shape_tool"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    return-object v4

    .line 124
    :pswitch_6
    iget-object v0, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    return-object v4

    .line 136
    :pswitch_7
    iget-object v0, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A09:LX/7EW;

    .line 145
    .line 146
    iget-object v0, v0, LX/7EW;->A0N:LX/7yF;

    .line 147
    .line 148
    iget-boolean v0, v0, LX/7yF;->A09:Z

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    return-object v4

    .line 155
    :pswitch_8
    iget-object v0, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1i(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    return-object v4

    .line 168
    :pswitch_9
    iget-object v0, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, LX/7EW;->A0w()LX/8Z3;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {v0}, LX/8Z3;->A0P()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    return-object v4

    .line 195
    :pswitch_a
    iget-object v0, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0K()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0L()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v1, 0x1

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    :cond_3
    const/4 v1, 0x0

    .line 217
    goto :goto_0

    .line 218
    :pswitch_b
    iget-object v0, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    return-object v4

    .line 227
    :pswitch_c
    iget-object v0, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 230
    .line 231
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    if-eqz v1, :cond_4

    .line 235
    .line 236
    iget-object v0, v1, LX/7vB;->A0M:LX/82L;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/82L;->A0B()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    return-object v4

    .line 251
    :pswitch_d
    iget-object v0, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0I:LX/05C;

    .line 256
    .line 257
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LX/0JT;

    .line 262
    .line 263
    const v1, 0x7f1216c2

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 268
    .line 269
    .line 270
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 271
    .line 272
    return-object v4

    .line 273
    :pswitch_e
    iget-object v0, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 276
    .line 277
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A03:Lcom/indianchat/mediaview/api/PhotoView;

    .line 278
    .line 279
    if-eqz v1, :cond_6

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    iput-object v0, v1, Lcom/indianchat/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    iput v0, v1, Lcom/indianchat/mediaview/api/PhotoView;->A04:F

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :pswitch_f
    iget-object v1, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 292
    .line 293
    iget-object v8, v1, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0O:Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 294
    .line 295
    iget-object v7, v1, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0M:LX/MwQ;

    .line 296
    .line 297
    invoke-static {v1}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v10, LX/5C8;

    .line 305
    .line 306
    invoke-direct {v10, v0}, LX/5C8;-><init>(Landroid/content/res/Resources;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0E:LX/05C;

    .line 310
    .line 311
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/0kL;

    .line 316
    .line 317
    invoke-virtual {v0}, LX/0kL;->A05()LX/1Cm;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00l;

    .line 325
    .line 326
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, LX/6n7;

    .line 331
    .line 332
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A05:LX/05C;

    .line 333
    .line 334
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    new-instance v4, LX/5o5;

    .line 339
    .line 340
    invoke-direct/range {v4 .. v10}, LX/5o5;-><init>(LX/07r;LX/0nR;LX/MwQ;Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/6n7;LX/5C8;)V

    .line 341
    .line 342
    .line 343
    return-object v4

    .line 344
    :pswitch_10
    iget-object v0, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 347
    .line 348
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00l;

    .line 349
    .line 350
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/6n7;

    .line 355
    .line 356
    new-instance v4, LX/87c;

    .line 357
    .line 358
    invoke-direct {v4, v0}, LX/87c;-><init>(LX/6n7;)V

    .line 359
    .line 360
    .line 361
    return-object v4

    .line 362
    :pswitch_11
    iget-object v0, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00l;

    .line 367
    .line 368
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/6n7;

    .line 373
    .line 374
    new-instance v4, LX/87d;

    .line 375
    .line 376
    invoke-direct {v4, v0}, LX/87d;-><init>(LX/6n7;)V

    .line 377
    .line 378
    .line 379
    return-object v4

    .line 380
    :pswitch_12
    iget-object v3, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 383
    .line 384
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0p()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    instance-of v0, v3, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 393
    .line 394
    if-eqz v0, :cond_5

    .line 395
    .line 396
    move-object v0, v3

    .line 397
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 398
    .line 399
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0O:LX/8R0;

    .line 400
    .line 401
    :goto_1
    const/16 v0, 0x19

    .line 402
    .line 403
    invoke-static {v3, v0}, LX/8bw;->A00(Ljava/lang/Object;I)LX/8bw;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v4, LX/87i;

    .line 408
    .line 409
    invoke-direct {v4, v1, v0, v2}, LX/87i;-><init>(LX/8pT;Lkotlin/jvm/functions/Function0;Z)V

    .line 410
    .line 411
    .line 412
    return-object v4

    .line 413
    :cond_5
    sget-object v1, LX/8R1;->A00:LX/8R1;

    .line 414
    .line 415
    goto :goto_1

    .line 416
    :pswitch_13
    iget-object v0, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const v0, 0x7f0b1d4b

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 432
    .line 433
    const/4 v1, 0x1

    .line 434
    iget-object v0, v4, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/8Nu;

    .line 435
    .line 436
    iput-boolean v1, v0, LX/8Nu;->A0K:Z

    .line 437
    .line 438
    return-object v4

    .line 439
    :pswitch_14
    iget-object v0, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LX/7vB;

    .line 442
    .line 443
    iget-object v2, v0, LX/7vB;->A0M:LX/82L;

    .line 444
    .line 445
    iget-object v0, v2, LX/82L;->A0d:LX/3vv;

    .line 446
    .line 447
    invoke-virtual {v0}, LX/3vv;->A0f()V

    .line 448
    .line 449
    .line 450
    iget-object v0, v2, LX/82L;->A07:LX/3wm;

    .line 451
    .line 452
    if-nez v0, :cond_6

    .line 453
    .line 454
    iget-object v1, v2, LX/82L;->A0L:Landroid/os/Handler;

    .line 455
    .line 456
    iget-object v0, v2, LX/82L;->A0g:Ljava/lang/Runnable;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :pswitch_15
    iget-object v0, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0u()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    return-object v4

    .line 483
    :pswitch_16
    iget-object v0, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/GifComposerFragment;

    .line 486
    .line 487
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/GifComposerFragment;->A00:LX/Id5;

    .line 488
    .line 489
    if-eqz v0, :cond_6

    .line 490
    .line 491
    invoke-virtual {v0}, LX/Id5;->B75()Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-eqz v1, :cond_6

    .line 496
    .line 497
    const/high16 v0, 0x3f800000    # 1.0f

    .line 498
    .line 499
    invoke-static {v1, v0}, LX/6gA;->A19(Landroid/view/View;F)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :pswitch_17
    iget-object v0, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LX/8S7;

    .line 507
    .line 508
    iget-object v0, v0, LX/8S7;->A04:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0s()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    return-object v4

    .line 523
    :pswitch_18
    iget-object v2, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Landroid/content/Context;

    .line 526
    .line 527
    const v1, 0x7f080515

    .line 528
    .line 529
    .line 530
    const v0, 0x7f0601bf

    .line 531
    .line 532
    .line 533
    invoke-static {v2, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    return-object v4

    .line 541
    :pswitch_19
    iget-object v1, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Landroid/content/Context;

    .line 544
    .line 545
    const v0, 0x7f080515

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    return-object v4

    .line 553
    :pswitch_1a
    iget-object v1, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Landroid/app/Activity;

    .line 556
    .line 557
    const v0, 0x7f0b1089

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    return-object v4

    .line 565
    :pswitch_1b
    iget-object v1, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Landroid/app/Activity;

    .line 568
    .line 569
    const v0, 0x7f0b1088

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    return-object v4

    .line 577
    :pswitch_1c
    iget-object v1, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Landroid/app/Activity;

    .line 580
    .line 581
    const v0, 0x7f0b1081

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    return-object v4

    .line 589
    :pswitch_1d
    iget-object v1, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Landroid/app/Activity;

    .line 592
    .line 593
    const v0, 0x7f0b2a8a

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    return-object v4

    .line 601
    :pswitch_1e
    iget-object v0, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 604
    .line 605
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const v0, 0x7f0b34af

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    return-object v4

    .line 617
    :pswitch_1f
    iget-object v0, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, LX/7vh;

    .line 620
    .line 621
    iget-object v0, v0, LX/7vh;->A00:LX/05C;

    .line 622
    .line 623
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const/16 v0, 0x4449

    .line 628
    .line 629
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    return-object v4

    .line 634
    :pswitch_20
    iget-object v0, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 637
    .line 638
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const v0, 0x7f0b1875

    .line 643
    .line 644
    .line 645
    invoke-static {v1, v0}, LX/6gB;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    const-string v0, "null cannot be cast to non-null type com.indianchat.mediacomposer.doodle.ImagePreviewContentLayout"

    .line 650
    .line 651
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    return-object v4

    .line 655
    :pswitch_21
    iget-object v0, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, LX/6mq;

    .line 658
    .line 659
    iget-object v0, v0, LX/6mq;->A0b:LX/80U;

    .line 660
    .line 661
    invoke-virtual {v0}, LX/80U;->A05()V

    .line 662
    .line 663
    .line 664
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 665
    .line 666
    return-object v4

    .line 667
    :pswitch_22
    iget-object v0, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LX/82W;

    .line 670
    .line 671
    iget-object v0, v0, LX/82W;->A03:LX/05C;

    .line 672
    .line 673
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const/4 v0, 0x0

    .line 678
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    const/16 v0, 0x38ee

    .line 682
    .line 683
    invoke-static {v1, v0}, LX/0m4;->A06(LX/07r;I)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    return-object v4

    .line 692
    :pswitch_23
    iget-object v0, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, LX/82e;

    .line 695
    .line 696
    iget-object v0, v0, LX/82e;->A05:LX/05C;

    .line 697
    .line 698
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const/4 v0, 0x0

    .line 703
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    const/16 v0, 0x38ee

    .line 707
    .line 708
    invoke-static {v1, v0}, LX/0m4;->A06(LX/07r;I)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    return-object v4

    .line 717
    :pswitch_24
    iget-object v0, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, LX/7ff;

    .line 720
    .line 721
    iget-object v0, v0, LX/7ff;->A00:LX/7bb;

    .line 722
    .line 723
    iget-object v0, v0, LX/7bb;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 724
    .line 725
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5J()Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_6

    .line 730
    .line 731
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0D:LX/7fh;

    .line 732
    .line 733
    iget-object v1, v0, LX/7fh;->A00:LX/7ww;

    .line 734
    .line 735
    if-eqz v1, :cond_6

    .line 736
    .line 737
    sget-object v0, LX/7RW;->A0C:LX/7RW;

    .line 738
    .line 739
    invoke-virtual {v1, v0}, LX/7ww;->A02(LX/7RW;)Z

    .line 740
    .line 741
    .line 742
    :cond_6
    :goto_2
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 743
    .line 744
    return-object v4

    .line 745
    :pswitch_25
    iget-object v1, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Landroid/view/View;

    .line 748
    .line 749
    const v0, 0x7f0b1c23

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    return-object v4

    .line 757
    :pswitch_26
    iget-object v1, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, Landroid/view/View;

    .line 760
    .line 761
    const v0, 0x7f0b2620

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    return-object v4

    .line 769
    :pswitch_27
    iget-object v1, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Landroid/view/View;

    .line 772
    .line 773
    const v0, 0x7f0b2621

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    return-object v4

    .line 781
    :pswitch_28
    iget-object v1, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, Landroid/view/View;

    .line 784
    .line 785
    const v0, 0x7f0b1cbf

    .line 786
    .line 787
    .line 788
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    return-object v4

    .line 793
    :pswitch_29
    iget-object v1, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Landroid/view/View;

    .line 796
    .line 797
    const v0, 0x7f0b1c32

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    return-object v4

    .line 805
    :pswitch_2a
    iget-object v1, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Landroid/view/View;

    .line 808
    .line 809
    const v0, 0x7f0b1c1f

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    return-object v4

    .line 817
    :pswitch_2b
    iget-object v0, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 820
    .line 821
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 822
    .line 823
    if-eqz v1, :cond_7

    .line 824
    .line 825
    const v0, 0x7f0b1c2b

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    if-eqz v4, :cond_7

    .line 833
    .line 834
    return-object v4

    .line 835
    :cond_7
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 836
    .line 837
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    throw v0

    .line 842
    :pswitch_2c
    iget-object v0, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 845
    .line 846
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 847
    .line 848
    if-eqz v1, :cond_8

    .line 849
    .line 850
    const v0, 0x7f0b1c2f

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    if-eqz v4, :cond_8

    .line 858
    .line 859
    return-object v4

    .line 860
    :cond_8
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 861
    .line 862
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    throw v0

    .line 867
    :pswitch_2d
    iget-object v0, p0, LX/8bw;->A00:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 870
    .line 871
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 872
    .line 873
    if-eqz v1, :cond_9

    .line 874
    .line 875
    const v0, 0x7f0b1cc2

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    if-eqz v4, :cond_9

    .line 883
    .line 884
    return-object v4

    .line 885
    :cond_9
    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 886
    .line 887
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    throw v0

    .line 892
    :goto_3
    return-object v1

    .line 893
    :cond_a
    const/4 v1, 0x0

    .line 894
    return-object v1

    .line 895
    :catch_0
    move-exception v1

    .line 896
    const-string v0, "LocationShapePickerPageFragment/type"

    .line 897
    .line 898
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 899
    .line 900
    .line 901
    return-object v4

    .line 902
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_21
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
