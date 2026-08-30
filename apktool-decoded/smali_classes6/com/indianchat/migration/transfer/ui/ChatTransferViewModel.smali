.class public final Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;
.super LX/92g;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;

.field public A04:LX/A6s;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/lang/String;

.field public A09:LX/0Xr;

.field public A0A:LX/0Xr;

.field public A0B:LX/0Xr;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/app/Application;

.field public final A0O:Landroid/os/CancellationSignal;

.field public final A0P:Landroid/os/CancellationSignal;

.field public final A0Q:LX/05C;

.field public final A0R:LX/05C;

.field public final A0S:LX/05C;

.field public final A0T:LX/05C;

.field public final A0U:LX/05C;

.field public final A0V:LX/05C;

.field public final A0W:LX/05C;

.field public final A0X:LX/05C;

.field public final A0Y:LX/05C;

.field public final A0Z:LX/05C;

.field public final A0a:LX/05C;

.field public final A0b:LX/05C;

.field public final A0c:LX/05C;

.field public final A0d:LX/05C;

.field public final A0e:LX/05C;

.field public final A0f:LX/05C;

.field public final A0g:LX/05C;

.field public final A0h:LX/05C;

.field public final A0i:LX/05C;

.field public final A0j:LX/05C;

.field public final A0k:LX/05C;

.field public final A0l:LX/05C;

.field public final A0m:LX/05C;

.field public final A0n:LX/05C;

.field public final A0o:LX/05C;

.field public final A0p:LX/05C;

.field public final A0q:LX/05C;

.field public final A0r:LX/07r;

.field public final A0s:LX/1Im;

.field public final A0t:LX/1Im;

.field public final A0u:LX/1Im;

.field public final A0v:LX/1Im;

.field public final A0w:LX/1Im;

.field public final A0x:LX/1Im;

.field public final A0y:LX/08m;

.field public final A0z:LX/AYy;

.field public final A10:Ljava/lang/Object;

.field public final A11:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A12:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A13:LX/00l;

.field public final A14:LX/00l;

.field public final A15:LX/B9g;

.field public final A16:LX/0MF;

.field public final A17:LX/0MF;

.field public final A18:LX/05C;

.field public final A19:Ljava/util/Set;

.field public volatile A1A:I

.field public volatile A1B:J

.field public volatile A1C:LX/9xx;

.field public volatile A1D:LX/A6s;

.field public volatile A1E:Ljava/lang/Integer;

.field public volatile A1F:Z

