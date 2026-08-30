.class public final LX/E4M;
.super LX/1HX;
.source ""


# instance fields
.field public final A00:LX/0Do;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0Do;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    sget-object v0, LX/E4A;->A00:LX/E4A;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/E4M;->A01:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, LX/E4M;->A02:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, LX/E4M;->A03:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p1, p0, LX/E4M;->A00:LX/0Do;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 8

    .line 0
    check-cast p1, LX/E6X;

    .line 1
    .line 2
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/GIW;

    .line 7
    .line 8
    instance-of v0, v4, LX/Frz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/EUy;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/EUy;->A00:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 19
    .line 20
    const v0, 0x7f1217c6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f080d78

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, v4, LX/Fs1;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, LX/EV0;

    .line 38
    .line 39
    check-cast v4, LX/Fs1;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/EV0;->A00:LX/00l;

    .line 46
    .line 47
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v4, LX/Fs1;->A00:LX/Cd9;

    .line 52
    .line 53
    :goto_0
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    instance-of v0, v4, LX/Fs0;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast p1, LX/EUz;

    .line 68
    .line 69
    check-cast v4, LX/Fs0;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, LX/EUz;->A00:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 76
    .line 77
    iget-object v1, v4, LX/Fs0;->A00:LX/Cd9;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    instance-of v0, v4, LX/Fs2;

    .line 81
    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    check-cast p1, LX/EV1;

    .line 85
    .line 86
    check-cast v4, LX/Fs2;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p1, LX/EV1;->A04:LX/00l;

    .line 93
    .line 94
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v4, LX/Fs2;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v0, v4, LX/Fs2;->A00:I

    .line 114
    .line 115
    invoke-static {v1, v2, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v4, LX/Fs2;->A08:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    iget-object v2, p1, LX/EV1;->A02:LX/00l;

    .line 123
    .line 124
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v6, :cond_9

    .line 129
    .line 130
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object v0, p1, LX/EV1;->A06:LX/00l;

    .line 143
    .line 144
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v0, v4, LX/Fs2;->A07:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, LX/Fs2;->A05:LX/Cd9;

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-static {v3, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget-object v0, p1, LX/EV1;->A03:LX/00l;

    .line 171
    .line 172
    invoke-static {v0, v5}, LX/DxP;->A0B(LX/00l;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    iget-object v0, p1, LX/EV1;->A05:LX/00l;

    .line 182
    .line 183
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-boolean v0, v4, LX/Fs2;->A0D:Z

    .line 188
    .line 189
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p1, LX/EV1;->A09:LX/00l;

    .line 197
    .line 198
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget-boolean v2, v4, LX/Fs2;->A0B:Z

    .line 203
    .line 204
    invoke-static {v2}, LX/25p;->A00(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    if-eqz v2, :cond_3

    .line 212
    .line 213
    iget-object v0, p1, LX/EV1;->A0A:LX/00l;

    .line 214
    .line 215
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    :cond_3
    invoke-static {v3, v7}, LX/0S4;->A0i(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v4, LX/Fs2;->A01:LX/FOI;

    .line 223
    .line 224
    iget-object v7, p1, LX/EV1;->A01:LX/00l;

    .line 225
    .line 226
    invoke-static {v7}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;

    .line 240
    .line 241
    iget-object v1, v2, LX/FOI;->A01:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v0, v2, LX/FOI;->A00:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v2, LX/FqV;

    .line 246
    .line 247
    invoke-direct {v2, v1, v0}, LX/FqV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p1, LX/EV1;->A00:LX/0Do;

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    invoke-virtual {v6, v1, v2, v0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A0A(LX/0Do;LX/GIG;Z)V

    .line 254
    .line 255
    .line 256
    invoke-static {v7}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;

    .line 261
    .line 262
    iget-boolean v0, v4, LX/Fs2;->A0C:Z

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->setDimmed(Z)V

    .line 265
    .line 266
    .line 267
    :cond_4
    :goto_3
    iget-object v7, v4, LX/Fs2;->A03:LX/GIV;

    .line 268
    .line 269
    instance-of v0, v7, LX/Fry;

    .line 270
    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    check-cast v7, LX/Fry;

    .line 274
    .line 275
    iget-boolean v0, v7, LX/Fry;->A01:Z

    .line 276
    .line 277
    const v1, 0x7f080e0f

    .line 278
    .line 279
    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    const v1, 0x7f080441

    .line 283
    .line 284
    .line 285
    :cond_5
    iget-object v6, p1, LX/EV1;->A07:LX/00l;

    .line 286
    .line 287
    invoke-static {v6}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/4 v0, 0x5

    .line 301
    invoke-static {v7, p1, v0}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v0, 0x6681e9ae

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p1, LX/EV1;->A08:LX/00l;

    .line 312
    .line 313
    invoke-static {v0}, LX/25w;->A1L(LX/00l;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_4
    check-cast v0, LX/0TT;

    .line 321
    .line 322
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x6

    .line 326
    invoke-static {v4, p1, v0}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const v0, -0x6f4c3293

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_6
    instance-of v0, v7, LX/Frx;

    .line 338
    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    check-cast v7, LX/Frx;

    .line 342
    .line 343
    iget-object v0, p1, LX/EV1;->A07:LX/00l;

    .line 344
    .line 345
    invoke-static {v0}, LX/25w;->A1L(LX/00l;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, p1, LX/EV1;->A08:LX/00l;

    .line 349
    .line 350
    invoke-static {v2}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lcom/indianchat/eventsv2/ui/statuslabel/StatusLabel;

    .line 355
    .line 356
    iget-object v0, v7, LX/Frx;->A00:LX/FMb;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lcom/indianchat/eventsv2/ui/statuslabel/StatusLabel;->setState(LX/FMb;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_4

    .line 366
    :cond_7
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_4

    .line 371
    .line 372
    invoke-static {v7}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_4

    .line 381
    .line 382
    invoke-static {v7, v1}, LX/DxP;->A0B(LX/00l;I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A08()V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_8
    iget-object v0, p1, LX/EV1;->A03:LX/00l;

    .line 393
    .line 394
    invoke-static {v0, v1}, LX/25p;->A1S(LX/00l;I)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_9
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :cond_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0e07fe

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, p0, LX/E4M;->A02:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v1, p0, LX/E4M;->A03:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v0, p0, LX/E4M;->A00:LX/0Do;

    .line 28
    .line 29
    new-instance v2, LX/EV1;

    .line 30
    .line 31
    invoke-direct {v2, v4, v0, v3, v1}, LX/EV1;-><init>(Landroid/view/View;LX/0Do;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Unknown view type: "

    .line 40
    .line 41
    invoke-static {v0, v1, p2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    const v0, 0x7f0e07fa

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, LX/EUz;

    .line 54
    .line 55
    invoke-direct {v2, v0}, LX/EUz;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    const v0, 0x7f0e0805

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LX/EV0;

    .line 67
    .line 68
    invoke-direct {v2, v0}, LX/EV0;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_3
    const v0, 0x7f0e07f9

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/E4M;->A01:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    new-instance v2, LX/EUy;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, LX/EUy;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Frz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, v1, LX/Fs1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    instance-of v0, v1, LX/Fs0;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    return v0

    .line 22
    :cond_2
    instance-of v0, v1, LX/Fs2;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    return v0

    .line 28
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method
