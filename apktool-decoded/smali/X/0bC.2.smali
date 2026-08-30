.class public LX/0bC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bB;
.implements LX/0BG;


# static fields
.field public static A1H:Ljava/util/concurrent/CountDownLatch;

.field public static final A1I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A1J:J


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/content/BroadcastReceiver;

.field public A05:Landroid/os/HandlerThread;

.field public A06:LX/1XE;

.field public A07:LX/1XF;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Landroid/os/HandlerThread;

.field public final A0G:LX/00s;

.field public final A0H:LX/00s;

.field public final A0I:LX/00s;

.field public final A0J:LX/00s;

.field public final A0K:LX/00s;

.field public final A0L:LX/00s;

.field public final A0M:LX/00s;

.field public final A0N:LX/00s;

.field public final A0O:LX/00s;

.field public final A0P:LX/00s;

.field public final A0Q:LX/00s;

.field public final A0R:LX/00s;

.field public final A0S:LX/00s;

.field public final A0T:LX/00s;

.field public final A0U:LX/00s;

.field public final A0V:LX/00s;

.field public final A0W:LX/00s;

.field public final A0X:LX/00s;

.field public final A0Y:LX/00s;

.field public final A0Z:LX/00s;

.field public final A0a:LX/00s;

.field public final A0b:LX/00s;

.field public final A0c:LX/00s;

.field public final A0d:LX/00s;

.field public final A0e:LX/00s;

.field public final A0f:LX/00s;

.field public final A0g:LX/00s;

.field public final A0h:LX/00s;

.field public final A0i:LX/00s;

.field public final A0j:LX/00s;

.field public final A0k:LX/00s;

.field public final A0l:LX/00s;

.field public final A0m:LX/00s;

.field public final A0n:LX/00s;

.field public final A0o:LX/00s;

.field public final A0p:LX/00s;

.field public final A0q:LX/00s;

.field public final A0r:LX/00s;

.field public final A0s:LX/07r;

.field public final A0t:LX/0bH;

.field public final A0u:LX/08Y;

.field public final A0v:LX/0AO;

.field public final A0w:LX/089;

.field public final A0x:LX/0bJ;

.field public final A0y:LX/07s;

.field public final A0z:LX/0bR;

.field public final A10:LX/0bD;

.field public final A11:LX/0bD;

.field public final A12:LX/0bD;

.field public final A13:LX/0bL;

.field public final A14:LX/0bM;

.field public final A15:Ljava/lang/Object;

.field public final A16:Ljava/util/Random;

.field public final A17:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A18:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A19:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A1B:LX/1EY;

.field public volatile A1C:LX/0bm;

.field public volatile A1D:Z

.field public volatile A1E:Z

.field public volatile A1F:Z

