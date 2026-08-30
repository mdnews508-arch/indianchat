.class public final Lcom/indianchat/registration/app/RegisterNameManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4h;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is deprecated. Please follow MVVM pattern instead under registration/profile package to add new functionality"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "RegisterProfileViewModel"
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static A0w:LX/Ae4;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/9P3;

.field public A03:LX/B6J;

.field public A04:LX/92a;

.field public A05:LX/9P4;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/app/Application;

.field public final A0C:Landroid/os/Handler;

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

.field public final A0Q:LX/05C;

.field public final A0R:LX/05C;

.field public final A0S:LX/05C;

.field public final A0T:LX/05C;

.field public final A0U:LX/05C;

.field public final A0V:LX/05C;

.field public final A0W:LX/05C;

.field public final A0X:Lcom/google/common/base/Optional;

.field public final A0Y:Lcom/google/common/base/Optional;

.field public final A0Z:LX/0CT;

.field public final A0a:LX/08m;

.field public final A0b:LX/089;

.field public final A0c:LX/1AF;

.field public final A0d:Lcom/google/common/base/Optional;

.field public final A0e:Lcom/google/common/base/Optional;

.field public final A0f:Lcom/google/common/base/Optional;

.field public final A0g:LX/8ss;

.field public final A0h:LX/0Fd;

.field public final A0i:LX/0ra;

.field public final A0j:LX/16u;

.field public final A0k:LX/0FJ;

.field public final A0l:LX/0V3;

.field public final A0m:LX/0AO;

.field public final A0n:LX/07s;

.field public final A0o:LX/0Ff;

.field public final A0p:LX/0GK;

.field public final A0q:LX/9lv;

.field public final A0r:LX/00Y;

.field public final A0s:LX/AE5;

.field public final A0t:LX/9mI;

.field public final A0u:LX/9AD;

.field public final A0v:LX/0bC;


