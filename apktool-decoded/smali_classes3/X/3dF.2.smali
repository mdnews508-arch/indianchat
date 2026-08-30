.class public LX/3dF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;LX/0JC;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3dF;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/3dF;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/3dF;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/3dF;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/3dF;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v9, p1

    .line 1
    iget v0, p0, LX/3dF;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3dF;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/0Zb;

    .line 9
    .line 10
    iget-object v1, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Runnable;

    .line 13
    .line 14
    iget-object v0, v0, LX/0Zb;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v2, p0, LX/3dF;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/3Hc;

    .line 25
    .line 26
    iget-object v1, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    check-cast v9, LX/2MU;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v9, v2, v1}, LX/3Hc;->A01(LX/2MU;LX/3Hc;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v3, p0, LX/3dF;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, LX/0pD;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/3dB;->A00(Ljava/lang/Object;I)LX/3dB;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v9, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :pswitch_2
    iget-object v5, p0, LX/3dF;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v7, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;

    .line 68
    .line 69
    check-cast v9, LX/3Br;

    .line 70
    .line 71
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    instance-of v0, v7, Lcom/indianchat/fmx/SuspiciousSmbFmxBottomSheetFragment;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static {v9, v6}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v2, v9, LX/3Br;->A01:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    const v1, 0x7f1219de

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v7, v2, v0, v6, v1}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v2}, LX/3DI;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, v9, LX/3Br;->A02:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    add-int/lit8 v1, v4, 0x1

    .line 133
    .line 134
    if-ltz v4, :cond_1b

    .line 135
    .line 136
    check-cast v2, Ljava/lang/CharSequence;

    .line 137
    .line 138
    if-lez v4, :cond_3

    .line 139
    .line 140
    const-string v0, " \u2022 "

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    .line 148
    move v4, v1

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-static {v9}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v0, v9, LX/3Br;->A01:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-boolean v0, v9, LX/3Br;->A03:Z

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    const v0, 0x7f1219e0

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v1, v9, LX/3Br;->A00:LX/2ed;

    .line 176
    .line 177
    invoke-static {v7}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, LX/3DI;->A01(Landroid/content/res/Resources;LX/2ed;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x3f

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/9bh;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/4 v3, 0x0

    .line 211
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    add-int/lit8 v1, v3, 0x1

    .line 222
    .line 223
    if-ltz v3, :cond_1b

    .line 224
    .line 225
    check-cast v2, Ljava/lang/CharSequence;

    .line 226
    .line 227
    if-lez v3, :cond_7

    .line 228
    .line 229
    const-string v0, " \u2022 "

    .line 230
    .line 231
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 235
    .line 236
    .line 237
    move v3, v1

    .line 238
    goto :goto_2

    .line 239
    :cond_8
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_3
    iget-object v1, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljava/util/List;

    .line 247
    .line 248
    check-cast v9, LX/2eQ;

    .line 249
    .line 250
    const/4 v0, 0x2

    .line 251
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v9, v1}, LX/3Ii;->A04(LX/2eQ;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_4
    iget-object v3, p0, LX/3dF;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v2, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LX/2ez;

    .line 264
    .line 265
    iget-object v1, v2, LX/2ez;->A00:LX/09l;

    .line 266
    .line 267
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x19

    .line 271
    .line 272
    invoke-static {v2, v3, v0}, LX/3ch;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3ch;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v1, p1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_5
    iget-object v3, p0, LX/3dF;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, LX/2JB;

    .line 284
    .line 285
    iget-object v2, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, LX/0Hr;

    .line 288
    .line 289
    check-cast v9, Ljava/util/List;

    .line 290
    .line 291
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iput-object v9, v3, LX/2JB;->A00:Ljava/util/List;

    .line 299
    .line 300
    invoke-virtual {v3}, LX/11x;->notifyDataSetChanged()V

    .line 301
    .line 302
    .line 303
    iget-object v0, v3, LX/2JB;->A00:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    iget-object v0, v3, LX/2JB;->A00:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    const v0, 0x7f0b078c

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_6
    iget-object v7, p0, LX/3dF;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v7, LX/0VM;

    .line 331
    .line 332
    iget-object v1, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, LX/0Hw;

    .line 335
    .line 336
    check-cast v9, Ljava/lang/Number;

    .line 337
    .line 338
    if-eqz v9, :cond_9

    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_9

    .line 345
    .line 346
    const v0, 0x7f124109

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_3
    invoke-virtual {v7, v0}, LX/0VM;->A0R(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_9
    iget-object v6, v1, LX/0Hw;->A03:LX/0FJ;

    .line 359
    .line 360
    const v5, 0x7f100289

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    int-to-long v3, v0

    .line 368
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/4 v0, 0x0

    .line 377
    aput-object v1, v2, v0

    .line 378
    .line 379
    invoke-virtual {v6, v2, v5, v3, v4}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_3

    .line 384
    :pswitch_7
    iget-object v0, p0, LX/3dF;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 387
    .line 388
    iget-object v4, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, LX/3CE;

    .line 391
    .line 392
    invoke-static {v0}, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A03(Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A08:LX/05C;

    .line 396
    .line 397
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, LX/3IF;

    .line 402
    .line 403
    const/16 v0, 0x63

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const/4 v0, 0x1

    .line 410
    goto :goto_4

    .line 411
    :pswitch_8
    iget-object v3, p0, LX/3dF;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 414
    .line 415
    iget-object v4, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v4, LX/3CE;

    .line 418
    .line 419
    iget-object v0, v3, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0D:LX/05C;

    .line 420
    .line 421
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const v1, 0x7f12202e

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0A(II)V

    .line 430
    .line 431
    .line 432
    invoke-static {v3}, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A03(Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v3, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A08:LX/05C;

    .line 436
    .line 437
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, LX/3IF;

    .line 442
    .line 443
    const/16 v0, 0x63

    .line 444
    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const/4 v0, 0x2

    .line 450
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/16 v0, 0xb

    .line 455
    .line 456
    invoke-static {v4, v3, v2, v1, v0}, LX/3IF;->A01(LX/3CE;LX/3IF;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 457
    .line 458
    .line 459
    if-nez v4, :cond_0

    .line 460
    .line 461
    invoke-static {v3}, LX/3IF;->A02(LX/3IF;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :pswitch_9
    iget-object v3, p0, LX/3dF;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v2, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, LX/34G;

    .line 471
    .line 472
    check-cast v9, Ljava/lang/String;

    .line 473
    .line 474
    const/4 v0, 0x2

    .line 475
    invoke-static {v9, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v0, "ServerInviteFallbackHandler/sendSmsWithFacilitators: SMS failed: "

    .line 480
    .line 481
    invoke-static {v1, v0, v9}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    if-eqz v3, :cond_0

    .line 485
    .line 486
    iget-object v0, v2, LX/34G;->A01:LX/05C;

    .line 487
    .line 488
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const/16 v0, 0x1f

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :pswitch_a
    iget-object v3, p0, LX/3dF;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    iget-object v2, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, LX/34G;

    .line 500
    .line 501
    check-cast v9, Ljava/lang/String;

    .line 502
    .line 503
    const/4 v0, 0x2

    .line 504
    invoke-static {v9, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "ServerInviteFallbackHandler/sendSmsWithFacilitators: SMS failed: "

    .line 509
    .line 510
    invoke-static {v1, v0, v9}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    if-eqz v3, :cond_0

    .line 514
    .line 515
    iget-object v0, v2, LX/34G;->A01:LX/05C;

    .line 516
    .line 517
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const/16 v0, 0x21

    .line 522
    .line 523
    :goto_5
    new-instance v1, LX/3bR;

    .line 524
    .line 525
    invoke-direct {v1, v3, v0}, LX/3bR;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_8

    .line 529
    .line 530
    :pswitch_b
    iget-object v10, p0, LX/3dF;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v10, LX/2Id;

    .line 533
    .line 534
    iget-object v11, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v11, Ljava/lang/Integer;

    .line 537
    .line 538
    check-cast v9, LX/12H;

    .line 539
    .line 540
    const/4 v0, 0x2

    .line 541
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v10}, LX/2Id;->A06(LX/2Id;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_a

    .line 549
    .line 550
    iget-object v0, v10, LX/2Id;->A0S:LX/0Ih;

    .line 551
    .line 552
    invoke-static {v0}, LX/25r;->A0h(LX/0Ih;)LX/3Gt;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v0, v0, LX/3Gt;->A03:Ljava/util/List;

    .line 557
    .line 558
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-static {v10}, LX/2Id;->A00(LX/2Id;)LX/10c;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v0}, LX/10c;->Am2()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-lt v1, v0, :cond_a

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_a
    invoke-static {v10}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const/4 v12, 0x0

    .line 579
    const/4 v13, 0x0

    .line 580
    new-instance v8, LX/3g1;

    .line 581
    .line 582
    invoke-direct/range {v8 .. v13}, LX/3g1;-><init>(LX/12H;LX/2Id;Ljava/lang/Integer;LX/0Xd;I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v8, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :pswitch_c
    iget-object v3, p0, LX/3dF;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    iget-object v2, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v9, LX/0pD;

    .line 595
    .line 596
    const/4 v0, 0x2

    .line 597
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    const/16 v1, 0x13

    .line 601
    .line 602
    new-instance v0, LX/3dK;

    .line 603
    .line 604
    invoke-direct {v0, v3, v2, v9, v1}, LX/3dK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    iput-object v0, v9, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 608
    .line 609
    const/16 v0, 0x12

    .line 610
    .line 611
    :goto_6
    new-instance v1, LX/3dF;

    .line 612
    .line 613
    invoke-direct {v1, v3, v2, v0}, LX/3dF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    goto :goto_7

    .line 617
    :pswitch_d
    iget-object v2, p0, LX/3dF;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object v1, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v9, LX/0pD;

    .line 622
    .line 623
    const/4 v0, 0x2

    .line 624
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    const/16 v0, 0x1d

    .line 628
    .line 629
    invoke-static {v2, v0}, LX/3dA;->A00(Ljava/lang/Object;I)LX/3dA;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iput-object v0, v9, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 634
    .line 635
    const/16 v0, 0x1e

    .line 636
    .line 637
    invoke-static {v1, v0}, LX/3dA;->A00(Ljava/lang/Object;I)LX/3dA;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    :goto_7
    iput-object v1, v9, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :pswitch_e
    iget-object v1, p0, LX/3dF;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 648
    .line 649
    iget-object v2, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, LX/29u;

    .line 652
    .line 653
    const/4 v0, 0x2

    .line 654
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    iget-object v1, v2, LX/29u;->A03:LX/0Ih;

    .line 661
    .line 662
    iget-object v0, v2, LX/29u;->A02:LX/05C;

    .line 663
    .line 664
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;

    .line 669
    .line 670
    iget-object v0, v0, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A07:LX/2s4;

    .line 671
    .line 672
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :pswitch_f
    iget-object v3, p0, LX/3dF;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v3, LX/2r3;

    .line 680
    .line 681
    iget-object v2, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    .line 684
    .line 685
    check-cast v9, Ljava/lang/String;

    .line 686
    .line 687
    if-eqz v9, :cond_b

    .line 688
    .line 689
    const-string v0, "@"

    .line 690
    .line 691
    invoke-static {v0}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_b

    .line 700
    .line 701
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iput-object v0, v3, LX/2r3;->A1d:Lcom/google/common/collect/ImmutableList;

    .line 709
    .line 710
    const-string v0, "push_name"

    .line 711
    .line 712
    invoke-virtual {v3, v0, v1}, LX/2r3;->A6C(Ljava/lang/String;Z)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :cond_b
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 718
    .line 719
    invoke-virtual {v2, v9, v0}, Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A0g(Ljava/lang/String;Ljava/util/List;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :pswitch_10
    check-cast v9, LX/0p1;

    .line 725
    .line 726
    const-string v1, "xwa2_payments_upi_onboarding_send_otp"

    .line 727
    .line 728
    const-class v0, LX/2OJ;

    .line 729
    .line 730
    invoke-virtual {v9, v0, v1}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    const-string v0, "sms_success"

    .line 735
    .line 736
    invoke-virtual {v2, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    const/4 v0, 0x1

    .line 741
    if-ne v1, v0, :cond_c

    .line 742
    .line 743
    const-string v1, "sms_wait_time"

    .line 744
    .line 745
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :cond_c
    sget-object v1, LX/2sy;->A03:LX/2sy;

    .line 753
    .line 754
    const-string v0, "sms_failure_reason"

    .line 755
    .line 756
    invoke-virtual {v2, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 757
    .line 758
    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :pswitch_11
    iget-object v3, p0, LX/3dF;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v3, LX/3CI;

    .line 764
    .line 765
    iget-object v2, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v9, Lorg/json/JSONObject;

    .line 768
    .line 769
    const/4 v0, 0x2

    .line 770
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    const-string v1, "feature"

    .line 774
    .line 775
    iget-object v0, v3, LX/3CI;->A03:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 778
    .line 779
    .line 780
    const-string v1, "isLoggingEnabled"

    .line 781
    .line 782
    iget-boolean v0, v3, LX/3CI;->A05:Z

    .line 783
    .line 784
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 785
    .line 786
    .line 787
    const-string v1, "bufferSizeInKb"

    .line 788
    .line 789
    iget v0, v3, LX/3CI;->A00:I

    .line 790
    .line 791
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 792
    .line 793
    .line 794
    const-string v1, "ttl"

    .line 795
    .line 796
    iget v0, v3, LX/3CI;->A01:I

    .line 797
    .line 798
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 799
    .line 800
    .line 801
    const-string v1, "publicKey"

    .line 802
    .line 803
    iget-object v0, v3, LX/3CI;->A04:Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 806
    .line 807
    .line 808
    const-string v0, "allowedFields"

    .line 809
    .line 810
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 811
    .line 812
    .line 813
    goto/16 :goto_0

    .line 814
    .line 815
    :pswitch_12
    iget-object v1, p0, LX/3dF;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, LX/3Hb;

    .line 818
    .line 819
    iget-object v3, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 820
    .line 821
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_0

    .line 826
    .line 827
    iget-object v0, v1, LX/3Hb;->A00:LX/05C;

    .line 828
    .line 829
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    const/16 v0, 0x29

    .line 834
    .line 835
    new-instance v1, LX/3ba;

    .line 836
    .line 837
    invoke-direct {v1, v3, v0}, LX/3ba;-><init>(Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    :goto_8
    invoke-virtual {v2, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :pswitch_13
    iget-object v1, p0, LX/3dF;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;

    .line 848
    .line 849
    iget-object v0, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 852
    .line 853
    check-cast v9, LX/0DF;

    .line 854
    .line 855
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v9, v1, v0}, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A03(LX/0DF;Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_0

    .line 865
    .line 866
    :pswitch_14
    iget-object v2, p0, LX/3dF;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 869
    .line 870
    iget-object v1, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, LX/2IF;

    .line 873
    .line 874
    check-cast v9, LX/3hp;

    .line 875
    .line 876
    const/4 v0, 0x2

    .line 877
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 878
    .line 879
    .line 880
    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    invoke-static {v9, v1}, LX/2IF;->A00(LX/3hp;LX/2IF;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_0

    .line 887
    .line 888
    :pswitch_15
    iget-object v2, p0, LX/3dF;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, LX/0ty;

    .line 891
    .line 892
    iget-object v1, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 893
    .line 894
    monitor-enter v2

    .line 895
    :try_start_0
    iget-object v0, v2, LX/0ty;->A00:LX/0Xr;

    .line 896
    .line 897
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_d

    .line 902
    .line 903
    const/4 v0, 0x0

    .line 904
    iput-object v0, v2, LX/0ty;->A00:LX/0Xr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 905
    .line 906
    :cond_d
    monitor-exit v2

    .line 907
    goto/16 :goto_0

    .line 908
    .line 909
    :pswitch_16
    iget-object v2, p0, LX/3dF;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 912
    .line 913
    iget-object v1, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, LX/0JC;

    .line 916
    .line 917
    check-cast v9, Ljava/lang/String;

    .line 918
    .line 919
    const/4 v0, 0x2

    .line 920
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v1, v9}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :pswitch_17
    iget-object v2, p0, LX/3dF;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 931
    .line 932
    iget-object v1, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, LX/0JC;

    .line 935
    .line 936
    check-cast v9, Ljava/lang/String;

    .line 937
    .line 938
    const/4 v0, 0x2

    .line 939
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2, v1, v9}, Landroidx/fragment/app/DialogFragment;->A2M(LX/0JC;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_0

    .line 946
    .line 947
    :pswitch_18
    iget-object v2, p0, LX/3dF;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, LX/0JC;

    .line 950
    .line 951
    iget-object v1, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 954
    .line 955
    check-cast v9, Ljava/lang/String;

    .line 956
    .line 957
    const/4 v0, 0x2

    .line 958
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 959
    .line 960
    .line 961
    new-instance v0, LX/0wg;

    .line 962
    .line 963
    invoke-direct {v0, v2}, LX/0wg;-><init>(LX/0JC;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v1, v9}, LX/0wg;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0}, LX/0wg;->A03()V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_0

    .line 973
    .line 974
    :pswitch_19
    iget-object v8, p0, LX/3dF;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v8, Ljava/util/List;

    .line 977
    .line 978
    iget-object v6, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 981
    .line 982
    check-cast v9, LX/0p1;

    .line 983
    .line 984
    const/4 v7, 0x2

    .line 985
    const/4 v4, 0x1

    .line 986
    invoke-static {v9, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 987
    .line 988
    .line 989
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    const-string v1, "xwa2_username_check_multi"

    .line 994
    .line 995
    const-class v0, LX/2Od;

    .line 996
    .line 997
    invoke-virtual {v9, v0, v1}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    const-string v1, "results"

    .line 1002
    .line 1003
    const-class v0, LX/2Oc;

    .line 1004
    .line 1005
    invoke-virtual {v2, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v0}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v11

    .line 1013
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    const-wide/16 v2, 0x0

    .line 1018
    .line 1019
    if-eqz v0, :cond_10

    .line 1020
    .line 1021
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v10

    .line 1025
    check-cast v10, LX/0p1;

    .line 1026
    .line 1027
    const-string v0, "username"

    .line 1028
    .line 1029
    invoke-virtual {v10, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    const-string v1, "response"

    .line 1034
    .line 1035
    const-class v0, LX/2Ob;

    .line 1036
    .line 1037
    invoke-virtual {v10, v0, v1}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v10

    .line 1041
    sget-object v1, LX/2t2;->A04:LX/2t2;

    .line 1042
    .line 1043
    const-string v0, "result"

    .line 1044
    .line 1045
    invoke-virtual {v10, v0, v1}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, LX/2t2;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eq v0, v7, :cond_f

    .line 1056
    .line 1057
    if-eq v0, v4, :cond_e

    .line 1058
    .line 1059
    new-instance v1, LX/3Za;

    .line 1060
    .line 1061
    invoke-direct {v1, v9, v2, v3}, LX/3Za;-><init>(Ljava/lang/String;J)V

    .line 1062
    .line 1063
    .line 1064
    :goto_a
    invoke-interface {v5, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    goto :goto_9

    .line 1068
    :cond_e
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 1069
    .line 1070
    const/4 v2, 0x0

    .line 1071
    const/4 v1, 0x0

    .line 1072
    new-instance v0, LX/9zj;

    .line 1073
    .line 1074
    invoke-direct {v0, v3, v2, v1}, LX/9zj;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v1, LX/3Zb;

    .line 1078
    .line 1079
    invoke-direct {v1, v0, v9}, LX/3Zb;-><init>(LX/9zj;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_a

    .line 1083
    :cond_f
    new-instance v1, LX/3ZZ;

    .line 1084
    .line 1085
    invoke-direct {v1, v9}, LX/3ZZ;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_a

    .line 1089
    :cond_10
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    :cond_11
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_12

    .line 1098
    .line 1099
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-nez v0, :cond_11

    .line 1108
    .line 1109
    new-instance v0, LX/3Za;

    .line 1110
    .line 1111
    invoke-direct {v0, v1, v2, v3}, LX/3Za;-><init>(Ljava/lang/String;J)V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    goto :goto_b

    .line 1118
    :cond_12
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_0

    .line 1122
    .line 1123
    :pswitch_1a
    iget-object v1, p0, LX/3dF;->A00:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v1, LX/0yf;

    .line 1126
    .line 1127
    iget-object v0, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, LX/0Ho;

    .line 1130
    .line 1131
    check-cast v9, Ljava/util/List;

    .line 1132
    .line 1133
    invoke-virtual {v1, v0, v9}, LX/0yf;->A0f(LX/0Ho;Ljava/util/List;)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_0

    .line 1137
    .line 1138
    :pswitch_1b
    iget-object v2, p0, LX/3dF;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v2, LX/3Hc;

    .line 1141
    .line 1142
    iget-object v5, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v5, Ljava/util/List;

    .line 1145
    .line 1146
    check-cast v9, LX/1vR;

    .line 1147
    .line 1148
    const/4 v0, 0x2

    .line 1149
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v4, v9, LX/1vR;->A01:Ljava/util/List;

    .line 1153
    .line 1154
    invoke-static {v4}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-interface {v0}, LX/1vU;->AXY()I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    const-string v0, "EvolvedAbout/handleBatchTextStatusError: code="

    .line 1167
    .line 1168
    invoke-static {v0, v1, v3}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v4}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-interface {v0}, LX/1vU;->AXY()I

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    const/16 v0, 0x191

    .line 1180
    .line 1181
    if-eq v1, v0, :cond_13

    .line 1182
    .line 1183
    const/16 v0, 0x1a1

    .line 1184
    .line 1185
    if-eq v1, v0, :cond_13

    .line 1186
    .line 1187
    const/16 v0, 0x193

    .line 1188
    .line 1189
    if-eq v1, v0, :cond_13

    .line 1190
    .line 1191
    const/16 v0, 0x194

    .line 1192
    .line 1193
    if-eq v1, v0, :cond_13

    .line 1194
    .line 1195
    goto/16 :goto_e

    .line 1196
    .line 1197
    :cond_13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_19

    .line 1206
    .line 1207
    invoke-static {v1}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    iget-object v0, v2, LX/3Hc;->A01:LX/05C;

    .line 1212
    .line 1213
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    const-string v5, ""

    .line 1218
    .line 1219
    const-wide/16 v7, 0x0

    .line 1220
    .line 1221
    move-object v6, v5

    .line 1222
    invoke-virtual/range {v3 .. v8}, LX/0j2;->A0w(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_c

    .line 1226
    :pswitch_1c
    iget-object v4, p0, LX/3dF;->A00:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v4, LX/3Hc;

    .line 1229
    .line 1230
    iget-object v5, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1233
    .line 1234
    check-cast v9, LX/1vR;

    .line 1235
    .line 1236
    const/4 v0, 0x2

    .line 1237
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v3, v9, LX/1vR;->A01:Ljava/util/List;

    .line 1241
    .line 1242
    invoke-static {v3}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-interface {v0}, LX/1vU;->AXY()I

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    const-string v0, "EvolvedAbout/handleGetTextStatusError: code="

    .line 1255
    .line 1256
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v3}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-interface {v0}, LX/1vU;->AXY()I

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    const/16 v0, 0x191

    .line 1268
    .line 1269
    if-eq v1, v0, :cond_14

    .line 1270
    .line 1271
    const/16 v0, 0x1a1

    .line 1272
    .line 1273
    if-eq v1, v0, :cond_14

    .line 1274
    .line 1275
    const/16 v0, 0x193

    .line 1276
    .line 1277
    if-eq v1, v0, :cond_14

    .line 1278
    .line 1279
    const/16 v0, 0x194

    .line 1280
    .line 1281
    if-eq v1, v0, :cond_14

    .line 1282
    .line 1283
    goto/16 :goto_e

    .line 1284
    .line 1285
    :cond_14
    iget-object v0, v4, LX/3Hc;->A01:LX/05C;

    .line 1286
    .line 1287
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    const-string v6, ""

    .line 1292
    .line 1293
    const-wide/16 v8, 0x0

    .line 1294
    .line 1295
    move-object v7, v6

    .line 1296
    invoke-virtual/range {v4 .. v9}, LX/0j2;->A0w(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_d

    .line 1300
    .line 1301
    :pswitch_1d
    iget-object v4, p0, LX/3dF;->A00:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v4, Ljava/lang/Iterable;

    .line 1304
    .line 1305
    iget-object v3, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v3, LX/32z;

    .line 1308
    .line 1309
    check-cast v9, LX/0DF;

    .line 1310
    .line 1311
    const/4 v0, 0x2

    .line 1312
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1313
    .line 1314
    .line 1315
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1316
    .line 1317
    invoke-virtual {v9}, LX/0DF;->A09()LX/0Ci;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    invoke-static {v2}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    if-eqz v1, :cond_16

    .line 1326
    .line 1327
    invoke-static {v1}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_15

    .line 1332
    .line 1333
    iget-object v0, v3, LX/32z;->A03:LX/00s;

    .line 1334
    .line 1335
    invoke-static {v0}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v0, v1}, LX/0de;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    :cond_15
    if-nez v2, :cond_17

    .line 1344
    .line 1345
    :cond_16
    invoke-virtual {v9}, LX/0DF;->A09()LX/0Ci;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    :cond_17
    invoke-static {v4, v2}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    goto/16 :goto_f

    .line 1354
    .line 1355
    :pswitch_1e
    iget-object v0, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, LX/3Cw;

    .line 1358
    .line 1359
    check-cast v9, Ljava/lang/Integer;

    .line 1360
    .line 1361
    iget-object v0, v0, LX/3Cw;->A04:Ljava/lang/Boolean;

    .line 1362
    .line 1363
    invoke-static {v0, v9}, LX/0nV;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    return-object v0

    .line 1368
    :pswitch_1f
    iget-object v3, p0, LX/3dF;->A00:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v3, LX/0j3;

    .line 1371
    .line 1372
    iget-object v2, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v2, Ljava/util/Map;

    .line 1375
    .line 1376
    check-cast v9, LX/3IN;

    .line 1377
    .line 1378
    iget-object v0, v9, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1379
    .line 1380
    invoke-static {v0}, LX/0D0;->A0P(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    if-eqz v1, :cond_18

    .line 1385
    .line 1386
    const-string v1, "null cannot be cast to non-null type com.indianchat.infra.core.jid.AccountUserJid"

    .line 1387
    .line 1388
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    check-cast v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1396
    .line 1397
    if-nez v0, :cond_18

    .line 1398
    .line 1399
    const/4 v0, 0x0

    .line 1400
    return-object v0

    .line 1401
    :cond_18
    check-cast v0, LX/0Ci;

    .line 1402
    .line 1403
    invoke-virtual {v3, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    return-object v0

    .line 1408
    :pswitch_20
    iget-object v4, p0, LX/3dF;->A00:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v4, LX/DxU;

    .line 1411
    .line 1412
    iget-object v1, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v1, LX/05C;

    .line 1415
    .line 1416
    check-cast v9, Ljava/util/Map;

    .line 1417
    .line 1418
    iget-object v3, v4, LX/DxU;->A0X:LX/01y;

    .line 1419
    .line 1420
    const/4 v0, 0x0

    .line 1421
    new-instance v2, LX/3gL;

    .line 1422
    .line 1423
    invoke-direct {v2, v1, v4, v9, v0}, LX/3gL;-><init>(LX/05C;LX/DxU;Ljava/util/Map;LX/0Xd;)V

    .line 1424
    .line 1425
    .line 1426
    const-wide/16 v0, 0x1388

    .line 1427
    .line 1428
    invoke-static {v3, v2, v0, v1}, LX/0ZS;->A00(LX/01u;LX/09l;J)Landroidx/lifecycle/CoroutineLiveData;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    return-object v0

    .line 1433
    :pswitch_21
    iget-object v2, p0, LX/3dF;->A00:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v2, LX/1WZ;

    .line 1436
    .line 1437
    iget-object v1, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v1, LX/1mm;

    .line 1440
    .line 1441
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1442
    .line 1443
    const/4 v0, 0x2

    .line 1444
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v2, v9}, LX/1WZ;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-nez v0, :cond_1a

    .line 1452
    .line 1453
    iget-object v0, v1, LX/1mm;->A06:LX/08Y;

    .line 1454
    .line 1455
    invoke-interface {v0, v9}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-nez v0, :cond_1a

    .line 1460
    .line 1461
    :cond_19
    :goto_d
    const/4 v0, 0x1

    .line 1462
    goto :goto_f

    .line 1463
    :pswitch_22
    iget-object v4, p0, LX/3dF;->A00:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v4, LX/3k8;

    .line 1466
    .line 1467
    iget-object v3, p0, LX/3dF;->A01:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v3, Lcom/indianchat/messagecapping/network/MessageCappingNetworkManager;

    .line 1470
    .line 1471
    check-cast v9, LX/1vR;

    .line 1472
    .line 1473
    const/4 v0, 0x2

    .line 1474
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v9}, LX/1vR;->A01()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    const-string v0, "MessageCappingNetworkManager/capping info ERROR, error code: "

    .line 1486
    .line 1487
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-interface {v4}, LX/3k8;->Bq6()V

    .line 1491
    .line 1492
    .line 1493
    iget-object v0, v3, Lcom/indianchat/messagecapping/network/MessageCappingNetworkManager;->A01:LX/05C;

    .line 1494
    .line 1495
    invoke-static {v0}, LX/25o;->A0z(LX/05C;)LX/3IL;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    invoke-virtual {v9}, LX/1vR;->A01()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    iget-object v0, v9, LX/1vR;->A01:Ljava/util/List;

    .line 1504
    .line 1505
    invoke-static {v0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-interface {v0}, LX/1vU;->Abi()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    const-string v0, "fetch_capping_data_response"

    .line 1514
    .line 1515
    invoke-virtual {v3, v0, v2, v1}, LX/3IL;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    :cond_1a
    :goto_e
    const/4 v0, 0x0

    .line 1519
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    return-object v0

    .line 1524
    :cond_1b
    invoke-static {}, LX/01d;->A0E()V

    .line 1525
    .line 1526
    .line 1527
    const/4 v0, 0x0

    .line 1528
    throw v0

    .line 1529
    :catchall_0
    move-exception v0

    .line 1530
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1531
    throw v0

    .line 1532
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1b
        :pswitch_1
        :pswitch_1c
        :pswitch_1d
        :pswitch_2
        :pswitch_1e
        :pswitch_1f
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_22
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_20
        :pswitch_15
        :pswitch_21
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