.field public volatile A1G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xf

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/0bC;->A1J:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/0bC;->A1I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/0bC;->A1H:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0bC;->A0m:LX/00s;

    .line 9
    .line 10
    const/16 v1, 0x18aa

    .line 11
    .line 12
    new-instance v0, LX/05F;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0bC;->A0Y:LX/00s;

    .line 18
    .line 19
    new-instance v0, Ljava/util/Random;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0bC;->A16:Ljava/util/Random;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/0bC;->A15:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput-boolean v3, p0, LX/0bC;->A08:Z

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    iput-wide v0, p0, LX/0bC;->A01:J

    .line 39
    .line 40
    const-string v1, "message_handler/logged_flag/must_reconnect"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    new-instance v0, LX/0bD;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LX/0bD;-><init>(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/0bC;->A12:LX/0bD;

    .line 49
    .line 50
    const-string v1, "message_handler/logged_flag/must_ignore_network_once"

    .line 51
    .line 52
    new-instance v0, LX/0bD;

    .line 53
    .line 54
    invoke-direct {v0, v1, v3}, LX/0bD;-><init>(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/0bC;->A11:LX/0bD;

    .line 58
    .line 59
    const-string v1, "message_handler/logged_flag/disconnected"

    .line 60
    .line 61
    new-instance v0, LX/0bD;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, LX/0bD;-><init>(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/0bC;->A10:LX/0bD;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/0bC;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/0bC;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/0bC;->A1A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/0bC;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    iput-boolean v3, p0, LX/0bC;->A09:Z

    .line 97
    .line 98
    iput-boolean v3, p0, LX/0bC;->A1D:Z

    .line 99
    .line 100
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    iput-wide v0, p0, LX/0bC;->A02:J

    .line 103
    .line 104
    iput-boolean v3, p0, LX/0bC;->A0B:Z

    .line 105
    .line 106
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/0bC;->A0D:Landroid/content/Context;

    .line 111
    .line 112
    const/16 v0, 0x99

    .line 113
    .line 114
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/089;

    .line 119
    .line 120
    iput-object v0, p0, LX/0bC;->A0w:LX/089;

    .line 121
    .line 122
    const/16 v0, 0xcb4

    .line 123
    .line 124
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/0bC;->A0M:LX/00s;

    .line 129
    .line 130
    const/16 v0, 0x38

    .line 131
    .line 132
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/07r;

    .line 137
    .line 138
    iput-object v0, p0, LX/0bC;->A0s:LX/07r;

    .line 139
    .line 140
    const/16 v0, 0xc6

    .line 141
    .line 142
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/08Y;

    .line 147
    .line 148
    iput-object v0, p0, LX/0bC;->A0u:LX/08Y;

    .line 149
    .line 150
    const/16 v0, 0x10c

    .line 151
    .line 152
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/0bC;->A0I:LX/00s;

    .line 157
    .line 158
    const/16 v0, 0x63

    .line 159
    .line 160
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/07s;

    .line 165
    .line 166
    iput-object v0, p0, LX/0bC;->A0y:LX/07s;

    .line 167
    .line 168
    const/16 v0, 0x81

    .line 169
    .line 170
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/0bC;->A0W:LX/00s;

    .line 175
    .line 176
    const/16 v0, 0xa0d

    .line 177
    .line 178
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/0bC;->A0i:LX/00s;

    .line 183
    .line 184
    const/16 v0, 0x3d

    .line 185
    .line 186
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/0bC;->A0H:LX/00s;

    .line 191
    .line 192
    const/16 v0, 0x115

    .line 193
    .line 194
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/0AO;

    .line 199
    .line 200
    iput-object v0, p0, LX/0bC;->A0v:LX/0AO;

    .line 201
    .line 202
    const/16 v0, 0xe43

    .line 203
    .line 204
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/0bC;->A0b:LX/00s;

    .line 209
    .line 210
    const/16 v0, 0x18a1

    .line 211
    .line 212
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/0bC;->A0S:LX/00s;

    .line 217
    .line 218
    const/16 v0, 0xd7

    .line 219
    .line 220
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LX/0bC;->A0r:LX/00s;

    .line 225
    .line 226
    const/16 v0, 0xd9

    .line 227
    .line 228
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LX/0bC;->A0N:LX/00s;

    .line 233
    .line 234
    const/16 v0, 0x37

    .line 235
    .line 236
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LX/0bC;->A0R:LX/00s;

    .line 241
    .line 242
    const/16 v0, 0x105

    .line 243
    .line 244
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/0bH;

    .line 249
    .line 250
    iput-object v0, p0, LX/0bC;->A0t:LX/0bH;

    .line 251
    .line 252
    const/16 v0, 0x91f

    .line 253
    .line 254
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, LX/0bC;->A0U:LX/00s;

    .line 259
    .line 260
    const/16 v0, 0x7b

    .line 261
    .line 262
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, LX/0bC;->A0f:LX/00s;

    .line 267
    .line 268
    const/16 v0, 0xc9e

    .line 269
    .line 270
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, LX/0bC;->A0T:LX/00s;

    .line 275
    .line 276
    const/16 v0, 0xda

    .line 277
    .line 278
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, LX/0bC;->A0X:LX/00s;

    .line 283
    .line 284
    const/16 v0, 0x8

    .line 285
    .line 286
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, LX/0bC;->A0d:LX/00s;

    .line 291
    .line 292
    const/16 v0, 0xdc

    .line 293
    .line 294
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, LX/0bC;->A0p:LX/00s;

    .line 299
    .line 300
    const/16 v0, 0x4019

    .line 301
    .line 302
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, LX/0bC;->A0h:LX/00s;

    .line 307
    .line 308
    const/16 v0, 0xd6

    .line 309
    .line 310
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, LX/0bC;->A0n:LX/00s;

    .line 315
    .line 316
    const/16 v1, 0x829

    .line 317
    .line 318
    new-instance v0, LX/05F;

    .line 319
    .line 320
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 321
    .line 322
    .line 323
    iput-object v0, p0, LX/0bC;->A0k:LX/00s;

    .line 324
    .line 325
    const/16 v0, 0x84

    .line 326
    .line 327
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, LX/0bC;->A0V:LX/00s;

    .line 332
    .line 333
    const/16 v0, 0x11d

    .line 334
    .line 335
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, LX/0bC;->A0J:LX/00s;

    .line 340
    .line 341
    const/4 v0, 0x7

    .line 342
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, LX/0bC;->A0Q:LX/00s;

    .line 347
    .line 348
    const/16 v0, 0x86

    .line 349
    .line 350
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p0, LX/0bC;->A0o:LX/00s;

    .line 355
    .line 356
    const/16 v0, 0xca2

    .line 357
    .line 358
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, p0, LX/0bC;->A0c:LX/00s;

    .line 363
    .line 364
    const/16 v0, 0x525

    .line 365
    .line 366
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, p0, LX/0bC;->A0O:LX/00s;

    .line 371
    .line 372
    const/16 v1, 0xcb9

    .line 373
    .line 374
    new-instance v0, LX/05F;

    .line 375
    .line 376
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 377
    .line 378
    .line 379
    iput-object v0, p0, LX/0bC;->A0P:LX/00s;

    .line 380
    .line 381
    const/16 v0, 0xd3b

    .line 382
    .line 383
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, p0, LX/0bC;->A0l:LX/00s;

    .line 388
    .line 389
    const/16 v0, 0xdd

    .line 390
    .line 391
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p0, LX/0bC;->A0q:LX/00s;

    .line 396
    .line 397
    const/16 v1, 0x89

    .line 398
    .line 399
    new-instance v0, LX/05F;

    .line 400
    .line 401
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 402
    .line 403
    .line 404
    iput-object v0, p0, LX/0bC;->A0G:LX/00s;

    .line 405
    .line 406
    const/16 v0, 0x1892

    .line 407
    .line 408
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, p0, LX/0bC;->A0L:LX/00s;

    .line 413
    .line 414
    const/16 v0, 0x16d8

    .line 415
    .line 416
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, p0, LX/0bC;->A0K:LX/00s;

    .line 421
    .line 422
    const/16 v0, 0xca1

    .line 423
    .line 424
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, p0, LX/0bC;->A0Z:LX/00s;

    .line 429
    .line 430
    const v0, 0x14278

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, p0, LX/0bC;->A0g:LX/00s;

    .line 438
    .line 439
    const v0, 0x18421

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, p0, LX/0bC;->A0e:LX/00s;

    .line 447
    .line 448
    const/16 v1, 0x401a

    .line 449
    .line 450
    new-instance v0, LX/05F;

    .line 451
    .line 452
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 453
    .line 454
    .line 455
    iput-object v0, p0, LX/0bC;->A0a:LX/00s;

    .line 456
    .line 457
    const/16 v0, 0xd3

    .line 458
    .line 459
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, p0, LX/0bC;->A0j:LX/00s;

    .line 464
    .line 465
    const-wide/16 v3, 0x4380

    .line 466
    .line 467
    const-wide/16 v1, 0x1

    .line 468
    .line 469
    new-instance v0, LX/0bJ;

    .line 470
    .line 471
    invoke-direct {v0, v1, v2, v3, v4}, LX/0bJ;-><init>(JJ)V

    .line 472
    .line 473
    .line 474
    iput-object v0, p0, LX/0bC;->A0x:LX/0bJ;

    .line 475
    .line 476
    const-string v1, "MessageHandlerThread"

    .line 477
    .line 478
    new-instance v0, Landroid/os/HandlerThread;

    .line 479
    .line 480
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iput-object v0, p0, LX/0bC;->A0F:Landroid/os/HandlerThread;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v0, LX/0bL;

    .line 493
    .line 494
    invoke-direct {v0, v1, p0}, LX/0bL;-><init>(Landroid/os/Looper;LX/0bC;)V

    .line 495
    .line 496
    .line 497
    iput-object v0, p0, LX/0bC;->A13:LX/0bL;

    .line 498
    .line 499
    new-instance v0, LX/0bM;

    .line 500
    .line 501
    invoke-direct {v0, v1, p0}, LX/0bM;-><init>(Landroid/os/Looper;LX/0bC;)V

    .line 502
    .line 503
    .line 504
    iput-object v0, p0, LX/0bC;->A14:LX/0bM;

    .line 505
    .line 506
    new-instance v0, LX/0bN;

    .line 507
    .line 508
    invoke-direct {v0, v1, p0}, LX/0bN;-><init>(Landroid/os/Looper;LX/0bC;)V

    .line 509
    .line 510
    .line 511
    iput-object v0, p0, LX/0bC;->A0E:Landroid/os/Handler;

    .line 512
    .line 513
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 514
    .line 515
    const/16 v0, 0x1d

    .line 516
    .line 517
    if-lt v1, v0, :cond_0

    .line 518
    .line 519
    iget-object v2, p0, LX/0bC;->A0v:LX/0AO;

    .line 520
    .line 521
    iget-object v1, p0, LX/0bC;->A0t:LX/0bH;

    .line 522
    .line 523
    iget-object v0, p0, LX/0bC;->A0n:LX/00s;

    .line 524
    .line 525
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/0bP;

    .line 530
    .line 531
    new-instance v3, LX/0bS;

    .line 532
    .line 533
    invoke-direct {v3, v1, v2, v0, p0}, LX/0bS;-><init>(LX/0bH;LX/0AO;LX/0bP;LX/0bC;)V

    .line 534
    .line 535
    .line 536
    :goto_0
    iput-object v3, p0, LX/0bC;->A0z:LX/0bR;

    .line 537
    .line 538
    return-void

    .line 539
    :cond_0
    iget-object v4, p0, LX/0bC;->A0D:Landroid/content/Context;

    .line 540
    .line 541
    iget-object v5, p0, LX/0bC;->A0t:LX/0bH;

    .line 542
    .line 543
    iget-object v0, p0, LX/0bC;->A0d:LX/00s;

    .line 544
    .line 545
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, LX/0d6;

    .line 550
    .line 551
    iget-object v0, p0, LX/0bC;->A0h:LX/00s;

    .line 552
    .line 553
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    check-cast v8, LX/1gl;

    .line 558
    .line 559
    iget-object v0, p0, LX/0bC;->A0Q:LX/00s;

    .line 560
    .line 561
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    check-cast v6, LX/077;

    .line 566
    .line 567
    new-instance v3, LX/Ldq;

    .line 568
    .line 569
    invoke-direct/range {v3 .. v9}, LX/Ldq;-><init>(Landroid/content/Context;LX/0bH;LX/077;LX/0d6;LX/1gl;LX/0bC;)V

    .line 570
    .line 571
    .line 572
    goto :goto_0
.end method

.method public static A00(LX/1XE;LX/0bC;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZ)V
    .locals 15

    .line 151902
    move/from16 v2, p12

    move-object/from16 v3, p1

    iget-object v0, v3, LX/0bC;->A0m:LX/00s;

    .line 151903
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    .line 151904
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    move-result-object v1

    .line 151905
    const/16 v0, 0x571

    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p7, :cond_0

    .line 151906
    iget-wide v0, v3, LX/0bC;->A03:J

    const-wide/16 v8, 0x0

    cmp-long v6, v0, v8

    if-lez v6, :cond_1

    .line 151907
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 151908
    cmp-long v6, v8, v0

    if-gez v6, :cond_1

    .line 151909
    :cond_0
    const/4 v12, 0x0

    .line 151910
    :goto_0
    iget-object v6, v3, LX/0bC;->A15:Ljava/lang/Object;

    monitor-enter v6

    goto :goto_1

    .line 151911
    :cond_1
    const/4 v12, 0x1

    goto :goto_0

    .line 151912
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/0bC;->A10:LX/0bD;

    .line 151913
    iget-boolean v0, v0, LX/0bD;->A00:Z

    .line 151914
    const/4 v14, 0x0

    move/from16 v9, p5

    move/from16 v8, p10

    if-nez v0, :cond_a

    .line 151915
    move-object/from16 v10, p2

    if-eqz p2, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151916
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    move-exception v2

    .line 151917
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageHandler/parseSessionId invalid sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v11, v14

    .line 151918
    :goto_2
    const/4 v0, 0x2

    const/4 v10, 0x0

    if-ne v9, v0, :cond_3

    const/4 v10, 0x1

    :cond_3
    if-eqz v11, :cond_4

    .line 151919
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v0, v3, LX/0bC;->A00:I

    if-ne v2, v0, :cond_4

    .line 151920
    iget v1, v3, LX/0bC;->A0C:I

    const/4 v0, 0x1

    if-ne v2, v1, :cond_7

    :cond_4
    const/4 v0, 0x0

    if-nez v10, :cond_7

    if-eqz v11, :cond_5

    .line 151921
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v3, LX/0bC;->A00:I

    if-ne v1, v0, :cond_5

    .line 151922
    iget-object v0, v7, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 151923
    check-cast v1, LX/0GN;

    const-string v0, "double_push_with_same_session_id"

    invoke-virtual {v1, v0, v14, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    if-eqz p8, :cond_6

    .line 151924
    const-string v0, "MessageHandler/reconnectIfNecessary/not_disconnected/check_connectivity"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 151925
    iget-object v0, v3, LX/0bC;->A0N:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ec;

    invoke-virtual {v0}, LX/1Ec;->A08()V

    .line 151926
    :cond_6
    iget-object v0, v3, LX/0bC;->A0X:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0be;

    invoke-virtual {v0}, LX/0be;->A03()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 151927
    iget-object v0, v3, LX/0bC;->A0p:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Eb;

    .line 151928
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1Eb;->A01(LX/1Eb;I)V

    goto/16 :goto_7

    .line 151929
    :cond_7
    iget-object v7, v3, LX/0bC;->A1B:LX/1EY;

    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    .line 151930
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/0bC;->A0C:I

    .line 151931
    :cond_8
    iget-object v0, v3, LX/0bC;->A1A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    const/4 v2, 0x6

    if-eqz v10, :cond_9

    const/16 v2, 0x16

    .line 151932
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageHandler"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_1d

    .line 151933
    const-string v0, "/reconnectIfNecessary/full_proxy_upgrade"

    goto/16 :goto_6

    .line 151934
    :cond_a
    iget-object v0, v3, LX/0bC;->A0X:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0be;

    .line 151935
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v11, v10, LX/0be;->A00:LX/0bf;

    iget v0, v11, LX/0bf;->A00:I

    if-nez v0, :cond_b

    move/from16 v0, p4

    if-eqz p4, :cond_b

    .line 151936
    iput v0, v11, LX/0bf;->A00:I

    .line 151937
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 151938
    iput-wide v0, v11, LX/0bf;->A02:J

    .line 151939
    iput v4, v11, LX/0bf;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151940
    :cond_b
    :try_start_4
    monitor-exit v10

    .line 151941
    if-nez p6, :cond_c

    if-nez v12, :cond_c

    .line 151942
    iget-object v13, v3, LX/0bC;->A12:LX/0bD;

    .line 151943
    iget-boolean v0, v13, LX/0bD;->A00:Z

    .line 151944
    if-nez v0, :cond_d

    goto/16 :goto_7

    .line 151945
    :cond_c
    iget-object v13, v3, LX/0bC;->A12:LX/0bD;

    invoke-virtual {v13, v5}, LX/0bD;->A00(Z)V

    .line 151946
    iget-object v0, v3, LX/0bC;->A11:LX/0bD;

    invoke-virtual {v0, v5}, LX/0bD;->A00(Z)V

    .line 151947
    :cond_d
    iget-boolean v0, v3, LX/0bC;->A08:Z

    if-eqz v0, :cond_e

    iget-wide v0, v3, LX/0bC;->A01:J

    const-wide/16 v11, -0x1

    cmp-long v10, v0, v11

    if-nez v10, :cond_f

    .line 151948
    :cond_e
    iget-boolean v0, v13, LX/0bD;->A00:Z

    .line 151949
    if-eqz v0, :cond_1c

    iget-object v1, v3, LX/0bC;->A11:LX/0bD;

    .line 151950
    iget-boolean v0, v1, LX/0bD;->A00:Z

    .line 151951
    if-eqz v0, :cond_1c

    .line 151952
    invoke-virtual {v1, v4}, LX/0bD;->A00(Z)V

    .line 151953
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageHandler/reconnectIfNecessary/network/ignore ("

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0bC;->A08:Z

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0bC;->A01:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 151954
    :cond_f
    iget-boolean v0, v3, LX/0bC;->A1G:Z

    if-eqz v0, :cond_1e

    .line 151955
    iget-object v0, v3, LX/0bC;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v1, p9

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 151956
    iget-object v1, v3, LX/0bC;->A1A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 151957
    iget-object v0, v3, LX/0bC;->A07:LX/1XF;

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/0bC;->A1B:LX/1EY;

    if-eqz v0, :cond_1e

    iget-boolean v0, v3, LX/0bC;->A09:Z

    if-nez v0, :cond_1e

    .line 151958
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 151959
    iget-object v0, v3, LX/0bC;->A0k:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/19a;

    const-string v1, "MessageHandler3"

    const/16 v0, 0xa

    invoke-interface {v8, v0, v1}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 151960
    iget-object v0, v3, LX/0bC;->A0J:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AT;

    .line 151961
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 151962
    if-nez v0, :cond_10

    .line 151963
    iget-object v0, v3, LX/0bC;->A0S:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1lF;

    .line 151964
    const-string v0, "GcmFGServiceManager/startService"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 151965
    iput-wide v0, v8, LX/1lF;->A08:J

    .line 151966
    iput-wide v0, v8, LX/1lF;->A09:J

    .line 151967
    iput-object v14, v8, LX/1lF;->A0A:Ljava/lang/Integer;

    .line 151968
    iget-object v0, v8, LX/1lF;->A02:LX/05C;

    .line 151969
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    .line 151970
    check-cast v10, LX/AAR;

    .line 151971
    iget-object v8, v8, LX/1lF;->A00:Landroid/app/Application;

    const-class v1, Lcom/indianchat/messaging/service/GcmFGService;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v10, v8, v0, v1}, LX/AAR;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 151972
    :cond_10
    iget-object v8, v3, LX/0bC;->A0u:LX/08Y;

    invoke-interface {v8}, LX/08Y;->Ao2()Ljava/util/List;

    move-result-object v1

    .line 151973
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v10, v14

    goto :goto_3

    :cond_11
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 151974
    :goto_3
    invoke-static {v10}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    .line 151975
    invoke-interface {v8}, LX/08Y;->BKE()Z

    move-result v1

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    goto :goto_4

    :cond_12
    if-nez p11, :cond_13

    .line 151976
    iget-object v0, v3, LX/0bC;->A0O:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fu;

    invoke-virtual {v0}, LX/0Fu;->A02()Z

    move-result v2

    :cond_13
    if-nez v2, :cond_14

    if-nez v1, :cond_15

    :cond_14
    move-object v10, v14

    .line 151977
    :cond_15
    :goto_4
    iget-object v0, v3, LX/0bC;->A0b:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gV;

    .line 151978
    iget v8, v0, LX/0gV;->A00:I

    const/4 v4, 0x3

    const/4 v0, 0x0

    if-ne v8, v4, :cond_16

    const/4 v0, 0x1

    .line 151979
    :cond_16
    xor-int/lit8 v8, v0, 0x1

    .line 151980
    move-object v11, p0

    if-nez v10, :cond_1b

    const/4 p0, 0x1

    const/4 v4, 0x0

    if-nez v11, :cond_17

    const/4 v4, 0x1

    :cond_17
    if-eqz v2, :cond_18

    if-nez v4, :cond_18

    goto :goto_5

    .line 151981
    :cond_18
    if-ne v9, v5, :cond_19

    .line 151982
    const-string v0, "MessageHandler/reconnectIfNecessary/skip_no_jid_network_change"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 151983
    :cond_19
    const/4 v0, 0x5

    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    .line 151984
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    move-result-object v3

    check-cast v3, LX/00Y;

    .line 151985
    const/16 v0, 0x35f

    invoke-static {v3, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fs;

    .line 151986
    invoke-virtual {v0}, LX/0Fs;->A08()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    if-nez v2, :cond_1a

    if-nez v0, :cond_1a

    .line 151987
    const-string v0, "MessageHandler/reconnectIfNecessary/skip_no_jid_registration_not_verified"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    .line 151988
    :cond_1a
    iget-object v0, v7, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v11

    .line 151989
    check-cast v11, LX/0GN;

    const-string v12, "reconnect_null_jid_registration_verified"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "jidIsNull="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " companionRegistrationInProgress="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " companionModeRegParamsNull="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " registrationNotVerified="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " loggedIn="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 151990
    move/from16 p1, p0

    invoke-virtual/range {v11 .. v16}, LX/0AG;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_7

    .line 151991
    :cond_1b
    :goto_5
    iget-object v1, v3, LX/0bC;->A1B:LX/1EY;

    iget-boolean v0, v3, LX/0bC;->A1D:Z

    move-object/from16 v2, p3

    invoke-interface {v1, v11, v2, v8, v0}, LX/1EY;->CL5(LX/1XE;Ljava/lang/String;ZZ)V

    goto :goto_7

    .line 151992
    :cond_1c
    const-string v0, "MessageHandler/reconnectIfNecessary/network_unavailable"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    .line 151993
    :cond_1d
    const-string v0, "/reconnectIfNecessary/push_with_same_session_id"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151994
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 151995
    invoke-interface {v7, v5, v2}, LX/1EY;->CL9(ZI)V

    .line 151996
    :cond_1e
    :goto_7
    monitor-exit v6

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151997
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 151998
    :catchall_1
    move-exception v0

    .line 151999
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public static A01(LX/1YL;LX/0bC;Ljava/lang/Integer;ZZ)V
    .locals 14

    .line 0
    move-object v4, p1

    .line 1
    iget-object v3, p1, LX/0bC;->A15:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    iget-boolean v0, p1, LX/0bC;->A1G:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "MessageHandler/handleConnected/ignored_stopped"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v3

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 16
    iget v5, p0, LX/1YL;->A07:I

    .line 17
    .line 18
    iget-object v2, p1, LX/0bC;->A0D:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, p1, LX/0bC;->A0q:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/1g1;

    .line 27
    .line 28
    iget-object v0, v7, LX/1g1;->A00:LX/05C;

    .line 29
    .line 30
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1Xm;

    .line 37
    .line 38
    sget-object v0, LX/1Xn;->A04:LX/09O;

    .line 39
    .line 40
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/1YL;->A09:LX/1Yb;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, LX/1Yb;->A05:LX/20t;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-boolean v1, v0, LX/20t;->A05:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    new-instance v6, LX/1g2;

    .line 63
    .line 64
    invoke-direct {v6, v7, v5}, LX/1g2;-><init>(LX/1g1;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v7, LX/1g1;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/1g2;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const-string v0, "XmppProxyUpgradeManager/proxyUpgradeObserver already exists, removing"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v7, LX/1g1;->A02:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A03(LX/0bs;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, v7, LX/1g1;->A02:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A02(LX/0bs;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    monitor-enter v3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, v7, LX/1g1;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/1g2;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v0, v7, LX/1g1;->A02:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A03(LX/0bs;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    :try_start_1
    iget-object v1, p1, LX/0bC;->A10:LX/0bD;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0}, LX/0bD;->A00(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, LX/0bC;->A0s:LX/07r;

    .line 118
    .line 119
    iget-boolean v0, v1, LX/00D;->A0A:Z

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1}, LX/00D;->A0n()V

    .line 124
    .line 125
    .line 126
    :cond_4
    const/4 v0, 0x5

    .line 127
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/00W;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/00Y;

    .line 138
    .line 139
    const/16 v0, 0x35f

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/0Fs;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/0Fs;->A02()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x3

    .line 152
    if-eq v1, v0, :cond_5

    .line 153
    .line 154
    iget-object v0, p1, LX/0bC;->A0g:LX/00s;

    .line 155
    .line 156
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/AD0;

    .line 161
    .line 162
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/AD0;->A02(Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v6, p1, LX/0bC;->A0y:LX/07s;

    .line 168
    .line 169
    const/16 v1, 0xf

    .line 170
    .line 171
    new-instance v0, LX/231;

    .line 172
    .line 173
    move-object/from16 v7, p2

    .line 174
    .line 175
    invoke-direct {v0, v7, p1, v1}, LX/231;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v6, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x2d

    .line 182
    .line 183
    new-instance v0, LX/230;

    .line 184
    .line 185
    invoke-direct {v0, p1, v1}, LX/230;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v6, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, LX/0bC;->A0K:LX/00s;

    .line 192
    .line 193
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, LX/1g3;

    .line 198
    .line 199
    iget-object v0, p1, LX/0bC;->A0L:LX/00s;

    .line 200
    .line 201
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/1Ah;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/1Ah;->A0I()[B

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v6, v7, LX/1g3;->A01:LX/07s;

    .line 212
    .line 213
    const/4 v13, 0x5

    .line 214
    new-instance v1, LX/231;

    .line 215
    .line 216
    invoke-direct {v1, v0, v7, v13}, LX/231;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    const-string v0, "sendKeystoreAttestation"

    .line 220
    .line 221
    invoke-interface {v6, v0, v1}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v0, p1, LX/0bC;->A08:Z

    .line 225
    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v0, 0x1d

    .line 231
    .line 232
    if-ge v1, v0, :cond_6

    .line 233
    .line 234
    iget-object v0, p1, LX/0bC;->A0z:LX/0bR;

    .line 235
    .line 236
    invoke-interface {v0}, LX/0bR;->isConnected()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput-boolean v0, p1, LX/0bC;->A08:Z

    .line 241
    .line 242
    const-string v0, "MessageHandler/handleConnected setting isNetworkUp to true"

    .line 243
    .line 244
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    iput v5, p1, LX/0bC;->A00:I

    .line 248
    .line 249
    iget-object v0, p1, LX/0bC;->A0n:LX/00s;

    .line 250
    .line 251
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/0bP;

    .line 256
    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v1, LX/0bP;->A06:Ljava/lang/Integer;

    .line 262
    .line 263
    iget-object v0, p1, LX/0bC;->A0O:LX/00s;

    .line 264
    .line 265
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/0Fu;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/0Fu;->A02()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    move/from16 v5, p3

    .line 276
    .line 277
    if-nez v0, :cond_13

    .line 278
    .line 279
    iget-object v6, p1, LX/0bC;->A07:LX/1XF;

    .line 280
    .line 281
    iget-object v0, v6, LX/1XF;->A0q:LX/0K1;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/0K1;->A05()V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/1gB;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    const-string v0, "MessageHandlerCallback/handlerconnected/login-back in progress, marking connected"

    .line 295
    .line 296
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v1, LX/1gB;->A02:LX/B9g;

    .line 300
    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 304
    .line 305
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_7
    iget-object v0, v6, LX/1XF;->A0i:LX/00s;

    .line 309
    .line 310
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/09X;

    .line 315
    .line 316
    invoke-virtual {v0, v5}, LX/09X;->A0L(Z)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v6, LX/1XF;->A0G:LX/00s;

    .line 320
    .line 321
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/1gE;

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    iget-object v0, v0, LX/1gE;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 329
    .line 330
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v6, LX/1XF;->A0D:LX/00s;

    .line 334
    .line 335
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/1gF;

    .line 340
    .line 341
    iput-boolean v5, v0, LX/1gF;->A02:Z

    .line 342
    .line 343
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/1gE;

    .line 348
    .line 349
    iget-object v0, v0, LX/1gE;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 350
    .line 351
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 352
    .line 353
    .line 354
    iget-object v11, v6, LX/1XF;->A0E:LX/00s;

    .line 355
    .line 356
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    check-cast v10, LX/0ao;

    .line 361
    .line 362
    iget-object v8, v10, LX/0ao;->A05:Ljava/util/Map;

    .line 363
    .line 364
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 365
    :try_start_2
    const-string v0, "in-flight-messages/clearInFlightMessages"

    .line 366
    .line 367
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_8

    .line 383
    .line 384
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Landroid/util/Pair;

    .line 389
    .line 390
    iget-object v9, v10, LX/0ao;->A03:LX/0ap;

    .line 391
    .line 392
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v7, LX/1DO;

    .line 395
    .line 396
    invoke-static {v7, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 400
    .line 401
    new-instance v0, LX/3UL;

    .line 402
    .line 403
    invoke-direct {v0, v7, v13}, LX/3UL;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v9, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 407
    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_8
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 411
    .line 412
    .line 413
    iget-object v1, v10, LX/0ao;->A02:LX/0aq;

    .line 414
    .line 415
    const-string v0, "message_send"

    .line 416
    .line 417
    invoke-virtual {v1, v0, v5}, LX/0aq;->A01(Ljava/lang/String;Z)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v10, LX/0ao;->A00:LX/00s;

    .line 421
    .line 422
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, LX/17J;

    .line 427
    .line 428
    iget-object v0, v1, LX/17J;->A00:LX/28X;

    .line 429
    .line 430
    if-eqz v0, :cond_9

    .line 431
    .line 432
    iget-object v0, v1, LX/17J;->A02:LX/05C;

    .line 433
    .line 434
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 435
    .line 436
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    check-cast v7, LX/1pj;

    .line 441
    .line 442
    const-string v1, "coe"

    .line 443
    .line 444
    const-string/jumbo v0, "uj_mgf"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v0, v1}, LX/1pj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_9
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 451
    :try_start_3
    iget-object v0, v6, LX/1XF;->A0T:LX/00s;

    .line 452
    .line 453
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    check-cast v8, LX/1BC;

    .line 458
    .line 459
    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 460
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v0, "PreKeysRequestManager/clearPreKeyRequests clearing "

    .line 466
    .line 467
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    iget-object v1, v8, LX/1BC;->A0B:Ljava/util/Map;

    .line 471
    .line 472
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v0, " in-flight requests"

    .line 480
    .line 481
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 492
    .line 493
    .line 494
    :try_start_5
    monitor-exit v8

    .line 495
    iget-object v0, v6, LX/1XF;->A0P:LX/00s;

    .line 496
    .line 497
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, LX/1Ac;

    .line 502
    .line 503
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 504
    :try_start_6
    iput-boolean v5, v7, LX/1Ac;->A04:Z

    .line 505
    .line 506
    const-wide/16 v0, 0x0

    .line 507
    .line 508
    iput-wide v0, v7, LX/1Ac;->A01:J

    .line 509
    .line 510
    invoke-static {v7, v0, v1}, LX/1Ac;->A0B(LX/1Ac;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 511
    .line 512
    .line 513
    :try_start_7
    monitor-exit v7

    .line 514
    const-string v0, "server connected"

    .line 515
    .line 516
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v10, v6, LX/1XF;->A0g:LX/00s;

    .line 520
    .line 521
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    check-cast v9, LX/08m;

    .line 526
    .line 527
    const-wide/16 v0, 0x0

    .line 528
    .line 529
    invoke-static {v9}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    const-string/jumbo v7, "spam_banned"

    .line 534
    .line 535
    .line 536
    invoke-interface {v8, v7, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 541
    .line 542
    .line 543
    const-string/jumbo v7, "spam_banned_expiry_timestamp"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9, v7, v0, v1}, LX/08m;->A0y(Ljava/lang/String;J)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LX/08m;

    .line 554
    .line 555
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string/jumbo v0, "underage_account_banned"

    .line 560
    .line 561
    .line 562
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 567
    .line 568
    .line 569
    iget-object v0, v6, LX/1XF;->A0Z:LX/00s;

    .line 570
    .line 571
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, LX/0c4;

    .line 576
    .line 577
    const/4 v0, 0x1

    .line 578
    iput-boolean v0, v1, LX/0c4;->A0J:Z

    .line 579
    .line 580
    invoke-static {v1}, LX/0c4;->A08(LX/0c4;)V

    .line 581
    .line 582
    .line 583
    iget-object v8, v6, LX/1XF;->A0p:LX/07s;

    .line 584
    .line 585
    const/16 v1, 0x21

    .line 586
    .line 587
    new-instance v0, LX/230;

    .line 588
    .line 589
    invoke-direct {v0, v6, v1}, LX/230;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v8, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v6, LX/1XF;->A0b:LX/00s;

    .line 596
    .line 597
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    check-cast v7, LX/1gJ;

    .line 602
    .line 603
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    const/16 v1, 0x22

    .line 607
    .line 608
    new-instance v0, LX/230;

    .line 609
    .line 610
    invoke-direct {v0, v7, v1}, LX/230;-><init>(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v8, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v6, LX/1XF;->A0k:Lcom/google/common/base/Optional;

    .line 617
    .line 618
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_a

    .line 623
    .line 624
    const/16 v1, 0x23

    .line 625
    .line 626
    new-instance v0, LX/230;

    .line 627
    .line 628
    invoke-direct {v0, v6, v1}, LX/230;-><init>(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v8, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 632
    .line 633
    .line 634
    :cond_a
    iget-object v0, v6, LX/1XF;->A0A:LX/00s;

    .line 635
    .line 636
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    check-cast v7, LX/18v;

    .line 641
    .line 642
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    const/16 v1, 0x24

    .line 646
    .line 647
    new-instance v0, LX/230;

    .line 648
    .line 649
    invoke-direct {v0, v7, v1}, LX/230;-><init>(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v8, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v6, LX/1XF;->A0O:LX/00s;

    .line 656
    .line 657
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, LX/0GK;

    .line 662
    .line 663
    iget-boolean v0, v0, LX/0GK;->A08:Z

    .line 664
    .line 665
    if-eqz v0, :cond_b

    .line 666
    .line 667
    iget-object v0, v6, LX/1XF;->A0c:LX/00s;

    .line 668
    .line 669
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LX/1gQ;

    .line 674
    .line 675
    invoke-virtual {v0}, LX/1gQ;->A01()V

    .line 676
    .line 677
    .line 678
    :cond_b
    iget-object v8, v6, LX/1XF;->A0J:LX/00s;

    .line 679
    .line 680
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    check-cast v13, LX/0ag;

    .line 685
    .line 686
    iget-object v12, v13, LX/0ag;->A0C:LX/0an;

    .line 687
    .line 688
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 689
    .line 690
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 691
    .line 692
    .line 693
    iget-object v9, v12, LX/0an;->A05:Ljava/util/LinkedHashMap;

    .line 694
    .line 695
    monitor-enter v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 696
    :try_start_8
    invoke-static {v12, v9, v10}, LX/0an;->A00(LX/0an;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    new-instance v1, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    .line 707
    .line 708
    const-string/jumbo v0, "unacked-messages/getUnackedMessages: "

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 722
    .line 723
    .line 724
    :try_start_9
    monitor-exit v9

    .line 725
    invoke-static {v13, v10}, LX/0ag;->A08(LX/0ag;Ljava/util/Map;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v12}, LX/0an;->A03()Ljava/util/LinkedHashMap;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v13, v0}, LX/0ag;->A08(LX/0ag;Ljava/util/Map;)V

    .line 733
    .line 734
    .line 735
    iget-object v7, v6, LX/1XF;->A0U:LX/00s;

    .line 736
    .line 737
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    check-cast v10, LX/0rf;

    .line 745
    .line 746
    iget-object v9, v10, LX/0rf;->A07:LX/08R;

    .line 747
    .line 748
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    const/16 v1, 0x28

    .line 752
    .line 753
    new-instance v0, LX/230;

    .line 754
    .line 755
    invoke-direct {v0, v10, v1}, LX/230;-><init>(Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v9, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, LX/0ao;

    .line 766
    .line 767
    iget-object v1, v0, LX/0ao;->A04:Ljava/util/List;

    .line 768
    .line 769
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 770
    :try_start_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_e

    .line 775
    .line 776
    new-instance v10, Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 782
    .line 783
    .line 784
    new-instance v9, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    .line 788
    .line 789
    const-string v0, "in-flight-messages/for-each/send-pending-requests: "

    .line 790
    .line 791
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_e

    .line 817
    .line 818
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    check-cast v9, LX/Ca6;

    .line 823
    .line 824
    iget-object p0, v9, LX/Ca6;->A02:Ljava/lang/String;

    .line 825
    .line 826
    iget-object v11, v9, LX/Ca6;->A00:Landroid/os/Message;

    .line 827
    .line 828
    iget-boolean v0, v9, LX/Ca6;->A03:Z

    .line 829
    .line 830
    iget-object v12, v9, LX/Ca6;->A01:LX/1Wv;

    .line 831
    .line 832
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v13

    .line 836
    check-cast v13, LX/0ag;

    .line 837
    .line 838
    if-eqz v0, :cond_d

    .line 839
    .line 840
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    if-eqz v12, :cond_c

    .line 844
    .line 845
    const/4 v0, 0x1

    .line 846
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    const-wide/16 p1, 0x0

    .line 850
    .line 851
    move/from16 p3, v0

    .line 852
    .line 853
    invoke-static/range {v11 .. v17}, LX/0ag;->A04(Landroid/os/Message;LX/1Wv;LX/0ag;Ljava/lang/String;JZ)V

    .line 854
    .line 855
    .line 856
    goto :goto_3

    .line 857
    :cond_c
    invoke-virtual {v13, v11, p0}, LX/0ag;->A0K(Landroid/os/Message;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    goto :goto_3

    .line 861
    :cond_d
    invoke-virtual {v13, v11, p0}, LX/0ag;->A0L(Landroid/os/Message;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    goto :goto_3

    .line 865
    :cond_e
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 866
    :try_start_b
    iget-object v9, v6, LX/1XF;->A0Q:LX/00s;

    .line 867
    .line 868
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, LX/0gV;

    .line 873
    .line 874
    iget v0, v0, LX/0gV;->A00:I

    .line 875
    .line 876
    const/4 v8, 0x3

    .line 877
    if-eq v0, v8, :cond_f

    .line 878
    .line 879
    iget-object v0, v6, LX/1XF;->A08:LX/00s;

    .line 880
    .line 881
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, LX/0vy;

    .line 886
    .line 887
    invoke-virtual {v0}, LX/0vy;->A00()LX/0vz;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    iget-boolean v0, v1, LX/0vz;->A02:Z

    .line 892
    .line 893
    if-eqz v0, :cond_f

    .line 894
    .line 895
    invoke-virtual {v1}, LX/0vz;->A00()LX/1Vu;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-interface {v0}, LX/1Vu;->getChatJid()LX/0Ci;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    if-eqz v1, :cond_f

    .line 904
    .line 905
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, LX/0rf;

    .line 913
    .line 914
    invoke-virtual {v0, v1}, LX/0rf;->A0E(LX/0Ci;)V

    .line 915
    .line 916
    .line 917
    :cond_f
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, LX/0gV;

    .line 922
    .line 923
    iget v1, v0, LX/0gV;->A00:I

    .line 924
    .line 925
    const/4 v0, 0x0

    .line 926
    if-ne v1, v8, :cond_10

    .line 927
    .line 928
    const/4 v0, 0x1

    .line 929
    :cond_10
    move/from16 v1, p4

    .line 930
    .line 931
    if-ne v1, v0, :cond_11

    .line 932
    .line 933
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, LX/0gV;

    .line 938
    .line 939
    iget v0, v0, LX/0gV;->A00:I

    .line 940
    .line 941
    if-ne v0, v8, :cond_12

    .line 942
    .line 943
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, LX/0gV;

    .line 948
    .line 949
    iget v0, v0, LX/0gV;->A00:I

    .line 950
    .line 951
    if-ne v0, v8, :cond_11

    .line 952
    .line 953
    iget-object v0, v6, LX/1XF;->A0V:LX/00s;

    .line 954
    .line 955
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, LX/1UM;

    .line 960
    .line 961
    iget-object v8, v1, LX/1UM;->A03:LX/08R;

    .line 962
    .line 963
    const/16 v0, 0x14

    .line 964
    .line 965
    new-instance v7, LX/Ady;

    .line 966
    .line 967
    invoke-direct {v7, v1, v0}, LX/Ady;-><init>(Ljava/lang/Object;I)V

    .line 968
    .line 969
    .line 970
    :goto_4
    invoke-virtual {v8, v7}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 971
    .line 972
    .line 973
    :cond_11
    iget-object v1, v6, LX/1XF;->A0l:LX/07r;

    .line 974
    .line 975
    const/16 v0, 0x25b6

    .line 976
    .line 977
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_14

    .line 982
    .line 983
    iget-object v0, v6, LX/1XF;->A0m:LX/0BN;

    .line 984
    .line 985
    invoke-interface {v0, v5}, LX/0BN;->CKx(Z)V

    .line 986
    .line 987
    .line 988
    goto :goto_6

    .line 989
    :cond_12
    iget-object v0, v6, LX/1XF;->A0V:LX/00s;

    .line 990
    .line 991
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, LX/1UM;

    .line 996
    .line 997
    iget-object v8, v1, LX/1UM;->A03:LX/08R;

    .line 998
    .line 999
    const/16 v0, 0x30

    .line 1000
    .line 1001
    new-instance v7, LX/1ae;

    .line 1002
    .line 1003
    invoke-direct {v7, v1, v0}, LX/1ae;-><init>(Ljava/lang/Object;I)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1007
    :catchall_0
    :try_start_c
    move-exception v0

    .line 1008
    monitor-exit v1

    .line 1009
    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1010
    :catchall_1
    move-exception v0

    .line 1011
    :try_start_d
    monitor-exit v7

    .line 1012
    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1013
    :catchall_2
    move-exception v0

    .line 1014
    :try_start_e
    monitor-exit v8

    .line 1015
    goto :goto_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1016
    :catchall_3
    :try_start_f
    move-exception v0

    .line 1017
    monitor-exit v8

    .line 1018
    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1019
    :catchall_4
    :try_start_10
    move-exception v0

    .line 1020
    monitor-exit v9

    .line 1021
    :goto_5
    throw v0

    .line 1022
    :cond_13
    iget-object v0, p1, LX/0bC;->A0r:LX/00s;

    .line 1023
    .line 1024
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, LX/09X;

    .line 1029
    .line 1030
    invoke-virtual {v0, v5}, LX/09X;->A0L(Z)V

    .line 1031
    .line 1032
    .line 1033
    :cond_14
    :goto_6
    iget-object v0, v4, LX/0bC;->A0Z:LX/00s;

    .line 1034
    .line 1035
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    check-cast v5, LX/0b1;

    .line 1040
    .line 1041
    const/16 v0, 0x8

    .line 1042
    .line 1043
    new-instance v1, LX/231;

    .line 1044
    .line 1045
    invoke-direct {v1, v2, v5, v0}, LX/231;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v5, LX/0b1;->A01:LX/08R;

    .line 1049
    .line 1050
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v2, v4, LX/0bC;->A0X:LX/00s;

    .line 1054
    .line 1055
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, LX/0be;

    .line 1060
    .line 1061
    invoke-virtual {v0}, LX/0be;->A03()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_15

    .line 1066
    .line 1067
    iget-object v0, v4, LX/0bC;->A0p:LX/00s;

    .line 1068
    .line 1069
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    check-cast v1, LX/1Eb;

    .line 1074
    .line 1075
    const/4 v0, 0x1

    .line 1076
    invoke-static {v1, v0}, LX/1Eb;->A01(LX/1Eb;I)V

    .line 1077
    .line 1078
    .line 1079
    :cond_15
    iget-object v0, v4, LX/0bC;->A0x:LX/0bJ;

    .line 1080
    .line 1081
    invoke-virtual {v0}, LX/0bJ;->A02()V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v4}, LX/0bC;->A03(LX/0bC;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v4, LX/0bC;->A0N:LX/00s;

    .line 1088
    .line 1089
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    check-cast v6, LX/1Ec;

    .line 1094
    .line 1095
    iget-object v5, v4, LX/0bC;->A1B:LX/1EY;

    .line 1096
    .line 1097
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, LX/0be;

    .line 1102
    .line 1103
    invoke-virtual {v0}, LX/0be;->A03()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    iput-boolean v0, v6, LX/1Ec;->A04:Z

    .line 1108
    .line 1109
    iget-object v2, v6, LX/1Ec;->A0H:LX/08R;

    .line 1110
    .line 1111
    const/4 v1, 0x6

    .line 1112
    new-instance v0, LX/231;

    .line 1113
    .line 1114
    invoke-direct {v0, v5, v6, v1}, LX/231;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v4, LX/0bC;->A0f:LX/00s;

    .line 1121
    .line 1122
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, LX/1gi;

    .line 1127
    .line 1128
    invoke-virtual {v0}, LX/1gi;->A00()V

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, v4, LX/0bC;->A0k:LX/00s;

    .line 1132
    .line 1133
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    check-cast v2, LX/19a;

    .line 1138
    .line 1139
    const-string v1, "MessageHandler1"

    .line 1140
    .line 1141
    const/16 v0, 0xa

    .line 1142
    .line 1143
    invoke-interface {v2, v0, v1}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v4, LX/0bC;->A0a:LX/00s;

    .line 1147
    .line 1148
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    check-cast v2, LX/1gm;

    .line 1153
    .line 1154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v4

    .line 1158
    const-wide/32 v0, 0xea600

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2, v0, v1, v4, v5}, LX/1gm;->A00(JJ)V

    .line 1162
    .line 1163
    .line 1164
    monitor-exit v3

    .line 1165
    return-void

    .line 1166
    :catchall_5
    move-exception v0

    .line 1167
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1168
    throw v0

    .line 1169
    :catchall_6
    move-exception v0

    .line 1170
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1171
    throw v0
.end method

.method public static A02(LX/0bC;)V
    .locals 14

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v3, p0

    .line 3
    iget-object v2, p0, LX/0bC;->A0s:LX/07r;

    .line 4
    .line 5
    sget-object v1, LX/0bU;->A08:LX/09O;

    .line 6
    .line 7
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    if-eqz v13, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0bC;->A0O:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Fu;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0Fu;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    iget-object v2, v3, LX/0bC;->A06:LX/1XE;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v9, v6

    .line 31
    move v10, v6

    .line 32
    move v11, v6

    .line 33
    move v12, v6

    .line 34
    move-object v5, v4

    .line 35
    move v7, v6

    .line 36
    invoke-static/range {v2 .. v14}, LX/0bC;->A00(LX/1XE;LX/0bC;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    goto :goto_0
.end method

.method public static A03(LX/0bC;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0bC;->A15:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/0bC;->A12:LX/0bD;

    .line 4
    .line 5
    iget-object v0, p0, LX/0bC;->A0X:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0be;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0be;->A03()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0bD;->A00(Z)V

    .line 20
    .line 21
    .line 22
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public static A04(LX/0bC;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0bC;->A0m:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x571

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v0, p0, LX/0bC;->A1G:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/0bC;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/0AG;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v0, "message_handler_start_with_pending_connection_thread_quit"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v0, "MessageHandler/start"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LX/0bC;->A1G:Z

    .line 52
    .line 53
    iget-object v2, p0, LX/0bC;->A0y:LX/07s;

    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    new-instance v0, LX/1af;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LX/1af;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public static A05(LX/0bC;IZ)V
    .locals 13

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "MessageHandler/handleDisconnected error="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " reason="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/0bC;->A0e:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/D3E;

    .line 35
    .line 36
    invoke-static {v0}, LX/D3E;->A04(LX/D3E;)LX/Cx4;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    new-instance v0, LX/DgW;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/DgW;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, LX/Cx4;->A00(LX/Cx4;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, LX/0bC;->A0N:LX/00s;

    .line 51
    .line 52
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1Ec;

    .line 57
    .line 58
    iget-wide v2, v0, LX/1Ec;->A0J:J

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long v1, v2, v4

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-lez v1, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_0
    const/4 v4, 0x1

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    :cond_1
    iget-object v0, p0, LX/0bC;->A0T:LX/00s;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LX/0as;

    .line 79
    .line 80
    monitor-enter v5

    .line 81
    :try_start_0
    const-string v0, "LoggableStanzaCache/clear"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v9, v5, LX/0as;->A08:[I

    .line 87
    .line 88
    const/4 v8, 0x5

    .line 89
    const/4 v6, 0x0

    .line 90
    :cond_2
    aget v0, v9, v6

    .line 91
    .line 92
    invoke-virtual {v5, v0}, LX/0as;->A02(I)Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    const-wide/32 v0, 0x927c0

    .line 101
    .line 102
    .line 103
    sub-long/2addr v10, v0

    .line 104
    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/D0T;

    .line 129
    .line 130
    iget-wide v0, v0, LX/D0T;->A04:J

    .line 131
    .line 132
    cmp-long v2, v0, v10

    .line 133
    .line 134
    if-gez v2, :cond_3

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    .line 141
    .line 142
    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    if-lt v6, v8, :cond_2

    .line 146
    .line 147
    iget-object v3, v5, LX/0as;->A02:LX/0at;

    .line 148
    .line 149
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 150
    .line 151
    const/16 v1, 0xd

    .line 152
    .line 153
    new-instance v0, LX/AW8;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/AW8;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    .line 160
    .line 161
    monitor-exit v5

    .line 162
    iget-object v6, p0, LX/0bC;->A0D:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v0, p0, LX/0bC;->A0q:LX/00s;

    .line 165
    .line 166
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/1g1;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/1g1;->A00()V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, LX/0bC;->A15:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v3

    .line 178
    :try_start_1
    iget-object v0, p0, LX/0bC;->A10:LX/0bD;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, LX/0bD;->A00(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/0bC;->A07:LX/1XF;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/1XF;->A02()V

    .line 186
    .line 187
    .line 188
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    const/16 v0, 0x1a

    .line 191
    .line 192
    if-lt v1, v0, :cond_5

    .line 193
    .line 194
    if-nez p2, :cond_6

    .line 195
    .line 196
    :cond_5
    iget-object v0, p0, LX/0bC;->A0Z:LX/00s;

    .line 197
    .line 198
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/0b1;

    .line 203
    .line 204
    const/16 v0, 0x31

    .line 205
    .line 206
    new-instance v1, LX/DfN;

    .line 207
    .line 208
    invoke-direct {v1, v6, v0}, LX/DfN;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v2, LX/0b1;->A01:LX/08R;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object v0, p0, LX/0bC;->A0V:LX/00s;

    .line 217
    .line 218
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/0au;

    .line 223
    .line 224
    const-string v1, "disconnected"

    .line 225
    .line 226
    new-instance v0, Ljava/io/IOException;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, LX/0au;->A02(Ljava/lang/Exception;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/0bC;->A0o:LX/00s;

    .line 235
    .line 236
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LX/14j;

    .line 241
    .line 242
    iget-object v0, p0, LX/0bC;->A1B:LX/1EY;

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    iget-object v0, p0, LX/0bC;->A1B:LX/1EY;

    .line 248
    .line 249
    invoke-interface {v0}, LX/1EY;->BDj()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v0, 0x1

    .line 254
    if-nez v1, :cond_8

    .line 255
    .line 256
    :cond_7
    const/4 v0, 0x0

    .line 257
    :cond_8
    invoke-virtual {v2, v0, p1}, LX/14j;->A0E(ZI)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LX/0bC;->A0W:LX/00s;

    .line 261
    .line 262
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/0ag;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/0ag;->A0I()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, LX/1Ec;

    .line 276
    .line 277
    iget-object v2, v7, LX/1Ec;->A0H:LX/08R;

    .line 278
    .line 279
    const/16 v1, 0x17

    .line 280
    .line 281
    new-instance v0, LX/DfN;

    .line 282
    .line 283
    invoke-direct {v0, v7, v1}, LX/DfN;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, LX/0bC;->A0f:LX/00s;

    .line 290
    .line 291
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LX/1gi;

    .line 296
    .line 297
    iget-object v0, v2, LX/1gi;->A06:LX/00l;

    .line 298
    .line 299
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Landroid/os/Handler;

    .line 304
    .line 305
    iget-object v0, v2, LX/1gi;->A07:LX/00l;

    .line 306
    .line 307
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Runnable;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, LX/0bC;->A0p:LX/00s;

    .line 317
    .line 318
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/1Eb;

    .line 323
    .line 324
    const/4 v7, 0x3

    .line 325
    invoke-static {v0, v7}, LX/1Eb;->A01(LX/1Eb;I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, LX/0bC;->A0S:LX/00s;

    .line 329
    .line 330
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LX/1lF;

    .line 335
    .line 336
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, LX/1lF;->A00(Ljava/lang/Integer;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_9

    .line 343
    .line 344
    iget-object v0, p0, LX/0bC;->A1A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 345
    .line 346
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    :cond_9
    const/4 v0, 0x6

    .line 353
    if-eq p1, v0, :cond_a

    .line 354
    .line 355
    const/16 v0, 0x16

    .line 356
    .line 357
    if-ne p1, v0, :cond_b

    .line 358
    .line 359
    :cond_a
    iget-object v0, p0, LX/0bC;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 360
    .line 361
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 362
    .line 363
    .line 364
    :cond_b
    iget-object v0, p0, LX/0bC;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 365
    .line 366
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    const v0, 0x7f124f7f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-static {v6}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v0, "failure_notifications@1"

    .line 384
    .line 385
    iput-object v0, v2, LX/D3J;->A0M:Ljava/lang/String;

    .line 386
    .line 387
    const v1, 0x7f122902

    .line 388
    .line 389
    .line 390
    new-array v0, v4, [Ljava/lang/Object;

    .line 391
    .line 392
    aput-object v8, v0, v5

    .line 393
    .line 394
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v2, v0}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, LX/0bC;->A0w:LX/089;

    .line 402
    .line 403
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    invoke-virtual {v2, v0, v1}, LX/D3J;->A0H(J)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v7}, LX/D3J;->A0F(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v4}, LX/D3J;->A0S(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v8}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    const v0, 0x7f122903

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v2, v0}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, LX/16c;

    .line 430
    .line 431
    invoke-direct {v0}, LX/16c;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v6}, LX/16c;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v6, v4, v0, v5}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v2, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 443
    .line 444
    const v0, 0x7f0802fd

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, LX/0bC;->A0k:LX/00s;

    .line 451
    .line 452
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v7, LX/19a;

    .line 457
    .line 458
    invoke-virtual {v2}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    const-string v2, ""

    .line 463
    .line 464
    const-string v0, "gcm"

    .line 465
    .line 466
    new-instance v1, LX/D0n;

    .line 467
    .line 468
    invoke-direct {v1, v2, v0, v5}, LX/D0n;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 469
    .line 470
    .line 471
    const/16 v0, 0xa

    .line 472
    .line 473
    invoke-interface {v7, v6, v1, v0}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, LX/0bC;->A0c:LX/00s;

    .line 477
    .line 478
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LX/0b2;

    .line 483
    .line 484
    invoke-virtual {v0}, LX/0b2;->A00()V

    .line 485
    .line 486
    .line 487
    :cond_c
    if-eqz p2, :cond_d

    .line 488
    .line 489
    iget-object v0, p0, LX/0bC;->A0z:LX/0bR;

    .line 490
    .line 491
    invoke-interface {v0}, LX/0bR;->isConnected()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_e

    .line 496
    .line 497
    invoke-static {p0, v5}, LX/0bC;->A07(LX/0bC;Z)V

    .line 498
    .line 499
    .line 500
    :cond_d
    :goto_1
    monitor-exit v3

    .line 501
    goto :goto_2

    .line 502
    :cond_e
    iget-object v0, p0, LX/0bC;->A12:LX/0bD;

    .line 503
    .line 504
    invoke-virtual {v0, v4}, LX/0bD;->A00(Z)V

    .line 505
    .line 506
    .line 507
    goto :goto_1

    .line 508
    :goto_2
    return-void

    .line 509
    :catchall_0
    move-exception v0

    .line 510
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 511
    throw v0

    .line 512
    :catchall_1
    move-exception v0

    .line 513
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 514
    throw v0
.end method

.method public static A06(LX/0bC;IZZZ)V
    .locals 14

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/0bC;->A0s:LX/07r;

    .line 2
    .line 3
    sget-object v1, LX/0bU;->A08:LX/09O;

    .line 4
    .line 5
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    .line 8
    .line 9
    .line 10
    move-result v13

    .line 11
    if-eqz v13, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/0bC;->A0O:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Fu;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0Fu;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    iget-object v2, v3, LX/0bC;->A06:LX/1XE;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move v12, v6

    .line 30
    move v7, p1

    .line 31
    move/from16 v8, p2

    .line 32
    .line 33
    move/from16 v9, p3

    .line 34
    .line 35
    move/from16 v10, p4

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    move v11, v6

    .line 39
    invoke-static/range {v2 .. v14}, LX/0bC;->A00(LX/1XE;LX/0bC;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    goto :goto_0
.end method

.method public static A07(LX/0bC;Z)V
    .locals 14

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v11

    .line 4
    iget-wide v1, p0, LX/0bC;->A03:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    cmp-long v0, v11, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "MessageHandler/scheduleReconnect/already-pending"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v5, p0, LX/0bC;->A0D:Landroid/content/Context;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/0bC;->A0B:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, LX/0bC;->A0x:LX/0bJ;

    .line 29
    .line 30
    iget-wide v0, p0, LX/0bC;->A02:J

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0bJ;->A03(J)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/0bC;->A0B:Z

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/0bC;->A0x:LX/0bJ;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0bJ;->A01()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-virtual {v0}, LX/0bJ;->A00()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, LX/0bC;->A02:J

    .line 49
    .line 50
    const-wide/16 v0, 0x2710

    .line 51
    .line 52
    mul-long/2addr v9, v0

    .line 53
    cmp-long v0, v9, v3

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "MessageHandler/scheduleReconnect/immediate"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, LX/0bC;->A0A(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v6, p0, LX/0bC;->A16:Ljava/util/Random;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    const-wide v0, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v7, v0

    .line 79
    const-wide/16 v0, 0x2

    .line 80
    .line 81
    div-long v3, v9, v0

    .line 82
    .line 83
    rem-long/2addr v7, v9

    .line 84
    add-long/2addr v3, v7

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    sget-wide v1, LX/0bC;->A1J:J

    .line 88
    .line 89
    cmp-long v0, v3, v1

    .line 90
    .line 91
    if-lez v0, :cond_3

    .line 92
    .line 93
    const/16 v0, 0x3c

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/util/Random;->nextInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/lit8 v0, v0, -0x1e

    .line 100
    .line 101
    int-to-long v3, v0

    .line 102
    add-long/2addr v1, v3

    .line 103
    const-string v0, "MessageHandler/scheduleReconnect/backoff clamped to ~15mins"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v6, p0, LX/0bC;->A15:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v6

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-wide v1, v3

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    :try_start_0
    iget-boolean v0, p0, LX/0bC;->A0A:Z

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-object v4, p0, LX/0bC;->A0y:LX/07s;

    .line 119
    .line 120
    const/16 v3, 0x26

    .line 121
    .line 122
    new-instance v0, LX/Ae0;

    .line 123
    .line 124
    invoke-direct {v0, v5, p0, v3}, LX/Ae0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, LX/0bC;->A0A:Z

    .line 132
    .line 133
    :cond_4
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "MessageHandler/scheduleReconnect backoff="

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "com.indianchat.MessageHandler.RECONNECT_ACTION"

    .line 155
    .line 156
    new-instance v3, Landroid/content/Intent;

    .line 157
    .line 158
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "com.indianchat"

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v3, "connect_reason"

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    :try_start_1
    invoke-static {v5, v0, v4, v0}, LX/1El;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 175
    .line 176
    .line 177
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    add-long/2addr v11, v1

    .line 179
    iget-object v0, p0, LX/0bC;->A0I:LX/00s;

    .line 180
    .line 181
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/0cV;

    .line 186
    .line 187
    const/4 v10, 0x2

    .line 188
    const/4 v13, 0x0

    .line 189
    iget-object v8, v0, LX/0cV;->A00:LX/0cX;

    .line 190
    .line 191
    invoke-virtual/range {v8 .. v13}, LX/0cX;->A02(Landroid/app/PendingIntent;IJZ)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    const-string v0, "MessageHandler/scheduleReconnect AlarmManager is null"

    .line 198
    .line 199
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-wide/16 v11, 0x0

    .line 203
    .line 204
    :cond_5
    iput-wide v11, p0, LX/0bC;->A03:J

    .line 205
    .line 206
    return-void

    .line 207
    :catch_0
    move-exception v1

    .line 208
    const-string v0, "MessageHandler/scheduleReconnect getBroadcast failed"

    .line 209
    .line 210
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    throw v0
.end method


# virtual methods
.method public A08()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v1, "should_register"

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0bC;->A14:LX/0bM;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A09()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "should_register"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/0bC;->A14:LX/0bM;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A0A(I)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "force"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "connect_reason"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/0bC;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "fgservice"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/0bC;->A14:LX/0bM;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public A0B(IZZZZ)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v3, p1

    .line 4
    move v4, p2

    .line 5
    move v5, p3

    .line 6
    move v6, p4

    .line 7
    move v7, p5

    .line 8
    move-object v2, v1

    .line 9
    move v9, v8

    .line 10
    invoke-virtual/range {v0 .. v9}, LX/0bC;->A0C(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0C(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "force"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "force_no_ongoing_backoff"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "reset"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "check_connection"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "notify_on_failure"

    .line 47
    .line 48
    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "ip_address"

    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "cl_sess"

    .line 65
    .line 66
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "fgservice"

    .line 74
    .line 75
    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "connect_reason"

    .line 83
    .line 84
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/0bC;->A14:LX/0bM;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public A0D(ZI)V
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "MessageHandler/service/stop/unregister:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " logoutReason="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/0bC;->A0r:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/09X;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, LX/09X;->A06:Z

    .line 38
    .line 39
    iput p2, v1, LX/09X;->A02:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v0, "should_unregister"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "logoutReason"

    .line 58
    .line 59
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/0bC;->A14:LX/0bM;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public A0E(ZZ)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/0bC;->A0D:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/0bC;->A0v:LX/0AO;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0AO;->A04()Landroid/app/AlarmManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-string v6, "com.indianchat.MessageHandler.CONNECTIVITY_RETRY_ACTION"

    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "com.indianchat"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LX/0bC;->A04:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, LX/9Hj;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/9Hj;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/0bC;->A04:Landroid/content/BroadcastReceiver;

    .line 39
    .line 40
    iget-object v0, p0, LX/0bC;->A0h:LX/00s;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/1gl;

    .line 47
    .line 48
    iget-object v1, p0, LX/0bC;->A04:Landroid/content/BroadcastReceiver;

    .line 49
    .line 50
    new-instance v0, Landroid/content/IntentFilter;

    .line 51
    .line 52
    invoke-direct {v0, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v5, v0, v3}, LX/1gl;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/high16 v0, 0x8000000

    .line 59
    .line 60
    :try_start_0
    invoke-static {v5, v3, v4, v0}, LX/1El;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    iget-object v0, p0, LX/0bC;->A0I:LX/00s;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/0cV;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    const-wide/32 v0, 0xea60

    .line 77
    .line 78
    .line 79
    add-long/2addr v5, v0

    .line 80
    const/4 v4, 0x2

    .line 81
    const/4 v7, 0x0

    .line 82
    iget-object v2, v2, LX/0cV;->A00:LX/0cX;

    .line 83
    .line 84
    invoke-virtual/range {v2 .. v7}, LX/0cX;->A02(Landroid/app/PendingIntent;IJZ)Z

    .line 85
    .line 86
    .line 87
    const-string v0, "MessageHandler/onCaptivePortalDetectionAndWaitDone retry alarm set for 60000ms from now"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v1

    .line 94
    const-string v0, "MessageHandler/onCaptivePortalDetectionAndWaitDone getBroadcast failed"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const-string v0, "MessageHandler/onCaptivePortalDetectionAndWaitDone AlarmManager is null"

    .line 101
    .line 102
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/high16 v0, 0x24000000

    .line 107
    .line 108
    invoke-static {v5, v3, v4, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const-string v0, "MessageHandler/onCaptivePortalDetectionAndWaitDone retry alarm canceled"

    .line 115
    .line 116
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    sget-object v0, LX/0bC;->A1I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/0bC;->A1H:Ljava/util/concurrent/CountDownLatch;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public synthetic Brq(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Brr(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Brs()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bC;->A1C:LX/0bm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0bC;->A1C:LX/0bm;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0bm;->A1V()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