# direct methods
.method public constructor <init>(LX/00Y;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0r:LX/00Y;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0V:LX/05C;

    .line 15
    .line 16
    const v0, 0x141fb

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/9AD;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0u:LX/9AD;

    .line 26
    .line 27
    const/16 v0, 0x190

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0e:Lcom/google/common/base/Optional;

    .line 34
    .line 35
    const/16 v0, 0x179

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0d:Lcom/google/common/base/Optional;

    .line 42
    .line 43
    const/16 v0, 0x1e8a

    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0Y:Lcom/google/common/base/Optional;

    .line 50
    .line 51
    const/16 v0, 0x215

    .line 52
    .line 53
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0f:Lcom/google/common/base/Optional;

    .line 58
    .line 59
    const/16 v0, 0x20c

    .line 60
    .line 61
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0X:Lcom/google/common/base/Optional;

    .line 66
    .line 67
    const/16 v0, 0x571

    .line 68
    .line 69
    invoke-static {v0}, LX/8rl;->A0c(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0H:LX/05C;

    .line 74
    .line 75
    const v0, 0x180fd

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0T:LX/05C;

    .line 83
    .line 84
    const/16 v0, 0xb7d

    .line 85
    .line 86
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/AE5;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0s:LX/AE5;

    .line 93
    .line 94
    const/16 v0, 0x4f2

    .line 95
    .line 96
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/9lv;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0q:LX/9lv;

    .line 103
    .line 104
    const/16 v0, 0x874

    .line 105
    .line 106
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0E:LX/05C;

    .line 111
    .line 112
    const v0, 0x141be

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0G:LX/05C;

    .line 120
    .line 121
    const/16 v0, 0x550

    .line 122
    .line 123
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0I:LX/05C;

    .line 128
    .line 129
    const v0, 0x142d9

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0Q:LX/05C;

    .line 137
    .line 138
    const v0, 0x140d3

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0N:LX/05C;

    .line 146
    .line 147
    const v0, 0x140d1

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0M:LX/05C;

    .line 155
    .line 156
    const v0, 0x140c6

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0O:LX/05C;

    .line 164
    .line 165
    const v0, 0x1024b

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0L:LX/05C;

    .line 173
    .line 174
    invoke-static {}, LX/8rl;->A0s()LX/0V3;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0l:LX/0V3;

    .line 179
    .line 180
    const/16 v0, 0x9f1

    .line 181
    .line 182
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/16u;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0j:LX/16u;

    .line 189
    .line 190
    const v0, 0x14270

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0J:LX/05C;

    .line 198
    .line 199
    const v0, 0xc2fa

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0S:LX/05C;

    .line 207
    .line 208
    invoke-static {}, LX/8ro;->A0U()LX/0CT;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0Z:LX/0CT;

    .line 213
    .line 214
    const/16 v0, 0xaa2

    .line 215
    .line 216
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/0bC;

    .line 221
    .line 222
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0v:LX/0bC;

    .line 223
    .line 224
    const/16 v0, 0x13e6

    .line 225
    .line 226
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/0ra;

    .line 231
    .line 232
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0i:LX/0ra;

    .line 233
    .line 234
    invoke-static {}, LX/6g7;->A11()LX/0GK;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0p:LX/0GK;

    .line 239
    .line 240
    const/16 v0, 0x4ec

    .line 241
    .line 242
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0K:LX/05C;

    .line 247
    .line 248
    invoke-static {}, LX/8rl;->A16()LX/1AF;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0c:LX/1AF;

    .line 253
    .line 254
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0a:LX/08m;

    .line 259
    .line 260
    invoke-static {}, LX/8rm;->A0U()LX/05C;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0U:LX/05C;

    .line 265
    .line 266
    const/16 v0, 0x45d

    .line 267
    .line 268
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/0Ff;

    .line 273
    .line 274
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0o:LX/0Ff;

    .line 275
    .line 276
    invoke-static {}, LX/8ro;->A0T()LX/8ss;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0g:LX/8ss;

    .line 281
    .line 282
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0b:LX/089;

    .line 287
    .line 288
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0B:Landroid/app/Application;

    .line 293
    .line 294
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0n:LX/07s;

    .line 299
    .line 300
    const/16 v0, 0x3e5

    .line 301
    .line 302
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/0Fd;

    .line 307
    .line 308
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0h:LX/0Fd;

    .line 309
    .line 310
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0m:LX/0AO;

    .line 315
    .line 316
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0k:LX/0FJ;

    .line 321
    .line 322
    const v0, 0x141fc

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, LX/8rl;->A0c(I)LX/05C;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0R:LX/05C;

    .line 330
    .line 331
    const v0, 0x142b3

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0P:LX/05C;

    .line 339
    .line 340
    const-wide/16 v0, -0x1

    .line 341
    .line 342
    iput-wide v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A01:J

    .line 343
    .line 344
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0D:LX/05C;

    .line 349
    .line 350
    const/16 v0, 0x8e7

    .line 351
    .line 352
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0W:LX/05C;

    .line 357
    .line 358
    invoke-static {}, LX/8rl;->A0Y()LX/05C;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0F:LX/05C;

    .line 363
    .line 364
    new-instance v0, LX/9mI;

    .line 365
    .line 366
    invoke-direct {v0, p0}, LX/9mI;-><init>(Lcom/indianchat/registration/app/RegisterNameManager;)V

    .line 367
    .line 368
    .line 369
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0t:LX/9mI;

    .line 370
    .line 371
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const/4 v1, 0x0

    .line 376
    new-instance v0, LX/8tr;

    .line 377
    .line 378
    invoke-direct {v0, v2, p0, v1}, LX/8tr;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0C:Landroid/os/Handler;

    .line 382
    .line 383
    return-void
.end method

.method public static final A00(Lcom/indianchat/registration/app/RegisterNameManager;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x1a

    .line 1
    .line 2
    instance-of v0, p1, LX/Alj;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/Alj;

    .line 8
    .line 9
    iget v0, v6, LX/Alj;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_9

    .line 12
    .line 13
    iget v2, v6, LX/Alj;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/Alj;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/Alj;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v6, LX/Alj;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-ne v0, v5, :cond_a

    .line 34
    .line 35
    iget-object v8, v6, LX/Alj;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, LX/KeP;

    .line 38
    .line 39
    iget-object v4, v6, LX/Alj;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    instance-of v0, v3, LX/0ZL;

    .line 48
    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "RegisterNameManager/signalAcceptedCredentials/signaled "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " credentials"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/16 p1, 0x17

    .line 76
    .line 77
    move-object v11, v9

    .line 78
    move-object p0, v9

    .line 79
    move-object v10, v9

    .line 80
    invoke-virtual/range {v8 .. v13}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    const-string v0, "RegisterNameManager/signalAcceptedCredentials/failed to signal"

    .line 90
    .line 91
    invoke-static {v0, p0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/16 p1, 0x18

    .line 96
    .line 97
    move-object v11, v9

    .line 98
    move-object v10, v9

    .line 99
    invoke-virtual/range {v8 .. v13}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0U:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/8rp;->A0N(LX/05C;)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "reg_passkey_exists_uuid"

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0N:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/indianchat/passkeys/PasskeyExistsCache;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/indianchat/passkeys/PasskeyExistsCache;->A05()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/A16;

    .line 160
    .line 161
    iget-object v0, v0, LX/A16;->A00:LX/AD9;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-static {v0}, LX/ABH;->A02(LX/AD9;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-static {v4, v1}, LX/25x;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    const-string v0, "RegisterNameManager/signalAcceptedCredentials/no credentials to signal, skipping"

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0O:LX/05C;

    .line 201
    .line 202
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/JJK;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v1, v5, v0}, LX/JJK;->A00(IZ)LX/KeP;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0M:LX/05C;

    .line 214
    .line 215
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/indianchat/passkeys/PasskeyAndroidApi;

    .line 220
    .line 221
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v3, v4, v8, v6, v5}, LX/Alj;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Alj;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0, v2, v4, v6}, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-ne v3, v7, :cond_0

    .line 233
    .line 234
    return-object v7

    .line 235
    :cond_8
    const-string v0, "RegisterNameManager/signalAcceptedCredentials/no userId available, skipping"

    .line 236
    .line 237
    :goto_4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_9
    new-instance v6, LX/Alj;

    .line 243
    .line 244
    invoke-direct {v6, p0, p1, v3}, LX/Alj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;)LX/9P4;
    .locals 18

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterNameManager;->A03:LX/B6J;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, LX/B6J;->Av2()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, v2, Lcom/indianchat/registration/app/RegisterNameManager;->A0Z:LX/0CT;

    .line 22
    .line 23
    sget-object v0, LX/KTG;->A0I:LX/09O;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    iget-object v4, v2, Lcom/indianchat/registration/app/RegisterNameManager;->A03:LX/B6J;

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    check-cast v4, Lcom/indianchat/registration/app/RegisterName;

    .line 37
    .line 38
    iget-object v0, v4, Lcom/indianchat/registration/app/RegisterName;->A01:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "nta_prefetch_photo.jpg"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, Lcom/indianchat/registration/app/RegisterName;->A01:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    :cond_0
    iget-object v8, v4, Lcom/indianchat/registration/app/RegisterName;->A01:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    :goto_0
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterNameManager;->A03:LX/B6J;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, LX/B6J;->Av2()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    :goto_1
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterNameManager;->A03:LX/B6J;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, LX/B6J;->BL0()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v17, 0x1

    .line 90
    .line 91
    if-eq v0, v5, :cond_2

    .line 92
    .line 93
    :cond_1
    const/16 v17, 0x0

    .line 94
    .line 95
    :cond_2
    iget-object v13, v2, Lcom/indianchat/registration/app/RegisterNameManager;->A0b:LX/089;

    .line 96
    .line 97
    iget-object v12, v2, Lcom/indianchat/registration/app/RegisterNameManager;->A0m:LX/0AO;

    .line 98
    .line 99
    iget-object v11, v2, Lcom/indianchat/registration/app/RegisterNameManager;->A0k:LX/0FJ;

    .line 100
    .line 101
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterNameManager;->A0D:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterNameManager;->A04:LX/92a;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    const-string v0, "registerProfileViewModel"

    .line 112
    .line 113
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v7

    .line 117
    :cond_3
    const/4 v6, 0x0

    .line 118
    :cond_4
    move-object v8, v7

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    move-object/from16 v16, v7

    .line 123
    .line 124
    if-eqz v6, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-object v9, v2, Lcom/indianchat/registration/app/RegisterNameManager;->A0d:Lcom/google/common/base/Optional;

    .line 128
    .line 129
    iget-object v14, v2, Lcom/indianchat/registration/app/RegisterNameManager;->A03:LX/B6J;

    .line 130
    .line 131
    new-instance v6, LX/9P4;

    .line 132
    .line 133
    move-object/from16 v7, p1

    .line 134
    .line 135
    move-object v15, v0

    .line 136
    invoke-direct/range {v6 .. v17}, LX/9P4;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/google/common/base/Optional;LX/07r;LX/0FJ;LX/0AO;LX/089;LX/B6J;LX/92a;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    iput-object v6, v2, Lcom/indianchat/registration/app/RegisterNameManager;->A05:LX/9P4;

    .line 140
    .line 141
    invoke-virtual {v6, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterNameManager;->A05:LX/9P4;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_7
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0D:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x58f6

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A09:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "RegisterNameManager/startContactSyncInBackground/contact sync in background started"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0R:LX/05C;

    .line 24
    .line 25
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/ADU;

    .line 32
    .line 33
    iget-object v0, v0, LX/ADU;->A0A:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A09:Z

    .line 40
    .line 41
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/ADU;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0C:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/ADU;->A02(Landroid/os/Handler;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v0, "RegisterNameManager/startContactSyncInBackground/contact sync in background not enabled"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final A03()V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0W:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Kl;

    .line 11
    .line 12
    iget-object v1, v0, LX/0Kl;->A00:LX/07r;

    .line 13
    .line 14
    const/16 v0, 0x6d30

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A07:Z

    .line 24
    .line 25
    iget-object v2, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A03:LX/B6J;

    .line 26
    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    check-cast v2, LX/0Hw;

    .line 30
    .line 31
    const-class v0, Lcom/indianchat/registration/app/chattheme/OnboardingChatThemeActivity;

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x18

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0Hw;->startActivityForResult(Landroid/content/Intent;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0D:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x58f6

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0R:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/ADU;

    .line 64
    .line 65
    iget-boolean v0, v0, LX/ADU;->A04:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/indianchat/registration/app/RegisterNameManager;->A02()V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v1, Lcom/indianchat/registration/app/RegisterNameManager;->A0w:LX/Ae4;

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-boolean v0, v1, LX/Ae4;->A04:Z

    .line 78
    .line 79
    if-ne v0, v6, :cond_0

    .line 80
    .line 81
    :cond_3
    const/4 v3, 0x0

    .line 82
    invoke-static {v1}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "RegisterNameManager/check-initializer, null?"

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0P:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/9wI;

    .line 102
    .line 103
    const-string v0, "start"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/9wI;->A00(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A01:J

    .line 113
    .line 114
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0u:LX/9AD;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0t:LX/9mI;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0C:Landroid/os/Handler;

    .line 119
    .line 120
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    new-instance v0, LX/Ae4;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, LX/Ae4;-><init>(Landroid/os/Handler;LX/9mI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/00S;->A06()V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/indianchat/registration/app/RegisterNameManager;->A0w:LX/Ae4;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0n:LX/07s;

    .line 134
    .line 135
    const/16 v0, 0x30

    .line 136
    .line 137
    invoke-static {v1, p0, v0}, LX/Ady;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A03:LX/B6J;

    .line 141
    .line 142
    const-string v5, "RegisterNameManager/startInitializer/callback activity is null"

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    check-cast v4, LX/0I0;

    .line 148
    .line 149
    iget-object v1, v4, LX/0I0;->A0B:LX/0JT;

    .line 150
    .line 151
    const/16 v0, 0x24

    .line 152
    .line 153
    invoke-static {v1, v4, v0}, LX/Ady;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object v4, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A03:LX/B6J;

    .line 157
    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    check-cast v4, Lcom/indianchat/registration/app/RegisterName;

    .line 161
    .line 162
    const v0, 0x7f0b093c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/CompoundButton;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object v0, v4, Lcom/indianchat/registration/app/RegisterName;->A16:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/KcY;

    .line 186
    .line 187
    const v0, 0x7f124f68

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v4, v0}, LX/KcY;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v0, v4, Lcom/indianchat/registration/app/RegisterName;->A0z:LX/05C;

    .line 198
    .line 199
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/indianchat/registration/app/RegisterNameManager;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/indianchat/registration/app/RegisterNameManager;->A05:LX/9P4;

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    iget-object v0, v0, LX/9P4;->A00:Landroid/view/View;

    .line 210
    .line 211
    invoke-static {v0}, LX/6gB;->A13(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iget-object v4, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0a:LX/08m;

    .line 219
    .line 220
    invoke-virtual {v4}, LX/08m;->A0J()LX/1d3;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const-string v5, "com.indianchat.registername.initializer_start_time"

    .line 229
    .line 230
    invoke-static {v6, v5, v0, v1}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, LX/08m;->A0C()LX/0g4;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "account_switching_logged_out_phone_number"

    .line 242
    .line 243
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v4, LX/08m;->A0q:LX/00s;

    .line 247
    .line 248
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "account_switching_banned_account_lid"

    .line 253
    .line 254
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, LX/08m;->A0C()LX/0g4;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "account_switching_banned_account_phone_user_jid"

    .line 266
    .line 267
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, LX/08m;->A0C()LX/0g4;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "pref_multi_account_priming_token"

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "pref_reg_methods_order"

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0T:LX/05C;

    .line 293
    .line 294
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LX/A1c;

    .line 299
    .line 300
    sget-object v0, LX/9Uj;->A03:LX/9Uj;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/A1c;->A00(LX/9Uj;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A05:LX/9P4;

    .line 306
    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    iget-object v2, v0, LX/9P4;->A06:Landroid/os/Handler;

    .line 310
    .line 311
    if-eqz v2, :cond_6

    .line 312
    .line 313
    const-wide/32 v0, 0x927c0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 317
    .line 318
    .line 319
    :cond_6
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0J:LX/05C;

    .line 320
    .line 321
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, LX/LdB;

    .line 326
    .line 327
    const-string v2, "initialization_landing"

    .line 328
    .line 329
    const-string v1, "view"

    .line 330
    .line 331
    const-string v0, "initializing"

    .line 332
    .line 333
    invoke-virtual {v3, v0, v2, v1}, LX/LdB;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0X:Lcom/google/common/base/Optional;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_0

    .line 343
    .line 344
    invoke-static {v1}, LX/8ro;->A0m(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_7
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0H:LX/05C;

    .line 350
    .line 351
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v5, v2, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_8
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0H:LX/05C;

    .line 361
    .line 362
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v5, v2, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_9
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0H:LX/05C;

    .line 372
    .line 373
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const-string v1, "RegisterNameManager/startInitializer/chatThemeOnboarding callback is null"

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-virtual {v2, v1, v0, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    invoke-static {}, LX/00S;->A06()V

    .line 386
    .line 387
    .line 388
    throw v0
.end method

.method public final A04(LX/0I6;)V
    .locals 14

    .line 0
    const v1, 0x142c4

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0V:LX/05C;

    .line 4
    .line 5
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    const/16 v4, 0xc7

    .line 12
    .line 13
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v4}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/08j;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/indianchat/registration/app/RegisterNameManager;->A02()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A03:LX/B6J;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v1, Lcom/indianchat/registration/app/RegisterName;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/indianchat/registration/app/RegisterName;->A08:LX/92a;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const-string v0, "registerProfileViewModel"

    .line 37
    .line 38
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    throw v2

    .line 43
    :cond_0
    invoke-static {v1}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "debug"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_1
    iget-object v0, v3, LX/92a;->A0W:LX/05C;

    .line 64
    .line 65
    invoke-static {v0, v4}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v2, :cond_b

    .line 70
    .line 71
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/08j;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/08j;->A09()V

    .line 78
    .line 79
    .line 80
    iget-object v8, v0, LX/08j;->A0F:Lcom/indianchat/Me;

    .line 81
    .line 82
    if-eqz v8, :cond_14

    .line 83
    .line 84
    sget-object v1, LX/0aa;->A01:LX/0ab;

    .line 85
    .line 86
    iget-object v0, v3, LX/92a;->A0V:LX/05C;

    .line 87
    .line 88
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 89
    .line 90
    invoke-static {v2}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/08m;->A0j()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/0ab;->A02(Ljava/lang/String;)LX/0aa;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_0
    iget-object v4, v8, Lcom/indianchat/Me;->cc:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v8, Lcom/indianchat/Me;->number:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/08m;->A0i()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lcom/indianchat/Me;

    .line 121
    .line 122
    invoke-direct {v2, v4, v1, v0, v5}, Lcom/indianchat/Me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v0, v2, Lcom/indianchat/Me;->jabber_id:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-object v1, v7, LX/05C;->A00:LX/00s;

    .line 130
    .line 131
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/08j;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, LX/08j;->CK2(Lcom/indianchat/Me;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    iget-object v1, v3, LX/92a;->A09:LX/06w;

    .line 144
    .line 145
    sget-object v0, LX/9VT;->A03:LX/9VT;

    .line 146
    .line 147
    :goto_2
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0E:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/0rn;

    .line 157
    .line 158
    iget-object v4, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0B:Landroid/app/Application;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/0rn;->A05()Landroid/accounts/Account;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A03:LX/B6J;

    .line 164
    .line 165
    const-string v5, "RegisterNameManager/messageStoreVerified/callback activity is null"

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v3, 0x1

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    check-cast v0, Lcom/indianchat/registration/app/RegisterName;

    .line 172
    .line 173
    iget-object v1, v0, LX/0I0;->A08:LX/08m;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/indianchat/registration/app/RegisterName;->A1K:LX/0AM;

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/1vg;->A00(LX/0AM;LX/08m;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    const-string v0, "RegisterNameManager/set_dirty"

    .line 181
    .line 182
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0v:LX/0bC;

    .line 186
    .line 187
    iput-boolean v3, v0, LX/0bC;->A1D:Z

    .line 188
    .line 189
    invoke-virtual {v0}, LX/0bC;->A08()V

    .line 190
    .line 191
    .line 192
    const-string v0, "RegisterNameManager/msgstoreverified/group_sync_required"

    .line 193
    .line 194
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0j:LX/16u;

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    invoke-virtual {v1, v3, v0}, LX/16u;->A0v(ZI)V

    .line 201
    .line 202
    .line 203
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, LX/9rd;

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-static {v6, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v8, LX/9rd;->A02:LX/05C;

    .line 214
    .line 215
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v0, LX/KTG;->A0K:LX/09O;

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    iget-object v0, v8, LX/9rd;->A0B:LX/05C;

    .line 228
    .line 229
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, LX/08m;->A1F()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-static {v6}, LX/08j;->A04(LX/08j;)V

    .line 240
    .line 241
    .line 242
    iget-object v7, v6, LX/08j;->A0H:LX/0aa;

    .line 243
    .line 244
    invoke-virtual {v6}, LX/08j;->AmB()LX/0DG;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    invoke-virtual {v0}, LX/0DF;->A08()LX/0DJ;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 257
    .line 258
    iget v0, v0, LX/0DI;->A09:I

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    :goto_4
    if-eqz v7, :cond_5

    .line 265
    .line 266
    if-eqz v9, :cond_5

    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-gtz v10, :cond_5

    .line 273
    .line 274
    iget-object v0, v8, LX/9rd;->A0A:LX/05C;

    .line 275
    .line 276
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/188;

    .line 281
    .line 282
    invoke-virtual {v0, v7}, LX/188;->A0O(LX/0Ci;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_5

    .line 287
    .line 288
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "RegisterProfileRepository/requestProfilePhotoDownloadFromServer/new-account-no-photo photoFullId="

    .line 293
    .line 294
    invoke-static {v9, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 295
    .line 296
    .line 297
    if-nez v10, :cond_3

    .line 298
    .line 299
    iget-object v0, v8, LX/9rd;->A09:LX/05C;

    .line 300
    .line 301
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/184;

    .line 306
    .line 307
    iget-object v0, v0, LX/184;->A05:LX/05C;

    .line 308
    .line 309
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/18E;

    .line 314
    .line 315
    invoke-virtual {v0, v7}, LX/18E;->A03(LX/0Ci;)V

    .line 316
    .line 317
    .line 318
    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0U:LX/05C;

    .line 319
    .line 320
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 321
    .line 322
    invoke-static {v1}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, LX/0Dd;->A07()J

    .line 327
    .line 328
    .line 329
    move-result-wide v8

    .line 330
    const-wide/16 v6, 0x0

    .line 331
    .line 332
    cmp-long v0, v8, v6

    .line 333
    .line 334
    if-nez v0, :cond_d

    .line 335
    .line 336
    invoke-static {v1}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    sget-object v8, LX/0Dd;->A04:Ljava/lang/Object;

    .line 345
    .line 346
    monitor-enter v8

    .line 347
    goto :goto_7

    .line 348
    :cond_4
    const/4 v9, 0x0

    .line 349
    goto :goto_4

    .line 350
    :cond_5
    invoke-static {v6}, LX/08j;->A04(LX/08j;)V

    .line 351
    .line 352
    .line 353
    iget-object v9, v6, LX/08j;->A0H:LX/0aa;

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_6
    invoke-virtual {v6}, LX/08j;->A09()V

    .line 357
    .line 358
    .line 359
    iget-object v9, v6, LX/08j;->A0I:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 360
    .line 361
    :goto_6
    check-cast v9, LX/0Ci;

    .line 362
    .line 363
    iget-object v0, v8, LX/9rd;->A09:LX/05C;

    .line 364
    .line 365
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    check-cast v8, LX/184;

    .line 370
    .line 371
    const-string v10, "RegisterName.messageStoreVerified"

    .line 372
    .line 373
    const/4 v12, 0x2

    .line 374
    move v13, v11

    .line 375
    invoke-virtual/range {v8 .. v13}, LX/184;->A05(LX/0Ci;Ljava/lang/String;IIZ)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_7
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0H:LX/05C;

    .line 380
    .line 381
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v5, v2, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_8
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/08j;

    .line 395
    .line 396
    invoke-virtual {v0, v2}, LX/08j;->COb(Lcom/indianchat/Me;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v3, LX/92a;->A09:LX/06w;

    .line 400
    .line 401
    sget-object v0, LX/9VT;->A04:LX/9VT;

    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_9
    const-string v0, "RegisterProfileViewModel/setupMeObject/missing-params"

    .line 406
    .line 407
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v3, LX/92a;->A0N:LX/05C;

    .line 411
    .line 412
    invoke-static {v0}, LX/8rn;->A15(LX/05C;)LX/1AF;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/4 v0, 0x1

    .line 417
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v3, LX/92a;->A09:LX/06w;

    .line 421
    .line 422
    sget-object v0, LX/9VT;->A02:LX/9VT;

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_a
    const/4 v5, 0x0

    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_b
    iget-object v0, v3, LX/92a;->A0N:LX/05C;

    .line 430
    .line 431
    invoke-static {v0}, LX/8rn;->A15(LX/05C;)LX/1AF;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, LX/1AF;->A06()Lcom/indianchat/Me;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :goto_7
    :try_start_0
    invoke-virtual {v9}, LX/0Dd;->AnO()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    const/4 v6, 0x6

    .line 446
    if-ge v7, v6, :cond_c

    .line 447
    .line 448
    iget-object v6, v9, LX/0Dd;->A03:LX/00l;

    .line 449
    .line 450
    invoke-static {v6}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    const-string v6, "message_store_verified_time"

    .line 455
    .line 456
    invoke-static {v7, v6, v0, v1}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_c
    invoke-static {v9}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    const-string v6, "message_store_verified_time"

    .line 465
    .line 466
    invoke-static {v7, v6, v0, v1}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 467
    .line 468
    .line 469
    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    :catchall_0
    move-exception v0

    .line 471
    monitor-exit v8

    .line 472
    throw v0

    .line 473
    :goto_8
    monitor-exit v8

    .line 474
    :cond_d
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A03:LX/B6J;

    .line 475
    .line 476
    if-eqz v0, :cond_13

    .line 477
    .line 478
    invoke-interface {v0}, LX/B6J;->CcH()V

    .line 479
    .line 480
    .line 481
    :goto_9
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A02:LX/9P3;

    .line 482
    .line 483
    if-eqz v0, :cond_11

    .line 484
    .line 485
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0p:LX/0GK;

    .line 486
    .line 487
    invoke-virtual {v0}, LX/0GK;->A02()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_f

    .line 492
    .line 493
    const-string v0, "RegisterNameManager/restoredialog/congrats"

    .line 494
    .line 495
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A02:LX/9P3;

    .line 499
    .line 500
    if-eqz v1, :cond_e

    .line 501
    .line 502
    const/4 v0, 0x2

    .line 503
    invoke-virtual {v1, v0}, LX/9P3;->A00(I)V

    .line 504
    .line 505
    .line 506
    :cond_e
    :goto_a
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0I:LX/05C;

    .line 507
    .line 508
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/9mM;

    .line 513
    .line 514
    iget-object v0, v0, LX/9mM;->A00:LX/00s;

    .line 515
    .line 516
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, LX/0Py;

    .line 521
    .line 522
    const-class v0, LX/AX4;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, LX/0Py;->A00(Ljava/lang/Class;)LX/0BG;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, LX/AX4;

    .line 529
    .line 530
    const-string v0, "ConsumerBridge/onScheduleGenerateEncryptionKeys()"

    .line 531
    .line 532
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v1, LX/AX4;->A00:LX/05C;

    .line 536
    .line 537
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LX/ADc;

    .line 542
    .line 543
    invoke-virtual {v0}, LX/ADc;->A03()V

    .line 544
    .line 545
    .line 546
    iget-object v1, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0n:LX/07s;

    .line 547
    .line 548
    const/16 v0, 0x31

    .line 549
    .line 550
    invoke-static {v1, p0, v0}, LX/Ady;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_f
    const-string v0, "RegisterNameManager/restoredialog/empty-msg-restore"

    .line 555
    .line 556
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-boolean v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0A:Z

    .line 560
    .line 561
    if-nez v0, :cond_10

    .line 562
    .line 563
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0g:LX/8ss;

    .line 564
    .line 565
    invoke-virtual {v0}, LX/8ss;->A0L()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_10

    .line 570
    .line 571
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0F:LX/05C;

    .line 572
    .line 573
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/1IH;

    .line 578
    .line 579
    invoke-virtual {v0}, LX/1IH;->A03()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_10

    .line 584
    .line 585
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v0, "com.indianchat.backup.google.GoogleDriveNewUserSetupActivity"

    .line 594
    .line 595
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 596
    .line 597
    .line 598
    const-string v1, "journey_source"

    .line 599
    .line 600
    const/16 v0, 0xa

    .line 601
    .line 602
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 603
    .line 604
    .line 605
    const/16 v0, 0xf

    .line 606
    .line 607
    invoke-virtual {p1, v2, v0}, LX/0I0;->CWN(Landroid/content/Intent;I)V

    .line 608
    .line 609
    .line 610
    iput-boolean v3, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0A:Z

    .line 611
    .line 612
    :cond_10
    const/16 v0, 0x67

    .line 613
    .line 614
    invoke-static {p1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 615
    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_11
    iget-object v1, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0l:LX/0V3;

    .line 619
    .line 620
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 621
    .line 622
    invoke-virtual {v1, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_e

    .line 627
    .line 628
    const-string v0, "RegisterNameManager/delay google drive setup due to lack of permissions"

    .line 629
    .line 630
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A04:LX/92a;

    .line 634
    .line 635
    if-nez v0, :cond_12

    .line 636
    .line 637
    const-string v0, "registerProfileViewModel"

    .line 638
    .line 639
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v2

    .line 643
    :cond_12
    invoke-virtual {v0}, LX/92a;->A0f()V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_a

    .line 647
    .line 648
    :cond_13
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0H:LX/05C;

    .line 649
    .line 650
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0, v5, v2, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_9

    .line 658
    .line 659
    :cond_14
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    throw v2
.end method

.method public final A05(LX/0I6;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0h:LX/0Fd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0Fd;->A03(LX/0Fd;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0o:LX/0Ff;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Ff;->A01()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0i:LX/0ra;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0ra;->A0A()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/indianchat/registration/app/RegisterNameManager;->A04(LX/0I6;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A06(LX/0I6;IZ)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v3, "prepareMessageStoreAndTrackBackupStatus"

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/indianchat/registration/app/RegisterNameManager;->A05(LX/0I6;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A02:LX/9P3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A03:LX/B6J;

    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "RegisterNameManager//prepareMessageStoreAndTrackBackupStatus/callback/instance/"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A03:LX/B6J;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast v0, Lcom/indianchat/registration/app/RegisterName;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/indianchat/registration/app/RegisterName;->A08:LX/92a;

    .line 33
    .line 34
    if-nez v1, :cond_7

    .line 35
    .line 36
    const-string v0, "registerProfileViewModel"

    .line 37
    .line 38
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0K:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/A7Q;

    .line 50
    .line 51
    iget-object v0, v0, LX/A7Q;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, LX/9VY;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq v2, v0, :cond_6

    .line 68
    .line 69
    if-eq v2, v1, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eq v2, v0, :cond_2

    .line 74
    .line 75
    if-ne v2, v1, :cond_4

    .line 76
    .line 77
    const-string v0, "RegisterNameManager//prepareMessageStore/starting"

    .line 78
    .line 79
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A03:LX/B6J;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0, v1}, LX/B6J;->CJg(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string v0, "RegisterNameManager//prepareMessageStore/retrying-after-failure"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p0, v3}, Lcom/indianchat/registration/app/RegisterNameManager;->A07(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_5
    const-string v0, "RegisterNameManager//prepareMessageStore/in-progress/skipping"

    .line 103
    .line 104
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const-string v0, "RegisterNameManager//prepareMessageStore/already-ready"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/indianchat/registration/app/RegisterNameManager;->A05(LX/0I6;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    iget-object v0, v0, Lcom/indianchat/registration/app/RegisterName;->A1E:Lcom/google/common/base/Optional;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/92a;->A0j(Lcom/google/common/base/Optional;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A06:Ljava/lang/Integer;

    .line 127
    .line 128
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A0H:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "RegisterNameManager//"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "/callback activity is null"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v4, v3, v0, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public Bdf(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A09:Z

    .line 2
    .line 3
    iput p1, p0, Lcom/indianchat/registration/app/RegisterNameManager;->A00:I

    .line 4
    .line 5
    return-void
.end method
