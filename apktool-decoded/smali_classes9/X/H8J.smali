.class public final LX/H8J;
.super LX/H8Q;
.source ""

# interfaces
.implements LX/Iye;
.implements LX/J1q;
.implements LX/Iyh;
.implements LX/Ixu;
.implements LX/J1l;
.implements LX/Iyg;
.implements LX/IzA;


# instance fields
.field public A00:LX/I3c;

.field public A01:LX/7lD;

.field public A02:LX/IZh;

.field public A03:Ljava/io/File;

.field public A04:Ljava/net/URL;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/os/ConditionVariable;

.field public final A09:LX/00s;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/07r;

.field public final A0J:LX/0AG;

.field public final A0K:LX/00R;

.field public final A0L:LX/0EG;

.field public final A0M:LX/089;

.field public final A0N:LX/07s;

.field public final A0O:LX/0c1;

.field public final A0P:LX/Iyc;

.field public final A0Q:LX/PEn;

.field public final A0R:LX/0oN;

.field public final A0S:LX/ICR;

.field public final A0T:LX/0qO;

.field public final A0U:LX/25j;

.field public final A0V:LX/0c4;

.field public final A0W:LX/IAY;

.field public final A0X:LX/ICQ;

.field public final A0Y:LX/0HD;

.field public final A0Z:LX/0o1;

.field public final A0a:LX/1C7;

.field public final A0b:LX/HzC;

.field public final A0c:LX/HSq;

.field public final A0d:Ljava/util/concurrent/CountDownLatch;

.field public final A0e:Ljava/util/concurrent/Executor;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0h:LX/1C6;

.field public final A0i:LX/1CK;

.field public final A0j:Lcom/indianchat/wamsys/JniBridge;

.field public final A0k:Ljava/util/LinkedList;

.field public final A0l:LX/00l;

