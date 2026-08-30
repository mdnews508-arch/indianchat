.class public LX/GBy;
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
    iput p2, p0, LX/GBy;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;
    .locals 2

    .line 0
    new-instance v1, LX/GBy;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/GBy;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3dQ;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/GBy;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GBy;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/GBy;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GBy;-><init>(Ljava/lang/Object;I)V

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

.method public static A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, LX/Fhe;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Fhe;->A05()LX/F0j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/GBy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/6g8;->A07(Ljava/lang/Object;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "appeal-request"

    .line 12
    .line 13
    const-class v0, LX/FgM;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/GVm;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_0
    return-object v5

    .line 20
    :pswitch_1
    iget-object v2, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v0, 0x2b

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/GBy;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :pswitch_2
    iget-object v2, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    const/16 v0, 0x29

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LX/GBy;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :pswitch_3
    iget-object v2, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    const/16 v0, 0x27

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LX/GBy;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :pswitch_4
    iget-object v2, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    const/16 v0, 0x24

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, LX/GBy;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_0

    .line 82
    .line 83
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :pswitch_5
    iget-object v2, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    const/16 v0, 0x1d

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, LX/GBy;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_0

    .line 99
    .line 100
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :pswitch_6
    iget-object v2, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, LX/GBy;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_0

    .line 116
    .line 117
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :pswitch_7
    iget-object v2, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LX/FRE;

    .line 125
    .line 126
    iget-object v1, v2, LX/FRE;->A06:Ljava/util/List;

    .line 127
    .line 128
    iget-object v0, v2, LX/FRE;->A03:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v2, LX/FRE;->A04:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v2, LX/FRE;->A02:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v2, LX/FRE;->A01:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v2, LX/FRE;->A05:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v2, LX/FRE;->A00:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object v0, v3

    .line 183
    check-cast v0, LX/Fhe;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/Fhe;->A05()LX/F0j;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v1, 0x1

    .line 194
    const/4 v0, 0x5

    .line 195
    if-eq v2, v0, :cond_1

    .line 196
    .line 197
    const/4 v0, 0x4

    .line 198
    if-eq v2, v0, :cond_1

    .line 199
    .line 200
    const/4 v0, 0x6

    .line 201
    if-eq v2, v0, :cond_1

    .line 202
    .line 203
    if-eq v2, v1, :cond_1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_8
    iget-object v0, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f0b0d7d

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    return-object v5

    .line 226
    :pswitch_9
    iget-object v0, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0x7f0b0d7b

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    return-object v5

    .line 242
    :pswitch_a
    iget-object v0, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, 0x7f0b1a27

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    return-object v5

    .line 258
    :pswitch_b
    iget-object v0, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f0b1a28

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    return-object v5

    .line 274
    :pswitch_c
    iget-object v0, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x7f0b1a26

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    return-object v5

    .line 290
    :pswitch_d
    iget-object v0, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v0, 0x7f0b2b46

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    return-object v5

    .line 306
    :pswitch_e
    iget-object v0, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v0}, LX/6g8;->A07(Ljava/lang/Object;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v1, "arg_enforcement"

    .line 313
    .line 314
    const-class v0, LX/Ec1;

    .line 315
    .line 316
    invoke-static {v2, v0, v1}, LX/GVm;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    return-object v5

    .line 321
    :pswitch_f
    iget-object v0, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/0I0;

    .line 324
    .line 325
    iget-object v1, v0, LX/0I0;->A00:Landroid/view/View;

    .line 326
    .line 327
    const v0, 0x7f0b2daf    # 1.849999E38f

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    return-object v5

    .line 335
    :pswitch_10
    iget-object v0, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v0}, LX/6g8;->A07(Ljava/lang/Object;)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-string v1, "arg_enforcement"

    .line 342
    .line 343
    const-class v0, LX/Ec2;

    .line 344
    .line 345
    invoke-static {v2, v0, v1}, LX/GVm;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    return-object v5

    .line 350
    :pswitch_11
    iget-object v2, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;

    .line 353
    .line 354
    iget-object v1, v2, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A09:LX/0xx;

    .line 355
    .line 356
    const-string v0, "newsletter-copyright-geosuspension-info-activity"

    .line 357
    .line 358
    invoke-virtual {v1, v2, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    return-object v5

    .line 363
    :pswitch_12
    iget-object v1, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, LX/0Hr;

    .line 366
    .line 367
    const v0, 0x7f0b3905

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    return-object v5

    .line 375
    :pswitch_13
    iget-object v1, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LX/0Hr;

    .line 378
    .line 379
    const v0, 0x7f0b3952

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    return-object v5

    .line 387
    :pswitch_14
    iget-object v0, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 390
    .line 391
    iget-object v0, v0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A02:LX/05C;

    .line 392
    .line 393
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/16 v0, 0x1da8

    .line 398
    .line 399
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    return-object v5

    .line 404
    :pswitch_15
    iget-object v0, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v0}, LX/6g8;->A07(Ljava/lang/Object;)Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const-string v1, "arg_enforcement"

    .line 411
    .line 412
    const-class v0, LX/Fhe;

    .line 413
    .line 414
    invoke-static {v2, v0, v1}, LX/GVm;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    return-object v5

    .line 419
    :pswitch_16
    iget-object v0, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {v0}, LX/6g8;->A07(Ljava/lang/Object;)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const-string v1, "newsletter-appeal-data"

    .line 426
    .line 427
    const-class v0, LX/Fhe;

    .line 428
    .line 429
    invoke-static {v2, v0, v1}, LX/GVm;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    return-object v5

    .line 434
    :pswitch_17
    iget-object v0, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LX/0I0;

    .line 437
    .line 438
    iget-object v1, v0, LX/0I0;->A00:Landroid/view/View;

    .line 439
    .line 440
    const v0, 0x7f0b20f5

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    return-object v5

    .line 448
    :pswitch_18
    iget-object v0, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LX/0I0;

    .line 451
    .line 452
    iget-object v1, v0, LX/0I0;->A00:Landroid/view/View;

    .line 453
    .line 454
    const v0, 0x7f0b20f6

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    return-object v5

    .line 462
    :pswitch_19
    iget-object v0, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LX/0I0;

    .line 465
    .line 466
    iget-object v1, v0, LX/0I0;->A00:Landroid/view/View;

    .line 467
    .line 468
    const v0, 0x7f0b20f8

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    return-object v5

    .line 476
    :pswitch_1a
    iget-object v0, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LX/0I0;

    .line 479
    .line 480
    iget-object v1, v0, LX/0I0;->A00:Landroid/view/View;

    .line 481
    .line 482
    const v0, 0x7f0b2108

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    return-object v5

    .line 490
    :pswitch_1b
    iget-object v1, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 493
    .line 494
    iget-object v0, v1, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A06:LX/00s;

    .line 495
    .line 496
    invoke-static {v1, v0}, LX/DxO;->A0y(LX/0Ho;LX/00s;)V

    .line 497
    .line 498
    .line 499
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 500
    .line 501
    return-object v5

    .line 502
    :pswitch_1c
    iget-object v0, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 505
    .line 506
    iget-object v3, v0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A09:LX/EPJ;

    .line 507
    .line 508
    iget-object v0, v0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0A:LX/00l;

    .line 509
    .line 510
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v3, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const/16 v0, 0x1b

    .line 522
    .line 523
    invoke-static {v1, v3, v0}, LX/GCX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GCX;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-class v0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 528
    .line 529
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v2, v1, v0}, LX/F3v;->A00(Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/09r;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, LX/0M2;->A01(Ljava/util/Collection;)LX/Fkt;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    return-object v5

    .line 545
    :pswitch_1d
    iget-object v1, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Landroid/view/View;

    .line 548
    .line 549
    const v0, 0x7f0b1235

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    return-object v5

    .line 557
    :pswitch_1e
    iget-object v1, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Landroid/view/View;

    .line 560
    .line 561
    const v0, 0x7f0b1234

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    return-object v5

    .line 569
    :pswitch_1f
    iget-object v1, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Landroid/view/View;

    .line 572
    .line 573
    const v0, 0x7f0b1236

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    return-object v5

    .line 581
    :pswitch_20
    iget-object v0, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-static {v0}, LX/6g8;->A07(Ljava/lang/Object;)Landroid/content/Intent;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const-string v1, "appeal_data"

    .line 588
    .line 589
    const-class v0, LX/Fhe;

    .line 590
    .line 591
    invoke-static {v2, v0, v1}, LX/GVm;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    return-object v5

    .line 596
    :pswitch_21
    iget-object v0, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LX/0I0;

    .line 599
    .line 600
    iget-object v1, v0, LX/0I0;->A00:Landroid/view/View;

    .line 601
    .line 602
    const v0, 0x7f0b2daf    # 1.849999E38f

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    return-object v5

    .line 610
    :pswitch_22
    iget-object v2, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, LX/FRE;

    .line 613
    .line 614
    iget-object v0, v2, LX/FRE;->A06:Ljava/util/List;

    .line 615
    .line 616
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_2

    .line 629
    .line 630
    invoke-static {v6, v1}, LX/GBy;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 631
    .line 632
    .line 633
    goto :goto_1

    .line 634
    :cond_2
    iget-object v0, v2, LX/FRE;->A03:Ljava/util/List;

    .line 635
    .line 636
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_3

    .line 649
    .line 650
    invoke-static {v7, v1}, LX/GBy;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 651
    .line 652
    .line 653
    goto :goto_2

    .line 654
    :cond_3
    iget-object v0, v2, LX/FRE;->A04:Ljava/util/List;

    .line 655
    .line 656
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_4

    .line 669
    .line 670
    invoke-static {v8, v1}, LX/GBy;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 671
    .line 672
    .line 673
    goto :goto_3

    .line 674
    :cond_4
    iget-object v0, v2, LX/FRE;->A02:Ljava/util/List;

    .line 675
    .line 676
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_5

    .line 689
    .line 690
    invoke-static {v9, v1}, LX/GBy;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 691
    .line 692
    .line 693
    goto :goto_4

    .line 694
    :cond_5
    iget-object v0, v2, LX/FRE;->A01:Ljava/util/List;

    .line 695
    .line 696
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_6

    .line 709
    .line 710
    invoke-static {v10, v1}, LX/GBy;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 711
    .line 712
    .line 713
    goto :goto_5

    .line 714
    :cond_6
    iget-object v0, v2, LX/FRE;->A05:Ljava/util/List;

    .line 715
    .line 716
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_7

    .line 729
    .line 730
    invoke-static {v11, v1}, LX/GBy;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 731
    .line 732
    .line 733
    goto :goto_6

    .line 734
    :cond_7
    iget-object v0, v2, LX/FRE;->A00:Ljava/util/List;

    .line 735
    .line 736
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_8

    .line 749
    .line 750
    invoke-static {v12, v1}, LX/GBy;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 751
    .line 752
    .line 753
    goto :goto_7

    .line 754
    :cond_8
    new-instance v5, LX/FRE;

    .line 755
    .line 756
    invoke-direct/range {v5 .. v12}, LX/FRE;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 757
    .line 758
    .line 759
    return-object v5

    .line 760
    :pswitch_23
    iget-object v0, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, LX/Ebp;

    .line 763
    .line 764
    iget-object v1, v0, LX/Ebp;->A0E:LX/EQy;

    .line 765
    .line 766
    invoke-static {v0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v1, v0}, LX/EQy;->A00(LX/0YX;)LX/FK8;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    return-object v5

    .line 775
    :pswitch_24
    iget-object v0, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 778
    .line 779
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 780
    .line 781
    if-eqz v1, :cond_9

    .line 782
    .line 783
    const v0, 0x7f0b0a76

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    if-eqz v5, :cond_9

    .line 791
    .line 792
    return-object v5

    .line 793
    :cond_9
    invoke-static {}, LX/DxK;->A0r()Ljava/lang/NullPointerException;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    throw v0

    .line 798
    :pswitch_25
    iget-object v0, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 801
    .line 802
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 803
    .line 804
    if-eqz v1, :cond_a

    .line 805
    .line 806
    const v0, 0x7f0b277e

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    if-eqz v5, :cond_a

    .line 814
    .line 815
    return-object v5

    .line 816
    :cond_a
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    throw v0

    .line 821
    :pswitch_26
    iget-object v0, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 824
    .line 825
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 826
    .line 827
    if-eqz v1, :cond_b

    .line 828
    .line 829
    const v0, 0x7f0b137b

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    if-eqz v5, :cond_b

    .line 837
    .line 838
    return-object v5

    .line 839
    :cond_b
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    throw v0

    .line 844
    :pswitch_27
    iget-object v0, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 847
    .line 848
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 849
    .line 850
    if-eqz v1, :cond_c

    .line 851
    .line 852
    const v0, 0x7f0b020c

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    if-eqz v5, :cond_c

    .line 860
    .line 861
    return-object v5

    .line 862
    :cond_c
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    throw v0

    .line 867
    :pswitch_28
    iget-object v0, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 870
    .line 871
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 872
    .line 873
    if-eqz v1, :cond_d

    .line 874
    .line 875
    const v0, 0x7f0b21b1

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    if-eqz v5, :cond_d

    .line 883
    .line 884
    return-object v5

    .line 885
    :cond_d
    invoke-static {}, LX/DxK;->A0r()Ljava/lang/NullPointerException;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    throw v0

    .line 890
    :pswitch_29
    iget-object v0, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 893
    .line 894
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 895
    .line 896
    if-eqz v1, :cond_e

    .line 897
    .line 898
    const v0, 0x7f0b0a76

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    if-eqz v5, :cond_e

    .line 906
    .line 907
    return-object v5

    .line 908
    :cond_e
    invoke-static {}, LX/DxK;->A0r()Ljava/lang/NullPointerException;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    throw v0

    .line 913
    :pswitch_2a
    iget-object v0, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 916
    .line 917
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 918
    .line 919
    if-eqz v1, :cond_f

    .line 920
    .line 921
    const v0, 0x7f0b3904

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    if-eqz v5, :cond_f

    .line 929
    .line 930
    return-object v5

    .line 931
    :cond_f
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    throw v0

    .line 936
    :pswitch_2b
    iget-object v0, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 939
    .line 940
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 941
    .line 942
    if-eqz v1, :cond_10

    .line 943
    .line 944
    const v0, 0x7f0b277e

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    if-eqz v5, :cond_10

    .line 952
    .line 953
    return-object v5

    .line 954
    :cond_10
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    throw v0

    .line 959
    :pswitch_2c
    iget-object v0, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 962
    .line 963
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 964
    .line 965
    if-eqz v1, :cond_11

    .line 966
    .line 967
    const v0, 0x7f0b137b

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    if-eqz v5, :cond_11

    .line 975
    .line 976
    return-object v5

    .line 977
    :cond_11
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    throw v0

    .line 982
    :pswitch_2d
    iget-object v0, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 985
    .line 986
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 987
    .line 988
    if-eqz v1, :cond_12

    .line 989
    .line 990
    const v0, 0x7f0b020c

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    if-eqz v5, :cond_12

    .line 998
    .line 999
    return-object v5

    .line 1000
    :cond_12
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    throw v0

    .line 1005
    :pswitch_2e
    iget-object v0, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1008
    .line 1009
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1010
    .line 1011
    if-eqz v1, :cond_13

    .line 1012
    .line 1013
    const v0, 0x7f0b21b1

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    if-eqz v5, :cond_13

    .line 1021
    .line 1022
    return-object v5

    .line 1023
    :cond_13
    invoke-static {}, LX/DxK;->A0r()Ljava/lang/NullPointerException;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    throw v0

    .line 1028
    :pswitch_2f
    iget-object v1, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v1, Lcom/indianchat/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;

    .line 1031
    .line 1032
    iget-object v0, v1, Lcom/indianchat/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0G:LX/2CI;

    .line 1033
    .line 1034
    invoke-virtual {v0, v1, v1}, LX/2CI;->A00(Landroid/content/Context;LX/0II;)LX/2Ch;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    return-object v5

    .line 1039
    :pswitch_30
    iget-object v0, p0, LX/GBy;->A00:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, LX/0Hn;

    .line 1042
    .line 1043
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    const-class v0, LX/0xp;

    .line 1048
    .line 1049
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    return-object v5

    .line 1054
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_7
        :pswitch_6
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_5
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_4
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
