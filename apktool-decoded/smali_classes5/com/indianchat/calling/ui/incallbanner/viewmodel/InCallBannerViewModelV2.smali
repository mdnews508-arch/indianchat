.class public final Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;
.super LX/BNq;
.source ""


# instance fields
.field public A00:LX/DCw;

.field public A01:LX/0Xr;

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/By3;

.field public final A0R:LX/D25;

.field public final A0S:LX/7vb;

.field public final A0T:LX/07r;

.field public final A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

.field public final A0V:LX/00l;

.field public final A0W:LX/00l;

.field public final A0X:LX/00l;

.field public final A0Y:LX/00l;

.field public final A0Z:LX/00l;

.field public final A0a:LX/00l;

.field public final A0b:LX/00l;

.field public final A0c:LX/00l;

.field public final A0d:LX/00l;

.field public final A0e:LX/00l;

.field public final A0f:LX/01y;

.field public final A0g:LX/0Ic;

.field public final A0h:LX/0Ih;

.field public final A0i:LX/0Ih;

.field public final A0j:LX/0Ih;

.field public final A0k:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa20

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/By3;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Q:LX/By3;

    .line 12
    .line 13
    const/16 v0, 0xa18

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/D25;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0R:LX/D25;

    .line 22
    .line 23
    const/16 v0, 0xa44

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0B:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0xb28

    .line 32
    .line 33
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/7vb;

    .line 38
    .line 39
    iput-object v4, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0S:LX/7vb;

    .line 40
    .line 41
    invoke-static {}, LX/6gA;->A13()LX/01y;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 46
    .line 47
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0T:LX/07r;

    .line 52
    .line 53
    const v0, 0x8553

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A03:LX/05C;

    .line 61
    .line 62
    const/16 v0, 0xa00

    .line 63
    .line 64
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A06:LX/05C;

    .line 69
    .line 70
    const/16 v0, 0xb24

    .line 71
    .line 72
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0E:LX/05C;

    .line 77
    .line 78
    const/16 v0, 0xb1d

    .line 79
    .line 80
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A05:LX/05C;

    .line 85
    .line 86
    const/16 v0, 0xb2a

    .line 87
    .line 88
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0J:LX/05C;

    .line 93
    .line 94
    const/16 v0, 0xb2d

    .line 95
    .line 96
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0M:LX/05C;

    .line 101
    .line 102
    const/16 v0, 0xb2f

    .line 103
    .line 104
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0O:LX/05C;

    .line 109
    .line 110
    const/16 v0, 0xb25

    .line 111
    .line 112
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0F:LX/05C;

    .line 117
    .line 118
    const/16 v0, 0xb1f

    .line 119
    .line 120
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A08:LX/05C;

    .line 125
    .line 126
    const/16 v0, 0xb29

    .line 127
    .line 128
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0I:LX/05C;

    .line 133
    .line 134
    const/16 v0, 0xb21

    .line 135
    .line 136
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0A:LX/05C;

    .line 141
    .line 142
    const/16 v0, 0xb2c

    .line 143
    .line 144
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0L:LX/05C;

    .line 149
    .line 150
    const/16 v0, 0xb2e

    .line 151
    .line 152
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0N:LX/05C;

    .line 157
    .line 158
    const/16 v0, 0xb22

    .line 159
    .line 160
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0C:LX/05C;

    .line 165
    .line 166
    const/16 v0, 0xb23

    .line 167
    .line 168
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0D:LX/05C;

    .line 173
    .line 174
    const/16 v0, 0xb2b

    .line 175
    .line 176
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0K:LX/05C;

    .line 181
    .line 182
    const/16 v0, 0xb20

    .line 183
    .line 184
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A09:LX/05C;

    .line 189
    .line 190
    const/16 v0, 0xb27    # 4.001E-42f

    .line 191
    .line 192
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0H:LX/05C;

    .line 197
    .line 198
    const/16 v0, 0xb26    # 4.0E-42f

    .line 199
    .line 200
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0G:LX/05C;

    .line 205
    .line 206
    const/16 v0, 0xb1e

    .line 207
    .line 208
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A07:LX/05C;

    .line 213
    .line 214
    const/16 v0, 0xb1c

    .line 215
    .line 216
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A04:LX/05C;

    .line 221
    .line 222
    const/16 v0, 0xb30

    .line 223
    .line 224
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:LX/05C;

    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    new-array v5, v0, [LX/8o3;

    .line 232
    .line 233
    new-instance v2, LX/8Xf;

    .line 234
    .line 235
    invoke-direct {v2, v4, v3}, LX/8Xf;-><init>(LX/7vb;LX/01y;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    aput-object v2, v5, v0

    .line 244
    .line 245
    new-instance v2, LX/8Xd;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    aput-object v2, v5, v0

    .line 252
    .line 253
    new-instance v2, LX/8Xc;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x2

    .line 259
    invoke-static {v2, v5, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v0, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 264
    .line 265
    invoke-direct {v0, v2}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;-><init>(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 269
    .line 270
    invoke-static {v4}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    iput-object v7, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0i:LX/0Ih;

    .line 275
    .line 276
    invoke-static {v4}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iput-object v6, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0h:LX/0Ih;

    .line 281
    .line 282
    invoke-static {v4}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iput-object v4, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0j:LX/0Ih;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A00:LX/00l;

    .line 289
    .line 290
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/4 v5, 0x0

    .line 295
    new-instance v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;

    .line 296
    .line 297
    invoke-direct {v0, v5}, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;-><init>(LX/0Xd;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v7, v6, v4, v2}, LX/2Cs;->A01(LX/09T;LX/0Ic;LX/0Ic;LX/0Ic;LX/0Ic;)LX/3dy;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0g:LX/0Ic;

    .line 309
    .line 310
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 311
    .line 312
    const/16 v0, 0x30

    .line 313
    .line 314
    invoke-static {v4, p0, v0}, LX/8c6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0k:LX/00l;

    .line 319
    .line 320
    const/16 v0, 0x16

    .line 321
    .line 322
    invoke-static {v4, v0}, LX/8bl;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0c:LX/00l;

    .line 327
    .line 328
    const/16 v0, 0x17

    .line 329
    .line 330
    invoke-static {v4, v0}, LX/8bl;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0W:LX/00l;

    .line 335
    .line 336
    const/16 v0, 0x18

    .line 337
    .line 338
    invoke-static {v4, v0}, LX/8bl;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Y:LX/00l;

    .line 343
    .line 344
    const/16 v0, 0x19

    .line 345
    .line 346
    invoke-static {v4, v0}, LX/8bl;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0e:LX/00l;

    .line 351
    .line 352
    const/16 v0, 0x1a

    .line 353
    .line 354
    invoke-static {v4, v0}, LX/8bl;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:LX/00l;

    .line 359
    .line 360
    const/16 v2, 0x1b

    .line 361
    .line 362
    invoke-static {v4, v2}, LX/8bl;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0b:LX/00l;

    .line 367
    .line 368
    const/16 v0, 0x1c

    .line 369
    .line 370
    invoke-static {v4, v0}, LX/8bl;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0X:LX/00l;

    .line 375
    .line 376
    const/16 v0, 0x13

    .line 377
    .line 378
    invoke-static {v4, v0}, LX/8bl;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0d:LX/00l;

    .line 383
    .line 384
    const/16 v0, 0x14

    .line 385
    .line 386
    invoke-static {v4, v0}, LX/8bl;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0a:LX/00l;

    .line 391
    .line 392
    const/16 v0, 0x15

    .line 393
    .line 394
    invoke-static {v4, v0}, LX/8bl;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/00l;

    .line 399
    .line 400
    invoke-virtual {v1, p0}, LX/By3;->A0M(LX/Dwv;)V

    .line 401
    .line 402
    .line 403
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {p0, v5, v2}, LX/8hh;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hh;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v3, v0, v1}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-object v2, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 420
    .line 421
    const/16 v1, 0xf

    .line 422
    .line 423
    new-instance v0, LX/8hw;

    .line 424
    .line 425
    invoke-direct {v0, p0, v5, v1}, LX/8hw;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v4, v2, v0, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method public static final A00(LX/7ck;Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8cZ;->A00(Ljava/lang/Object;I)LX/8cZ;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v0, p1, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p2}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A04(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static final A01(Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/8ff;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/8ff;

    .line 7
    .line 8
    iget v0, v4, LX/8ff;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v4, LX/8ff;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/8ff;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/8ff;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/8ff;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    iget-object p1, v4, LX/8ff;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 37
    .line 38
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0R:LX/D25;

    .line 42
    .line 43
    invoke-virtual {v3}, LX/D25;->A04()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, LX/DDL;

    .line 55
    .line 56
    invoke-direct {v0, p1, v2, v1}, LX/DDL;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/D25;->A08(LX/DrJ;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/6yR;

    .line 69
    .line 70
    invoke-direct {v0, p1}, LX/6yR;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v4, LX/8ff;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iput v1, v4, LX/8ff;->A00:I

    .line 76
    .line 77
    invoke-static {v0, p0, v4}, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A00(LX/7ck;Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0Xd;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v2, :cond_0

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    new-instance v4, LX/8ff;

    .line 85
    .line 86
    invoke-direct {v4, p0, p2, v3}, LX/8ff;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method


# virtual methods
.method public A0e()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Q:LX/By3;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/By3;->A0N(LX/Dwv;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0f(Lcom/indianchat/infra/core/jid/UserJid;Z)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p0, p1}, LX/3lj;->A0Z(LX/0M9;Ljava/lang/Object;)LX/1IO;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    new-instance v2, LX/8hn;

    .line 11
    .line 12
    move v7, p2

    .line 13
    invoke-direct/range {v2 .. v7}, LX/8hn;-><init>(Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0g(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0G:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7fy;

    .line 7
    .line 8
    iput-boolean p1, v0, LX/7fy;->A01:Z

    .line 9
    .line 10
    return-void
.end method

.method public BZr()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A02:Z

    .line 2
    .line 3
    return-void
.end method

.method public Ba6(LX/D04;)V
    .locals 28

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, v5, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    new-instance v0, LX/8hX;

    .line 18
    .line 19
    invoke-direct {v0, v7, v5, v2, v1}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v0, v3}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, v5, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0G:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, LX/7fy;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v5, v0}, LX/85s;->A00(Ljava/lang/Object;I)LX/85s;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-boolean v0, v8, LX/7fy;->A01:Z

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v0, v8, LX/7fy;->A02:LX/05C;

    .line 45
    .line 46
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 47
    .line 48
    invoke-static {v1}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x64aa

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-boolean v0, v7, LX/D04;->A0d:Z

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v10, 0x1

    .line 70
    :cond_1
    iget-boolean v0, v8, LX/7fy;->A00:Z

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v9, v7, LX/D04;->A0E:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 75
    .line 76
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 77
    .line 78
    if-ne v9, v0, :cond_4

    .line 79
    .line 80
    iget-boolean v0, v7, LX/D04;->A0Z:Z

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    iput-boolean v2, v8, LX/7fy;->A00:Z

    .line 87
    .line 88
    iget-object v0, v8, LX/7fy;->A03:LX/05C;

    .line 89
    .line 90
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 91
    .line 92
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1Bi;

    .line 97
    .line 98
    invoke-static {v0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v9, "nc_enabled_banner_shown"

    .line 103
    .line 104
    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v8, LX/7fy;->A04:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/08m;->A0Y()LX/1FY;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v1}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-boolean v1, v7, LX/D04;->A0d:Z

    .line 125
    .line 126
    invoke-static {v8, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x650c

    .line 130
    .line 131
    invoke-virtual {v8, v0}, LX/00D;->A0w(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    :cond_2
    const/4 v8, 0x1

    .line 141
    :cond_3
    invoke-virtual {v11}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "noise_cancellation_enabled"

    .line 146
    .line 147
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-static {v10}, LX/25w;->A09(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v9, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    sget-object v14, LX/6ym;->A00:LX/6ym;

    .line 161
    .line 162
    const v0, 0x7f1228d6

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    const v0, 0x7f1228d5

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    const-wide/16 v0, 0x1388

    .line 177
    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v25

    .line 182
    new-instance v11, LX/8Xs;

    .line 183
    .line 184
    move-object/from16 v18, v13

    .line 185
    .line 186
    move-object/from16 v19, v13

    .line 187
    .line 188
    move-object/from16 v20, v13

    .line 189
    .line 190
    move-object/from16 v21, v13

    .line 191
    .line 192
    move-object/from16 v22, v13

    .line 193
    .line 194
    move-object/from16 v23, v13

    .line 195
    .line 196
    move-object/from16 v24, v13

    .line 197
    .line 198
    move-object/from16 v16, v13

    .line 199
    .line 200
    move/from16 v26, v2

    .line 201
    .line 202
    move/from16 v27, v6

    .line 203
    .line 204
    invoke-direct/range {v11 .. v27}, LX/8Xs;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/7ck;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/8lo;LX/8lp;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Long;ZZ)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/16 v1, 0x10

    .line 212
    .line 213
    new-instance v0, LX/8hw;

    .line 214
    .line 215
    invoke-direct {v0, v11, v5, v13, v1}, LX/8hw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v4, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 219
    .line 220
    .line 221
    :cond_4
    iget-boolean v0, v7, LX/D04;->A0O:Z

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    iget-object v1, v5, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0T:LX/07r;

    .line 226
    .line 227
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x714c

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    iget-object v0, v7, LX/D04;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 239
    .line 240
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoUnknownPeer()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    invoke-virtual {v5, v1, v0}, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_6
    iget-object v0, v7, LX/D04;->A0C:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const/4 v0, 0x1

    .line 296
    if-ne v1, v0, :cond_9

    .line 297
    .line 298
    :goto_1
    iget-object v0, v5, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A07:LX/05C;

    .line 299
    .line 300
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, LX/7e9;

    .line 305
    .line 306
    iget-object v2, v3, LX/7e9;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_8

    .line 313
    .line 314
    iget-object v0, v7, LX/D04;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_8

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/ParticipantInfo;->isGuest()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_7

    .line 347
    .line 348
    iget-object v0, v3, LX/7e9;->A01:LX/05C;

    .line 349
    .line 350
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/1Bi;

    .line 355
    .line 356
    invoke-static {v0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "has_seen_guest_joined_nux"

    .line 361
    .line 362
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_8

    .line 367
    .line 368
    iget-object v0, v3, LX/7e9;->A00:LX/05C;

    .line 369
    .line 370
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    sget-object v0, LX/1HW;->A03:LX/09O;

    .line 378
    .line 379
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_8

    .line 384
    .line 385
    const/4 v0, 0x1

    .line 386
    invoke-virtual {v2, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_8

    .line 391
    .line 392
    iget-object v0, v5, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0X:LX/00l;

    .line 393
    .line 394
    invoke-static {v0}, LX/6gC;->A1G(LX/00l;)V

    .line 395
    .line 396
    .line 397
    :cond_8
    return-void

    .line 398
    :cond_9
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/16 v0, 0x1c

    .line 403
    .line 404
    invoke-static {v5, v13, v0}, LX/8hh;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hh;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v3, v4, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 409
    .line 410
    .line 411
    goto :goto_1
.end method

.method public Blv()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    new-instance v0, LX/8hw;

    .line 10
    .line 11
    invoke-direct {v0, p0, v2, v1}, LX/8hw;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Bqo()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, LX/8hh;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Bqp(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/3lj;->A0Z(LX/0M9;Ljava/lang/Object;)LX/1IO;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    new-instance v0, LX/8hw;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, v2, v1}, LX/8hw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Bqq(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/3lj;->A0Z(LX/0M9;Ljava/lang/Object;)LX/1IO;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    new-instance v0, LX/8hw;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, v2, v1}, LX/8hw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public BrD(LX/7rI;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/3lj;->A0Z(LX/0M9;Ljava/lang/Object;)LX/1IO;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    new-instance v0, LX/8hX;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, v2, v1}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public BxQ(Lcom/indianchat/infra/core/jid/UserJid;Z)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p0, p1}, LX/3lj;->A0Z(LX/0M9;Ljava/lang/Object;)LX/1IO;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    new-instance v2, LX/8hL;

    .line 11
    .line 12
    move v7, p2

    .line 13
    invoke-direct/range {v2 .. v7}, LX/8hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public BxU(Lcom/indianchat/infra/core/jid/UserJid;Z)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p0, p1}, LX/3lj;->A0Z(LX/0M9;Ljava/lang/Object;)LX/1IO;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    new-instance v2, LX/8hL;

    .line 11
    .line 12
    move v7, p2

    .line 13
    invoke-direct/range {v2 .. v7}, LX/8hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Bza(Lcom/indianchat/infra/core/jid/UserJid;ZZ)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    new-instance v2, LX/8hn;

    .line 14
    .line 15
    move v7, p2

    .line 16
    invoke-direct/range {v2 .. v7}, LX/8hn;-><init>(Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public C7J(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/3lj;->A0Z(LX/0M9;Ljava/lang/Object;)LX/1IO;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    new-instance v0, LX/8hw;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, v2, v1}, LX/8hw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public C8n()V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A02:Z

    .line 6
    .line 7
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    new-instance v0, LX/8hw;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v1}, LX/8hw;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
