.class public final Lcom/indianchat/calling/ui/dialer/DialerViewModel;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public A01:Z

.field public final A02:LX/06v;

.field public final A03:LX/06v;

.field public final A04:LX/06v;

.field public final A05:LX/06v;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:Lcom/indianchat/calling/dialer/DialerHelper;

.field public final A0C:Lcom/indianchat/calling/dialer/DialerRepository;

.field public final A0D:LX/3Fq;

.field public final A0E:LX/NsO;

.field public final A0F:LX/1Im;

.field public final A0G:LX/08Y;

.field public final A0H:Ljava/lang/StringBuilder;

.field public final A0I:LX/00l;

.field public final A0J:LX/01y;

.field public final A0K:LX/0Ic;

.field public final A0L:LX/0Ic;

.field public final A0M:LX/0Ih;

.field public final A0N:LX/0Ih;

.field public final A0O:LX/0Ih;

.field public final A0P:LX/0Ie;

.field public final A0Q:LX/0Ie;

.field public final A0R:LX/0Ie;

.field public final A0S:LX/0Ie;

.field public final A0T:LX/0Ie;

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:LX/1Im;

.field public final A0X:LX/1Im;

.field public final A0Y:LX/1Im;

.field public final A0Z:LX/0Ih;


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, LX/0M9;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xa38

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/indianchat/calling/dialer/DialerHelper;

    .line 12
    .line 13
    iput-object v0, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0B:Lcom/indianchat/calling/dialer/DialerHelper;

    .line 14
    .line 15
    const/16 v0, 0xa3d

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0A:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A09:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xa80

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/indianchat/calling/dialer/DialerRepository;

    .line 36
    .line 37
    iput-object v2, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0C:Lcom/indianchat/calling/dialer/DialerRepository;

    .line 38
    .line 39
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0J:LX/01y;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0k()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A07:LX/05C;

    .line 50
    .line 51
    const v0, 0x28043

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/NsO;

    .line 59
    .line 60
    iput-object v0, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0E:LX/NsO;

    .line 61
    .line 62
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0G:LX/08Y;

    .line 67
    .line 68
    const/16 v0, 0x13e6

    .line 69
    .line 70
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A08:LX/05C;

    .line 75
    .line 76
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A06:LX/05C;

    .line 81
    .line 82
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iput-object v10, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0H:Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v7, ""

    .line 89
    .line 90
    invoke-static {v7}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iput-object v8, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0O:LX/0Ih;

    .line 95
    .line 96
    const/16 v0, 0x1f

    .line 97
    .line 98
    invoke-static {v4, v0}, LX/3cZ;->A00(Ljava/lang/Object;I)LX/00m;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0I:LX/00l;

    .line 103
    .line 104
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v11}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0M:LX/0Ih;

    .line 113
    .line 114
    invoke-static {v11}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0Z:LX/0Ih;

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    new-instance v0, LX/3gx;

    .line 123
    .line 124
    invoke-direct {v0, v5, v12}, LX/3gx;-><init>(ILX/0Xd;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3, v1}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v3, LX/0YZ;->A00:LX/0Ya;

    .line 136
    .line 137
    invoke-static {v11, v0, v1, v3}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0S:LX/0Ie;

    .line 142
    .line 143
    const/16 v6, 0x38

    .line 144
    .line 145
    invoke-static {v6}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/00D;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x6f61

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v0, 0x1

    .line 162
    if-ge v1, v0, :cond_0

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    :cond_0
    iput-boolean v0, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0V:Z

    .line 166
    .line 167
    new-instance v0, LX/3Fq;

    .line 168
    .line 169
    invoke-direct {v0, v10}, LX/3Fq;-><init>(Ljava/lang/StringBuilder;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0D:LX/3Fq;

    .line 173
    .line 174
    invoke-static {v6}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/00D;

    .line 179
    .line 180
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x6f61

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v0, 0x2

    .line 190
    if-lt v1, v0, :cond_1

    .line 191
    .line 192
    const/4 v9, 0x1

    .line 193
    :cond_1
    iput-boolean v9, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0U:Z

    .line 194
    .line 195
    new-instance v1, LX/3ge;

    .line 196
    .line 197
    invoke-direct {v1, v4, v12, v0}, LX/3ge;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/0uO;->$redex_init_class:LX/0uO;

    .line 201
    .line 202
    const/4 v6, 0x5

    .line 203
    new-instance v0, LX/3h4;

    .line 204
    .line 205
    invoke-direct {v0, v12, v1, v6}, LX/3h4;-><init>(LX/0Xd;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v8}, LX/0uO;->A00(Lkotlin/jvm/functions/Function3;LX/0Ic;)LX/0uQ;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v7, v0, v1, v3}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iput-object v7, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0R:LX/0Ie;

    .line 221
    .line 222
    new-instance v1, LX/3gj;

    .line 223
    .line 224
    invoke-direct {v1, v12}, LX/3gj;-><init>(LX/0Xd;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, LX/3h4;

    .line 228
    .line 229
    invoke-direct {v0, v12, v1, v6}, LX/3h4;-><init>(LX/0Xd;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v7}, LX/0uO;->A00(Lkotlin/jvm/functions/Function3;LX/0Ic;)LX/0uQ;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0K:LX/0Ic;

    .line 237
    .line 238
    const/4 v0, 0x4

    .line 239
    new-instance v1, LX/3ge;

    .line 240
    .line 241
    invoke-direct {v1, v4, v12, v0}, LX/3ge;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 242
    .line 243
    .line 244
    new-instance v0, LX/3h4;

    .line 245
    .line 246
    invoke-direct {v0, v12, v1, v6}, LX/3h4;-><init>(LX/0Xd;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v8}, LX/0uO;->A00(Lkotlin/jvm/functions/Function3;LX/0Ic;)LX/0uQ;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    iput-object v10, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0L:LX/0Ic;

    .line 254
    .line 255
    const/4 v7, 0x1

    .line 256
    new-instance v1, LX/3ge;

    .line 257
    .line 258
    invoke-direct {v1, v4, v12, v7}, LX/3ge;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LX/3h4;

    .line 262
    .line 263
    invoke-direct {v0, v12, v1, v6}, LX/3h4;-><init>(LX/0Xd;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v10}, LX/0uO;->A00(Lkotlin/jvm/functions/Function3;LX/0Ic;)LX/0uQ;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v11, v0, v1, v3}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0P:LX/0Ie;

    .line 279
    .line 280
    sget-object v0, LX/0P1;->A01:LX/0Ia;

    .line 281
    .line 282
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0N:LX/0Ih;

    .line 287
    .line 288
    if-eqz v9, :cond_2

    .line 289
    .line 290
    new-instance v0, LX/3gz;

    .line 291
    .line 292
    invoke-direct {v0, v5, v12}, LX/3gz;-><init>(ILX/0Xd;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v8, v1}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    const/4 v0, 0x7

    .line 300
    new-instance v1, LX/3gv;

    .line 301
    .line 302
    invoke-direct {v1, v4, v12, v0}, LX/3gv;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 303
    .line 304
    .line 305
    new-instance v0, LX/3h4;

    .line 306
    .line 307
    invoke-direct {v0, v12, v1, v6}, LX/3h4;-><init>(LX/0Xd;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v8}, LX/0uO;->A00(Lkotlin/jvm/functions/Function3;LX/0Ic;)LX/0uQ;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v12, v0, v1, v3}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_0
    iput-object v0, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0Q:LX/0Ie;

    .line 323
    .line 324
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0Y:LX/1Im;

    .line 329
    .line 330
    iput-object v0, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A05:LX/06v;

    .line 331
    .line 332
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0X:LX/1Im;

    .line 337
    .line 338
    iput-object v0, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A04:LX/06v;

    .line 339
    .line 340
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0F:LX/1Im;

    .line 345
    .line 346
    iput-object v0, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A03:LX/06v;

    .line 347
    .line 348
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0W:LX/1Im;

    .line 353
    .line 354
    iput-object v0, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A02:LX/06v;

    .line 355
    .line 356
    iget-object v0, v2, Lcom/indianchat/calling/dialer/DialerRepository;->A01:LX/0Ie;

    .line 357
    .line 358
    new-instance v2, LX/OjZ;

    .line 359
    .line 360
    invoke-direct {v2, v4, v0, v7}, LX/OjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    const/16 v0, 0x10

    .line 364
    .line 365
    new-instance v1, LX/OjX;

    .line 366
    .line 367
    invoke-direct {v1, v2, v0}, LX/OjX;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v6}, LX/3dH;->A00(I)LX/3dH;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0, v1}, LX/2xM;->A00(Lkotlin/jvm/functions/Function1;LX/0Ic;)LX/Ltv;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v11, LX/3Gx;

    .line 383
    .line 384
    move-object v14, v12

    .line 385
    move-object v15, v12

    .line 386
    move-object/from16 v16, v12

    .line 387
    .line 388
    move-object/from16 v17, v12

    .line 389
    .line 390
    move-object/from16 v18, v12

    .line 391
    .line 392
    move-object/from16 v19, v12

    .line 393
    .line 394
    move/from16 v21, v5

    .line 395
    .line 396
    move-object v13, v12

    .line 397
    move/from16 v20, v5

    .line 398
    .line 399
    invoke-direct/range {v11 .. v21}, LX/3Gx;-><init>(Landroid/graphics/drawable/Drawable;LX/0DF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07m;ZZ)V

    .line 400
    .line 401
    .line 402
    invoke-static {v11, v0, v1, v3}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0T:LX/0Ie;

    .line 407
    .line 408
    return-void

    .line 409
    :cond_2
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_0
.end method

