.class public LX/Iin;
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
    iput p2, p0, LX/Iin;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Iin;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Iin;-><init>(Ljava/lang/Object;I)V

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

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/Iin;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Iin;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, LX/Iin;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/HhL;

    .line 8
    .line 9
    const v0, 0x81b6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/Hcf;

    .line 17
    .line 18
    iget-object v0, v1, LX/HhL;->A01:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/HlT;

    .line 35
    .line 36
    invoke-virtual {v0, v7}, LX/HlT;->A02(LX/Hcf;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    iget-object v0, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/Hqh;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Hqh;->A01()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    return-object v7

    .line 53
    :pswitch_1
    iget-object v0, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/Hr1;

    .line 56
    .line 57
    iget-object v0, v0, LX/Hr1;->A00:LX/05C;

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_2
    iget-object v3, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;

    .line 64
    .line 65
    iget-object v2, v3, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A06:Landroidx/core/widget/NestedScrollView;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x1f

    .line 76
    .line 77
    new-instance v0, LX/Igr;

    .line 78
    .line 79
    invoke-direct {v0, v3, v1}, LX/Igr;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 86
    .line 87
    return-object v7

    .line 88
    :pswitch_3
    iget-object v1, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    const v0, 0x7f12142c

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    return-object v7

    .line 100
    :pswitch_4
    iget-object v8, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 103
    .line 104
    iget-object v1, v8, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A0A:LX/00l;

    .line 105
    .line 106
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/I36;

    .line 111
    .line 112
    iget v0, v0, LX/I36;->A04:I

    .line 113
    .line 114
    invoke-static {v8, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/I36;

    .line 123
    .line 124
    iget-object v0, v0, LX/I36;->A07:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-object v1, v8, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A04:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    const v0, 0x7f0b0f27

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_c

    .line 144
    .line 145
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const v3, 0x7f080c81

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const v1, 0x1010038

    .line 160
    .line 161
    .line 162
    const v0, 0x7f06072e

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v4, v1, v0, v3}, LX/GV4;->A0D(Landroid/content/Context;Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v8, v6}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v2, v7, v0}, LX/3q7;->A03(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v7

    .line 194
    :pswitch_5
    iget-object v0, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A05:LX/05C;

    .line 199
    .line 200
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/HqI;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/HqI;->A00()LX/I36;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    return-object v7

    .line 211
    :pswitch_6
    iget-object v2, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 214
    .line 215
    iget-object v0, v2, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0B:LX/00l;

    .line 216
    .line 217
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const v0, 0x7f12142c

    .line 222
    .line 223
    .line 224
    if-eqz v1, :cond_1

    .line 225
    .line 226
    const v0, 0x7f12142d

    .line 227
    .line 228
    .line 229
    :cond_1
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    return-object v7

    .line 234
    :pswitch_7
    iget-object v0, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A03:LX/05C;

    .line 239
    .line 240
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/GWu;

    .line 245
    .line 246
    iget-object v0, v0, LX/GWu;->A00:LX/05C;

    .line 247
    .line 248
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v0, LX/HbI;->A04:LX/09O;

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    return-object v7

    .line 259
    :pswitch_8
    iget-object v0, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 262
    .line 263
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-class v0, LX/Gip;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    return-object v7

    .line 274
    :pswitch_9
    iget-object v0, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/0Hn;

    .line 277
    .line 278
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-class v0, LX/Gip;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    return-object v7

    .line 289
    :pswitch_a
    iget-object v0, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LX/I8O;

    .line 292
    .line 293
    iget-object v1, v0, LX/I8O;->A01:LX/00R;

    .line 294
    .line 295
    const-string v0, "pref_consumer_marketing_disclosure"

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    return-object v7

    .line 302
    :pswitch_b
    iget-object v0, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/GWo;

    .line 305
    .line 306
    iget-object v1, v0, LX/GWo;->A00:LX/00R;

    .line 307
    .line 308
    const-string v0, "pref_consumer_disclosure"

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    return-object v7

    .line 315
    :pswitch_c
    iget-object v0, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LX/IW0;

    .line 318
    .line 319
    iget-object v0, v0, LX/IW0;->A00:LX/05C;

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :pswitch_d
    iget-object v0, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/HjH;

    .line 325
    .line 326
    iget-object v0, v0, LX/HjH;->A00:LX/05C;

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :pswitch_e
    iget-object v0, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/HjH;

    .line 332
    .line 333
    iget-object v0, v0, LX/HjH;->A01:LX/05C;

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :pswitch_f
    iget-object v0, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/Hpo;

    .line 339
    .line 340
    iget-object v0, v0, LX/Hpo;->A02:LX/05C;

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :pswitch_10
    iget-object v0, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LX/Hpo;

    .line 346
    .line 347
    iget-object v0, v0, LX/Hpo;->A04:LX/05C;

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :pswitch_11
    iget-object v0, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/Hpo;

    .line 353
    .line 354
    iget-object v0, v0, LX/Hpo;->A07:LX/05C;

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :pswitch_12
    iget-object v0, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/Hpo;

    .line 360
    .line 361
    iget-object v0, v0, LX/Hpo;->A06:LX/05C;

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :pswitch_13
    iget-object v0, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LX/Hpo;

    .line 367
    .line 368
    iget-object v0, v0, LX/Hpo;->A05:LX/05C;

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :pswitch_14
    iget-object v0, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/HfR;

    .line 374
    .line 375
    iget-object v0, v0, LX/HfR;->A00:LX/05C;

    .line 376
    .line 377
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "pref_ctwa_entry_point_history"

    .line 382
    .line 383
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    return-object v7

    .line 388
    :pswitch_15
    iget-object v0, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LX/GWu;

    .line 391
    .line 392
    iget-object v0, v0, LX/GWu;->A01:LX/05C;

    .line 393
    .line 394
    :goto_1
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    return-object v7

    .line 399
    :pswitch_16
    iget-object v7, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v7, LX/HqX;

    .line 402
    .line 403
    const-string v0, "[XFAM] StatusCrosspostUnsentSessionManager/initializing unsentCrosspostStatusSessionCache lazily"

    .line 404
    .line 405
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v7, LX/HqX;->A00:LX/05C;

    .line 409
    .line 410
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, LX/ICP;

    .line 415
    .line 416
    iget-boolean v0, v1, LX/ICP;->A02:Z

    .line 417
    .line 418
    if-eqz v0, :cond_5

    .line 419
    .line 420
    invoke-static {v1}, LX/ICP;->A00(LX/ICP;)LX/I9g;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    iget-object v11, v0, LX/I9g;->A01:LX/1qy;

    .line 429
    .line 430
    invoke-virtual {v11}, LX/0dy;->A06()LX/15T;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 435
    .line 436
    const-string v1, "\n          SELECT\n            status_row_id,\n            crossposting_session_id\n          FROM\n            status_crossposting_v2\n          WHERE\n            state IN (\n                1, \n                7\n              )\n        "

    .line 437
    .line 438
    const-string v0, "XFamilyStatusCrosspostingStore/SELECT_UNSENT_CROSSPOST"

    .line 439
    .line 440
    invoke-static {v2, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 441
    .line 442
    .line 443
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 444
    :try_start_1
    const-string v0, "status_row_id"

    .line 445
    .line 446
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    const-string v0, "crossposting_session_id"

    .line 451
    .line 452
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_9

    .line 461
    .line 462
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    if-eqz v5, :cond_2

    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_2

    .line 477
    .line 478
    invoke-static {v5, v8}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Ljava/util/List;

    .line 483
    .line 484
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 485
    .line 486
    new-instance v2, LX/7nQ;

    .line 487
    .line 488
    invoke-direct {v2, v5, v0, v1}, LX/7nQ;-><init>(Ljava/lang/Integer;J)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_2
    invoke-virtual {v11}, LX/0dy;->A06()LX/15T;

    .line 496
    .line 497
    .line 498
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 499
    :try_start_2
    iget-object v12, v5, LX/15T;->A02:LX/0JB;

    .line 500
    .line 501
    const/4 v13, 0x1

    .line 502
    invoke-static {v13}, LX/15m;->A00(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    const-string v2, "\n        SELECT\n          status_row_id,\n          crossposting_session_id,\n          crossposting_status_unique_id,\n          state,\n          media_path\n        FROM\n          status_crossposting_v2\n        WHERE\n          status_row_id IN "

    .line 511
    .line 512
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v2, "\n      "

    .line 519
    .line 520
    invoke-static {v2, v6}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    new-array v2, v13, [Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v2, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 527
    .line 528
    .line 529
    const-string v0, "XFamilyStatusCrosspostingStore/GET_CROSSPOSTING_DATA_BY_MESSAGE_ROW_IDS"

    .line 530
    .line 531
    invoke-virtual {v12, v6, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    const/4 v2, 0x0

    .line 536
    move-object v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 537
    :goto_3
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_3

    .line 542
    .line 543
    invoke-static {v6}, LX/I9g;->A00(Landroid/database/Cursor;)LX/HxC;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 548
    :cond_3
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 549
    .line 550
    .line 551
    :try_start_5
    invoke-virtual {v5}, LX/15T;->close()V

    .line 552
    .line 553
    .line 554
    if-eqz v1, :cond_4

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v0, "XFamilyStatusCrosspostingStore//found empty session id during offline retry, record detail: "

    .line 565
    .line 566
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 575
    :cond_5
    invoke-static {v1}, LX/ICP;->A01(LX/ICP;)LX/I9h;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    iget-object v0, v0, LX/I9h;->A00:LX/05C;

    .line 584
    .line 585
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 586
    .line 587
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/0GK;

    .line 592
    .line 593
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    :try_start_6
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 598
    .line 599
    const-string v1, "\n          SELECT\n            status_message_row_id,\n            crossposting_session_id\n          FROM\n            status_crossposting\n          WHERE\n            state IN (\n                1, \n                7\n              )\n        "

    .line 600
    .line 601
    const-string v0, "XFamilyStatusCrosspostingStore/SELECT_UNSENT_CROSSPOST"

    .line 602
    .line 603
    invoke-static {v2, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 604
    .line 605
    .line 606
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 607
    :try_start_7
    const-string v0, "status_message_row_id"

    .line 608
    .line 609
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    const-string v0, "crossposting_session_id"

    .line 614
    .line 615
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_9

    .line 624
    .line 625
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v1

    .line 629
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    if-eqz v5, :cond_6

    .line 634
    .line 635
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_6

    .line 640
    .line 641
    invoke-static {v5, v8}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, Ljava/util/List;

    .line 646
    .line 647
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 648
    .line 649
    new-instance v0, LX/7nQ;

    .line 650
    .line 651
    invoke-direct {v0, v5, v1, v2}, LX/7nQ;-><init>(Ljava/lang/Integer;J)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_4

    .line 658
    :cond_6
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, LX/0GK;

    .line 663
    .line 664
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 665
    .line 666
    .line 667
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 668
    :try_start_8
    iget-object v13, v5, LX/15T;->A02:LX/0JB;

    .line 669
    .line 670
    const/4 v6, 0x1

    .line 671
    invoke-static {v6}, LX/15m;->A00(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v14

    .line 675
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    const-string v0, "\n        SELECT\n          status_message_row_id,\n          crossposting_session_id,\n          crossposting_status_unique_id,\n          state,\n          media_path\n        FROM\n          status_crossposting\n        WHERE\n          status_message_row_id IN "

    .line 680
    .line 681
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v0, "\n      "

    .line 688
    .line 689
    invoke-static {v0, v12}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    new-array v6, v6, [Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {v6, v1, v2}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 696
    .line 697
    .line 698
    const-string v0, "XFamilyStatusCrosspostingStore/GET_CROSSPOSTING_DATA_BY_MESSAGE_ROW_IDS"

    .line 699
    .line 700
    invoke-virtual {v13, v12, v0, v6}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    const/4 v2, 0x0

    .line 705
    move-object v1, v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 706
    :goto_5
    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_7

    .line 711
    .line 712
    invoke-static {v6}, LX/I9h;->A00(Landroid/database/Cursor;)LX/HxC;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 717
    :cond_7
    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 718
    .line 719
    .line 720
    :try_start_b
    invoke-virtual {v5}, LX/15T;->close()V

    .line 721
    .line 722
    .line 723
    if-eqz v1, :cond_8

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const-string v0, "XFamilyStatusCrosspostingStore//found empty session id during offline retry, record detail: "

    .line 734
    .line 735
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const/4 v0, 0x0

    .line 740
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 744
    :catchall_0
    move-exception v1

    .line 745
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 746
    :catchall_1
    move-exception v0

    .line 747
    :try_start_d
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 751
    :catchall_2
    move-exception v1

    .line 752
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 753
    :catchall_3
    :try_start_f
    move-exception v0

    .line 754
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 758
    :cond_9
    :try_start_10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3}, LX/15T;->close()V

    .line 762
    .line 763
    .line 764
    invoke-static {v8}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_b

    .line 773
    .line 774
    invoke-static {v6}, LX/GV4;->A0W(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    iget-object v4, v7, LX/HqX;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 779
    .line 780
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_a

    .line 785
    .line 786
    const-wide/16 v2, 0x0

    .line 787
    .line 788
    const/4 v1, 0x0

    .line 789
    new-instance v0, LX/Hsg;

    .line 790
    .line 791
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 792
    .line 793
    .line 794
    iput-wide v2, v0, LX/Hsg;->A01:J

    .line 795
    .line 796
    iput v1, v0, LX/Hsg;->A00:I

    .line 797
    .line 798
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    goto :goto_6

    .line 802
    :cond_b
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 803
    .line 804
    invoke-direct {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 805
    .line 806
    .line 807
    return-object v7

    .line 808
    :catchall_4
    move-exception v1

    .line 809
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 810
    :catchall_5
    move-exception v0

    .line 811
    :try_start_12
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 812
    .line 813
    .line 814
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 815
    :catchall_6
    move-exception v1

    .line 816
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 817
    :catchall_7
    move-exception v0

    .line 818
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 819
    .line 820
    .line 821
    throw v0

    .line 822
    :pswitch_17
    iget-object v1, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, LX/5kl;

    .line 825
    .line 826
    const-string v0, "XFAM_CROSSPOSTING_ELIGIBILITY_GQL"

    .line 827
    .line 828
    invoke-virtual {v1, v0}, LX/5kl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    if-nez v7, :cond_c

    .line 833
    .line 834
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    throw v0

    .line 839
    :pswitch_18
    iget-object v1, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, LX/5kl;

    .line 842
    .line 843
    const-string v0, "XFAM_CROSSPOSTING_REQUEST_GQL"

    .line 844
    .line 845
    invoke-virtual {v1, v0}, LX/5kl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    if-nez v7, :cond_c

    .line 850
    .line 851
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    throw v0

    .line 856
    :pswitch_19
    iget-object v0, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LX/IPm;

    .line 859
    .line 860
    iget-object v0, v0, LX/IPm;->A0A:LX/05C;

    .line 861
    .line 862
    invoke-static {v0}, LX/GV2;->A1S(LX/05C;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    :cond_c
    return-object v7

    .line 871
    :pswitch_1a
    iget-object v0, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, LX/IMI;

    .line 874
    .line 875
    iget-object v1, v0, LX/IMI;->A00:LX/00R;

    .line 876
    .line 877
    const-string v0, "crosspost_upsell"

    .line 878
    .line 879
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    return-object v7

    .line 884
    :pswitch_1b
    iget-object v1, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Landroid/view/View;

    .line 887
    .line 888
    const v0, 0x7f0b1722

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    return-object v7

    .line 896
    :pswitch_1c
    iget-object v1, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, Landroid/view/View;

    .line 899
    .line 900
    const v0, 0x7f0b03c1

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    return-object v7

    .line 908
    :pswitch_1d
    iget-object v1, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, Landroid/view/View;

    .line 911
    .line 912
    const v0, 0x7f0b0d14

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    return-object v7

    .line 920
    :pswitch_1e
    iget-object v1, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Landroid/view/View;

    .line 923
    .line 924
    const v0, 0x7f0b0cd4

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    return-object v7

    .line 932
    :pswitch_1f
    iget-object v0, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Landroid/view/View;

    .line 935
    .line 936
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const v0, 0x7f070f1e

    .line 941
    .line 942
    .line 943
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    return-object v7

    .line 948
    :pswitch_20
    iget-object v0, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Landroid/view/View;

    .line 951
    .line 952
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const v0, 0x7f070f1d

    .line 957
    .line 958
    .line 959
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    return-object v7

    .line 964
    :pswitch_21
    iget-object v0, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Landroid/view/View;

    .line 967
    .line 968
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const v0, 0x7f1242fb

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    return-object v7

    .line 980
    :pswitch_22
    iget-object v1, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v1, Landroid/view/View;

    .line 983
    .line 984
    const v0, 0x7f0b03bf

    .line 985
    .line 986
    .line 987
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    return-object v7

    .line 992
    :pswitch_23
    iget-object v1, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, Landroid/view/View;

    .line 995
    .line 996
    const v0, 0x7f0b03c3

    .line 997
    .line 998
    .line 999
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    return-object v7

    .line 1004
    :pswitch_24
    iget-object v0, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, LX/H0G;

    .line 1007
    .line 1008
    invoke-static {v0}, LX/H0G;->A00(LX/H0G;)LX/28q;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    return-object v7

    .line 1013
    :pswitch_25
    iget-object v0, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Landroid/view/View;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const v0, 0x7f070f1a

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    return-object v7

    .line 1029
    :pswitch_26
    iget-object v0, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Landroid/view/View;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    const v0, 0x7f070f19

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    return-object v7

    .line 1045
    :pswitch_27
    iget-object v0, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Landroid/view/View;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    const v0, 0x7f070f16

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    return-object v7

    .line 1061
    :pswitch_28
    iget-object v1, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v1, Landroid/view/View;

    .line 1064
    .line 1065
    const v0, 0x7f0b1c8a

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    return-object v7

    .line 1073
    :pswitch_29
    iget-object v1, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v1, Landroid/view/View;

    .line 1076
    .line 1077
    const v0, 0x7f0b3909

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    return-object v7

    .line 1085
    :pswitch_2a
    iget-object v1, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v1, Landroid/view/View;

    .line 1088
    .line 1089
    const v0, 0x7f0b390f

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    return-object v7

    .line 1097
    :pswitch_2b
    iget-object v1, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v1, Landroid/view/View;

    .line 1100
    .line 1101
    const v0, 0x7f0b390d

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    return-object v7

    .line 1109
    :pswitch_2c
    iget-object v1, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v1, Landroid/view/View;

    .line 1112
    .line 1113
    const v0, 0x7f0b343e

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    return-object v7

    .line 1121
    :pswitch_2d
    iget-object v0, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, LX/IPi;

    .line 1124
    .line 1125
    iget-object v1, v0, LX/IPi;->A04:Landroid/widget/ImageView;

    .line 1126
    .line 1127
    const/4 v0, 0x0

    .line 1128
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1129
    .line 1130
    .line 1131
    const/4 v0, 0x2

    .line 1132
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 1136
    .line 1137
    return-object v7

    .line 1138
    :pswitch_2e
    iget-object v0, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, LX/IPi;

    .line 1141
    .line 1142
    iget-object v1, v0, LX/IPi;->A04:Landroid/widget/ImageView;

    .line 1143
    .line 1144
    iget-object v0, v0, LX/IPi;->A0C:LX/IvV;

    .line 1145
    .line 1146
    new-instance v7, LX/HpH;

    .line 1147
    .line 1148
    invoke-direct {v7, v1, v0}, LX/HpH;-><init>(Landroid/widget/ImageView;LX/IvV;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v7

    .line 1152
    :pswitch_2f
    iget-object v0, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, LX/IPm;

    .line 1155
    .line 1156
    iget-object v0, v0, LX/IPm;->A0B:Lcom/indianchat/conversationrow/video/VideoInfoView;

    .line 1157
    .line 1158
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    const v0, 0x7f07041a

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v7

    .line 1169
    return-object v7

    .line 1170
    :pswitch_30
    iget-object v0, p0, LX/Iin;->A00:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, LX/IPm;

    .line 1173
    .line 1174
    iget-object v0, v0, LX/IPm;->A0B:Lcom/indianchat/conversationrow/video/VideoInfoView;

    .line 1175
    .line 1176
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    const v0, 0x7f070458

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v7

    .line 1187
    return-object v7

    .line 1188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
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
        :pswitch_0
    .end packed-switch
.end method