.field public volatile A1G:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {}, LX/8ro;->A0U()LX/0CT;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x140c1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/9I9;

    .line 23
    .line 24
    const v0, 0x28087

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, LX/Nrg;

    .line 32
    .line 33
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v2, p0

    .line 38
    invoke-direct/range {v2 .. v8}, LX/92g;-><init>(LX/0CT;LX/0FJ;LX/0AO;LX/07s;LX/9I9;LX/Nrg;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x142de

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0S:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/8rm;->A0U()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0p:LX/05C;

    .line 55
    .line 56
    const/16 v0, 0xca5

    .line 57
    .line 58
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0U:LX/05C;

    .line 63
    .line 64
    const v0, 0x80e1

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0T:LX/05C;

    .line 72
    .line 73
    const v0, 0x80e3

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0o:LX/05C;

    .line 81
    .line 82
    const v0, 0x80e2

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0d:LX/05C;

    .line 90
    .line 91
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0j:LX/05C;

    .line 96
    .line 97
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0h:LX/05C;

    .line 102
    .line 103
    const v0, 0x14256

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0f:LX/05C;

    .line 111
    .line 112
    const v0, 0x14245

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0n:LX/05C;

    .line 120
    .line 121
    const v0, 0x14253

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/05C;

    .line 129
    .line 130
    const/16 v0, 0x541

    .line 131
    .line 132
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0i:LX/05C;

    .line 137
    .line 138
    const v0, 0x14279

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0R:LX/05C;

    .line 146
    .line 147
    const v0, 0x14250

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0g:LX/05C;

    .line 155
    .line 156
    invoke-static {}, LX/6g7;->A0P()LX/05C;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0q:LX/05C;

    .line 161
    .line 162
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0Y:LX/05C;

    .line 167
    .line 168
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A18:LX/05C;

    .line 173
    .line 174
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0y:LX/08m;

    .line 179
    .line 180
    const/16 v0, 0x53e

    .line 181
    .line 182
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/05C;

    .line 187
    .line 188
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0k:LX/05C;

    .line 193
    .line 194
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0r:LX/07r;

    .line 199
    .line 200
    invoke-static {}, LX/8rm;->A0S()LX/05C;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0Q:LX/05C;

    .line 205
    .line 206
    const v0, 0x14265

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0V:LX/05C;

    .line 214
    .line 215
    const v0, 0x1423e

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0m:LX/05C;

    .line 223
    .line 224
    const v0, 0x14239

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0l:LX/05C;

    .line 232
    .line 233
    const v0, 0x14258

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0Z:LX/05C;

    .line 241
    .line 242
    const v0, 0x14252

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0a:LX/05C;

    .line 250
    .line 251
    const v0, 0x14233

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0e:LX/05C;

    .line 259
    .line 260
    const v0, 0x1421e

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0b:LX/05C;

    .line 268
    .line 269
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0N:Landroid/app/Application;

    .line 274
    .line 275
    const/16 v1, 0x24

    .line 276
    .line 277
    new-instance v0, LX/AQd;

    .line 278
    .line 279
    invoke-direct {v0, p0, v1}, LX/AQd;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A17:LX/0MF;

    .line 283
    .line 284
    const/16 v1, 0x25

    .line 285
    .line 286
    new-instance v0, LX/AQd;

    .line 287
    .line 288
    invoke-direct {v0, p0, v1}, LX/AQd;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A16:LX/0MF;

    .line 292
    .line 293
    new-instance v0, LX/AYy;

    .line 294
    .line 295
    invoke-direct {v0, p0}, LX/AYy;-><init>(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0z:LX/AYy;

    .line 299
    .line 300
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0x:LX/1Im;

    .line 305
    .line 306
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0u:LX/1Im;

    .line 311
    .line 312
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0w:LX/1Im;

    .line 317
    .line 318
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0v:LX/1Im;

    .line 323
    .line 324
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0s:LX/1Im;

    .line 329
    .line 330
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0t:LX/1Im;

    .line 335
    .line 336
    const v0, 0x1428e

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0c:LX/05C;

    .line 344
    .line 345
    invoke-static {}, LX/6g7;->A1F()Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A19:Ljava/util/Set;

    .line 350
    .line 351
    const/16 v0, 0x20

    .line 352
    .line 353
    invoke-static {p0, v0}, LX/AfU;->A01(Ljava/lang/Object;I)LX/00m;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A13:LX/00l;

    .line 358
    .line 359
    const/16 v0, 0x21

    .line 360
    .line 361
    invoke-static {p0, v0}, LX/AfU;->A01(Ljava/lang/Object;I)LX/00m;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A14:LX/00l;

    .line 366
    .line 367
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A10:Ljava/lang/Object;

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    invoke-static {v1}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A12:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 379
    .line 380
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    new-instance v0, LX/B0O;

    .line 388
    .line 389
    invoke-direct {v0, v1}, LX/B0O;-><init>(LX/0Xr;)V

    .line 390
    .line 391
    .line 392
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A15:LX/B9g;

    .line 393
    .line 394
    new-instance v0, Landroid/os/CancellationSignal;

    .line 395
    .line 396
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0O:Landroid/os/CancellationSignal;

    .line 400
    .line 401
    new-instance v0, Landroid/os/CancellationSignal;

    .line 402
    .line 403
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 404
    .line 405
    .line 406
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0P:Landroid/os/CancellationSignal;

    .line 407
    .line 408
    const/16 v0, 0x8

    .line 409
    .line 410
    iput v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A01:I

    .line 411
    .line 412
    return-void
.end method

.method public static final A04(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1G:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    return v1

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1G:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0r:LX/07r;

    .line 20
    .line 21
    sget-object v0, LX/9k5;->A0A:LX/09Q;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0Q:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1wn;

    .line 34
    .line 35
    const v0, 0x89bc

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1wn;->A01(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1G:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    return v1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public static A05(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;I)LX/05C;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)LX/00W;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/00W;->A02()LX/00X;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A06(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)LX/00W;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A18:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00W;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A07(LX/AIW;Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v4, 0x24

    .line 1
    .line 2
    instance-of v0, p2, LX/Alk;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/Alk;

    .line 8
    .line 9
    iget v0, v3, LX/Alk;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_4

    .line 12
    .line 13
    iget v2, v3, LX/Alk;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/Alk;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v3, LX/Alk;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v3, LX/Alk;->A00:I

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-ne v0, p2, :cond_6

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, p2, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    iget-object v2, p1, LX/92g;->A0F:LX/06w;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A13:LX/00l;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v8, "DonorVerifyCodeResult is ERROR_ABANDON_FLOW during verifyOtpCode."

    .line 59
    .line 60
    const/16 v0, 0xe

    .line 61
    .line 62
    new-instance v4, LX/AYz;

    .line 63
    .line 64
    invoke-direct {v4, v1, v0}, LX/AYz;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const v12, 0x7f1229c2

    .line 69
    .line 70
    .line 71
    const v11, 0x7f120ce6

    .line 72
    .line 73
    .line 74
    const v10, 0x7f121bd9

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    new-instance v3, LX/AAH;

    .line 79
    .line 80
    move-object v7, v5

    .line 81
    move p1, v9

    .line 82
    move-object v6, v5

    .line 83
    move p0, v9

    .line 84
    invoke-direct/range {v3 .. v15}, LX/AAH;-><init>(LX/B4m;LX/B4m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v2, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :cond_2
    iget-object v2, p1, LX/92g;->A0F:LX/06w;

    .line 96
    .line 97
    const-string v0, "DonorVerifyCodeResult is ERROR_RETRY during verifyOtpCode"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LX/92g;->A0f(Ljava/lang/String;)LX/AAH;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "p2p/fpm/ChatTransferViewModel/ calling verifyOtpCode"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0S:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/indianchat/registration/ui/AccountTransferManager;

    .line 119
    .line 120
    iget-object v0, p0, LX/AIW;->A02:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3, p2}, LX/Alk;->A04(LX/Alk;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0, v3}, Lcom/indianchat/registration/ui/AccountTransferManager;->A02(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v2, :cond_0

    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_4
    invoke-static {p1, p2, v4}, LX/Alk;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Alk;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    iget-object v0, p1, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A15:LX/B9g;

    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    invoke-virtual {p1, v0}, LX/92g;->A0q(I)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method

.method public static final A08(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    instance-of v0, p1, LX/Alf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/Alf;

    .line 8
    .line 9
    iget v1, v0, LX/Alf;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/Alf;

    .line 19
    .line 20
    iget v2, v5, LX/Alf;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/Alf;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v5, LX/Alf;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v5, LX/Alf;->A00:I

    .line 36
    .line 37
    const-string v7, "p2p/fpm/ChatTransferViewModel/ startOtpRotation/isOtpListExhausted=true, expiring qr code"

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v4, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v5, LX/Alf;

    .line 46
    .line 47
    invoke-direct {v5, p0, p1, v3}, LX/Alf;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "p2p/fpm/ChatTransferViewModel/ startOtpRotation"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0S:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/indianchat/registration/ui/AccountTransferManager;

    .line 75
    .line 76
    iget v1, v0, Lcom/indianchat/registration/ui/AccountTransferManager;->A00:I

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    if-ge v1, v0, :cond_7

    .line 80
    .line 81
    :try_start_1
    iput v4, v5, LX/Alf;->A00:I

    .line 82
    .line 83
    const-wide/32 v0, 0xea60

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v6, :cond_6

    .line 91
    .line 92
    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    :cond_6
    :goto_3
    iget-object v3, p0, LX/92g;->A01:LX/AIW;

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0S:LX/05C;

    .line 98
    .line 99
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 100
    .line 101
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/indianchat/registration/ui/AccountTransferManager;

    .line 106
    .line 107
    iget v1, v0, Lcom/indianchat/registration/ui/AccountTransferManager;->A00:I

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    if-ge v1, v0, :cond_7

    .line 111
    .line 112
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/indianchat/registration/ui/AccountTransferManager;

    .line 117
    .line 118
    iget v0, v1, Lcom/indianchat/registration/ui/AccountTransferManager;->A00:I

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    iput v0, v1, Lcom/indianchat/registration/ui/AccountTransferManager;->A00:I

    .line 123
    .line 124
    invoke-static {v1}, Lcom/indianchat/registration/ui/AccountTransferManager;->A00(Lcom/indianchat/registration/ui/AccountTransferManager;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/indianchat/registration/ui/AccountTransferManager;->A00(Lcom/indianchat/registration/ui/AccountTransferManager;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v3, LX/AIW;->A02:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0, v3}, LX/92g;->A0z(LX/AIW;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_4
    return-object v6

    .line 142
    :catch_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    invoke-static {v7}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/92g;->A0D:LX/06w;

    .line 149
    .line 150
    invoke-static {v0, v4}, LX/25s;->A1K(LX/06v;Z)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 154
    .line 155
    return-object v0
.end method

.method public static final A09(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;LX/0Xd;I)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/AlA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/AlA;

    .line 7
    .line 8
    iget v1, v0, LX/AlA;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/AlA;

    .line 18
    .line 19
    iget v2, v4, LX/AlA;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/AlA;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v4, LX/AlA;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v4, LX/AlA;->A01:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    iget p2, v4, LX/AlA;->A00:I

    .line 42
    .line 43
    iget-object v2, v4, LX/AlA;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/05C;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v4, LX/AlA;

    .line 49
    .line 50
    invoke-direct {v4, p0, p1, v3}, LX/AlA;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x14266

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A05(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_2
    iget-object v5, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A10:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v5

    .line 76
    :try_start_1
    iget v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A02:I

    .line 77
    .line 78
    if-ne p2, v0, :cond_b

    .line 79
    .line 80
    iget-wide v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1B:J

    .line 81
    .line 82
    const-wide/16 v8, 0x5a

    .line 83
    .line 84
    cmp-long v7, v0, v8

    .line 85
    .line 86
    if-gez v7, :cond_b

    .line 87
    .line 88
    iget-wide v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1B:J

    .line 89
    .line 90
    const-wide/16 v8, 0x5

    .line 91
    .line 92
    cmp-long v7, v0, v8

    .line 93
    .line 94
    if-gez v7, :cond_5

    .line 95
    .line 96
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v0, 0x1388

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    iget-wide v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1B:J

    .line 103
    .line 104
    const-wide/16 v8, 0xf

    .line 105
    .line 106
    cmp-long v7, v0, v8

    .line 107
    .line 108
    if-gez v7, :cond_6

    .line 109
    .line 110
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    iget-wide v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1B:J

    .line 115
    .line 116
    const-wide/16 v8, 0x32

    .line 117
    .line 118
    cmp-long v7, v0, v8

    .line 119
    .line 120
    if-gez v7, :cond_7

    .line 121
    .line 122
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 123
    .line 124
    .line 125
    const-wide/32 v0, 0xea60

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 130
    .line 131
    .line 132
    const-wide/32 v0, 0x15f90

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_3
    const-wide/16 v0, 0x7530
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    :goto_4
    monitor-exit v5

    .line 139
    :try_start_2
    iput-object v2, v4, LX/AlA;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    iput p2, v4, LX/AlA;->A00:I

    .line 142
    .line 143
    iput-wide v0, v4, LX/AlA;->A02:J

    .line 144
    .line 145
    iput v3, v4, LX/AlA;->A01:I

    .line 146
    .line 147
    invoke-static {v4, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v6, :cond_8

    .line 152
    .line 153
    goto :goto_6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    :cond_8
    :goto_5
    iget v1, p0, LX/92g;->A00:I

    .line 155
    .line 156
    const/4 v0, 0x7

    .line 157
    if-ne v1, v0, :cond_9

    .line 158
    .line 159
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_9
    iget-object v10, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A10:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v10

    .line 165
    :try_start_3
    iget v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A02:I

    .line 166
    .line 167
    if-ne p2, v0, :cond_a

    .line 168
    .line 169
    iget-wide v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1B:J

    .line 170
    .line 171
    const-wide/16 v7, 0x5a

    .line 172
    .line 173
    cmp-long v5, v0, v7

    .line 174
    .line 175
    if-gez v5, :cond_a

    .line 176
    .line 177
    iget v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1A:I

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    iget v9, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1A:I

    .line 182
    .line 183
    iget-wide v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1B:J

    .line 184
    .line 185
    const-wide/16 v7, 0x1

    .line 186
    .line 187
    add-long/2addr v0, v7

    .line 188
    long-to-int v5, v0

    .line 189
    invoke-direct {p0, v9, v5}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0J(II)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_a
    monitor-exit v10

    .line 193
    goto :goto_2

    .line 194
    :goto_6
    return-object v6

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    monitor-exit v10

    .line 197
    throw v0

    .line 198
    :catch_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_b
    :try_start_4
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    .line 203
    monitor-exit v5

    .line 204
    return-object v0

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    monitor-exit v5

    .line 207
    throw v0
.end method

.method public static final A0A(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)LX/05S;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/AGx;

    .line 7
    .line 8
    const-string v0, "qr_code_generation"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/AGx;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, LX/92g;->A0j()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    return-object v0
.end method

.method public static final A0B(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)Lkotlin/jvm/functions/Function0;
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/92g;->A04:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A05:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x28

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x29

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {p0, v0}, LX/AfU;->A00(Ljava/lang/Object;I)LX/AfU;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    return-object v2

    .line 27
    :cond_2
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x2a

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x2b

    .line 41
    .line 42
    goto :goto_0
.end method

.method private final A0C()V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/92g;->A03:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A10:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-wide v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1B:J

    .line 9
    .line 10
    iput-object v3, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1E:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput v4, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A19:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/AGx;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_1
    iput-object v3, v2, LX/AGx;->A0Q:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean v4, v2, LX/AGx;->A05:Z

    .line 33
    .line 34
    iput-boolean v4, v2, LX/AGx;->A06:Z

    .line 35
    .line 36
    iget-object v0, v2, LX/AGx;->A0B:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/AF5;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, LX/AF5;->A08(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/AGx;->A0J:LX/AF4;

    .line 48
    .line 49
    iget-object v0, v0, LX/AF4;->A02:LX/00l;

    .line 50
    .line 51
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "/export/logging/attemptId"

    .line 56
    .line 57
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v2

    .line 64
    sget-object v0, LX/A82;->A00:LX/A82;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/A82;->A00()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A12:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1F:Z

    .line 80
    .line 81
    iput-object v3, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1C:LX/9xx;

    .line 82
    .line 83
    iput-boolean v4, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0J:Z

    .line 84
    .line 85
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A09:LX/0Xr;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v0, v3}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iput-object v3, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A09:LX/0Xr;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0A:LX/0Xr;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v0, v3}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iput-object v3, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0A:LX/0Xr;

    .line 102
    .line 103
    invoke-static {p0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0G(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw v0

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    monitor-exit v2

    .line 112
    throw v0
.end method

.method public static final A0D(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)V
    .locals 7

    .line 0
    iget v1, p0, LX/92g;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x6

    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_c

    .line 10
    .line 11
    if-eq v1, v3, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/AGx;

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1B:J

    .line 26
    .line 27
    invoke-virtual {v2, v5, v0, v1}, LX/AGx;->A0B(IJ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1E:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0R:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/ADD;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/ADD;->A02()V

    .line 51
    .line 52
    .line 53
    move v5, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v0, v2, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-ne v0, v5, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v4, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0R:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/ADD;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/ADD;->A02()V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    goto :goto_0

    .line 77
    :cond_6
    iget-object v0, p0, LX/92g;->A0E:LX/06w;

    .line 78
    .line 79
    invoke-static {v0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x2

    .line 90
    const/4 v5, 0x7

    .line 91
    if-eq v1, v0, :cond_8

    .line 92
    .line 93
    const/16 v5, 0x9

    .line 94
    .line 95
    if-eq v1, v3, :cond_8

    .line 96
    .line 97
    if-eq v1, v4, :cond_b

    .line 98
    .line 99
    const/16 v0, 0xc

    .line 100
    .line 101
    if-eq v1, v0, :cond_a

    .line 102
    .line 103
    if-eq v1, v5, :cond_9

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    const/16 v5, 0xb

    .line 108
    .line 109
    if-eq v1, v0, :cond_8

    .line 110
    .line 111
    :cond_7
    :goto_2
    const/4 v5, 0x0

    .line 112
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0R:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, LX/ADD;

    .line 119
    .line 120
    iget-boolean v0, v6, LX/ADD;->A00:Z

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-static {v6}, LX/ADD;->A00(LX/ADD;)LX/LdC;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v3, "chat_transfer_upsell_decline"

    .line 129
    .line 130
    const-string v0, "1p_a2a"

    .line 131
    .line 132
    const-string v2, "chat_transfer_upsell"

    .line 133
    .line 134
    const-string v1, "decline"

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    iget-object v0, p0, LX/92g;->A09:LX/06w;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v5, 0x1

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_a
    const/16 v5, 0xd

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_b
    const/16 v5, 0x8

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_c
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0R:LX/05C;

    .line 158
    .line 159
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, LX/ADD;

    .line 164
    .line 165
    iget-boolean v0, v6, LX/ADD;->A00:Z

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-static {v6}, LX/ADD;->A00(LX/ADD;)LX/LdC;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v3, "qr_code_device_switching_cancel"

    .line 174
    .line 175
    const-string v0, "1p_a2a"

    .line 176
    .line 177
    const-string v2, "qr_code_device_switching"

    .line 178
    .line 179
    const-string v1, "back"

    .line 180
    .line 181
    :goto_4
    invoke-virtual {v4, v2, v3, v1, v0}, LX/LdC;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, LX/ADD;->A00(LX/ADD;)LX/LdC;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v2, v1}, LX/LdC;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0
.end method

.method public static final A0E(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0e:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/AAg;

    .line 9
    .line 10
    const-string v0, "import/deferred/staging_complete"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/AAg;->A06(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/AAg;

    .line 24
    .line 25
    const-string v2, "import/deferred/expected_file_count"

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0, v1}, LX/AAg;->A02(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0b:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/9vF;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/9vF;->A00()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmp-long v0, v7, v1

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    sub-long v2, v7, v4

    .line 52
    .line 53
    const-wide/16 v0, 0x64

    .line 54
    .line 55
    mul-long/2addr v2, v0

    .line 56
    div-long/2addr v2, v7

    .line 57
    long-to-int v1, v2

    .line 58
    const/16 v0, 0x64

    .line 59
    .line 60
    if-lt v1, v6, :cond_0

    .line 61
    .line 62
    move v6, v1

    .line 63
    if-le v1, v0, :cond_0

    .line 64
    .line 65
    const/16 v6, 0x64

    .line 66
    .line 67
    :cond_0
    const v4, 0x7f120d13

    .line 68
    .line 69
    .line 70
    const/16 v3, 0x32

    .line 71
    .line 72
    mul-int/lit8 v0, v6, 0x28

    .line 73
    .line 74
    div-int/lit8 v0, v0, 0x64

    .line 75
    .line 76
    add-int/2addr v3, v0

    .line 77
    const/4 v0, 0x2

    .line 78
    :goto_0
    if-lez v3, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A10:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const v4, 0x7f120d14

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/AAg;

    .line 92
    .line 93
    const-string v0, "import/deferred/p2p_progress_percent"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/AAg;->A01(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    mul-int/lit8 v0, v0, 0x32

    .line 100
    .line 101
    div-int/lit8 v3, v0, 0x64

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1E:Ljava/lang/Integer;

    .line 110
    .line 111
    int-to-long v0, v3

    .line 112
    iput-wide v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1B:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    monitor-exit v2

    .line 115
    iget-object v1, p0, LX/92g;->A0B:LX/06w;

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v3}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v2

    .line 131
    throw v0

    .line 132
    :cond_2
    return-void
.end method

.method public static final A0F(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)V
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A09:LX/0Xr;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "registration succeeded/failed, cancel otp rotation"

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final A0G(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A10:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0B:LX/0Xr;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0B:LX/0Xr;

    .line 12
    .line 13
    iget v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A02:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0
.end method

.method public static A0H(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1E:Ljava/lang/Integer;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1B:J

    .line 9
    .line 10
    return-void
.end method

.method public static final A0I(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;I)V
    .locals 10

    .line 0
    iget v1, p0, LX/92g;->A00:I

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne v1, v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1E:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0R:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/ADD;

    .line 31
    .line 32
    iget-boolean v0, v5, LX/ADD;->A00:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v5}, LX/ADD;->A00(LX/ADD;)LX/LdC;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v3, "chat_transfer_in_progress_error"

    .line 41
    .line 42
    const-string v0, "1p_a2a"

    .line 43
    .line 44
    const-string v2, "chat_transfer_in_progress"

    .line 45
    .line 46
    const-string v1, "unknown"

    .line 47
    .line 48
    invoke-virtual {v4, v2, v3, v1, v0}, LX/LdC;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, LX/ADD;->A00(LX/ADD;)LX/LdC;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2, v1}, LX/LdC;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/AGx;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/AGx;

    .line 71
    .line 72
    sget-object v0, LX/AGx;->A0U:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v0, p1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    :goto_1
    iget-wide p0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1B:J

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v7, v6

    .line 90
    invoke-virtual/range {v5 .. v11}, LX/AGx;->A0F(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v4, v1, LX/AGx;->A0G:LX/0AG;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v1, 0x1

    .line 102
    const-string v0, "p2p/fpm/unexpected-migration-error-code"

    .line 103
    .line 104
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 105
    .line 106
    .line 107
    const/16 v9, 0x18

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    if-ne v0, v8, :cond_4

    .line 111
    .line 112
    const/4 v8, 0x3

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const/4 v8, 0x4

    .line 115
    if-eq v0, v1, :cond_0

    .line 116
    .line 117
    :cond_5
    const/4 v8, 0x0

    .line 118
    goto :goto_0
.end method

.method private final A0J(II)Z
    .locals 7

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    int-to-long v3, v5

    .line 12
    iget-wide v1, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1B:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    return v6

    .line 19
    :cond_0
    iput-wide v3, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1B:J

    .line 20
    .line 21
    iput p1, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1A:I

    .line 22
    .line 23
    iget-object v1, p0, LX/92g;->A0B:LX/06w;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v5}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public static final A0K(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)Z
    .locals 3

    .line 0
    invoke-static {}, LX/8rl;->A1V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/074;->A05()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0B(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0r:LX/07r;

    .line 26
    .line 27
    const/16 v0, 0x6a0a

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "p2p/fpm/ChatTransferViewModel/isCrossPlatformBackendFlagEnabled/false: backendFlagFixEnabled=false"

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    const-string v0, "p2p/fpm/ChatTransferViewModel/isCrossPlatformBackendFlagEnabled/false: crossPlatformSupported=false"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public static final A0L(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0M:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0H:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0H:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/8rl;->A1V()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    return v1
.end method

.method public static final A0M(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/92g;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/8rq;->A0p(LX/00s;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "is_cross_platform_initiated"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0H:Z

    .line 21
    .line 22
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v1, p0, LX/92g;->A0J:LX/0CT;

    .line 28
    .line 29
    const/16 v0, 0xf8c

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0r:LX/07r;

    .line 33
    .line 34
    const/16 v0, 0xf8b

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method


# virtual methods
.method public A0e()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/92g;->A0e()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0G(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A12()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0a:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A0D:Landroid/os/CancellationSignal;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0P:Landroid/os/CancellationSignal;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0l:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0z:LX/AYy;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0m:LX/05C;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/8rp;->A1A(LX/05C;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0Z:LX/05C;

    .line 46
    .line 47
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/A0l;

    .line 52
    .line 53
    iget-object v1, v0, LX/A0l;->A01:LX/06w;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A17:LX/0MF;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/06v;->A0B(LX/0MF;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/A0l;

    .line 65
    .line 66
    iget-object v1, v0, LX/A0l;->A00:LX/06w;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A16:LX/0MF;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/06v;->A0B(LX/0MF;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public A0j()V
    .locals 1

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/AfU;->A00(Ljava/lang/Object;I)LX/AfU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A14(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0n()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0C()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/92g;->A0n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0o()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0C()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/92g;->A0o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0s(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, 0x14255

    .line 1
    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    invoke-static {v6, v0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A05(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v0, v6, LX/92g;->A05:Z

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    move-object/from16 v7, p1

    .line 14
    .line 15
    invoke-virtual {v6, v7}, LX/92g;->A0t(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/074;->A05()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v6}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0B(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_0
    iput-boolean v1, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0H:Z

    .line 36
    .line 37
    iget-object v1, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0r:LX/07r;

    .line 38
    .line 39
    const/16 v0, 0x7b77

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget-object v0, LX/A82;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    iget-object v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A05:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/05C;

    .line 63
    .line 64
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 65
    .line 66
    invoke-static {v0}, LX/8rq;->A0p(LX/00s;)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "is_cross_platform_initiated"

    .line 71
    .line 72
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :cond_2
    iput-boolean v1, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0M:Z

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget-object v0, LX/A82;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-boolean v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0M:Z

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-static {v6}, LX/92g;->A00(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)LX/9wD;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/9wD;->A00()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v4, 0x0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    :cond_4
    const/4 v4, 0x1

    .line 105
    :cond_5
    iget-object v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A05:Ljava/lang/Integer;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x2

    .line 115
    if-ne v1, v0, :cond_7

    .line 116
    .line 117
    :cond_6
    :goto_0
    iget-object v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0n:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/AF4;

    .line 124
    .line 125
    iget-object v0, v0, LX/AF4;->A02:LX/00l;

    .line 126
    .line 127
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "/export/protocolVersion"

    .line 132
    .line 133
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    .line 138
    .line 139
    iget-object v8, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/05C;

    .line 140
    .line 141
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/AGx;

    .line 146
    .line 147
    iget-boolean v10, v6, LX/92g;->A04:Z

    .line 148
    .line 149
    iget-object v4, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A05:Ljava/lang/Integer;

    .line 150
    .line 151
    monitor-enter v1

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    if-eqz v4, :cond_6

    .line 154
    .line 155
    invoke-static {v6}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0L(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    goto :goto_0

    .line 164
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/AGx;->A0I:LX/0K1;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/0K1;->A04()V

    .line 167
    .line 168
    .line 169
    iput-object v9, v1, LX/AGx;->A0O:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eqz v10, :cond_8

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v1, LX/AGx;->A00:Ljava/lang/Integer;

    .line 178
    .line 179
    const-string v0, "donor"

    .line 180
    .line 181
    iput-object v0, v1, LX/AGx;->A02:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v1, LX/AGx;->A00:Ljava/lang/Integer;

    .line 189
    .line 190
    const-string v0, "receiver"

    .line 191
    .line 192
    iput-object v0, v1, LX/AGx;->A02:Ljava/lang/String;

    .line 193
    .line 194
    :goto_2
    if-eqz v4, :cond_b

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_9

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v1, LX/AGx;->A01:Ljava/lang/Integer;

    .line 207
    .line 208
    const-string v0, "donor"

    .line 209
    .line 210
    iput-object v0, v1, LX/AGx;->A03:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    if-ne v4, v5, :cond_a

    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v1, LX/AGx;->A01:Ljava/lang/Integer;

    .line 220
    .line 221
    const-string v0, "receiver"

    .line 222
    .line 223
    iput-object v0, v1, LX/AGx;->A03:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    const/4 v0, 0x2

    .line 227
    if-ne v4, v0, :cond_b

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v1, LX/AGx;->A01:Ljava/lang/Integer;

    .line 234
    .line 235
    const-string v0, "account_transfer"

    .line 236
    .line 237
    iput-object v0, v1, LX/AGx;->A03:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v9, :cond_b

    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v1, LX/AGx;->A0O:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 246
    .line 247
    :cond_b
    :goto_3
    monitor-exit v1

    .line 248
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, LX/AGx;

    .line 253
    .line 254
    const-string v4, "landing_screen_open"

    .line 255
    .line 256
    monitor-enter v12

    .line 257
    :try_start_1
    iput-boolean v3, v12, LX/AGx;->A05:Z

    .line 258
    .line 259
    iput-boolean v3, v12, LX/AGx;->A06:Z

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    iput-object v0, v12, LX/AGx;->A0P:Ljava/lang/Boolean;

    .line 263
    .line 264
    iget-object v0, v12, LX/AGx;->A0B:LX/05C;

    .line 265
    .line 266
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/AF5;

    .line 271
    .line 272
    invoke-virtual {v0, v3}, LX/AF5;->A08(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v11, v12, LX/AGx;->A0J:LX/AF4;

    .line 276
    .line 277
    iget-object v9, v11, LX/AF4;->A02:LX/00l;

    .line 278
    .line 279
    invoke-static {v9}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v10, "/export/logging/attemptId"

    .line 284
    .line 285
    invoke-interface {v0, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    .line 290
    .line 291
    iput-object v4, v12, LX/AGx;->A0Q:Ljava/lang/String;

    .line 292
    .line 293
    const-string v1, "/logging/persisted/stage"

    .line 294
    .line 295
    invoke-static {v9}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 300
    .line 301
    .line 302
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 303
    .line 304
    .line 305
    iget-object v4, v12, LX/AGx;->A02:Ljava/lang/String;

    .line 306
    .line 307
    const-string v1, "/logging/persisted/device_role"

    .line 308
    .line 309
    invoke-static {v9}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-nez v4, :cond_e

    .line 314
    .line 315
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 316
    .line 317
    .line 318
    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 319
    .line 320
    .line 321
    iget-object v4, v12, LX/AGx;->A03:Ljava/lang/String;

    .line 322
    .line 323
    const-string v1, "/logging/persisted/entry_point"

    .line 324
    .line 325
    invoke-static {v9}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez v4, :cond_d

    .line 330
    .line 331
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    :goto_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 335
    .line 336
    .line 337
    iget-object v0, v12, LX/AGx;->A0O:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v11, v0}, LX/AF4;->A09(Ljava/lang/Boolean;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v9}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/4 v13, 0x0

    .line 347
    invoke-interface {v0, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const-string v1, "/logging/persisted/attempt_id"

    .line 352
    .line 353
    invoke-static {v9}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-nez v4, :cond_c

    .line 358
    .line 359
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 360
    .line 361
    .line 362
    :goto_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 363
    .line 364
    .line 365
    iget-object v14, v12, LX/AGx;->A0Q:Ljava/lang/String;

    .line 366
    .line 367
    const-string v15, "started"

    .line 368
    .line 369
    iget-object v0, v12, LX/AGx;->A04:Ljava/lang/String;

    .line 370
    .line 371
    move-object/from16 v16, v13

    .line 372
    .line 373
    move-object/from16 v17, v0

    .line 374
    .line 375
    invoke-static/range {v12 .. v17}, LX/AGx;->A05(LX/AGx;LX/AEY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_c
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_d
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_e
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 388
    .line 389
    .line 390
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 391
    :goto_7
    monitor-exit v12

    .line 392
    iget-boolean v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0M:Z

    .line 393
    .line 394
    if-eqz v0, :cond_f

    .line 395
    .line 396
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, LX/AGx;

    .line 401
    .line 402
    monitor-enter v1

    .line 403
    :try_start_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v1, LX/AGx;->A0P:Ljava/lang/Boolean;

    .line 408
    .line 409
    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 412
    throw v0

    .line 413
    :goto_8
    monitor-exit v1

    .line 414
    :cond_f
    iget-object v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0l:LX/05C;

    .line 415
    .line 416
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v1, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0z:LX/AYy;

    .line 421
    .line 422
    invoke-virtual {v0, v1}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    iget-object v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0m:LX/05C;

    .line 426
    .line 427
    invoke-static {v0, v1}, LX/25v;->A17(LX/05C;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v4, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0Z:LX/05C;

    .line 431
    .line 432
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/A0l;

    .line 437
    .line 438
    iget-object v1, v0, LX/A0l;->A01:LX/06w;

    .line 439
    .line 440
    iget-object v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A17:LX/0MF;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, LX/06v;->A0A(LX/0MF;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/A0l;

    .line 450
    .line 451
    iget-object v1, v0, LX/A0l;->A00:LX/06w;

    .line 452
    .line 453
    iget-object v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A16:LX/0MF;

    .line 454
    .line 455
    invoke-virtual {v1, v0}, LX/06v;->A0A(LX/0MF;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v6, LX/92g;->A0M:LX/07s;

    .line 459
    .line 460
    const/16 v0, 0xf

    .line 461
    .line 462
    invoke-static {v1, v2, v6, v0}, LX/Adz;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0R:LX/05C;

    .line 466
    .line 467
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, LX/ADD;

    .line 472
    .line 473
    iget-boolean v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0F:Z

    .line 474
    .line 475
    if-eqz v0, :cond_10

    .line 476
    .line 477
    iget-boolean v0, v6, LX/92g;->A04:Z

    .line 478
    .line 479
    if-nez v0, :cond_10

    .line 480
    .line 481
    const/4 v3, 0x1

    .line 482
    :cond_10
    iput-boolean v3, v1, LX/ADD;->A00:Z

    .line 483
    .line 484
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, LX/ADD;

    .line 489
    .line 490
    iget-boolean v0, v1, LX/ADD;->A00:Z

    .line 491
    .line 492
    if-eqz v0, :cond_11

    .line 493
    .line 494
    invoke-static {v1}, LX/ADD;->A00(LX/ADD;)LX/LdC;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    const-string v3, "view"

    .line 499
    .line 500
    const-string v2, "1p_a2a"

    .line 501
    .line 502
    const-string v1, "chat_transfer_upsell"

    .line 503
    .line 504
    const-string v0, "chat_transfer_upsell_landing"

    .line 505
    .line 506
    invoke-virtual {v4, v1, v0, v3, v2}, LX/LdC;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_11
    iget-object v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/05C;

    .line 510
    .line 511
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 512
    .line 513
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/1Bl;

    .line 518
    .line 519
    const-string v1, "in_progress"

    .line 520
    .line 521
    iget-object v0, v0, LX/1Bl;->A01:LX/00l;

    .line 522
    .line 523
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 528
    .line 529
    .line 530
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/1Bl;

    .line 538
    .line 539
    invoke-virtual {v0, v5}, LX/1Bl;->A04(Z)V

    .line 540
    .line 541
    .line 542
    invoke-super {v6, v7}, LX/92g;->A0s(Landroid/os/Bundle;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :catchall_1
    move-exception v0

    .line 547
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 548
    throw v0

    .line 549
    :catchall_2
    move-exception v0

    .line 550
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 551
    throw v0

    .line 552
    :cond_12
    return-void
.end method

.method public A0t(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-super {p0, p1}, LX/92g;->A0t(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "entry_point"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v4, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    iput-boolean v1, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0F:Z

    .line 25
    .line 26
    iget-boolean v0, p0, LX/92g;->A04:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq v4, v0, :cond_2

    .line 34
    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0r:LX/07r;

    .line 38
    .line 39
    const/16 v0, 0x584e

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0G:Z

    .line 48
    .line 49
    const-string v0, "xplat_dst_entry"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0I:Z

    .line 56
    .line 57
    const-string v1, "qr_code_data"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/92g;->A03:Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    const-string v0, "donor_device_name"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A08:Ljava/lang/String;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const/4 v2, 0x0

    .line 81
    goto :goto_0
.end method

.method public A0u(LX/AIW;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/AGx;

    .line 11
    .line 12
    const-string v0, "p2p_network_initialization"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/AGx;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, LX/92g;->A0u(LX/AIW;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A0w(Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/92g;->A0w(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/AGx;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v1, "qr_code_generation"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, LX/AGx;->A0F(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A0x(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/05C;

    .line 1
    .line 2
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/AGx;

    .line 7
    .line 8
    const-string v0, "qr_code_validity_check"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/AGx;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/AGx;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-virtual {v1, v0}, LX/AGx;->A0A(I)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, LX/92g;->A0x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A0y(Z)V
    .locals 4

    .line 0
    const v0, 0x14255

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A05(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-super {p0, p1}, LX/92g;->A0y(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0G(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/92g;->A0M:LX/07s;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    new-instance v0, LX/Acv;

    .line 17
    .line 18
    invoke-direct {v0, p0, v3, v1, p1}, LX/Acv;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1Bl;

    .line 31
    .line 32
    const-string v1, "in_progress"

    .line 33
    .line 34
    iget-object v0, v0, LX/1Bl;->A01:LX/00l;

    .line 35
    .line 36
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/A82;->A00:LX/A82;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/A82;->A00()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0Z:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/A0l;

    .line 58
    .line 59
    iget-object v0, v2, LX/A0l;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/A0l;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/A0l;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/A0l;->A00:LX/06w;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/25s;->A1J(LX/06v;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v2, LX/A0l;->A01:LX/06w;

    .line 81
    .line 82
    sget-object v0, LX/9KT;->A00:LX/9KT;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final A10()V
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0D(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0G(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/92g;->A04:Z

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0i:LX/05C;

    .line 12
    .line 13
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Fw;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/0Fw;->A01:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0k:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_0
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0Fw;

    .line 42
    .line 43
    iget-boolean v4, v0, LX/0Fw;->A01:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0k:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    :cond_1
    invoke-static {}, LX/8rl;->A1V()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "p2p/fpm/ChatTransferViewModel/cancelTransferFlow/navigating to home screen: loginFailed="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", myPhoneUserJidIsNull="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", isCrossPlatform="

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, LX/92g;->A0y(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/92g;->A0A:LX/06w;

    .line 96
    .line 97
    sget-object v0, LX/9KY;->A00:LX/9KY;

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object v1, p0, LX/92g;->A08:LX/06w;

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0
.end method

.method public final A11()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0r:LX/07r;

    .line 12
    .line 13
    sget-object v0, LX/9k5;->A07:LX/09O;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "p2p/fpm/ChatTransferViewModel/onBatteryChecked/skipping network check (logged out)"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/92g;->A0E:LX/06w;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_0
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, LX/92g;->A0E:LX/06w;

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    goto :goto_0
.end method

.method public final declared-synchronized A12()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    const/4 v5, 0x0

    .line 2
    :try_start_0
    iput-object v5, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A07:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/92g;->A0M:LX/07s;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v5, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A07:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A04:LX/A6s;

    .line 16
    .line 17
    iput-object v5, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A04:LX/A6s;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A00:I

    .line 22
    .line 23
    iput v0, v4, LX/A6s;->A0G:I

    .line 24
    .line 25
    iget v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A01:I

    .line 26
    .line 27
    iput v0, v4, LX/A6s;->A0H:I

    .line 28
    .line 29
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0j:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v1, 0x2d

    .line 40
    .line 41
    new-instance v0, LX/Anl;

    .line 42
    .line 43
    invoke-direct {v0, v4, p0, v5, v1}, LX/Anl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final A13(II)V
    .locals 7

    .line 0
    iget v1, p0, LX/92g;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    if-eq v1, v0, :cond_3

    .line 4
    .line 5
    iget-object v5, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A10:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v5

    .line 8
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0J(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0B:LX/0Xr;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iput p1, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1A:I

    .line 19
    .line 20
    :cond_0
    const v1, 0x14266

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)LX/00W;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/00Y;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0B:LX/0Xr;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v6}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v6, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0B:LX/0Xr;

    .line 46
    .line 47
    iget v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A02:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A02:I

    .line 52
    .line 53
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/9mA;

    .line 58
    .line 59
    iget-object v0, v0, LX/9mA;->A00:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/9k4;->A05:LX/09O;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-wide v3, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1B:J

    .line 74
    .line 75
    const-wide/16 v1, 0x5a

    .line 76
    .line 77
    cmp-long v0, v3, v1

    .line 78
    .line 79
    if-gez v0, :cond_2

    .line 80
    .line 81
    iget v3, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A02:I

    .line 82
    .line 83
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x7

    .line 88
    new-instance v0, LX/AnF;

    .line 89
    .line 90
    invoke-direct {v0, p0, v6, v3, v1}, LX/AnF;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0B:LX/0Xr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    :cond_2
    monitor-exit v5

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v5

    .line 103
    throw v0

    .line 104
    :cond_3
    return-void
.end method

.method public final A14(Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 0
    const v2, 0x14255

    .line 1
    .line 2
    .line 3
    move-object v3, p0

    .line 4
    invoke-static {p0, v2}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A05(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/16 v0, 0x571

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A05(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-boolean v0, p0, LX/92g;->A04:Z

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/AGx;

    .line 26
    .line 27
    const-string v0, "pre_connection_export"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/AGx;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A05(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0q:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/AVQ;

    .line 46
    .line 47
    iget-object v0, v1, LX/AVQ;->A03:Ljava/io/File;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, v1, LX/AVQ;->A04:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {}, LX/8rl;->A1V()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v0}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, LX/92g;->A03:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0r:LX/07r;

    .line 72
    .line 73
    const/16 v0, 0x2e03

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0C:Z

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {p0, v0}, LX/92g;->A0q(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/92g;->A0M:LX/07s;

    .line 90
    .line 91
    const/4 v7, 0x6

    .line 92
    new-instance v2, LX/Ad9;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v7}, LX/Ad9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