.method public static final A00(Lcom/indianchat/calling/ui/dialer/DialerViewModel;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/3ep;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/3ep;

    .line 7
    .line 8
    iget v0, v4, LX/3ep;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/3ep;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/3ep;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/3ep;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/3ep;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    iget-object p1, v4, LX/3ep;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p1, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0C:Lcom/indianchat/calling/dialer/DialerRepository;

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0U:Z

    .line 50
    .line 51
    iput-object p1, v4, LX/3ep;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, v4, LX/3ep;->A00:I

    .line 54
    .line 55
    iget-object v0, v0, Lcom/indianchat/calling/dialer/DialerRepository;->A00:Lcom/indianchat/calling/dialer/DialerDataSourceLocal;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v4, v1}, Lcom/indianchat/calling/dialer/DialerDataSourceLocal;->A01(Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v3, :cond_0

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    invoke-static {p0, p2, v3}, LX/3ep;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3ep;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method private final A01(Ljava/lang/String;)LX/07m;
    .locals 6

    .line 0
    const/4 v1, 0x3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    :goto_0
    if-lez v5, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v5, p1}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0A:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/indianchat/calling/dialer/DialerCountryDetector;

    .line 33
    .line 34
    invoke-static {}, LX/1GM;->A00()LX/1GM;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, LX/1GM;->A0L(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v0, "ZZ"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v3, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A00:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/0gk;

    .line 65
    .line 66
    iget-object v0, v3, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A03:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0, v2}, LX/0gk;->A02(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v4, v5}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    return-object v0