.field public volatile A0m:Z


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/1C6;LX/HzC;LX/HSq;I)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p4, v1, p2}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/H8Q;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/H8J;->A08:Landroid/os/ConditionVariable;

    .line 8
    .line 9
    iput-object p4, p0, LX/H8J;->A0c:LX/HSq;

    .line 10
    .line 11
    iput p5, p0, LX/H8J;->A06:I

    .line 12
    .line 13
    iput-object p3, p0, LX/H8J;->A0b:LX/HzC;

    .line 14
    .line 15
    iput-object p2, p0, LX/H8J;->A0h:LX/1C6;

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/IiR;->A00(Ljava/lang/Object;I)LX/00m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H8J;->A0l:LX/00l;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v4}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/H8J;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/H8J;->A0d:Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/H8J;->A0k:Ljava/util/LinkedList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/H8J;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/H8J;->A0M:LX/089;

    .line 58
    .line 59
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/H8J;->A0I:LX/07r;

    .line 64
    .line 65
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/H8J;->A0J:LX/0AG;

    .line 70
    .line 71
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, LX/H8J;->A0N:LX/07s;

    .line 76
    .line 77
    invoke-static {}, LX/6g7;->A0z()LX/0HD;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/H8J;->A0Y:LX/0HD;

    .line 82
    .line 83
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/H8J;->A0O:LX/0c1;

    .line 88
    .line 89
    invoke-static {}, LX/GV2;->A10()Lcom/indianchat/wamsys/JniBridge;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/H8J;->A0j:Lcom/indianchat/wamsys/JniBridge;

    .line 94
    .line 95
    const/16 v0, 0x1278

    .line 96
    .line 97
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1C7;

    .line 102
    .line 103
    iput-object v0, p0, LX/H8J;->A0a:LX/1C7;

    .line 104
    .line 105
    invoke-static {}, LX/GV3;->A0V()LX/0o1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/H8J;->A0Z:LX/0o1;

    .line 110
    .line 111
    invoke-static {}, LX/GV3;->A0P()LX/0EG;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/H8J;->A0L:LX/0EG;

    .line 116
    .line 117
    invoke-static {}, LX/GV2;->A0q()LX/0c4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/H8J;->A0V:LX/0c4;

    .line 122
    .line 123
    const/16 v0, 0x122f

    .line 124
    .line 125
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/H8J;->A0C:LX/05C;

    .line 130
    .line 131
    const/16 v0, 0xd09

    .line 132
    .line 133
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/H8J;->A0E:LX/05C;

    .line 138
    .line 139
    const/16 v0, 0xce8

    .line 140
    .line 141
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/H8J;->A0G:LX/05C;

    .line 146
    .line 147
    const v0, 0xc2f4

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/H8J;->A0B:LX/05C;

    .line 155
    .line 156
    new-instance v0, LX/ILL;

    .line 157
    .line 158
    invoke-direct {v0, p0, v4}, LX/ILL;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/H8J;->A09:LX/00s;

    .line 162
    .line 163
    const/16 v0, 0xd08

    .line 164
    .line 165
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/H8J;->A0D:LX/05C;

    .line 170
    .line 171
    invoke-static {}, LX/8rl;->A0U()LX/05C;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/H8J;->A0H:LX/05C;

    .line 176
    .line 177
    invoke-static {}, LX/GV3;->A0R()LX/Iyc;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/H8J;->A0P:LX/Iyc;

    .line 182
    .line 183
    const/16 v0, 0xcee

    .line 184
    .line 185
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/0oN;

    .line 190
    .line 191
    iput-object v0, p0, LX/H8J;->A0R:LX/0oN;

    .line 192
    .line 193
    const/16 v0, 0x126f

    .line 194
    .line 195
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/H8J;->A0A:LX/05C;

    .line 200
    .line 201
    const/16 v0, 0xd14

    .line 202
    .line 203
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/PEn;

    .line 208
    .line 209
    iput-object v0, p0, LX/H8J;->A0Q:LX/PEn;

    .line 210
    .line 211
    const/16 v0, 0x383

    .line 212
    .line 213
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LX/H8J;->A0F:LX/05C;

    .line 218
    .line 219
    invoke-static {}, LX/GV2;->A0o()LX/0qO;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LX/H8J;->A0T:LX/0qO;

    .line 224
    .line 225
    invoke-static {}, LX/6g7;->A0i()LX/00R;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, LX/H8J;->A0K:LX/00R;

    .line 230
    .line 231
    invoke-static {}, LX/GV3;->A0X()LX/1CK;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/H8J;->A0i:LX/1CK;

    .line 236
    .line 237
    invoke-static {v1}, LX/0og;->A00(LX/07s;)LX/1ax;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iput-object v3, p0, LX/H8J;->A0e:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    const/4 v1, 0x2

    .line 244
    new-instance v0, LX/IV4;

    .line 245
    .line 246
    invoke-direct {v0, p0, v1}, LX/IV4;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, LX/H8J;->A0U:LX/25j;

    .line 250
    .line 251
    invoke-static {}, LX/GV3;->A00()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, p0, LX/H8J;->A07:I

    .line 256
    .line 257
    invoke-static {p0}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v2, v0, LX/IDo;->A0C:LX/1m2;

    .line 262
    .line 263
    iget-object v0, p0, LX/H8J;->A0c:LX/HSq;

    .line 264
    .line 265
    iget v0, v0, LX/HSq;->A00:I

    .line 266
    .line 267
    new-instance v1, LX/ICQ;

    .line 268
    .line 269
    invoke-direct {v1, v2, v0}, LX/ICQ;-><init>(LX/1m2;I)V

    .line 270
    .line 271
    .line 272
    iput-object v1, p0, LX/H8J;->A0X:LX/ICQ;

    .line 273
    .line 274
    invoke-static {p0}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget v0, v0, LX/IDo;->A03:I

    .line 279
    .line 280
    if-nez v0, :cond_0

    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    :cond_0
    iput-boolean v4, v1, LX/ICQ;->A0h:Z

    .line 284
    .line 285
    new-instance v1, LX/ICR;

    .line 286
    .line 287
    invoke-direct {v1}, LX/ICR;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v1, p0, LX/H8J;->A0S:LX/ICR;

    .line 291
    .line 292
    invoke-static {p0}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, LX/IDo;->A0S:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LX/ICR;->A0X(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p0}, LX/IDo;->A0A(LX/H8J;)V

    .line 302
    .line 303
    .line 304
    const/4 v1, 0x3

    .line 305
    new-instance v0, LX/IVW;

    .line 306
    .line 307
    invoke-direct {v0, p0, v1}, LX/IVW;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0, v3}, LX/IVV;->A0c(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x4

    .line 314
    invoke-static {p0, v3, v0}, LX/IVV;->A0Q(LX/H8Q;Ljava/util/concurrent/Executor;I)V

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x5

    .line 318
    new-instance v0, LX/IVW;

    .line 319
    .line 320
    invoke-direct {v0, p0, v1}, LX/IVW;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v0, v3}, LX/IVV;->A0d(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p0}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-boolean v0, v0, LX/IDo;->A0b:Z

    .line 331
    .line 332
    xor-int/lit8 v0, v0, 0x1

    .line 333
    .line 334
    new-instance v2, LX/IAY;

    .line 335
    .line 336
    invoke-direct {v2, v0}, LX/IAY;-><init>(Z)V

    .line 337
    .line 338
    .line 339
    iput-object v2, p0, LX/H8J;->A0W:LX/IAY;

    .line 340
    .line 341
    invoke-static {p0}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-wide v0, v0, LX/IDo;->A08:J

    .line 346
    .line 347
    invoke-virtual {v2, v0, v1}, LX/IAY;->A07(J)V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public static final A00(LX/H8J;)LX/IBd;
    .locals 10

    .line 0
    iget v0, p0, LX/H8J;->A06:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0m4;->A02(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/H8J;->A0c:LX/HSq;

    .line 7
    .line 8
    iget v0, v0, LX/HSq;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, LX/0m4;->A01(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v1, p0, LX/H8J;->A0I:LX/07r;

    .line 15
    .line 16
    iget-object v2, p0, LX/H8J;->A0j:Lcom/indianchat/wamsys/JniBridge;

    .line 17
    .line 18
    invoke-static {p0}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/IDo;->A0C:LX/1m2;

    .line 23
    .line 24
    iget-object v5, v0, LX/1m2;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/H8J;->A00:LX/I3c;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/I3c;->A00(LX/I3c;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    const/4 v7, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    new-instance v0, LX/IBd;

    .line 37
    .line 38
    move-object v8, v7

    .line 39
    move p0, v9

    .line 40
    invoke-direct/range {v0 .. v10}, LX/IBd;-><init>(LX/07r;Lcom/indianchat/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    goto :goto_0
.end method

.method public static final A01(LX/H8J;Z)LX/HB6;
    .locals 11

    .line 0
    move-object v10, p0

    .line 1
    iget-object v5, p0, LX/H8J;->A0M:LX/089;

    .line 2
    .line 3
    iget-object v3, p0, LX/H8J;->A0I:LX/07r;

    .line 4
    .line 5
    iget-object v6, p0, LX/H8J;->A0O:LX/0c1;

    .line 6
    .line 7
    iget-object v4, p0, LX/H8J;->A0L:LX/0EG;

    .line 8
    .line 9
    iget-object v8, p0, LX/H8J;->A0V:LX/0c4;

    .line 10
    .line 11
    iget-object v7, p0, LX/H8J;->A0T:LX/0qO;

    .line 12
    .line 13
    iget-object v9, p0, LX/H8J;->A0W:LX/IAY;

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    new-instance v2, LX/HB6;

    .line 17
    .line 18
    invoke-direct/range {v2 .. v12}, LX/HB6;-><init>(LX/07r;LX/0EG;LX/089;LX/0c1;LX/0qO;LX/0c4;LX/IAY;Ljava/lang/Object;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/IXQ;

    .line 23
    .line 24
    invoke-direct {v0, v10, v1}, LX/IXQ;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/IhG;->A87(LX/Iyd;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public static final A02(LX/H8J;)LX/IDo;
    .locals 0

    .line 0
    iget-object p0, p0, LX/H8J;->A0l:LX/00l;

    .line 1
    .line 2
    invoke-static {p0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/IDo;

    .line 7
    .line 8
    return-object p0
.end method

.method private final A03(LX/FbP;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/IDo;->A0A(LX/H8J;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/H8J;->A0V:LX/0c4;

    .line 4
    .line 5
    iget-object v0, p0, LX/H8J;->A0U:LX/25j;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/H8J;->A0S:LX/ICR;

    .line 15
    .line 16
    invoke-static {p0}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, LX/IDo;->A01:I

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0, v2}, LX/ICR;->A0S(LX/FbP;IZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final A04(LX/FbP;LX/H8J;)V
    .locals 14

    .line 0
    move-object v2, p1

    .line 1
    iget-object v10, p1, LX/H8J;->A0X:LX/ICQ;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    invoke-virtual {v10, p0}, LX/ICQ;->A0I(LX/FbP;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/H8J;->A0M:LX/089;

    .line 8
    .line 9
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, v10, LX/ICQ;->A08:J

    .line 14
    .line 15
    iget-object v5, p1, LX/H8J;->A01:LX/7lD;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    invoke-static {v5, v10}, LX/IVV;->A0R(LX/7lD;LX/ICQ;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/FbP;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v1, p1, LX/H8J;->A0N:LX/07s;

    .line 27
    .line 28
    const/16 v0, 0x2e

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x2b

    .line 33
    .line 34
    :cond_0
    invoke-static {v1, v5, p1, v0}, LX/IhC;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, LX/FbP;->A07:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v0, "FileMediaDownload/sendStat skipping reporting events as we found media in the cache"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    sget-object v0, LX/02S;->A0K:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/HXg;->A00(LX/Iyg;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p1, LX/H8J;->A0i:LX/1CK;

    .line 53
    .line 54
    iget v0, p1, LX/H8J;->A07:I

    .line 55
    .line 56
    iget-object v8, p1, LX/H8J;->A01:LX/7lD;

    .line 57
    .line 58
    invoke-static {p1}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/4 p0, 0x0

    .line 63
    move v12, v0

    .line 64
    move v13, p0

    .line 65
    move-object v9, v3

    .line 66
    invoke-virtual/range {v7 .. v13}, LX/1CK;->A03(LX/7lD;LX/FbP;LX/ICQ;LX/IDo;IZ)V

    .line 67
    .line 68
    .line 69
    iget-object v8, p1, LX/H8J;->A0a:LX/1C7;

    .line 70
    .line 71
    invoke-static {p1}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-object v9, p1, LX/H8J;->A01:LX/7lD;

    .line 76
    .line 77
    iget v13, p1, LX/H8J;->A06:I

    .line 78
    .line 79
    iget-object v0, p1, LX/H8J;->A0S:LX/ICR;

    .line 80
    .line 81
    iget-object v12, v0, LX/ICR;->A03:Ljava/lang/Integer;

    .line 82
    .line 83
    move p1, p0

    .line 84
    invoke-virtual/range {v8 .. v15}, LX/1C7;->A03(LX/7lD;LX/ICQ;LX/IDo;Ljava/lang/Integer;IZZ)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v2, LX/H8J;->A01:LX/7lD;

    .line 92
    .line 93
    invoke-virtual {v8, v0, v10, v1}, LX/1C7;->A02(LX/7lD;LX/ICQ;LX/IDo;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, LX/ICQ;->A08()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    cmp-long v0, v6, v4

    .line 103
    .line 104
    if-lez v0, :cond_2

    .line 105
    .line 106
    const/16 v0, 0x2f

    .line 107
    .line 108
    new-instance v1, LX/IhC;

    .line 109
    .line 110
    invoke-direct {v1, v3, v2, v0}, LX/IhC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v8, LX/1C7;->A04:LX/08R;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static final A05(LX/FbP;LX/H8J;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    invoke-direct {p1, p0}, LX/H8J;->A03(LX/FbP;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/H8J;->A0W:LX/IAY;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v0, v2}, LX/IAY;->A00(LX/IAY;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0KH;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p1, LX/H8J;->A0N:LX/07s;

    .line 16
    .line 17
    const/16 v0, 0x2c

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, LX/Igq;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v1, p0, LX/FbP;->A04:I

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, LX/H8J;->A0S:LX/ICR;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/ICR;->A0L()V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    invoke-static {p1}, LX/H8J;->A06(LX/H8J;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public static final A06(LX/H8J;)V
    .locals 5

    .line 0
    iget-object p0, p0, LX/H8J;->A03:Ljava/io/File;

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic A0g()Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v7, v5, LX/H8J;->A0c:LX/HSq;

    .line 3
    .line 4
    iget-wide v3, v7, LX/HSq;->A01:J

    .line 5
    .line 6
    invoke-static {v5}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v0, v0, LX/IDo;->A08:J

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/GV2;->A04(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v5}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, LX/IDo;->A06:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v0, "FileMediaDownload/call; priority="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v3, v4, v1, v2}, LX/IVV;->A0Z(Ljava/lang/StringBuilder;JJ)V

    .line 40
    .line 41
    .line 42
    const-string v0, "KB; mediaType="

    .line 43
    .line 44
    invoke-static {v6, v0, v8}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v5, LX/H8J;->A05:Z

    .line 49
    .line 50
    invoke-static {v5}, LX/IVV;->A0Y(LX/Iyg;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "FileMediaDownload/download"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/IDo;->A0J:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    const-string v0, "FileMediaDownload/call/media hash is null"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x1c

    .line 73
    .line 74
    :goto_0
    const/4 v0, 0x0

    .line 75
    invoke-static {v8, v1, v0}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :cond_0
    :goto_1
    iget-object v15, v5, LX/H8J;->A0M:LX/089;

    .line 80
    .line 81
    invoke-static {v15}, LX/089;->A00(LX/089;)J

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, LX/FbP;->A02()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_3

    .line 89
    .line 90
    invoke-direct {v5, v7}, LX/H8J;->A03(LX/FbP;)V

    .line 91
    .line 92
    .line 93
    iget-object v11, v5, LX/H8J;->A0S:LX/ICR;

    .line 94
    .line 95
    iget-object v0, v5, LX/H8J;->A03:Ljava/io/File;

    .line 96
    .line 97
    const-string v1, "downloadFile"

    .line 98
    .line 99
    if-eqz v0, :cond_11

    .line 100
    .line 101
    invoke-static {v11, v0}, LX/ICR;->A03(LX/ICR;Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    iget-object v10, v5, LX/H8J;->A0W:LX/IAY;

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-virtual {v10, v0}, LX/IAY;->A06(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v7, LX/FbP;->A05:Ljava/io/File;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v11, v0}, LX/ICR;->A0T(Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v5, LX/H8J;->A03:Ljava/io/File;

    .line 118
    .line 119
    if-eqz v0, :cond_11

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 122
    .line 123
    .line 124
    :goto_2
    const/4 v0, 0x3

    .line 125
    invoke-static {v10, v0}, LX/IAY;->A00(LX/IAY;I)V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-static {v15}, LX/089;->A00(LX/089;)J

    .line 129
    .line 130
    .line 131
    iget v2, v7, LX/FbP;->A04:I

    .line 132
    .line 133
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "FileMediaDownload/call returning status="

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "; isSuccess="

    .line 146
    .line 147
    invoke-static {v0, v1, v12}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 148
    .line 149
    .line 150
    return-object v7

    .line 151
    :cond_1
    iget-object v9, v5, LX/H8J;->A03:Ljava/io/File;

    .line 152
    .line 153
    if-eqz v9, :cond_11

    .line 154
    .line 155
    iget-object v1, v7, LX/FbP;->A06:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v11, v9}, LX/ICR;->A03(LX/ICR;Ljava/io/File;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v2, v0, LX/IDo;->A0D:Ljava/io/File;

    .line 165
    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    invoke-static {v9, v2}, LX/1Ub;->A0T(Ljava/io/File;Ljava/io/File;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-static {v5}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, LX/IDo;->A0D:Ljava/io/File;

    .line 185
    .line 186
    invoke-virtual {v11, v0}, LX/ICR;->A0T(Ljava/io/File;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    invoke-static {v5}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v14, v0, LX/IDo;->A0E:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-static {v5}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-boolean v13, v0, LX/IDo;->A0h:Z

    .line 201
    .line 202
    invoke-static {v5}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-boolean v8, v0, LX/IDo;->A0p:Z

    .line 207
    .line 208
    invoke-static {v5}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v6, v0, LX/IDo;->A0C:LX/1m2;

    .line 213
    .line 214
    invoke-static {v5}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget v4, v0, LX/IDo;->A04:I

    .line 219
    .line 220
    invoke-static {v5}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget v3, v0, LX/IDo;->A01:I

    .line 225
    .line 226
    invoke-static {v5}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v2, v0, LX/IDo;->A0M:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v5}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v1}, LX/IDo;->A07(LX/IDo;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v22

    .line 240
    iget-object v1, v5, LX/H8J;->A0Y:LX/0HD;

    .line 241
    .line 242
    iget-object v0, v5, LX/H8J;->A0K:LX/00R;

    .line 243
    .line 244
    iget-object v5, v5, LX/H8J;->A0I:LX/07r;

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    move/from16 v26, v13

    .line 249
    .line 250
    move/from16 v27, v8

    .line 251
    .line 252
    move/from16 v23, v4

    .line 253
    .line 254
    move/from16 v24, v3

    .line 255
    .line 256
    move-object/from16 v20, v14

    .line 257
    .line 258
    move-object/from16 v21, v2

    .line 259
    .line 260
    move-object/from16 v19, v1

    .line 261
    .line 262
    move-object/from16 v18, v6

    .line 263
    .line 264
    move-object/from16 v17, v0

    .line 265
    .line 266
    move-object/from16 v16, v5

    .line 267
    .line 268
    invoke-static/range {v16 .. v27}, LX/82d;->A00(LX/07r;LX/00R;LX/1m2;LX/0HD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v11, v0}, LX/ICR;->A0T(Ljava/io/File;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v9, v0}, LX/1Ub;->A0T(Ljava/io/File;Ljava/io/File;)Z

    .line 276
    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_3
    iget v1, v7, LX/FbP;->A04:I

    .line 281
    .line 282
    const/16 v0, 0xe

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    invoke-direct {v5, v7}, LX/H8J;->A03(LX/FbP;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v5, LX/H8J;->A0S:LX/ICR;

    .line 294
    .line 295
    iget-object v0, v5, LX/H8J;->A03:Ljava/io/File;

    .line 296
    .line 297
    if-nez v0, :cond_4

    .line 298
    .line 299
    invoke-static {}, LX/GV2;->A1D()V

    .line 300
    .line 301
    .line 302
    throw v8

    .line 303
    :cond_4
    invoke-static {v1, v0}, LX/ICR;->A03(LX/ICR;Ljava/io/File;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, LX/ICR;->A0K()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_5
    invoke-static {v7, v5, v8}, LX/H8J;->A05(LX/FbP;LX/H8J;Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_6
    invoke-static {v5}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/IDo;->A05(LX/IDo;)Ljava/io/File;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v5, LX/H8J;->A03:Ljava/io/File;

    .line 331
    .line 332
    iget-object v6, v5, LX/H8J;->A0X:LX/ICQ;

    .line 333
    .line 334
    iget-object v15, v5, LX/H8J;->A0P:LX/Iyc;

    .line 335
    .line 336
    invoke-static {v5}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-wide v0, v0, LX/IDo;->A08:J

    .line 341
    .line 342
    const/4 v4, 0x1

    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-interface {v15, v4, v2, v0, v1}, LX/Iyc;->AUC(IIJ)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v6, LX/ICQ;->A0L:Ljava/lang/Float;

    .line 349
    .line 350
    invoke-static {v5}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-wide v0, v0, LX/IDo;->A08:J

    .line 355
    .line 356
    invoke-interface {v15, v4, v0, v1}, LX/Iyc;->AUF(IJ)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v6, LX/ICQ;->A0M:Ljava/lang/Float;

    .line 361
    .line 362
    iget-object v0, v5, LX/H8J;->A0W:LX/IAY;

    .line 363
    .line 364
    invoke-virtual {v0, v4}, LX/IAY;->A06(I)V

    .line 365
    .line 366
    .line 367
    iget v0, v7, LX/HSq;->A00:I

    .line 368
    .line 369
    if-eqz v0, :cond_8

    .line 370
    .line 371
    iget-object v1, v5, LX/H8J;->A08:Landroid/os/ConditionVariable;

    .line 372
    .line 373
    if-eqz v1, :cond_7

    .line 374
    .line 375
    iget-boolean v0, v7, LX/HSq;->A03:Z

    .line 376
    .line 377
    if-nez v0, :cond_7

    .line 378
    .line 379
    invoke-static {v1, v5}, LX/HXj;->A00(Landroid/os/ConditionVariable;LX/J1q;)V

    .line 380
    .line 381
    .line 382
    :cond_7
    invoke-virtual {v5}, LX/H8Q;->CYt()V

    .line 383
    .line 384
    .line 385
    iget-object v0, v5, LX/H8J;->A0L:LX/0EG;

    .line 386
    .line 387
    invoke-virtual {v0}, LX/0EG;->A03()J

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    invoke-virtual {v0}, LX/0EG;->A05()J

    .line 392
    .line 393
    .line 394
    move-result-wide v13

    .line 395
    invoke-static {v5}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-wide v0, v0, LX/IDo;->A08:J

    .line 400
    .line 401
    const-wide/32 v11, 0x1e84800

    .line 402
    .line 403
    .line 404
    iget-object v9, v5, LX/H8J;->A0I:LX/07r;

    .line 405
    .line 406
    invoke-static {v9}, LX/GV5;->A05(LX/00D;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 411
    .line 412
    .line 413
    move-result-wide v10

    .line 414
    invoke-static {v5}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    iget-boolean v9, v9, LX/IDo;->A0n:Z

    .line 419
    .line 420
    if-nez v9, :cond_8

    .line 421
    .line 422
    add-long/2addr v10, v0

    .line 423
    cmp-long v9, v2, v10

    .line 424
    .line 425
    if-gez v9, :cond_8

    .line 426
    .line 427
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    const-string v4, "FileMediaDownload/call/nospace total: "

    .line 432
    .line 433
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-static {v6, v13, v14, v2, v3}, LX/GV4;->A1C(Ljava/lang/StringBuilder;JJ)V

    .line 437
    .line 438
    .line 439
    const-string v2, " need: "

    .line 440
    .line 441
    invoke-static {v2, v6, v0, v1}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x4

    .line 445
    :goto_4
    invoke-static {v0}, LX/GV2;->A0l(I)LX/FbP;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_8
    invoke-virtual {v6}, LX/ICQ;->A0C()V

    .line 452
    .line 453
    .line 454
    iget-object v3, v5, LX/H8J;->A0Z:LX/0o1;

    .line 455
    .line 456
    invoke-static {v5}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v2, v0, LX/IDo;->A0K:Ljava/lang/String;

    .line 461
    .line 462
    iget v0, v7, LX/HSq;->A00:I

    .line 463
    .line 464
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-static {v5}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-boolean v0, v0, LX/IDo;->A0n:Z

    .line 473
    .line 474
    invoke-virtual {v3, v2, v1, v0}, LX/0o1;->A04(Ljava/lang/String;ZZ)LX/7lD;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iput-object v2, v5, LX/H8J;->A01:LX/7lD;

    .line 479
    .line 480
    const-string v11, "Required value was null."

    .line 481
    .line 482
    iget-object v1, v2, LX/7lD;->A0E:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v5}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v0, v0, LX/IDo;->A0K:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_9

    .line 495
    .line 496
    if-eqz v1, :cond_14

    .line 497
    .line 498
    iget-object v0, v5, LX/H8J;->A0S:LX/ICR;

    .line 499
    .line 500
    invoke-virtual {v0, v1}, LX/ICR;->A0V(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget v0, v2, LX/7lD;->A02:I

    .line 504
    .line 505
    iput v0, v6, LX/ICQ;->A06:I

    .line 506
    .line 507
    :cond_9
    iget-object v2, v5, LX/H8J;->A0M:LX/089;

    .line 508
    .line 509
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 510
    .line 511
    .line 512
    move-result-wide v0

    .line 513
    iget-object v3, v5, LX/H8J;->A0V:LX/0c4;

    .line 514
    .line 515
    invoke-static {v5, v3, v6, v0, v1}, LX/IVV;->A0P(LX/H8Q;LX/0c4;LX/ICQ;J)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v5, LX/H8J;->A0K:LX/00R;

    .line 519
    .line 520
    iget-object v0, v5, LX/H8J;->A0Y:LX/0HD;

    .line 521
    .line 522
    invoke-static {v1, v0}, LX/82d;->A07(LX/00R;LX/0HD;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v5, LX/H8J;->A03:Ljava/io/File;

    .line 526
    .line 527
    if-nez v0, :cond_a

    .line 528
    .line 529
    invoke-static {}, LX/GV2;->A1D()V

    .line 530
    .line 531
    .line 532
    throw v8

    .line 533
    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    iput-wide v0, v6, LX/ICQ;->A0A:J

    .line 538
    .line 539
    invoke-virtual {v5}, LX/H8Q;->CYt()V

    .line 540
    .line 541
    .line 542
    invoke-static {v5}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget v9, v0, LX/IDo;->A03:I

    .line 547
    .line 548
    const/4 v1, 0x2

    .line 549
    invoke-static {v5}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-ne v9, v1, :cond_d

    .line 554
    .line 555
    iget-object v0, v0, LX/IDo;->A0N:Ljava/lang/String;

    .line 556
    .line 557
    if-nez v0, :cond_b

    .line 558
    .line 559
    const/16 v0, 0x8

    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_b
    new-instance v1, LX/IXq;

    .line 563
    .line 564
    invoke-direct {v1, v0}, LX/IXq;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, LX/3lg;->A0L(Ljava/lang/String;)Landroid/net/Uri;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, LX/GV4;->A1W(Landroid/net/Uri;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_c

    .line 576
    .line 577
    invoke-static {v5}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-object v0, v0, LX/IDo;->A0C:LX/1m2;

    .line 582
    .line 583
    iget-object v1, v0, LX/1m2;->A02:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v5}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v0, v0, LX/IDo;->A0I:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v3, v1, v0}, LX/0c4;->A0M(Ljava/lang/String;Ljava/lang/String;)LX/I3c;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    goto :goto_5

    .line 596
    :cond_c
    invoke-virtual {v3, v1, v4}, LX/0c4;->A0K(LX/Iw8;I)LX/I3c;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    goto :goto_5

    .line 601
    :cond_d
    iget-object v0, v0, LX/IDo;->A0C:LX/1m2;

    .line 602
    .line 603
    iget-object v10, v0, LX/1m2;->A02:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v5}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, LX/IDo;->A0I()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    invoke-static {v5}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iget-object v1, v0, LX/IDo;->A0H:Ljava/lang/String;

    .line 618
    .line 619
    iget v0, v7, LX/HSq;->A00:I

    .line 620
    .line 621
    invoke-static {v0}, LX/GV3;->A02(I)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-virtual {v3, v10, v9, v1, v0}, LX/0c4;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/I3c;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    :goto_5
    iput-object v0, v5, LX/H8J;->A00:LX/I3c;

    .line 630
    .line 631
    invoke-static {v5}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iget-boolean v0, v0, LX/IDo;->A0V:Z

    .line 636
    .line 637
    if-eqz v0, :cond_e

    .line 638
    .line 639
    iget-object v0, v5, LX/H8J;->A0U:LX/25j;

    .line 640
    .line 641
    invoke-virtual {v3, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    :cond_e
    invoke-static {v5}, LX/IVV;->A0X(LX/Iyg;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, v5, LX/H8J;->A00:LX/I3c;

    .line 648
    .line 649
    if-eqz v1, :cond_13

    .line 650
    .line 651
    new-instance v0, LX/IX8;

    .line 652
    .line 653
    invoke-direct {v0, v5, v4}, LX/IX8;-><init>(Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    invoke-static {v0, v1, v5}, LX/IVV;->A0M(LX/Iw1;LX/I3c;LX/Iyg;)LX/FbP;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    iget-object v0, v5, LX/H8J;->A00:LX/I3c;

    .line 661
    .line 662
    if-eqz v0, :cond_12

    .line 663
    .line 664
    invoke-static {v0, v6}, LX/ICQ;->A02(LX/I3c;LX/ICQ;)V

    .line 665
    .line 666
    .line 667
    sget-object v0, LX/02S;->A05:Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-static {v5, v0}, LX/HXg;->A00(LX/Iyg;Ljava/lang/Integer;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 673
    .line 674
    .line 675
    if-nez v7, :cond_f

    .line 676
    .line 677
    const-string v0, "FileMediaDownload/call/didn\'t get a selected route"

    .line 678
    .line 679
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const/16 v0, 0xb

    .line 683
    .line 684
    goto/16 :goto_4

    .line 685
    .line 686
    :cond_f
    invoke-virtual {v7}, LX/FbP;->A02()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    const/16 v1, 0xd

    .line 691
    .line 692
    if-eqz v0, :cond_10

    .line 693
    .line 694
    iget-object v0, v6, LX/ICQ;->A0r:LX/1m2;

    .line 695
    .line 696
    invoke-virtual {v6}, LX/ICQ;->A08()J

    .line 697
    .line 698
    .line 699
    move-result-wide v18

    .line 700
    invoke-virtual {v6}, LX/ICQ;->A05()J

    .line 701
    .line 702
    .line 703
    move-result-wide v20

    .line 704
    move/from16 v17, v4

    .line 705
    .line 706
    move-object/from16 v16, v0

    .line 707
    .line 708
    invoke-interface/range {v15 .. v21}, LX/Iyc;->A8e(LX/1m2;IJJ)V

    .line 709
    .line 710
    .line 711
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 712
    .line 713
    .line 714
    invoke-static {v5}, LX/H8Q;->A0K(LX/H8Q;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_10

    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :cond_10
    invoke-static {v5}, LX/H8Q;->A0K(LX/H8Q;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_0

    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :cond_11
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v8

    .line 734
    :cond_12
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    throw v0

    .line 739
    :cond_13
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    throw v0

    .line 744
    :cond_14
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    throw v0
.end method

.method public A87(LX/Iyd;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/IVV;->A0S(LX/Iyd;LX/Iyh;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public ABa(LX/HzC;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public ABd(LX/HzC;Z)V
    .locals 1

    .line 0
    const-string v0, "attachDuplicate called on FileMediaDownload (non-DuplicateCompletable surface)"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public ABn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8J;->A0c:LX/HSq;

    .line 1
    .line 2
    iget v0, v0, LX/HSq;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public ADs()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8J;->A0c:LX/HSq;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/HSq;->A02:Z

    .line 3
    .line 4
    return v0
.end method

.method public AEk(Z)V
    .locals 5

    .line 0
    const-string v0, "FileMediaDownload/cancelMediaDownload"

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/IVV;->A0O(LX/IVV;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/IDo;->A0A(LX/H8J;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/H8Q;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/H8J;->A0I:LX/07r;

    .line 12
    .line 13
    invoke-static {v0}, LX/0oJ;->A02(LX/07r;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/H8J;->A0h:LX/1C6;

    .line 20
    .line 21
    invoke-static {p0}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/IDo;->A0I:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1C6;->A01(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, p0, LX/H8J;->A0S:LX/ICR;

    .line 31
    .line 32
    invoke-virtual {v4}, LX/ICR;->A09()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {}, LX/IVV;->A0L()LX/FbP;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-static {v2, p0, v0}, LX/IiZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v4, p0, v1, v0}, LX/I7z;->A02(LX/FbP;LX/ICR;LX/Iyh;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v2, p0, LX/H8J;->A0k:Ljava/util/LinkedList;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    invoke-static {v2}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v1}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Iyd;

    .line 78
    .line 79
    invoke-interface {v0, v3}, LX/Iyd;->Bgn(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v2

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v2

    .line 90
    throw v0
.end method

.method public AKu()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/IVV;->A0W(LX/Ixu;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public ASt()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/H8J;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ATj()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8J;->A0c:LX/HSq;

    .line 1
    .line 2
    iget v0, v0, LX/HSq;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public Ac9()LX/IAY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8J;->A0W:LX/IAY;

    .line 1
    .line 2
    return-object v0
.end method

.method public AcA()I
    .locals 1

    .line 0
    iget v0, p0, LX/H8J;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public AcB()LX/ICQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8J;->A0X:LX/ICQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public AmQ()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/IDo;->A0I:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public Ami()J
    .locals 2

    .line 0
    invoke-static {p0}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-wide v0, v0, LX/IDo;->A08:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public Amn()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/IDo;->A06:I

    .line 5
    .line 6
    return v0
.end method

.method public Aso()LX/HSq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8J;->A0c:LX/HSq;

    .line 1
    .line 2
    return-object v0
.end method

.method public Asp()LX/ICQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8J;->A0X:LX/ICQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ati()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/H8J;->A0c:LX/HSq;

    .line 1
    .line 2
    iget-wide v0, v0, LX/HSq;->A01:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public AzB()LX/1CK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8J;->A0i:LX/1CK;

    .line 1
    .line 2
    return-object v0
.end method

.method public AzC()I
    .locals 1

    .line 0
    iget v0, p0, LX/H8J;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public AzE()LX/ICQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8J;->A0X:LX/ICQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public B09()LX/ICR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8J;->A0S:LX/ICR;

    .line 1
    .line 2
    return-object v0
.end method

.method public B3K()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8J;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public B3L()Ljava/util/LinkedList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8J;->A0k:Ljava/util/LinkedList;

    .line 1
    .line 2
    return-object v0
.end method

.method public BI5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/H8J;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public BJ7()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/I7y;->A01(LX/Ixu;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BLp()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/I7y;->A02(LX/Ixu;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BO3()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8J;->A0c:LX/HSq;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/HSq;->A03:Z

    .line 3
    .line 4
    return v0
.end method

.method public synthetic BT4()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BVX()V
    .locals 0

    .line 0
    return-void
.end method

.method public CCD()LX/Htg;
    .locals 6

    .line 0
    iget-object v1, p0, LX/H8J;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/H8J;->A0k:Ljava/util/LinkedList;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    invoke-virtual {p0}, LX/H8Q;->cancel()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/H8J;->A0b:LX/HzC;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/HzC;->A02()LX/Hwd;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    new-instance v1, LX/FbP;

    .line 38
    .line 39
    invoke-direct {v1, v4, v4, v0, v5}, LX/FbP;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x19

    .line 43
    .line 44
    invoke-static {v2, p0, v1, v0}, LX/Iia;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Iia;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v4, LX/Htg;

    .line 49
    .line 50
    invoke-direct {v4, v3, v0}, LX/Htg;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_0
    const-string v0, "MediaDownloadRequest with non-null locator required for preemptForUrgent"

    .line 55
    .line 56
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v4
.end method

.method public CDL(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public CDM(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public CMD(I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/I7y;->A00(LX/Ixu;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public CMd(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/H8J;->A0X:LX/ICQ;

    .line 5
    .line 6
    iput-object p1, v0, LX/ICQ;->A0Y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public CNC(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8J;->A0X:LX/ICQ;

    .line 1
    .line 2
    iput p1, v0, LX/ICQ;->A01:I

    .line 3
    .line 4
    return-void
.end method

.method public COB(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8J;->A0c:LX/HSq;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/HSq;->A03:Z

    .line 3
    .line 4
    return-void
.end method

.method public COs(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8J;->A0X:LX/ICQ;

    .line 1
    .line 2
    iput-wide p1, v0, LX/ICQ;->A0E:J

    .line 3
    .line 4
    return-void
.end method

.method public CQH(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8J;->A0c:LX/HSq;

    .line 1
    .line 2
    iput-wide p1, v0, LX/HSq;->A01:J

    .line 3
    .line 4
    return-void
.end method

.method public CQh(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/IDo;->A0A(LX/H8J;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/H8J;->A0S:LX/ICR;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/ICR;->A0W(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/H8J;->A0d:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public CRX(LX/IZh;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/H8J;->A02:LX/IZh;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic CYR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CYm(LX/FbP;LX/ICR;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    move-object v6, p1

    .line 1
    move-object v5, p2

    .line 2
    move-object v4, p3

    .line 3
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v3, p0

    .line 7
    iget-object v0, p0, LX/H8J;->A0b:LX/HzC;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/HzC;->A02()LX/Hwd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/H8J;->A0e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    const/16 v7, 0xd

    .line 20
    .line 21
    new-instance v1, LX/Ih4;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, LX/Ih4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "MediaDownloadRequest with non-null locator required for handleTerminal"

    .line 31
    .line 32
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/HXU;->A00(LX/J21;Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
