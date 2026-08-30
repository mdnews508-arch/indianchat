.class public LX/0rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09Z;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public final A0B:LX/00s;

.field public final A0C:LX/00s;

.field public final A0D:LX/00s;

.field public final A0E:LX/00s;

.field public final A0F:LX/0j2;

.field public final A0G:LX/0j3;

.field public final A0H:LX/0rn;

.field public final A0I:LX/0sA;

.field public final A0J:LX/0rt;

.field public final A0K:LX/0n0;

.field public final A0L:LX/077;

.field public final A0M:LX/0s8;

.field public final A0N:LX/08Y;

.field public final A0O:LX/0AO;

.field public final A0P:LX/089;

.field public final A0Q:LX/08R;

.field public final A0R:LX/07s;

.field public final A0S:LX/0kO;

.field public final A0T:LX/09X;

.field public final A0U:LX/0s7;

.field public final A0V:LX/0rz;

.field public final A0W:LX/0sE;

.field public final A0X:LX/0sD;

.field public final A0Y:LX/0s1;

.field public final A0Z:Ljava/lang/Runnable;

.field public final A0a:Ljava/util/Random;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0c:LX/0sC;

.field public final A0d:LX/0i5;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/0rs;->A01:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/0rs;->A00:J

    .line 10
    .line 11
    new-instance v0, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0rs;->A0a:Ljava/util/Random;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0rs;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/16 v0, 0x99

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/089;

    .line 33
    .line 34
    iput-object v0, p0, LX/0rs;->A0P:LX/089;

    .line 35
    .line 36
    const/16 v0, 0x38

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0rs;->A03:LX/00s;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0rs;->A0E:LX/00s;

    .line 50
    .line 51
    const/16 v0, 0xc6

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/08Y;

    .line 58
    .line 59
    iput-object v0, p0, LX/0rs;->A0N:LX/08Y;

    .line 60
    .line 61
    const/16 v0, 0xecf

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0i5;

    .line 68
    .line 69
    iput-object v0, p0, LX/0rs;->A0d:LX/0i5;

    .line 70
    .line 71
    const/16 v0, 0x363

    .line 72
    .line 73
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/0rs;->A0C:LX/00s;

    .line 78
    .line 79
    const/16 v0, 0x831

    .line 80
    .line 81
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0j2;

    .line 86
    .line 87
    iput-object v0, p0, LX/0rs;->A0F:LX/0j2;

    .line 88
    .line 89
    const/16 v0, 0x84c

    .line 90
    .line 91
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0j3;

    .line 96
    .line 97
    iput-object v0, p0, LX/0rs;->A0G:LX/0j3;

    .line 98
    .line 99
    const/16 v0, 0x115

    .line 100
    .line 101
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0AO;

    .line 106
    .line 107
    iput-object v0, p0, LX/0rs;->A0O:LX/0AO;

    .line 108
    .line 109
    const/16 v0, 0xd7

    .line 110
    .line 111
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/09X;

    .line 116
    .line 117
    iput-object v0, p0, LX/0rs;->A0T:LX/09X;

    .line 118
    .line 119
    const/16 v0, 0x13f5

    .line 120
    .line 121
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0rt;

    .line 126
    .line 127
    iput-object v0, p0, LX/0rs;->A0J:LX/0rt;

    .line 128
    .line 129
    const/16 v0, 0x145d

    .line 130
    .line 131
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/0rz;

    .line 136
    .line 137
    iput-object v0, p0, LX/0rs;->A0V:LX/0rz;

    .line 138
    .line 139
    const/16 v0, 0x1643

    .line 140
    .line 141
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/0rs;->A04:LX/00s;

    .line 146
    .line 147
    const/16 v0, 0x1460

    .line 148
    .line 149
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/0rs;->A07:LX/00s;

    .line 154
    .line 155
    const/16 v0, 0xc5f

    .line 156
    .line 157
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/0n0;

    .line 162
    .line 163
    iput-object v0, p0, LX/0rs;->A0K:LX/0n0;

    .line 164
    .line 165
    const/16 v0, 0x755

    .line 166
    .line 167
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/0s1;

    .line 172
    .line 173
    iput-object v0, p0, LX/0rs;->A0Y:LX/0s1;

    .line 174
    .line 175
    const/16 v0, 0x874

    .line 176
    .line 177
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/0rn;

    .line 182
    .line 183
    iput-object v0, p0, LX/0rs;->A0H:LX/0rn;

    .line 184
    .line 185
    const/4 v0, 0x7

    .line 186
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/077;

    .line 191
    .line 192
    iput-object v0, p0, LX/0rs;->A0L:LX/077;

    .line 193
    .line 194
    const/16 v0, 0x145c

    .line 195
    .line 196
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LX/0s7;

    .line 201
    .line 202
    iput-object v3, p0, LX/0rs;->A0U:LX/0s7;

    .line 203
    .line 204
    const/16 v0, 0xfb8

    .line 205
    .line 206
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LX/0kO;

    .line 211
    .line 212
    iput-object v2, p0, LX/0rs;->A0S:LX/0kO;

    .line 213
    .line 214
    const/16 v0, 0x1462

    .line 215
    .line 216
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/0s8;

    .line 221
    .line 222
    iput-object v0, p0, LX/0rs;->A0M:LX/0s8;

    .line 223
    .line 224
    const/16 v0, 0x1463

    .line 225
    .line 226
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/0sA;

    .line 231
    .line 232
    iput-object v0, p0, LX/0rs;->A0I:LX/0sA;

    .line 233
    .line 234
    const/16 v0, 0x63

    .line 235
    .line 236
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, LX/07s;

    .line 241
    .line 242
    iput-object v4, p0, LX/0rs;->A0R:LX/07s;

    .line 243
    .line 244
    const/16 v0, 0x6b

    .line 245
    .line 246
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, LX/0rs;->A0D:LX/00s;

    .line 251
    .line 252
    const/16 v1, 0xfbb

    .line 253
    .line 254
    new-instance v0, LX/05F;

    .line 255
    .line 256
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, LX/0rs;->A0A:LX/00s;

    .line 260
    .line 261
    const/16 v0, 0x145a

    .line 262
    .line 263
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/0sC;

    .line 268
    .line 269
    iput-object v0, p0, LX/0rs;->A0c:LX/0sC;

    .line 270
    .line 271
    const/16 v0, 0x13f7

    .line 272
    .line 273
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, LX/0rs;->A06:LX/00s;

    .line 278
    .line 279
    const/16 v0, 0x13f8

    .line 280
    .line 281
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, LX/0rs;->A08:LX/00s;

    .line 286
    .line 287
    const/16 v0, 0x13fa

    .line 288
    .line 289
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, LX/0rs;->A0B:LX/00s;

    .line 294
    .line 295
    const/16 v0, 0x13f9

    .line 296
    .line 297
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, LX/0rs;->A09:LX/00s;

    .line 302
    .line 303
    const/16 v0, 0x872

    .line 304
    .line 305
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, LX/0rs;->A05:LX/00s;

    .line 310
    .line 311
    const/4 v1, 0x2

    .line 312
    new-instance v0, LX/1ad;

    .line 313
    .line 314
    invoke-direct {v0, v1}, LX/1ad;-><init>(I)V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, LX/0rs;->A0Z:Ljava/lang/Runnable;

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    new-instance v0, LX/08R;

    .line 321
    .line 322
    invoke-direct {v0, v4, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 323
    .line 324
    .line 325
    iput-object v0, p0, LX/0rs;->A0Q:LX/08R;

    .line 326
    .line 327
    iget-object v0, p0, LX/0rs;->A0S:LX/0kO;

    .line 328
    .line 329
    iget-object v0, v0, LX/0kO;->A07:LX/00l;

    .line 330
    .line 331
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    new-instance v0, LX/0sD;

    .line 342
    .line 343
    invoke-direct {v0, v2, v3, v1}, LX/0sD;-><init>(LX/0kO;LX/0s7;Z)V

    .line 344
    .line 345
    .line 346
    iput-object v0, p0, LX/0rs;->A0X:LX/0sD;

    .line 347
    .line 348
    new-instance v0, LX/0sE;

    .line 349
    .line 350
    invoke-direct {v0}, LX/0sE;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v0, p0, LX/0rs;->A0W:LX/0sE;

    .line 354
    .line 355
    return-void
.end method

.method public static declared-synchronized A00(LX/0rs;)Landroid/os/Handler;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0rs;->A02:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const-string/jumbo v2, "sync"

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/0rs;->A02:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public static A01(LX/0rs;LX/16B;)V
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget-object v12, v3, LX/0rs;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    monitor-enter v12

    .line 7
    :try_start_0
    iget-object v13, v2, LX/16B;->A04:LX/15o;

    .line 8
    .line 9
    sget-object v7, LX/16G;->A00:LX/00l;

    .line 10
    .line 11
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v3, LX/0rs;->A0S:LX/0kO;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0kO;->A09()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v4, v2, LX/16B;->A09:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v1, v3, LX/0rs;->A0X:LX/0sD;

    .line 40
    .line 41
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 42
    :try_start_1
    iget-object v0, v1, LX/0sD;->A00:LX/16B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    monitor-exit v1

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_3
    monitor-exit v1

    .line 52
    goto/16 :goto_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    :goto_0
    :try_start_4
    iget v6, v0, LX/16B;->A00:I

    .line 55
    .line 56
    :goto_1
    const/4 v5, 0x0

    .line 57
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, [I

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    aget v5, v1, v5

    .line 72
    .line 73
    if-ne v5, v6, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aget v5, v1, v0

    .line 77
    .line 78
    :cond_1
    :goto_2
    iput v5, v2, LX/16B;->A00:I

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "ContactSyncRequestExecutor/persistJids "

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", count="

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", operation="

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/0rs;->A05:LX/00s;

    .line 126
    .line 127
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/16N;

    .line 132
    .line 133
    iget-object v0, v0, LX/16N;->A00:LX/16O;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v5}, LX/16O;->A0K(Ljava/util/Set;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 139
    .line 140
    .line 141
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v0, "ContactSyncRequestExecutor/queueRequest "

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "; queue size="

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v4, v3, LX/0rs;->A0X:LX/0sD;

    .line 160
    .line 161
    invoke-virtual {v4}, LX/0sD;->A02()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, LX/0sD;->A02()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const-wide/16 v7, 0x0

    .line 192
    .line 193
    const-wide/16 v5, -0x1

    .line 194
    .line 195
    if-eqz v0, :cond_27

    .line 196
    .line 197
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/16B;

    .line 202
    .line 203
    iget-object v10, v1, LX/16B;->A04:LX/15o;

    .line 204
    .line 205
    if-ne v10, v13, :cond_3

    .line 206
    .line 207
    iget v9, v1, LX/16B;->A00:I

    .line 208
    .line 209
    iget v0, v2, LX/16B;->A00:I

    .line 210
    .line 211
    if-ne v9, v0, :cond_3

    .line 212
    .line 213
    sget-object v11, LX/15o;->A0S:LX/15o;

    .line 214
    .line 215
    if-eq v10, v11, :cond_3

    .line 216
    .line 217
    new-instance v9, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v0, "ContactSyncRequestExecutor/combineRequests SyncRequest="

    .line 223
    .line 224
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    monitor-enter v4

    .line 238
    goto :goto_3

    .line 239
    :cond_4
    const/4 v5, -0x1

    .line 240
    goto/16 :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 241
    .line 242
    :goto_3
    :try_start_5
    iget-object v0, v4, LX/0sD;->A02:Ljava/util/Set;

    .line 243
    .line 244
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iget-object v0, v4, LX/0sD;->A01:Ljava/util/Map;

    .line 248
    .line 249
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/17f;

    .line 254
    .line 255
    invoke-static {v4}, LX/0sD;->A01(LX/0sD;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 256
    .line 257
    .line 258
    :try_start_6
    monitor-exit v4

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_5
    const-wide/16 v9, 0x0

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :goto_4
    iget-wide v9, v0, LX/17f;->A00:J

    .line 266
    .line 267
    iget-object v14, v0, LX/17f;->A01:Ljava/lang/Runnable;

    .line 268
    .line 269
    invoke-static {v3}, LX/0rs;->A00(LX/0rs;)Landroid/os/Handler;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v14}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    :goto_5
    iget v0, v2, LX/16B;->A00:I

    .line 277
    .line 278
    iget v14, v1, LX/16B;->A00:I

    .line 279
    .line 280
    if-ne v0, v14, :cond_26

    .line 281
    .line 282
    if-eq v13, v11, :cond_26

    .line 283
    .line 284
    iget-object v11, v2, LX/16B;->A02:LX/15u;

    .line 285
    .line 286
    new-instance v0, LX/164;

    .line 287
    .line 288
    invoke-direct {v0, v11, v13}, LX/164;-><init>(LX/15u;LX/15o;)V

    .line 289
    .line 290
    .line 291
    iget-boolean v11, v2, LX/16B;->A03:Z

    .line 292
    .line 293
    if-nez v11, :cond_6

    .line 294
    .line 295
    iget-boolean v13, v1, LX/16B;->A03:Z

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    if-eqz v13, :cond_7

    .line 299
    .line 300
    :cond_6
    const/4 v11, 0x1

    .line 301
    :cond_7
    iput-boolean v11, v0, LX/164;->A05:Z

    .line 302
    .line 303
    iget-boolean v11, v2, LX/16B;->A0B:Z

    .line 304
    .line 305
    if-eqz v11, :cond_8

    .line 306
    .line 307
    iget-boolean v13, v1, LX/16B;->A0B:Z

    .line 308
    .line 309
    const/4 v11, 0x1

    .line 310
    if-nez v13, :cond_9

    .line 311
    .line 312
    :cond_8
    const/4 v11, 0x0

    .line 313
    :cond_9
    iput-boolean v11, v0, LX/164;->A06:Z

    .line 314
    .line 315
    iget-boolean v11, v2, LX/16B;->A0C:Z

    .line 316
    .line 317
    if-eqz v11, :cond_a

    .line 318
    .line 319
    iget-boolean v13, v1, LX/16B;->A0C:Z

    .line 320
    .line 321
    const/4 v11, 0x1

    .line 322
    if-nez v13, :cond_b

    .line 323
    .line 324
    :cond_a
    const/4 v11, 0x0

    .line 325
    :cond_b
    iput-boolean v11, v0, LX/164;->A07:Z

    .line 326
    .line 327
    iget-boolean v11, v2, LX/16B;->A0D:Z

    .line 328
    .line 329
    if-eqz v11, :cond_c

    .line 330
    .line 331
    iget-boolean v13, v1, LX/16B;->A0D:Z

    .line 332
    .line 333
    const/4 v11, 0x1

    .line 334
    if-nez v13, :cond_d

    .line 335
    .line 336
    :cond_c
    const/4 v11, 0x0

    .line 337
    :cond_d
    iput-boolean v11, v0, LX/164;->A08:Z

    .line 338
    .line 339
    iput v14, v0, LX/164;->A00:I

    .line 340
    .line 341
    iget-boolean v11, v2, LX/16B;->A0A:Z

    .line 342
    .line 343
    if-nez v11, :cond_e

    .line 344
    .line 345
    iget-boolean v13, v1, LX/16B;->A0A:Z

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    if-eqz v13, :cond_f

    .line 349
    .line 350
    :cond_e
    const/4 v11, 0x1

    .line 351
    :cond_f
    iput-boolean v11, v0, LX/164;->A04:Z

    .line 352
    .line 353
    iget-object v11, v2, LX/16B;->A07:Ljava/util/List;

    .line 354
    .line 355
    invoke-static {v0, v11}, LX/164;->A00(LX/164;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    iget-object v11, v1, LX/16B;->A07:Ljava/util/List;

    .line 359
    .line 360
    invoke-static {v0, v11}, LX/164;->A00(LX/164;Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    iget-object v11, v2, LX/16B;->A08:Ljava/util/List;

    .line 364
    .line 365
    invoke-static {v0, v11}, LX/164;->A01(LX/164;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    iget-object v11, v1, LX/16B;->A08:Ljava/util/List;

    .line 369
    .line 370
    invoke-static {v0, v11}, LX/164;->A01(LX/164;Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    iget-object v11, v2, LX/16B;->A09:Ljava/util/Set;

    .line 374
    .line 375
    iget-object v13, v0, LX/164;->A0C:Ljava/util/Set;

    .line 376
    .line 377
    invoke-interface {v13, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 378
    .line 379
    .line 380
    iget-object v11, v1, LX/16B;->A09:Ljava/util/Set;

    .line 381
    .line 382
    invoke-interface {v13, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 383
    .line 384
    .line 385
    iget-boolean v11, v2, LX/16B;->A0F:Z

    .line 386
    .line 387
    if-nez v11, :cond_10

    .line 388
    .line 389
    iget-boolean v11, v1, LX/16B;->A0F:Z

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    if-eqz v11, :cond_11

    .line 393
    .line 394
    :cond_10
    const/4 v14, 0x1

    .line 395
    :cond_11
    iget-boolean v11, v2, LX/16B;->A0L:Z

    .line 396
    .line 397
    if-nez v11, :cond_12

    .line 398
    .line 399
    iget-boolean v11, v1, LX/16B;->A0L:Z

    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    if-eqz v11, :cond_13

    .line 403
    .line 404
    :cond_12
    const/4 v15, 0x1

    .line 405
    :cond_13
    iget-boolean v11, v2, LX/16B;->A0M:Z

    .line 406
    .line 407
    if-nez v11, :cond_14

    .line 408
    .line 409
    iget-boolean v11, v1, LX/16B;->A0M:Z

    .line 410
    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    if-eqz v11, :cond_15

    .line 414
    .line 415
    :cond_14
    const/16 v16, 0x1

    .line 416
    .line 417
    :cond_15
    iget-boolean v11, v2, LX/16B;->A0K:Z

    .line 418
    .line 419
    if-nez v11, :cond_16

    .line 420
    .line 421
    iget-boolean v11, v1, LX/16B;->A0K:Z

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    if-eqz v11, :cond_17

    .line 426
    .line 427
    :cond_16
    const/16 v17, 0x1

    .line 428
    .line 429
    :cond_17
    iget-boolean v11, v2, LX/16B;->A0E:Z

    .line 430
    .line 431
    if-nez v11, :cond_18

    .line 432
    .line 433
    iget-boolean v11, v1, LX/16B;->A0E:Z

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    if-eqz v11, :cond_19

    .line 438
    .line 439
    :cond_18
    const/16 v18, 0x1

    .line 440
    .line 441
    :cond_19
    iget-boolean v11, v2, LX/16B;->A0G:Z

    .line 442
    .line 443
    if-nez v11, :cond_1a

    .line 444
    .line 445
    iget-boolean v11, v1, LX/16B;->A0G:Z

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    if-eqz v11, :cond_1b

    .line 450
    .line 451
    :cond_1a
    const/16 v19, 0x1

    .line 452
    .line 453
    :cond_1b
    iget-boolean v11, v2, LX/16B;->A0J:Z

    .line 454
    .line 455
    if-nez v11, :cond_1c

    .line 456
    .line 457
    iget-boolean v11, v1, LX/16B;->A0J:Z

    .line 458
    .line 459
    const/16 v20, 0x0

    .line 460
    .line 461
    if-eqz v11, :cond_1d

    .line 462
    .line 463
    :cond_1c
    const/16 v20, 0x1

    .line 464
    .line 465
    :cond_1d
    iget-boolean v11, v2, LX/16B;->A0H:Z

    .line 466
    .line 467
    if-nez v11, :cond_1e

    .line 468
    .line 469
    iget-boolean v11, v1, LX/16B;->A0H:Z

    .line 470
    .line 471
    const/16 v21, 0x0

    .line 472
    .line 473
    if-eqz v11, :cond_1f

    .line 474
    .line 475
    :cond_1e
    const/16 v21, 0x1

    .line 476
    .line 477
    :cond_1f
    iget-boolean v11, v2, LX/16B;->A0I:Z

    .line 478
    .line 479
    if-nez v11, :cond_20

    .line 480
    .line 481
    iget-boolean v11, v1, LX/16B;->A0I:Z

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    if-eqz v11, :cond_21

    .line 486
    .line 487
    :cond_20
    const/16 v22, 0x1

    .line 488
    .line 489
    :cond_21
    iget-boolean v11, v2, LX/16B;->A0O:Z

    .line 490
    .line 491
    if-nez v11, :cond_22

    .line 492
    .line 493
    iget-boolean v11, v1, LX/16B;->A0O:Z

    .line 494
    .line 495
    const/16 p0, 0x0

    .line 496
    .line 497
    if-eqz v11, :cond_23

    .line 498
    .line 499
    :cond_22
    const/16 p0, 0x1

    .line 500
    .line 501
    :cond_23
    iget-boolean v11, v2, LX/16B;->A0N:Z

    .line 502
    .line 503
    if-nez v11, :cond_24

    .line 504
    .line 505
    iget-boolean v11, v1, LX/16B;->A0N:Z

    .line 506
    .line 507
    const/16 p1, 0x0

    .line 508
    .line 509
    if-eqz v11, :cond_25

    .line 510
    .line 511
    :cond_24
    const/16 p1, 0x1

    .line 512
    .line 513
    :cond_25
    new-instance v13, LX/165;

    .line 514
    .line 515
    invoke-direct/range {v13 .. v24}, LX/165;-><init>(ZZZZZZZZZZZ)V

    .line 516
    .line 517
    .line 518
    iput-object v13, v0, LX/164;->A01:LX/165;

    .line 519
    .line 520
    invoke-virtual {v0}, LX/164;->A02()LX/16B;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    iget v11, v2, LX/16B;->A01:I

    .line 525
    .line 526
    iget v0, v1, LX/16B;->A01:I

    .line 527
    .line 528
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    iput v0, v13, LX/16B;->A01:I

    .line 533
    .line 534
    iget-object v2, v2, LX/16B;->A06:Ljava/util/List;

    .line 535
    .line 536
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 537
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 540
    .line 541
    .line 542
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 543
    :try_start_8
    iget-object v11, v13, LX/16B;->A06:Ljava/util/List;

    .line 544
    .line 545
    monitor-enter v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 546
    :try_start_9
    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 547
    .line 548
    .line 549
    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 550
    :try_start_a
    iget-object v2, v1, LX/16B;->A06:Ljava/util/List;

    .line 551
    .line 552
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 553
    :try_start_b
    new-instance v0, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 556
    .line 557
    .line 558
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 559
    :try_start_c
    monitor-enter v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 560
    :try_start_d
    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 561
    .line 562
    .line 563
    monitor-exit v11

    .line 564
    move-object v2, v13

    .line 565
    goto :goto_7

    .line 566
    :catchall_1
    move-exception v1

    .line 567
    monitor-exit v11

    .line 568
    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 569
    :catchall_2
    :try_start_e
    move-exception v1

    .line 570
    monitor-exit v2

    .line 571
    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 572
    :catchall_3
    :try_start_f
    move-exception v1

    .line 573
    monitor-exit v11

    .line 574
    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 575
    :catchall_4
    :try_start_10
    move-exception v1

    .line 576
    monitor-exit v2

    .line 577
    goto :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 578
    :cond_26
    :try_start_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    const-string/jumbo v0, "these requests cannot be combined "

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v0, " and "

    .line 593
    .line 594
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :goto_6
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 610
    :catchall_5
    move-exception v0

    .line 611
    :try_start_12
    monitor-exit v4

    .line 612
    goto/16 :goto_f
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 613
    .line 614
    :goto_7
    :try_start_13
    iget-boolean v0, v13, LX/16B;->A03:Z

    .line 615
    .line 616
    if-nez v0, :cond_27

    .line 617
    .line 618
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 619
    .line 620
    .line 621
    move-result-wide v0

    .line 622
    sub-long/2addr v9, v0

    .line 623
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 624
    .line 625
    .line 626
    move-result-wide v5

    .line 627
    :cond_27
    iget-boolean v0, v2, LX/16B;->A03:Z

    .line 628
    .line 629
    if-eqz v0, :cond_29

    .line 630
    .line 631
    const-string v0, "ContactSyncRequestExecutor/put in queue now"

    .line 632
    .line 633
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    new-instance v9, LX/17b;

    .line 637
    .line 638
    invoke-direct {v9, v3, v2}, LX/17b;-><init>(LX/0rs;LX/16B;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v2, LX/16B;->A04:LX/15o;

    .line 642
    .line 643
    iget-object v1, v0, LX/15o;->mode:LX/15q;

    .line 644
    .line 645
    sget-object v0, LX/15q;->A03:LX/15q;

    .line 646
    .line 647
    if-ne v1, v0, :cond_28

    .line 648
    .line 649
    invoke-static {v3}, LX/0rs;->A00(LX/0rs;)Landroid/os/Handler;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0, v9}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 654
    .line 655
    .line 656
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 657
    .line 658
    .line 659
    move-result-wide v7

    .line 660
    :goto_9
    invoke-virtual {v4, v2, v9, v7, v8}, LX/0sD;->A04(LX/16B;Ljava/lang/Runnable;J)V

    .line 661
    .line 662
    .line 663
    :goto_a
    monitor-exit v12

    .line 664
    goto/16 :goto_e

    .line 665
    .line 666
    :cond_28
    invoke-static {v3}, LX/0rs;->A00(LX/0rs;)Landroid/os/Handler;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0, v9, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 671
    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_29
    iget-object v9, v3, LX/0rs;->A0T:LX/09X;

    .line 675
    .line 676
    invoke-virtual {v9}, LX/09X;->A0N()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_2e

    .line 681
    .line 682
    invoke-virtual {v9}, LX/09X;->A0M()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_2e

    .line 687
    .line 688
    new-instance v9, LX/17b;

    .line 689
    .line 690
    invoke-direct {v9, v3, v2}, LX/17b;-><init>(LX/0rs;LX/16B;)V

    .line 691
    .line 692
    .line 693
    cmp-long v0, v5, v7

    .line 694
    .line 695
    if-ltz v0, :cond_2a

    .line 696
    .line 697
    invoke-static {v3}, LX/0rs;->A00(LX/0rs;)Landroid/os/Handler;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0, v9, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 702
    .line 703
    .line 704
    new-instance v1, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    .line 708
    .line 709
    const-string v0, "ContactSyncRequestExecutor/delay/combine "

    .line 710
    .line 711
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    .line 722
    .line 723
    .line 724
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 725
    .line 726
    .line 727
    move-result-wide v7

    .line 728
    add-long/2addr v7, v5

    .line 729
    goto :goto_9

    .line 730
    :cond_2a
    iget-boolean v0, v2, LX/16B;->A03:Z

    .line 731
    .line 732
    if-eqz v0, :cond_2b

    .line 733
    .line 734
    const-wide/16 v0, 0x0

    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_2b
    iget v0, v2, LX/16B;->A01:I

    .line 738
    .line 739
    if-nez v0, :cond_2c

    .line 740
    .line 741
    iget-object v0, v3, LX/0rs;->A0W:LX/0sE;

    .line 742
    .line 743
    invoke-virtual {v0}, LX/0sE;->A00()J

    .line 744
    .line 745
    .line 746
    move-result-wide v0

    .line 747
    :goto_b
    invoke-static {v3}, LX/0rs;->A00(LX/0rs;)Landroid/os/Handler;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-virtual {v5, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 752
    .line 753
    .line 754
    iget-object v8, v3, LX/0rs;->A0W:LX/0sE;

    .line 755
    .line 756
    monitor-enter v8

    .line 757
    goto :goto_c

    .line 758
    :cond_2c
    mul-int/lit8 v1, v0, 0x2

    .line 759
    .line 760
    const/16 v0, 0x8

    .line 761
    .line 762
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    const-wide/16 v5, 0x1

    .line 767
    .line 768
    shl-long/2addr v5, v0

    .line 769
    const-wide/16 v0, 0x3e8

    .line 770
    .line 771
    mul-long/2addr v5, v0

    .line 772
    iget-object v0, v3, LX/0rs;->A0a:Ljava/util/Random;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 775
    .line 776
    .line 777
    move-result-wide v0

    .line 778
    rem-long/2addr v0, v5

    .line 779
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 780
    .line 781
    .line 782
    move-result-wide v0

    .line 783
    add-long/2addr v5, v0

    .line 784
    iget-object v0, v3, LX/0rs;->A0W:LX/0sE;

    .line 785
    .line 786
    invoke-virtual {v0}, LX/0sE;->A00()J

    .line 787
    .line 788
    .line 789
    move-result-wide v0

    .line 790
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 791
    .line 792
    .line 793
    move-result-wide v0

    .line 794
    goto :goto_b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 795
    :goto_c
    :try_start_14
    iget-object v7, v8, LX/0sE;->A00:Ljava/util/LinkedList;

    .line 796
    .line 797
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 798
    .line 799
    .line 800
    move-result-wide v5

    .line 801
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    iget-object v6, v8, LX/0sE;->A00:Ljava/util/LinkedList;

    .line 809
    .line 810
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    const/16 v3, 0xa

    .line 815
    .line 816
    if-ne v5, v3, :cond_2d

    .line 817
    .line 818
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 819
    .line 820
    .line 821
    :cond_2d
    :try_start_15
    monitor-exit v8

    .line 822
    new-instance v5, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 825
    .line 826
    .line 827
    const-string v3, "ContactSyncRequestExecutor/delay "

    .line 828
    .line 829
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 843
    .line 844
    .line 845
    move-result-wide v7

    .line 846
    add-long/2addr v7, v0

    .line 847
    goto/16 :goto_9

    .line 848
    .line 849
    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 852
    .line 853
    .line 854
    const-string v0, "ContactSyncRequestExecutor/freeze until connection returns, connected="

    .line 855
    .line 856
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v9}, LX/09X;->A0N()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    const-string v0, " offlineRunning="

    .line 867
    .line 868
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v9}, LX/09X;->A0M()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v3, LX/0rs;->A0S:LX/0kO;

    .line 886
    .line 887
    iget-object v0, v0, LX/0kO;->A07:LX/00l;

    .line 888
    .line 889
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Ljava/lang/Boolean;

    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_2f

    .line 900
    .line 901
    const/4 v0, 0x0

    .line 902
    goto :goto_d

    .line 903
    :cond_2f
    new-instance v0, LX/17b;

    .line 904
    .line 905
    invoke-direct {v0, v3, v2}, LX/17b;-><init>(LX/0rs;LX/16B;)V

    .line 906
    .line 907
    .line 908
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 909
    .line 910
    .line 911
    move-result-wide v7

    .line 912
    :goto_d
    invoke-virtual {v4, v2, v0, v7, v8}, LX/0sD;->A04(LX/16B;Ljava/lang/Runnable;J)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_a

    .line 916
    .line 917
    :goto_e
    return-void
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 918
    :catchall_6
    move-exception v0

    .line 919
    :try_start_16
    monitor-exit v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 920
    :goto_f
    :try_start_17
    throw v0

    .line 921
    :catchall_7
    move-exception v0

    .line 922
    monitor-exit v12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 923
    throw v0
.end method

.method public static A02(LX/0rs;LX/16B;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/16B;->A04:LX/15o;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/15o;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, LX/0rs;->A0S:LX/0kO;

    .line 10
    .line 11
    invoke-virtual {v4}, LX/0kO;->A0K()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4}, LX/0kO;->A0H()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v2, v4, LX/0kO;->A02:LX/0kQ;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/0kQ;->A00()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, LX/0kQ;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string v0, "ContactSyncRequestExecutor/scheduleAndroidContactsSync delayed=true"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, LX/0kO;->A08(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, LX/0rs;->A0S:LX/0kO;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, LX/0kO;->A08(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "ContactSyncRequestExecutor/scheduleAndroidContactsSync SourceSyncRequest="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, LX/15o;->A07:LX/15o;

    .line 74
    .line 75
    sget-object v0, LX/15u;->A12:LX/15u;

    .line 76
    .line 77
    new-instance v1, LX/164;

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, LX/164;-><init>(LX/15u;LX/15o;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, v1, LX/164;->A07:Z

    .line 83
    .line 84
    sget-object v0, LX/165;->A0F:LX/165;

    .line 85
    .line 86
    iput-object v0, v1, LX/164;->A01:LX/165;

    .line 87
    .line 88
    invoke-virtual {v1}, LX/164;->A02()LX/16B;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0, v0}, LX/0rs;->A01(LX/0rs;LX/16B;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/0rs;->A0A:LX/00s;

    .line 1
    .line 2
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/0kQ;->A01:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v4, "RestoredContactsSyncedWithServer"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, LX/0rs;->A0S:LX/0kO;

    .line 26
    .line 27
    iget-object v0, v0, LX/0kO;->A02:LX/0kQ;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0kQ;->A01()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long v0, v6, v1

    .line 36
    .line 37
    if-lez v0, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, LX/0rs;->A0F:LX/0j2;

    .line 40
    .line 41
    iget-object v0, v0, LX/0j2;->A06:LX/00s;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1Lz;

    .line 48
    .line 49
    iget-object v0, v0, LX/1Lz;->A0B:LX/00s;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/00W;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x834

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1F8;

    .line 74
    .line 75
    iget-object v0, v0, LX/1F8;->A02:LX/00s;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0i4;

    .line 82
    .line 83
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :try_start_0
    iget-object v0, v0, LX/0i4;->A00:LX/0iC;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 90
    .line 91
    .line 92
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :try_start_1
    const-string v2, "\n            SELECT\n                EXISTS(\n                    SELECT 1\n                    FROM wa_contacts\n                    WHERE\n                        jid IS NOT NULL\n                        AND raw_contact_id IS NOT NULL\n                        AND raw_contact_id = -7\n                        AND sync_policy = 1\n                    LIMIT 1\n                ) AS _count\n        "

    .line 94
    .line 95
    const-string v1, "HAS_CONTACTS_REQUIRING_SYNC_TO_DISPLAY"

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v6, v2, v1, v0}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 99
    .line 100
    .line 101
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 102
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const-string v0, "_count"

    .line 109
    .line 110
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v2, 0x1

    .line 119
    if-ne v0, v2, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const-string v0, "ContactManagerDatabaseCounts/hasContactsRequiringSyncToDisplay missing cursor"

    .line 123
    .line 124
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    :goto_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_4
    invoke-virtual {v6}, LX/15T;->close()V

    .line 132
    .line 133
    .line 134
    goto :goto_5
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception v1

    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 149
    :catchall_3
    move-exception v1

    .line 150
    const/4 v2, 0x0

    .line 151
    :goto_2
    :try_start_7
    invoke-virtual {v6}, LX/15T;->close()V

    .line 152
    .line 153
    .line 154
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 155
    :catchall_4
    move-exception v0

    .line 156
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1

    .line 160
    :catch_0
    move-exception v1

    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_4

    .line 163
    :catch_1
    move-exception v1

    .line 164
    :goto_4
    const-string v0, "ContactManagerDatabaseCounts/hasContactsRequiringSyncToDisplay/"

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/1Ml;->A08(Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-virtual {v7}, LX/0K1;->A01()J

    .line 170
    .line 171
    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    iget-object v6, p0, LX/0rs;->A0c:LX/0sC;

    .line 175
    .line 176
    iget-object v1, v6, LX/0sC;->A00:Ljava/lang/Boolean;

    .line 177
    .line 178
    if-nez v1, :cond_3

    .line 179
    .line 180
    iget-object v0, v6, LX/0sC;->A04:LX/0kO;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/0kO;->A0I()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v6, LX/0sC;->A00:Ljava/lang/Boolean;

    .line 191
    .line 192
    :cond_3
    const/4 v0, 0x1

    .line 193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    iget-object v3, v6, LX/0sC;->A02:LX/0BN;

    .line 204
    .line 205
    new-instance v2, LX/2dN;

    .line 206
    .line 207
    invoke-direct {v2}, LX/2dN;-><init>()V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x9

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v2, LX/2dN;->A00:Ljava/lang/Integer;

    .line 217
    .line 218
    iget-object v0, v6, LX/0sC;->A03:LX/089;

    .line 219
    .line 220
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v2, LX/2dN;->A01:Ljava/lang/Long;

    .line 229
    .line 230
    invoke-interface {v3, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/0kQ;

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    iget-object v0, v0, LX/0kQ;->A01:LX/00l;

    .line 241
    .line 242
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/content/SharedPreferences;

    .line 247
    .line 248
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 256
    .line 257
    .line 258
    :cond_5
    return-void
.end method

.method public A04(LX/16B;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0rs;->A0Q:LX/08R;

    .line 1
    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    new-instance v0, LX/1ar;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1}, LX/1ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A05(LX/16B;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0rs;->A0J:LX/0rt;

    .line 1
    .line 2
    iget-object v0, v0, LX/0rt;->A0I:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1tx;

    .line 9
    .line 10
    iget-object v0, v1, LX/1tx;->A08:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0kO;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0kO;->A0E()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v1, LX/1tx;->A01:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1Av;

    .line 31
    .line 32
    iget-object v0, v0, LX/1Av;->A07:LX/1Ax;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1Ax;->A01()LX/JrE;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/0rs;->A0F:LX/0j2;

    .line 41
    .line 42
    iget-object v0, v0, LX/0j2;->A06:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1Lz;

    .line 49
    .line 50
    iget-object v0, v0, LX/1Lz;->A0B:LX/00s;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/00W;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x834

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1F8;

    .line 75
    .line 76
    iget-object v0, v0, LX/1F8;->A02:LX/00s;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/0i4;

    .line 83
    .line 84
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v4, 0x1

    .line 89
    new-array v2, v4, [Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    :try_start_0
    iget-object v0, v3, LX/0i4;->A00:LX/0iC;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 101
    .line 102
    .line 103
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :try_start_1
    const-string v1, "\n            SELECT\n                wa_contacts.jid\n            FROM\n                wa_contacts\n            WHERE\n                jid IS NOT NULL\n                AND\n                is_indianchat_user = 1\n                AND\n                raw_contact_id NOT NULL\n                AND\n                raw_contact_id != -1\n                AND\n                raw_contact_id != -4\n                AND\n                raw_contact_id != -7\n                AND\n                (\n                    is_contact_synced IS NULL\n                    OR\n                    is_contact_synced = 0\n                )\n                AND\n                external_user_state IS 0\n            LIMIT ?\n        "

    .line 105
    .line 106
    const-string v0, "IS_NEED_TO_UPLOAD_CONTACTS"

    .line 107
    .line 108
    invoke-static {v3, v1, v0, v2}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 112
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    const-string v0, "ContactManagerDatabaseCounts/isNeedToUploadContacts missing cursor"

    .line 119
    .line 120
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_4
    invoke-virtual {v3}, LX/15T;->close()V

    .line 128
    .line 129
    .line 130
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 131
    :catchall_0
    move-exception v1

    .line 132
    goto :goto_1

    .line 133
    :catchall_1
    move-exception v1

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 145
    :catchall_3
    move-exception v1

    .line 146
    const/4 v4, 0x0

    .line 147
    :goto_1
    :try_start_7
    invoke-virtual {v3}, LX/15T;->close()V

    .line 148
    .line 149
    .line 150
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 151
    :catchall_4
    move-exception v0

    .line 152
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1

    .line 156
    :catch_0
    move-exception v1

    .line 157
    const/4 v4, 0x0

    .line 158
    goto :goto_3

    .line 159
    :catch_1
    move-exception v1

    .line 160
    :goto_3
    const-string v0, "ContactManagerDatabaseCounts/isNeedToUploadContacts/"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/1Ml;->A08(Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual {v5}, LX/0K1;->A01()J

    .line 166
    .line 167
    .line 168
    if-nez v4, :cond_2

    .line 169
    .line 170
    iget-object v0, p0, LX/0rs;->A0S:LX/0kO;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/0kO;->A0A()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    iget-object v0, p0, LX/0rs;->A05:LX/00s;

    .line 179
    .line 180
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/16N;

    .line 185
    .line 186
    iget-object v1, v0, LX/16N;->A00:LX/16O;

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/16O;->A0L(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    :cond_2
    const-string v0, "ContactSyncRequestExecutor/trigger upload"

    .line 207
    .line 208
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v2, LX/15o;->A0D:LX/15o;

    .line 212
    .line 213
    iget-object v0, p1, LX/16B;->A02:LX/15u;

    .line 214
    .line 215
    new-instance v1, LX/164;

    .line 216
    .line 217
    invoke-direct {v1, v0, v2}, LX/164;-><init>(LX/15u;LX/15o;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    iput-boolean v0, v1, LX/164;->A07:Z

    .line 222
    .line 223
    sget-object v0, LX/165;->A0F:LX/165;

    .line 224
    .line 225
    iput-object v0, v1, LX/164;->A01:LX/165;

    .line 226
    .line 227
    invoke-virtual {v1}, LX/164;->A02()LX/16B;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {p0, v0}, LX/0rs;->A01(LX/0rs;LX/16B;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    iget-object v0, p1, LX/16B;->A04:LX/15o;

    .line 235
    .line 236
    sget-object v3, LX/15o;->A0N:LX/15o;

    .line 237
    .line 238
    if-eq v0, v3, :cond_4

    .line 239
    .line 240
    iget-object v0, p0, LX/0rs;->A0S:LX/0kO;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/0kO;->A0A()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    iget-object v0, p0, LX/0rs;->A05:LX/00s;

    .line 249
    .line 250
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/16N;

    .line 255
    .line 256
    iget-object v1, v0, LX/16N;->A00:LX/16O;

    .line 257
    .line 258
    const/4 v0, 0x2

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/16O;->A0L(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    const-string v0, "ContactSyncRequestExecutor/trigger native contact sync"

    .line 277
    .line 278
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p1, LX/16B;->A02:LX/15u;

    .line 282
    .line 283
    new-instance v2, LX/164;

    .line 284
    .line 285
    invoke-direct {v2, v0, v3}, LX/164;-><init>(LX/15u;LX/15o;)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x1

    .line 289
    iput-boolean v1, v2, LX/164;->A07:Z

    .line 290
    .line 291
    sget-object v0, LX/165;->A0B:LX/165;

    .line 292
    .line 293
    iput-object v0, v2, LX/164;->A01:LX/165;

    .line 294
    .line 295
    iput-boolean v1, v2, LX/164;->A08:Z

    .line 296
    .line 297
    invoke-virtual {v2}, LX/164;->A02()LX/16B;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {p0, v0}, LX/0rs;->A01(LX/0rs;LX/16B;)V

    .line 302
    .line 303
    .line 304
    :cond_4
    return-void
.end method

.method public Ble()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0rs;->A0Q:LX/08R;

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    new-instance v0, LX/230;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/230;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic Blf()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blg()V
    .locals 0

    .line 0
    return-void
.end method

.method public Blh()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0rs;->A0Q:LX/08R;

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    new-instance v0, LX/230;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/230;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic Bli()V
    .locals 0

    .line 0
    return-void
.end method