.end method

.method public static final A02(Lcom/indianchat/calling/ui/dialer/DialerViewModel;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0H:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0U:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0N:LX/0Ih;

    .line 11
    .line 12
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/3Gh;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "+"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, LX/3Gh;->A02:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0A:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A01(Ljava/lang/String;)LX/07m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v1, :cond_1

    .line 79
    .line 80
    :cond_0
    invoke-interface {v4, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    invoke-static {p0, v3}, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A03(Lcom/indianchat/calling/ui/dialer/DialerViewModel;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0O:LX/0Ih;

    .line 93
    .line 94
    invoke-interface {v0, v3}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A00:LX/0Xr;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A00:LX/0Xr;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0M:LX/0Ih;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
.end method

.method public static final A03(Lcom/indianchat/calling/ui/dialer/DialerViewModel;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A00:LX/0Xr;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0M:LX/0Ih;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x4

    .line 17
    new-instance v0, LX/3g9;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v3, v1}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A00:LX/0Xr;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A0f(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    instance-of v0, p2, LX/3eN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/3eN;

    .line 7
    .line 8
    iget v1, v0, LX/3eN;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v8, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_9

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, LX/3eN;

    .line 18
    .line 19
    iget v2, v7, LX/3eN;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/3eN;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v7, LX/3eN;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v7, LX/3eN;->A00:I

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-eq v0, v10, :cond_4

    .line 41
    .line 42
    if-ne v0, v6, :cond_a

    .line 43
    .line 44
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0W:LX/1Im;

    .line 54
    .line 55
    :goto_1
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    iget-object p1, v7, LX/3eN;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/content/Context;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0M:LX/0Ih;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v3, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0Z:LX/0Ih;

    .line 83
    .line 84
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0H:Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0T:LX/0Ie;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/3Gx;

    .line 107
    .line 108
    iget-object v0, v0, LX/3Gx;->A01:LX/0DF;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    invoke-static {v1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    invoke-static {v3, v10}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    iget-object v4, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0B:Lcom/indianchat/calling/dialer/DialerHelper;

    .line 134
    .line 135
    iput-object p1, v7, LX/3eN;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    iput v10, v7, LX/3eN;->A00:I

    .line 139
    .line 140
    iget-object v2, v4, Lcom/indianchat/calling/dialer/DialerHelper;->A06:LX/01y;

    .line 141
    .line 142
    const/16 v1, 0x1a

    .line 143
    .line 144
    new-instance v0, LX/3gt;

    .line 145
    .line 146
    invoke-direct {v0, v5, v4, v3, v1}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v9, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0Z:LX/0Ih;

    .line 162
    .line 163
    invoke-static {v0, v8}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 164
    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    iget-object v1, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0B:Lcom/indianchat/calling/dialer/DialerHelper;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iput-object v0, v7, LX/3eN;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    iput v6, v7, LX/3eN;->A00:I

    .line 174
    .line 175
    invoke-virtual {v1, p1, v2, v7}, Lcom/indianchat/calling/dialer/DialerHelper;->A03(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v9, :cond_2

    .line 180
    .line 181
    return-object v9

    .line 182
    :cond_7
    iget-object v1, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0X:LX/1Im;

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_8
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    iget-object v1, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0Y:LX/1Im;

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_9
    new-instance v7, LX/3eN;

    .line 197
    .line 198
    invoke-direct {v7, p0, p2, v8}, LX/3eN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :goto_3
    return-object v9

    .line 209
    :catchall_0
    move-exception v1

    .line 210
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0Z:LX/0Ih;

    .line 211
    .line 212
    invoke-static {v0, v8}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 213
    .line 214
    .line 215
    throw v1
.end method

.method public final A0g()V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0V:Z

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0D:LX/3Fq;

    .line 7
    .line 8
    iget v1, v4, LX/3Fq;->A00:I

    .line 9
    .line 10
    iget-object v3, v4, LX/3Fq;->A02:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v1, v4, LX/3Fq;->A01:I

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v2, v4, LX/3Fq;->A00:I

    .line 34
    .line 35
    iput v6, v4, LX/3Fq;->A01:I

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, v4, LX/3Fq;->A03:LX/0Ih;

    .line 41
    .line 42
    iget v0, v4, LX/3Fq;->A00:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {p0}, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A02(Lcom/indianchat/calling/ui/dialer/DialerViewModel;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    if-lez v2, :cond_0

    .line 56
    .line 57
    add-int/lit8 v0, v2, -0x1

    .line 58
    .line 59
    iput v0, v4, LX/3Fq;->A00:I

    .line 60
    .line 61
    iput v6, v4, LX/3Fq;->A01:I

    .line 62
    .line 63
    sub-int/2addr v2, v5

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0H:Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v5

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1
.end method

.method public final A0h()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0H:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0V:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0D:LX/3Fq;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, v1, LX/3Fq;->A00:I

    .line 20
    .line 21
    iput v0, v1, LX/3Fq;->A01:I

    .line 22
    .line 23
    iget-object v1, v1, LX/3Fq;->A03:LX/0Ih;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p0}, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A02(Lcom/indianchat/calling/ui/dialer/DialerViewModel;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final A0i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0H:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "+"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2}, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A01(Ljava/lang/String;)LX/07m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1, v2, v4}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    if-le v1, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0V:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0D:LX/3Fq;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v0, v3, LX/3Fq;->A02:Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v2, v1, v0}, LX/0Gx;->A02(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v3, LX/3Fq;->A00:I

    .line 83
    .line 84
    iput v1, v3, LX/3Fq;->A01:I

    .line 85
    .line 86
    iget-object v1, v3, LX/3Fq;->A03:LX/0Ih;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0U:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0N:LX/0Ih;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0A:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/indianchat/calling/dialer/DialerCountryDetector;

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A04(Ljava/lang/String;)LX/3Gh;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {p0}, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A02(Lcom/indianchat/calling/ui/dialer/DialerViewModel;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
