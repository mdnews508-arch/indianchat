.class public final LX/0OZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# static fields
.field public static final A12:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:LX/00N;

.field public A01:LX/00N;

.field public final A02:LX/05C;

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

.field public final A0J:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0S:LX/00l;

.field public final A0T:LX/00l;

.field public final A0U:LX/00l;

.field public final A0V:LX/00l;

.field public final A0W:LX/00l;

.field public final A0X:LX/00l;

.field public final A0Y:LX/00l;

.field public final A0Z:LX/05C;

.field public final A0a:LX/05C;

.field public final A0b:LX/00l;

.field public volatile A0c:I

.field public volatile A0d:J

.field public volatile A0e:Landroid/app/Activity;

.field public volatile A0f:Landroid/app/Application;

.field public volatile A0g:LX/0Oa;

.field public volatile A0h:LX/0nm;

.field public volatile A0i:LX/0nn;

.field public volatile A0j:Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;

.field public volatile A0k:LX/Hgq;

.field public volatile A0l:LX/1o7;

.field public volatile A0m:LX/1Rv;

.field public volatile A0n:LX/1S4;

.field public volatile A0o:LX/1S6;

.field public volatile A0p:Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

.field public volatile A0q:Lcom/indianchat/analytics/pathfinder/storage/PathfinderTraceProvider;

.field public volatile A0r:Ljava/lang/Class;

.field public volatile A0s:Ljava/lang/Integer;

.field public volatile A0t:Ljava/lang/ref/WeakReference;

.field public volatile A0u:Ljava/util/Set;

.field public volatile A0v:Lkotlin/jvm/functions/Function0;

.field public volatile A0w:LX/0Xr;

.field public volatile A0x:Z

.field public volatile A0y:Z

.field public volatile A0z:Z

.field public volatile A10:Z

.field public volatile A11:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0OZ;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x115e

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0OZ;->A0Z:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xecd

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0OZ;->A0G:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x63

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0OZ;->A0I:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x55b

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0OZ;->A07:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x558

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0OZ;->A03:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x55a

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0OZ;->A06:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x559

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0OZ;->A05:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0xece

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0OZ;->A0H:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0xfb

    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/0OZ;->A04:LX/05C;

    .line 74
    .line 75
    const/16 v0, 0x99

    .line 76
    .line 77
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/0OZ;->A0a:LX/05C;

    .line 82
    .line 83
    const/16 v0, 0xc8d

    .line 84
    .line 85
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/0OZ;->A0C:LX/05C;

    .line 90
    .line 91
    const/16 v0, 0xc90

    .line 92
    .line 93
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/0OZ;->A0D:LX/05C;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/0OZ;->A09:LX/05C;

    .line 105
    .line 106
    const/16 v0, 0x910

    .line 107
    .line 108
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/0OZ;->A0E:LX/05C;

    .line 113
    .line 114
    const/16 v0, 0xc6

    .line 115
    .line 116
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/0OZ;->A08:LX/05C;

    .line 121
    .line 122
    const/16 v0, 0x36b

    .line 123
    .line 124
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/0OZ;->A02:LX/05C;

    .line 129
    .line 130
    const/16 v0, 0xf9

    .line 131
    .line 132
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/0OZ;->A0A:LX/05C;

    .line 137
    .line 138
    const/16 v0, 0x55d

    .line 139
    .line 140
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/0OZ;->A0F:LX/05C;

    .line 145
    .line 146
    const/16 v1, 0xc

    .line 147
    .line 148
    new-instance v0, LX/1bL;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, LX/1bL;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/0OZ;->A0V:LX/00l;

    .line 158
    .line 159
    const/16 v1, 0xd

    .line 160
    .line 161
    new-instance v0, LX/1bL;

    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, LX/1bL;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/0OZ;->A0W:LX/00l;

    .line 171
    .line 172
    new-instance v0, LX/0Oa;

    .line 173
    .line 174
    invoke-direct {v0}, LX/0Oa;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, LX/0OZ;->A0g:LX/0Oa;

    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    new-instance v0, LX/1bJ;

    .line 181
    .line 182
    invoke-direct {v0, v1}, LX/1bJ;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, LX/0OZ;->A0v:Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 189
    .line 190
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, LX/0OZ;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    .line 195
    const v0, 0xc350

    .line 196
    .line 197
    .line 198
    iput v0, p0, LX/0OZ;->A0c:I

    .line 199
    .line 200
    const/16 v1, 0xe

    .line 201
    .line 202
    new-instance v0, LX/1bL;

    .line 203
    .line 204
    invoke-direct {v0, p0, v1}, LX/1bL;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/0OZ;->A0T:LX/00l;

    .line 212
    .line 213
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    .line 215
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, LX/0OZ;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    .line 220
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, LX/0OZ;->A0J:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 226
    .line 227
    const/16 v1, 0xf

    .line 228
    .line 229
    new-instance v0, LX/1bL;

    .line 230
    .line 231
    invoke-direct {v0, p0, v1}, LX/1bL;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LX/0OZ;->A0U:LX/00l;

    .line 239
    .line 240
    const/16 v1, 0x10

    .line 241
    .line 242
    new-instance v0, LX/1bL;

    .line 243
    .line 244
    invoke-direct {v0, p0, v1}, LX/1bL;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, LX/0OZ;->A0Y:LX/00l;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, LX/0OZ;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 260
    .line 261
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, LX/0OZ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 267
    .line 268
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, LX/0OZ;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 274
    .line 275
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    .line 277
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, LX/0OZ;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 281
    .line 282
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, p0, LX/0OZ;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 288
    .line 289
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 290
    .line 291
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p0, LX/0OZ;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 295
    .line 296
    const/16 v0, 0x55c

    .line 297
    .line 298
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, LX/0OZ;->A0B:LX/05C;

    .line 303
    .line 304
    const/4 v1, 0x3

    .line 305
    new-instance v0, LX/1bJ;

    .line 306
    .line 307
    invoke-direct {v0, v1}, LX/1bJ;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, LX/0OZ;->A0b:LX/00l;

    .line 315
    .line 316
    const/16 v1, 0x11

    .line 317
    .line 318
    new-instance v0, LX/1bL;

    .line 319
    .line 320
    invoke-direct {v0, p0, v1}, LX/1bL;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, LX/0OZ;->A0S:LX/00l;

    .line 328
    .line 329
    const/4 v1, 0x4

    .line 330
    new-instance v0, LX/1bJ;

    .line 331
    .line 332
    invoke-direct {v0, v1}, LX/1bJ;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, LX/0OZ;->A0X:LX/00l;

    .line 340
    .line 341
    return-void
.end method

.method public static final A00(LX/0OZ;)LX/0lg;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0OZ;->A0Z:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0lg;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A01(LX/0OZ;LX/1Ri;)LX/1Ri;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0OZ;->A0U:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1oc;

    .line 7
    .line 8
    iget-object v0, v0, LX/1oc;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, LX/1Ri;->A02:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object v3, p1, LX/1Ri;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, LX/1Ri;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v1, p1, LX/1Ri;->A03:Z

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LX/1Ri;

    .line 42
    .line 43
    invoke-direct {p1, v3, v2, v1, p0}, LX/1Ri;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object p1
.end method

.method public static final A02(LX/0OZ;)LX/089;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0OZ;->A0a:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/089;

    .line 9
    .line 10
    return-object p0
.end method

.method private final A03(LX/1ny;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p1, LX/1o2;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, LX/1o0;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, LX/1pD;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, LX/1pQ;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/1pQ;

    .line 18
    .line 19
    invoke-interface {p1}, LX/1pQ;->B0I()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, LX/0OZ;->A10:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "both"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string/jumbo v0, "snapshot"

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-boolean v0, p0, LX/0OZ;->A10:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v1, "resumed_backstop"

    .line 41
    .line 42
    :cond_2
    return-object v1
.end method

.method private final A04()V
    .locals 6

    .line 0
    invoke-static {p0}, LX/0OZ;->A00(LX/0OZ;)LX/0lg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0lg;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/0lh;

    .line 14
    .line 15
    iget-boolean v0, v1, LX/0lh;->A0K:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iput-object v2, p0, LX/0OZ;->A0k:LX/Hgq;

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, v1, LX/0lh;->A03:I

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    const-wide/16 v2, 0x7530

    .line 27
    .line 28
    const-wide/32 v4, 0x36ee80

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, LX/0Gx;->A04(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v0, p0, LX/0OZ;->A0k:LX/Hgq;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-wide v4, v0, LX/Hgq;->A00:J

    .line 40
    .line 41
    cmp-long v0, v4, v2

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LX/0OZ;->A0E:LX/05C;

    .line 46
    .line 47
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0Oi;

    .line 54
    .line 55
    long-to-int v0, v2

    .line 56
    new-instance v2, LX/Hgq;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, LX/Hgq;-><init>(LX/0Oi;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method public static final A05(LX/0OZ;J)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0OZ;->A0x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v2, p0, LX/0OZ;->A0d:J

    .line 6
    .line 7
    cmp-long v1, v2, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/0OZ;->A06:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1S5;

    .line 25
    .line 26
    iget-object v0, v1, LX/1S5;->A00:LX/05C;

    .line 27
    .line 28
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, LX/1op;

    .line 35
    .line 36
    instance-of v0, p2, LX/1oq;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p2, LX/1oq;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object v1, v1, LX/1S5;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/AbstractMap;

    .line 56
    .line 57
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    const-wide/16 v1, 0x0

    .line 97
    .line 98
    cmp-long v0, v3, v1

    .line 99
    .line 100
    if-lez v0, :cond_2

    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    invoke-interface {p2, p0, v0, v3, v4}, LX/1oq;->ADD(Ljava/lang/String;Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit p0

    .line 111
    throw v0
.end method

.method private final A06(LX/1ny;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/0OZ;->A03(LX/1ny;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0OZ;->A03:LX/05C;

    .line 7
    .line 8
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1o4;

    .line 15
    .line 16
    const-string v1, "dispatch"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/1o4;->A02(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1o4;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, LX/1o4;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, LX/0OZ;->A07(LX/1ny;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v3, p0, LX/0OZ;->A0j:Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A0S:LX/0Yg;

    .line 43
    .line 44
    invoke-interface {v0, p1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, LX/1oh;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    instance-of v0, v1, LX/3hf;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast v1, LX/3hf;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v6, v1, LX/3hf;->A00:Ljava/lang/Throwable;

    .line 62
    .line 63
    :cond_2
    const/4 v5, 0x0

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "PathfinderEventProcessor/submit: Failed to enqueue event: "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v3, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A0G:LX/0nI;

    .line 91
    .line 92
    invoke-interface {p1}, LX/1ny;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object v2, LX/1yV;->A02:LX/1yV;

    .line 107
    .line 108
    new-instance v1, LX/23P;

    .line 109
    .line 110
    invoke-direct {v1, v3, v5, v0}, LX/23P;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v2, v4, v1, v0}, LX/0nI;->A00(LX/1yV;LX/0nI;Lkotlin/jvm/functions/Function0;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    move-object v2, v5

    .line 119
    goto :goto_0
.end method

.method private final A07(LX/1ny;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/1o1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0OZ;->A00(LX/0OZ;)LX/0lg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/0lg;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0lh;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/0lh;->A0J:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/0OZ;->A0j:Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A07()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final A08(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    new-instance v1, LX/0ZL;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "PathfinderManager/stop: off-monitor teardown step \'"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "\' threw"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public A09()LX/1Ri;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0OZ;->A0Y:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Rh;

    .line 7
    .line 8
    iget-object v0, v1, LX/1Rh;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1Ri;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/1Rh;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1Ri;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {p0, v0}, LX/0OZ;->A01(LX/0OZ;LX/1Ri;)LX/1Ri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v8, p0, LX/0OZ;->A0q:Lcom/indianchat/analytics/pathfinder/storage/PathfinderTraceProvider;

    .line 1
    .line 2
    if-nez v8, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    return-object v4

    .line 6
    :cond_0
    iget-object v0, p0, LX/0OZ;->A0S:LX/00l;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/32j;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const-string v3, "omitted for privacy"

    .line 16
    .line 17
    const-wide/16 v13, 0x3e8

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    :try_start_0
    iget-object v9, v5, LX/32j;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    check-cast v10, LX/3le;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v10}, LX/0Xr;->BHe()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :goto_1
    const/4 v12, 0x0

    .line 37
    new-instance v9, LX/3gU;

    .line 38
    .line 39
    invoke-direct/range {v9 .. v14}, LX/3gU;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 43
    .line 44
    invoke-static {v0, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v9}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2z3;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "PathfinderBugReportTraceReader/read: trace read timed out after "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "ms"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v5, LX/32j;->A00:LX/0nI;

    .line 81
    .line 82
    const-string v2, "ReadTimeout"

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "timeoutMs: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v6, v2, v0}, LX/0nI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    iget-object v7, v5, LX/32j;->A03:LX/0YX;

    .line 107
    .line 108
    iget-object v6, v5, LX/32j;->A02:LX/01y;

    .line 109
    .line 110
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    const/16 v1, 0xe

    .line 113
    .line 114
    new-instance v0, LX/3gd;

    .line 115
    .line 116
    invoke-direct {v0, v8, v5, v11, v1}, LX/3gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v6, v0, v7}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v10, v2, v9}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    new-instance v0, LX/3dJ;

    .line 131
    .line 132
    invoke-direct {v0, v2, v5, v1}, LX/3dJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v0}, LX/0Xr;->BGh(Lkotlin/jvm/functions/Function1;)LX/0Y1;

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, LX/0Xr;->CWL()V

    .line 139
    .line 140
    .line 141
    move-object v10, v2

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-interface {v2, v11}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :goto_2
    return-object v4

    .line 148
    :cond_3
    iget-object v4, v0, LX/2z3;->A00:Ljava/lang/String;

    .line 149
    .line 150
    return-object v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    :catch_0
    move-exception v1

    .line 152
    const-string v0, "PathfinderBugReportTraceReader/read: OOM"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v5, LX/32j;->A00:LX/0nI;

    .line 158
    .line 159
    const-string v0, "OutOfMemoryError"

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catch_1
    move-exception v2

    .line 163
    const-string v0, "PathfinderBugReportTraceReader/read: Failed to get trace"

    .line 164
    .line 165
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v5, LX/32j;->A00:LX/0nI;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-virtual {v1, v0, v3}, LX/0nI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v4
.end method

.method public A0B()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0OZ;->A0Y:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1Rh;

    .line 7
    .line 8
    iget-object v2, v3, LX/1Rh;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v1, v3, LX/1Rh;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/1Rh;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 26
    throw v0
.end method

.method public final A0C()V
    .locals 30

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    monitor-enter v11

    .line 3
    :try_start_0
    iget-object v0, v11, LX/0OZ;->A0h:LX/0nm;

    .line 4
    .line 5
    move-object/from16 v17, v0

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    iput-object v14, v11, LX/0OZ;->A0h:LX/0nm;

    .line 9
    .line 10
    iput-object v14, v11, LX/0OZ;->A0t:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    sput-object v14, LX/1Rw;->A00:LX/0OZ;

    .line 13
    .line 14
    sput-object v14, LX/0nG;->A00:LX/09l;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, LX/0nG;->A01:Z

    .line 18
    .line 19
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 20
    .line 21
    sget-object v13, LX/1Rx;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    sput-object v14, LX/1Rx;->A01:Ljava/util/Set;

    .line 25
    .line 26
    sput-object v0, LX/1Rx;->A02:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :try_start_2
    monitor-exit v13

    .line 29
    iget-object v0, v11, LX/0OZ;->A0f:Landroid/app/Application;

    .line 30
    .line 31
    move-object/from16 v29, v0

    .line 32
    .line 33
    iget-object v15, v11, LX/0OZ;->A0i:LX/0nn;

    .line 34
    .line 35
    iget-object v10, v11, LX/0OZ;->A0s:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v14, v11, LX/0OZ;->A0i:LX/0nn;

    .line 38
    .line 39
    iput-object v14, v11, LX/0OZ;->A0s:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v9, v11, LX/0OZ;->A0p:Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 42
    .line 43
    iput-object v14, v11, LX/0OZ;->A0p:Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 44
    .line 45
    iget-object v8, v11, LX/0OZ;->A0n:LX/1S4;

    .line 46
    .line 47
    iput-object v14, v11, LX/0OZ;->A0n:LX/1S4;

    .line 48
    .line 49
    iput-object v14, v11, LX/0OZ;->A0m:LX/1Rv;

    .line 50
    .line 51
    iput-object v14, v11, LX/0OZ;->A0k:LX/Hgq;

    .line 52
    .line 53
    iget-object v7, v11, LX/0OZ;->A0o:LX/1S6;

    .line 54
    .line 55
    iput-object v14, v11, LX/0OZ;->A0o:LX/1S6;

    .line 56
    .line 57
    iput-object v14, v11, LX/0OZ;->A0f:Landroid/app/Application;

    .line 58
    .line 59
    iget-object v6, v11, LX/0OZ;->A0j:Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    iget-object v0, v6, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A0b:LX/0Xr;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iput-object v0, v11, LX/0OZ;->A0w:LX/0Xr;

    .line 68
    .line 69
    :cond_0
    iget-object v5, v11, LX/0OZ;->A0w:LX/0Xr;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    iput-boolean v12, v11, LX/0OZ;->A0z:Z

    .line 73
    .line 74
    iput-boolean v12, v11, LX/0OZ;->A0x:Z

    .line 75
    .line 76
    iget-object v0, v11, LX/0OZ;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v11, LX/0OZ;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v24

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    move-object/from16 v24, v14

    .line 94
    .line 95
    :cond_1
    iget-object v1, v11, LX/0OZ;->A00:LX/00N;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    sget-object v0, Lcom/indianchat/infra/logging/UXLog;->instance:LX/00N;

    .line 100
    .line 101
    if-ne v0, v1, :cond_2

    .line 102
    .line 103
    iget-object v0, v11, LX/0OZ;->A01:LX/00N;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    sput-object v0, Lcom/indianchat/infra/logging/UXLog;->instance:LX/00N;

    .line 108
    .line 109
    :cond_2
    iput-object v14, v11, LX/0OZ;->A00:LX/00N;

    .line 110
    .line 111
    iput-object v14, v11, LX/0OZ;->A01:LX/00N;

    .line 112
    .line 113
    iput-object v14, v11, LX/0OZ;->A0u:Ljava/util/Set;

    .line 114
    .line 115
    iput-boolean v12, v11, LX/0OZ;->A0y:Z

    .line 116
    .line 117
    iget-object v0, v11, LX/0OZ;->A0J:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 120
    .line 121
    .line 122
    iput-object v14, v11, LX/0OZ;->A0j:Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;

    .line 123
    .line 124
    iget-object v1, v11, LX/0OZ;->A0l:LX/1o7;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    :cond_3
    iput-object v14, v11, LX/0OZ;->A0l:LX/1o7;

    .line 131
    .line 132
    iput-object v14, v11, LX/0OZ;->A0q:Lcom/indianchat/analytics/pathfinder/storage/PathfinderTraceProvider;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, v11, LX/0OZ;->A0W:LX/00l;

    .line 137
    .line 138
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/1o6;

    .line 143
    .line 144
    iget-object v13, v0, LX/1o6;->A0C:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    :try_start_3
    iput-object v14, v0, LX/1o6;->A00:LX/Kzb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    :try_start_4
    monitor-exit v13

    .line 150
    :cond_4
    iget-object v4, v11, LX/0OZ;->A0e:Landroid/app/Activity;

    .line 151
    .line 152
    instance-of v0, v4, LX/0Ho;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    check-cast v4, LX/0Ho;

    .line 157
    .line 158
    :goto_0
    iget-object v0, v11, LX/0OZ;->A0U:LX/00l;

    .line 159
    .line 160
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/1oc;

    .line 165
    .line 166
    iget-object v3, v0, LX/1oc;->A0A:LX/0KU;

    .line 167
    .line 168
    iget-boolean v2, v11, LX/0OZ;->A10:Z

    .line 169
    .line 170
    iput-object v14, v11, LX/0OZ;->A0e:Landroid/app/Activity;

    .line 171
    .line 172
    iput-object v14, v11, LX/0OZ;->A0r:Ljava/lang/Class;

    .line 173
    .line 174
    iget-object v1, v11, LX/0OZ;->A0e:Landroid/app/Activity;

    .line 175
    .line 176
    iget-object v0, v11, LX/0OZ;->A0r:Ljava/lang/Class;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/1Rd;->A00(Landroid/app/Activity;Ljava/lang/Class;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, v11, LX/0OZ;->A10:Z

    .line 183
    .line 184
    iget-object v0, v11, LX/0OZ;->A0Y:LX/00l;

    .line 185
    .line 186
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/1Rh;

    .line 191
    .line 192
    iget-object v13, v1, LX/1Rh;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v13

    .line 195
    goto :goto_1

    .line 196
    :cond_5
    move-object v4, v14

    .line 197
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    :goto_1
    :try_start_5
    iget-object v0, v1, LX/1Rh;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, LX/1Rh;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    .line 205
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, LX/1Rh;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    .line 212
    .line 213
    :try_start_6
    monitor-exit v13

    .line 214
    iget-object v0, v11, LX/0OZ;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 215
    .line 216
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v11, LX/0OZ;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    .line 221
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v11, LX/0OZ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    .line 226
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v11, LX/0OZ;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    .line 231
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v11, LX/0OZ;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 235
    .line 236
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v11, LX/0OZ;->A07:LX/05C;

    .line 240
    .line 241
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 242
    .line 243
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/0nI;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/0nI;->A02()V

    .line 250
    .line 251
    .line 252
    iget-wide v0, v11, LX/0OZ;->A0d:J

    .line 253
    .line 254
    const-wide/16 v12, 0x1

    .line 255
    .line 256
    add-long/2addr v0, v12

    .line 257
    iput-wide v0, v11, LX/0OZ;->A0d:J

    .line 258
    .line 259
    iget-wide v0, v11, LX/0OZ;->A0d:J

    .line 260
    .line 261
    new-instance v12, LX/KbY;

    .line 262
    .line 263
    move-object/from16 v22, v9

    .line 264
    .line 265
    move-object/from16 v23, v10

    .line 266
    .line 267
    move-object/from16 v25, v5

    .line 268
    .line 269
    move-wide/from16 v26, v0

    .line 270
    .line 271
    move/from16 v28, v2

    .line 272
    .line 273
    move-object/from16 v19, v6

    .line 274
    .line 275
    move-object/from16 v20, v8

    .line 276
    .line 277
    move-object/from16 v21, v7

    .line 278
    .line 279
    move-object/from16 v16, v3

    .line 280
    .line 281
    move-object/from16 v18, v15

    .line 282
    .line 283
    move-object v13, v12

    .line 284
    move-object/from16 v14, v29

    .line 285
    .line 286
    move-object v15, v4

    .line 287
    invoke-direct/range {v13 .. v28}, LX/KbY;-><init>(Landroid/app/Application;LX/0Ho;LX/0KU;LX/0nm;LX/0nn;Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;LX/1S4;LX/1S6;Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;Ljava/lang/Integer;Ljava/lang/Integer;LX/0Xr;JZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 288
    .line 289
    .line 290
    monitor-exit v11

    .line 291
    iget-object v0, v12, LX/KbY;->A0B:Ljava/lang/Integer;

    .line 292
    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iget-object v0, v11, LX/0OZ;->A0F:LX/05C;

    .line 300
    .line 301
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 302
    .line 303
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LX/0kS;

    .line 308
    .line 309
    const/4 v0, 0x4

    .line 310
    invoke-static {v1, v2, v0}, LX/0kS;->A00(LX/0kS;IS)V

    .line 311
    .line 312
    .line 313
    :cond_6
    iget-object v4, v12, LX/KbY;->A06:Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;

    .line 314
    .line 315
    if-eqz v4, :cond_a

    .line 316
    .line 317
    const-string v2, "blockListGateCounters.registerFlushAfterDrain"

    .line 318
    .line 319
    const/4 v0, 0x2

    .line 320
    new-instance v1, LX/Lqk;

    .line 321
    .line 322
    invoke-direct {v1, v11, v4, v0}, LX/Lqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    :goto_2
    invoke-static {v2, v1}, LX/0OZ;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    const-string/jumbo v2, "uxObserver.stop"

    .line 329
    .line 330
    .line 331
    const/16 v1, 0x1f

    .line 332
    .line 333
    new-instance v0, LX/Lqq;

    .line 334
    .line 335
    invoke-direct {v0, v12, v1}, LX/Lqq;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v0}, LX/0OZ;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    const-string/jumbo v2, "unregisterComponentCallbacks"

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x4

    .line 345
    new-instance v0, LX/Lqk;

    .line 346
    .line 347
    invoke-direct {v0, v12, v11, v1}, LX/Lqk;-><init>(LX/KbY;LX/0OZ;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v0}, LX/0OZ;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 351
    .line 352
    .line 353
    const-string v2, "processor.close"

    .line 354
    .line 355
    const/16 v1, 0x20

    .line 356
    .line 357
    new-instance v0, LX/Lqq;

    .line 358
    .line 359
    invoke-direct {v0, v12, v1}, LX/Lqq;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v0}, LX/0OZ;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    const-string v2, "resetIdentityHash"

    .line 366
    .line 367
    const/16 v1, 0x21

    .line 368
    .line 369
    new-instance v0, LX/Lqq;

    .line 370
    .line 371
    invoke-direct {v0, v12, v1}, LX/Lqq;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v0}, LX/0OZ;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 375
    .line 376
    .line 377
    const-string/jumbo v2, "unregisterLifecycleObserver"

    .line 378
    .line 379
    .line 380
    const/4 v1, 0x5

    .line 381
    new-instance v0, LX/Lqk;

    .line 382
    .line 383
    invoke-direct {v0, v12, v11, v1}, LX/Lqk;-><init>(LX/KbY;LX/0OZ;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v0}, LX/0OZ;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 387
    .line 388
    .line 389
    const-string/jumbo v2, "unregisterMemoryObserver"

    .line 390
    .line 391
    .line 392
    const/4 v1, 0x6

    .line 393
    new-instance v0, LX/Lqk;

    .line 394
    .line 395
    invoke-direct {v0, v12, v11, v1}, LX/Lqk;-><init>(LX/KbY;LX/0OZ;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v0}, LX/0OZ;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 399
    .line 400
    .line 401
    if-eqz v4, :cond_8

    .line 402
    .line 403
    const-string v3, "footprintCounters.registerFlushAfterDrain"

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    new-instance v2, LX/Lqh;

    .line 407
    .line 408
    invoke-direct {v2, v11, v12, v4, v0}, LX/Lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    :goto_3
    invoke-static {v3, v2}, LX/0OZ;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 412
    .line 413
    .line 414
    :goto_4
    iget-object v4, v12, LX/KbY;->A02:LX/0Ho;

    .line 415
    .line 416
    iget-object v3, v12, LX/KbY;->A03:LX/0KU;

    .line 417
    .line 418
    if-eqz v4, :cond_7

    .line 419
    .line 420
    if-eqz v3, :cond_7

    .line 421
    .line 422
    iget-object v0, v11, LX/0OZ;->A0X:LX/00l;

    .line 423
    .line 424
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, LX/0GB;

    .line 429
    .line 430
    const/16 v1, 0xf

    .line 431
    .line 432
    new-instance v0, LX/Lna;

    .line 433
    .line 434
    invoke-direct {v0, v4, v11, v3, v1}, LX/Lna;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 438
    .line 439
    .line 440
    :cond_7
    monitor-enter v11

    .line 441
    goto :goto_5

    .line 442
    :cond_8
    iget-object v1, v12, LX/KbY;->A0C:LX/0Xr;

    .line 443
    .line 444
    if-eqz v1, :cond_9

    .line 445
    .line 446
    const-string v3, "footprintCounters.registerFlushAfterPredecessorDrain"

    .line 447
    .line 448
    const/4 v0, 0x1

    .line 449
    new-instance v2, LX/Lqh;

    .line 450
    .line 451
    invoke-direct {v2, v11, v12, v1, v0}, LX/Lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_9
    const-string v2, "footprintCounters.flush"

    .line 456
    .line 457
    const/4 v1, 0x3

    .line 458
    new-instance v0, LX/Lqk;

    .line 459
    .line 460
    invoke-direct {v0, v12, v11, v1}, LX/Lqk;-><init>(LX/KbY;LX/0OZ;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v0}, LX/0OZ;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_a
    const-string v2, "blockListGateCounters.flush"

    .line 468
    .line 469
    const/16 v0, 0x1e

    .line 470
    .line 471
    new-instance v1, LX/Lqq;

    .line 472
    .line 473
    invoke-direct {v1, v11, v0}, LX/Lqq;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :goto_5
    :try_start_7
    iget-boolean v0, v11, LX/0OZ;->A0x:Z

    .line 479
    .line 480
    if-nez v0, :cond_b

    .line 481
    .line 482
    iget-wide v4, v11, LX/0OZ;->A0d:J

    .line 483
    .line 484
    iget-wide v2, v12, LX/KbY;->A00:J

    .line 485
    .line 486
    cmp-long v1, v4, v2

    .line 487
    .line 488
    const/4 v0, 0x1

    .line 489
    if-eqz v1, :cond_c

    .line 490
    .line 491
    :cond_b
    const/4 v0, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 492
    :cond_c
    monitor-exit v11

    .line 493
    if-eqz v0, :cond_d

    .line 494
    .line 495
    const-string v2, "dialogTracker.clearAll"

    .line 496
    .line 497
    const/16 v1, 0x1d

    .line 498
    .line 499
    new-instance v0, LX/Lqq;

    .line 500
    .line 501
    invoke-direct {v0, v11, v1}, LX/Lqq;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v2, v0}, LX/0OZ;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 505
    .line 506
    .line 507
    const-string v2, "clearDialogGestureDetector"

    .line 508
    .line 509
    const/16 v1, 0xe

    .line 510
    .line 511
    new-instance v0, LX/Ohv;

    .line 512
    .line 513
    invoke-direct {v0, v11, v1}, LX/Ohv;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v2, v0}, LX/0OZ;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 517
    .line 518
    .line 519
    :cond_d
    return-void

    .line 520
    :catchall_0
    :try_start_8
    move-exception v0

    .line 521
    monitor-exit v13

    .line 522
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 523
    :catchall_1
    move-exception v0

    .line 524
    monitor-exit v11

    .line 525
    throw v0
.end method

.method public A0D(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/0OZ;->A0e:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v1, p0, LX/0OZ;->A0e:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v0, p0, LX/0OZ;->A0r:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1Rd;->A00(Landroid/app/Activity;Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, LX/0OZ;->A10:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/0OZ;->A0H:LX/05C;

    .line 13
    .line 14
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1Rf;

    .line 21
    .line 22
    instance-of v0, p1, Lcom/indianchat/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 23
    .line 24
    iput-boolean v0, v1, LX/1Rf;->A0N:Z

    .line 25
    .line 26
    return-void
.end method

.method public final A0E(Landroid/app/Application;Ljava/util/Set;)V
    .locals 14

    .line 0
    move-object v13, p0

    .line 1
    monitor-enter v13

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    iput-object v0, p0, LX/0OZ;->A0u:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0OZ;->A11:Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LX/0OZ;->A0x:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    monitor-exit v13

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_1
    iget-wide v2, p0, LX/0OZ;->A0d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    .line 22
    monitor-exit v13

    .line 23
    iget-object v0, p0, LX/0OZ;->A0F:LX/05C;

    .line 24
    .line 25
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, LX/0kS;

    .line 32
    .line 33
    iget-object v0, v9, LX/0kS;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v8, v9, LX/0kS;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v8

    .line 42
    :try_start_2
    iget-object v5, v9, LX/0kS;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, LX/0kT;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, v0, LX/0kT;->A00:Z

    .line 55
    .line 56
    iput-boolean v1, v0, LX/0kT;->A01:Z

    .line 57
    .line 58
    iput-boolean v1, v0, LX/0kT;->A02:Z

    .line 59
    .line 60
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, v9, LX/0kS;->A00:LX/05C;

    .line 64
    .line 65
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 66
    .line 67
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0An;

    .line 72
    .line 73
    const v5, 0x1c480001

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v5, v6}, LX/0An;->markerStart(II)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/0An;

    .line 84
    .line 85
    const-string v0, "arm_started"

    .line 86
    .line 87
    invoke-interface {v1, v5, v6, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    monitor-exit v8

    .line 91
    iget-wide v0, p0, LX/0OZ;->A0d:J

    .line 92
    .line 93
    cmp-long v5, v2, v0

    .line 94
    .line 95
    if-nez v5, :cond_10

    .line 96
    .line 97
    iget-boolean v0, p0, LX/0OZ;->A0x:Z

    .line 98
    .line 99
    if-nez v0, :cond_10

    .line 100
    .line 101
    iget-object v0, p0, LX/0OZ;->A0G:LX/05C;

    .line 102
    .line 103
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 104
    .line 105
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0i2;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/0i2;->A00()V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, LX/0OZ;->A00(LX/0OZ;)LX/0lg;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/0li;

    .line 119
    .line 120
    invoke-direct {v0, p0, v2, v3}, LX/0li;-><init>(LX/0OZ;J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/0lg;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, LX/0OZ;->A00(LX/0OZ;)LX/0lg;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, LX/0lg;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0lh;

    .line 137
    .line 138
    iget-boolean v0, v0, LX/0lh;->A0M:Z

    .line 139
    .line 140
    sput-boolean v0, LX/0nG;->A01:Z

    .line 141
    .line 142
    iget-wide v0, p0, LX/0OZ;->A0d:J

    .line 143
    .line 144
    cmp-long v5, v2, v0

    .line 145
    .line 146
    if-nez v5, :cond_10

    .line 147
    .line 148
    invoke-static {p0}, LX/0OZ;->A00(LX/0OZ;)LX/0lg;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LX/0lg;->A03()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_10

    .line 157
    .line 158
    monitor-enter v13

    .line 159
    :try_start_3
    iget-wide v0, p0, LX/0OZ;->A0d:J

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v8, 0x1

    .line 163
    const/4 v5, 0x0

    .line 164
    cmp-long v9, v2, v0

    .line 165
    .line 166
    if-nez v9, :cond_5

    .line 167
    .line 168
    iget-boolean v0, p0, LX/0OZ;->A0x:Z

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    iget-object v0, p0, LX/0OZ;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 175
    .line 176
    .line 177
    iput-boolean v8, p0, LX/0OZ;->A0x:Z

    .line 178
    .line 179
    iget-object v0, p0, LX/0OZ;->A07:LX/05C;

    .line 180
    .line 181
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 182
    .line 183
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/0nI;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/0nI;->A02()V

    .line 190
    .line 191
    .line 192
    new-instance v0, LX/1ax;

    .line 193
    .line 194
    invoke-direct {v0, p0, v8}, LX/1ax;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    sput-object v0, LX/0nL;->A04:Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    const/16 v1, 0x9

    .line 200
    .line 201
    new-instance v0, LX/1bL;

    .line 202
    .line 203
    invoke-direct {v0, p0, v1}, LX/1bL;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    sput-object v0, LX/0nL;->A05:Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    iget-object v0, p0, LX/0OZ;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    .line 210
    invoke-virtual {v0, v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    iget-object v0, p0, LX/0OZ;->A0B:LX/05C;

    .line 217
    .line 218
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 219
    .line 220
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, LX/0nO;

    .line 225
    .line 226
    const/16 v0, 0xa

    .line 227
    .line 228
    new-instance v1, LX/1bL;

    .line 229
    .line 230
    invoke-direct {v1, p0, v0}, LX/1bL;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v10, LX/0nO;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v10, LX/0nO;->A04:LX/05C;

    .line 239
    .line 240
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 241
    .line 242
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, LX/07s;

    .line 247
    .line 248
    const/16 v0, 0x12

    .line 249
    .line 250
    new-instance v8, LX/1as;

    .line 251
    .line 252
    invoke-direct {v8, v10, v0}, LX/1as;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    :goto_0
    invoke-interface {v9, v8}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0}, LX/0OZ;->A00(LX/0OZ;)LX/0lg;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, LX/0lg;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/0lh;

    .line 269
    .line 270
    iget-boolean v0, v0, LX/0lh;->A0C:Z

    .line 271
    .line 272
    iput-boolean v0, p0, LX/0OZ;->A0y:Z

    .line 273
    .line 274
    invoke-static {p0}, LX/0OZ;->A00(LX/0OZ;)LX/0lg;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, LX/0lg;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/0lh;

    .line 285
    .line 286
    iget v0, v0, LX/0lh;->A00:I

    .line 287
    .line 288
    iput v0, p0, LX/0OZ;->A0c:I

    .line 289
    .line 290
    invoke-direct {p0}, LX/0OZ;->A04()V

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, LX/0OZ;->A00(LX/0OZ;)LX/0lg;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    iget-boolean v0, v8, LX/0lg;->A05:Z

    .line 298
    .line 299
    if-eqz v0, :cond_3

    .line 300
    .line 301
    invoke-static {v8}, LX/0lg;->A00(LX/0lg;)LX/07r;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v0, LX/0lu;->A03:LX/09O;

    .line 306
    .line 307
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/4 v0, 0x0

    .line 315
    if-eqz v1, :cond_4

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_2
    iget-object v0, p0, LX/0OZ;->A0B:LX/05C;

    .line 319
    .line 320
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 321
    .line 322
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/0nO;

    .line 327
    .line 328
    iget-object v0, v1, LX/0nO;->A04:LX/05C;

    .line 329
    .line 330
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 331
    .line 332
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    check-cast v9, LX/07s;

    .line 337
    .line 338
    const/4 v0, 0x7

    .line 339
    new-instance v8, LX/LnO;

    .line 340
    .line 341
    invoke-direct {v8, v1, v0}, LX/LnO;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 346
    :cond_4
    iput-boolean v0, v8, LX/0lg;->A06:Z

    .line 347
    .line 348
    iput-object p1, p0, LX/0OZ;->A0f:Landroid/app/Application;

    .line 349
    .line 350
    new-instance v0, LX/0nm;

    .line 351
    .line 352
    invoke-direct {v0, p0}, LX/0nm;-><init>(LX/0OZ;)V

    .line 353
    .line 354
    .line 355
    iput-object v0, p0, LX/0OZ;->A0h:LX/0nm;

    .line 356
    .line 357
    new-instance v9, LX/0nn;

    .line 358
    .line 359
    invoke-direct {v9, p0}, LX/0nn;-><init>(LX/0OZ;)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_5
    move-object v9, v12

    .line 364
    goto :goto_3

    .line 365
    :goto_2
    const/4 v8, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 366
    :goto_3
    monitor-exit v13

    .line 367
    if-nez v8, :cond_10

    .line 368
    .line 369
    const/16 v0, 0xf

    .line 370
    .line 371
    sget-object v1, LX/0no;->A01:Ljava/util/Map;

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-static {p0}, LX/0OZ;->A00(LX/0OZ;)LX/0lg;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v0, v0, LX/0lg;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/0lh;

    .line 391
    .line 392
    iget-boolean v0, v0, LX/0lh;->A0A:Z

    .line 393
    .line 394
    if-eqz v0, :cond_6

    .line 395
    .line 396
    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    .line 397
    .line 398
    :goto_4
    if-nez v9, :cond_7

    .line 399
    .line 400
    const-string v0, "configCallbacks"

    .line 401
    .line 402
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v12

    .line 406
    :cond_6
    sget-object v11, LX/02S;->A01:Ljava/lang/Integer;

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-eq v10, v5, :cond_8

    .line 414
    .line 415
    invoke-virtual {p1, v9}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 416
    .line 417
    .line 418
    :goto_5
    monitor-enter v13

    .line 419
    goto :goto_6

    .line 420
    :cond_8
    iget-object v0, p0, LX/0OZ;->A04:LX/05C;

    .line 421
    .line 422
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 423
    .line 424
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/076;

    .line 429
    .line 430
    invoke-virtual {v0, v9}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :goto_6
    :try_start_4
    iget-boolean v0, p0, LX/0OZ;->A0x:Z

    .line 435
    .line 436
    if-eqz v0, :cond_9

    .line 437
    .line 438
    iget-wide v0, p0, LX/0OZ;->A0d:J

    .line 439
    .line 440
    cmp-long v8, v2, v0

    .line 441
    .line 442
    if-nez v8, :cond_9

    .line 443
    .line 444
    iput-object v9, p0, LX/0OZ;->A0i:LX/0nn;

    .line 445
    .line 446
    iput-object v11, p0, LX/0OZ;->A0s:Ljava/lang/Integer;

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_9
    const/4 v0, 0x0

    .line 450
    goto :goto_8

    .line 451
    :goto_7
    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 452
    :goto_8
    monitor-exit v13

    .line 453
    if-nez v0, :cond_a

    .line 454
    .line 455
    if-eq v10, v5, :cond_b

    .line 456
    .line 457
    invoke-virtual {p1, v9}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 458
    .line 459
    .line 460
    :cond_a
    :goto_9
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    check-cast v9, LX/0kS;

    .line 465
    .line 466
    iget-object v7, v9, LX/0kS;->A01:Ljava/lang/Object;

    .line 467
    .line 468
    monitor-enter v7

    .line 469
    goto :goto_a

    .line 470
    :cond_b
    iget-object v0, p0, LX/0OZ;->A04:LX/05C;

    .line 471
    .line 472
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 473
    .line 474
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/076;

    .line 479
    .line 480
    invoke-virtual {v0, v9}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto :goto_9

    .line 484
    :goto_a
    :try_start_5
    iget-object v0, v9, LX/0kS;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 485
    .line 486
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    check-cast v8, LX/0kT;

    .line 491
    .line 492
    if-nez v8, :cond_c

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_c
    iget-boolean v0, v8, LX/0kT;->A00:Z

    .line 496
    .line 497
    if-nez v0, :cond_e

    .line 498
    .line 499
    const/4 v0, 0x1

    .line 500
    iput-boolean v0, v8, LX/0kT;->A00:Z

    .line 501
    .line 502
    iget-object v0, v9, LX/0kS;->A00:LX/05C;

    .line 503
    .line 504
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 505
    .line 506
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, LX/0An;

    .line 511
    .line 512
    const-string v0, "arm_complete"

    .line 513
    .line 514
    const v4, 0x1c480001

    .line 515
    .line 516
    .line 517
    invoke-interface {v1, v4, v6, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-boolean v0, v8, LX/0kT;->A01:Z

    .line 521
    .line 522
    if-eqz v0, :cond_d

    .line 523
    .line 524
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, LX/0An;

    .line 529
    .line 530
    const-string v0, "observer_ready"

    .line 531
    .line 532
    invoke-interface {v1, v4, v6, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :cond_d
    iget-boolean v0, v8, LX/0kT;->A02:Z

    .line 536
    .line 537
    if-eqz v0, :cond_e

    .line 538
    .line 539
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, LX/0An;

    .line 544
    .line 545
    const-string v0, "pathfinder_ready"

    .line 546
    .line 547
    invoke-interface {v1, v4, v6, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :cond_e
    invoke-static {v8, v9, v6}, LX/0kS;->A01(LX/0kT;LX/0kS;I)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    goto :goto_c

    .line 555
    :goto_b
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 556
    :goto_c
    monitor-exit v7

    .line 557
    if-eqz v0, :cond_f

    .line 558
    .line 559
    iget-object v0, p0, LX/0OZ;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 560
    .line 561
    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 562
    .line 563
    .line 564
    :cond_f
    iget-object v0, p0, LX/0OZ;->A0X:LX/00l;

    .line 565
    .line 566
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, LX/0GB;

    .line 571
    .line 572
    const/4 v1, 0x1

    .line 573
    new-instance v0, LX/1ag;

    .line 574
    .line 575
    invoke-direct {v0, p0, v1, v2, v3}, LX/1ag;-><init>(LX/0OZ;IJ)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :catchall_0
    move-exception v0

    .line 583
    monitor-exit v7

    .line 584
    throw v0

    .line 585
    :cond_10
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, LX/0kS;

    .line 590
    .line 591
    const/4 v0, 0x4

    .line 592
    invoke-static {v1, v6, v0}, LX/0kS;->A00(LX/0kS;IS)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :catchall_1
    move-exception v0

    .line 597
    monitor-exit v8

    .line 598
    throw v0

    .line 599
    :catchall_2
    move-exception v0

    .line 600
    monitor-exit v13

    .line 601
    throw v0
.end method

.method public A0F(LX/0Ho;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0OZ;->A0U:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/1oc;

    .line 11
    .line 12
    iget-object v0, v5, LX/1oc;->A0A:LX/0KU;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/1x1;

    .line 17
    .line 18
    invoke-direct {v1, v5}, LX/1x1;-><init>(LX/1oc;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/0Ho;->A03:LX/0JP;

    .line 22
    .line 23
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 24
    .line 25
    iget-object v4, v0, LX/0JA;->A03:LX/0JC;

    .line 26
    .line 27
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v4, v1, v0}, LX/0JC;->A0q(LX/0KU;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v5, LX/1oc;->A0A:LX/0KU;

    .line 35
    .line 36
    iget-object v0, v5, LX/1oc;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v0, v5, LX/1oc;->A06:LX/00l;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/0GB;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    new-instance v0, LX/LmO;

    .line 52
    .line 53
    invoke-direct {v0, v4, v3, v1, v5}, LX/LmO;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public A0G(LX/1ny;)V
    .locals 38

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object v12, v6

    .line 3
    instance-of v0, v6, LX/1o1;

    .line 4
    .line 5
    move-object/from16 v11, p0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v11}, LX/0OZ;->A00(LX/0OZ;)LX/0lg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/0lg;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0lh;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/0lh;->A0J:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v11, LX/0OZ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/Kgk;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v12, LX/1o1;

    .line 37
    .line 38
    iget-wide v0, v2, LX/Kgk;->A00:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v20

    .line 44
    iget-object v0, v2, LX/Kgk;->A01:Ljava/lang/Class;

    .line 45
    .line 46
    move-object/from16 v19, v0

    .line 47
    .line 48
    iget-wide v2, v12, LX/1o1;->A00:J

    .line 49
    .line 50
    iget-object v0, v12, LX/1o1;->A0B:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v22, v0

    .line 53
    .line 54
    iget-object v15, v12, LX/1o1;->A07:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v14, v12, LX/1o1;->A0C:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v13, v12, LX/1o1;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v10, v12, LX/1o1;->A0E:Z

    .line 61
    .line 62
    iget-object v9, v12, LX/1o1;->A06:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, v12, LX/1o1;->A03:Ljava/lang/Class;

    .line 65
    .line 66
    iget-object v7, v12, LX/1o1;->A04:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v5, v12, LX/1o1;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v12, LX/1o1;->A08:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v12, LX/1o1;->A01:LX/1pP;

    .line 73
    .line 74
    iget-boolean v0, v12, LX/1o1;->A0D:Z

    .line 75
    .line 76
    new-instance v12, LX/1o1;

    .line 77
    .line 78
    move-object/from16 v16, v12

    .line 79
    .line 80
    move-object/from16 v17, v1

    .line 81
    .line 82
    move-object/from16 v18, v8

    .line 83
    .line 84
    move-object/from16 v21, v7

    .line 85
    .line 86
    move-object/from16 v23, v15

    .line 87
    .line 88
    move-object/from16 v24, v13

    .line 89
    .line 90
    move-object/from16 v25, v9

    .line 91
    .line 92
    move-object/from16 v26, v5

    .line 93
    .line 94
    move-object/from16 v27, v4

    .line 95
    .line 96
    move-object/from16 v28, v14

    .line 97
    .line 98
    move-wide/from16 v29, v2

    .line 99
    .line 100
    move/from16 v31, v10

    .line 101
    .line 102
    move/from16 v32, v0

    .line 103
    .line 104
    invoke-direct/range {v16 .. v32}, LX/1o1;-><init>(LX/1pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZ)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-static {v11}, LX/0OZ;->A00(LX/0OZ;)LX/0lg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/0lg;->A03()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v7, v11, LX/0OZ;->A0k:LX/Hgq;

    .line 118
    .line 119
    if-eqz v7, :cond_1

    .line 120
    .line 121
    invoke-static {v11}, LX/0OZ;->A02(LX/0OZ;)LX/089;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    instance-of v0, v6, LX/1o0;

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    iget-object v2, v7, LX/Hgq;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 133
    .line 134
    const-wide v0, 0x7fffffffffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v4, v0

    .line 140
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_0
    invoke-direct {v11, v6}, LX/0OZ;->A03(LX/1ny;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    iget-object v0, v11, LX/0OZ;->A03:LX/05C;

    .line 150
    .line 151
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 152
    .line 153
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/1o4;

    .line 158
    .line 159
    const-string/jumbo v1, "submit"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, LX/1o4;->A02(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/1o4;

    .line 170
    .line 171
    invoke-virtual {v0, v1, v3}, LX/1o4;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-direct {v11, v6}, LX/0OZ;->A07(LX/1ny;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    return-void

    .line 178
    :cond_3
    iget-object v0, v11, LX/0OZ;->A0T:LX/00l;

    .line 179
    .line 180
    move-object/from16 v37, v0

    .line 181
    .line 182
    invoke-interface/range {v37 .. v37}, LX/00l;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, LX/1o3;

    .line 187
    .line 188
    iget v7, v11, LX/0OZ;->A0c:I

    .line 189
    .line 190
    instance-of v0, v6, LX/1o2;

    .line 191
    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    instance-of v0, v6, LX/1o0;

    .line 195
    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    instance-of v0, v6, LX/1pD;

    .line 199
    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    const/4 v0, -0x1

    .line 203
    if-ne v7, v0, :cond_5

    .line 204
    .line 205
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 206
    .line 207
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/4 v0, 0x0

    .line 212
    if-eq v2, v0, :cond_13

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    iget-object v0, v11, LX/0OZ;->A06:LX/05C;

    .line 216
    .line 217
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 218
    .line 219
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, LX/1S5;

    .line 224
    .line 225
    if-eq v2, v1, :cond_4

    .line 226
    .line 227
    const-string/jumbo v2, "wa:pathfinder_footprint_killswitch_drops"

    .line 228
    .line 229
    .line 230
    :goto_3
    const-wide/16 v0, 0x1

    .line 231
    .line 232
    invoke-static {v3, v2, v0, v1}, LX/1S5;->A00(LX/1S5;Ljava/lang/String;J)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    const-string/jumbo v2, "wa:pathfinder_footprint_daily_cap_drops"

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    if-lez v7, :cond_7

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v16

    .line 246
    const-wide/32 v0, 0x5265c00

    .line 247
    .line 248
    .line 249
    div-long v16, v16, v0

    .line 250
    .line 251
    :cond_6
    iget-object v8, v9, LX/1o3;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    const/16 v15, 0x20

    .line 258
    .line 259
    shr-long v0, v2, v15

    .line 260
    .line 261
    cmp-long v4, v16, v0

    .line 262
    .line 263
    if-lez v4, :cond_8

    .line 264
    .line 265
    shl-long v0, v16, v15

    .line 266
    .line 267
    const-wide/16 v4, 0x1

    .line 268
    .line 269
    or-long/2addr v0, v4

    .line 270
    invoke-virtual {v8, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    :cond_7
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_8
    const-wide v13, 0xffffffffL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    and-long v4, v2, v13

    .line 285
    .line 286
    long-to-int v10, v4

    .line 287
    const v4, 0x7fffffff

    .line 288
    .line 289
    .line 290
    if-eq v10, v4, :cond_9

    .line 291
    .line 292
    add-int/lit8 v10, v10, 0x1

    .line 293
    .line 294
    :cond_9
    shl-long/2addr v0, v15

    .line 295
    int-to-long v4, v10

    .line 296
    and-long/2addr v4, v13

    .line 297
    or-long/2addr v0, v4

    .line 298
    invoke-virtual {v8, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    if-le v10, v7, :cond_7

    .line 305
    .line 306
    add-int/lit8 v0, v7, 0x1

    .line 307
    .line 308
    if-ne v10, v0, :cond_a

    .line 309
    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v0, "PathfinderDailyEventCapGate: daily Pathfinder event cap reached ("

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, "); throttling further events today"

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_b
    instance-of v0, v6, LX/1pD;

    .line 340
    .line 341
    if-nez v0, :cond_12

    .line 342
    .line 343
    instance-of v0, v6, LX/1o2;

    .line 344
    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_c
    iget-object v10, v7, LX/Hgq;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 350
    .line 351
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    const-wide v0, 0x7fffffffffffffffL

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    and-long v17, v2, v0

    .line 361
    .line 362
    instance-of v0, v6, LX/1wg;

    .line 363
    .line 364
    const/16 v16, 0x1

    .line 365
    .line 366
    if-eqz v0, :cond_10

    .line 367
    .line 368
    const/4 v15, 0x1

    .line 369
    :cond_d
    :goto_4
    const-wide/16 v8, 0x0

    .line 370
    .line 371
    cmp-long v0, v17, v8

    .line 372
    .line 373
    if-lez v0, :cond_f

    .line 374
    .line 375
    if-nez v15, :cond_f

    .line 376
    .line 377
    sub-long v13, v4, v17

    .line 378
    .line 379
    iget-wide v0, v7, LX/Hgq;->A00:J

    .line 380
    .line 381
    cmp-long v8, v13, v0

    .line 382
    .line 383
    if-lez v8, :cond_f

    .line 384
    .line 385
    :cond_e
    const-wide/16 v13, 0x0

    .line 386
    .line 387
    :goto_5
    const-wide v8, 0x7fffffffffffffffL

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    and-long v0, v4, v8

    .line 393
    .line 394
    or-long/2addr v0, v13

    .line 395
    invoke-virtual {v10, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_c

    .line 400
    .line 401
    if-eqz v16, :cond_1

    .line 402
    .line 403
    iget-object v0, v7, LX/Hgq;->A01:LX/0Oi;

    .line 404
    .line 405
    invoke-virtual {v0}, LX/0Oi;->A04()V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_f
    const/16 v16, 0x0

    .line 411
    .line 412
    if-eqz v15, :cond_e

    .line 413
    .line 414
    const-wide/high16 v13, -0x8000000000000000L

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_10
    instance-of v0, v6, LX/22I;

    .line 418
    .line 419
    if-eqz v0, :cond_11

    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    goto :goto_4

    .line 423
    :cond_11
    const-wide/high16 v0, -0x8000000000000000L

    .line 424
    .line 425
    and-long v13, v2, v0

    .line 426
    .line 427
    const-wide/16 v8, 0x0

    .line 428
    .line 429
    cmp-long v0, v13, v8

    .line 430
    .line 431
    const/4 v15, 0x0

    .line 432
    if-eqz v0, :cond_d

    .line 433
    .line 434
    const/4 v15, 0x1

    .line 435
    goto :goto_4

    .line 436
    :cond_12
    iget-object v8, v7, LX/Hgq;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 437
    .line 438
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    const-wide v4, 0x7fffffffffffffffL

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    and-long v0, v2, v4

    .line 448
    .line 449
    and-long/2addr v0, v4

    .line 450
    invoke-virtual {v8, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_12

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_13
    iget-boolean v0, v11, LX/0OZ;->A0z:Z

    .line 459
    .line 460
    const/4 v13, 0x0

    .line 461
    if-nez v0, :cond_25

    .line 462
    .line 463
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_14

    .line 476
    .line 477
    iget-object v0, v11, LX/0OZ;->A0J:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 478
    .line 479
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_14
    iget-object v0, v11, LX/0OZ;->A0W:LX/00l;

    .line 484
    .line 485
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    check-cast v10, LX/1o6;

    .line 490
    .line 491
    iget-object v2, v10, LX/1o6;->A0F:Lkotlin/jvm/functions/Function0;

    .line 492
    .line 493
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_22

    .line 504
    .line 505
    iget-object v1, v10, LX/1o6;->A06:LX/0lg;

    .line 506
    .line 507
    invoke-virtual {v1}, LX/0lg;->A03()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_22

    .line 512
    .line 513
    iget-object v9, v10, LX/1o6;->A0C:Ljava/lang/Object;

    .line 514
    .line 515
    monitor-enter v9

    .line 516
    :try_start_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_21

    .line 527
    .line 528
    invoke-virtual {v1}, LX/0lg;->A03()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_21

    .line 533
    .line 534
    iget-object v0, v1, LX/0lg;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 535
    .line 536
    move-object/from16 v23, v0

    .line 537
    .line 538
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/0lh;

    .line 543
    .line 544
    iget v3, v0, LX/0lh;->A02:I

    .line 545
    .line 546
    new-instance v8, LX/1o8;

    .line 547
    .line 548
    invoke-direct {v8, v3}, LX/1o8;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/0lh;

    .line 556
    .line 557
    iget-boolean v0, v0, LX/0lh;->A0D:Z

    .line 558
    .line 559
    if-eqz v0, :cond_17

    .line 560
    .line 561
    iget-object v0, v10, LX/1o6;->A0D:Lkotlin/jvm/functions/Function0;

    .line 562
    .line 563
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-nez v0, :cond_15

    .line 568
    .line 569
    iget-object v0, v10, LX/1o6;->A0H:Lkotlin/jvm/functions/Function0;

    .line 570
    .line 571
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-nez v0, :cond_15

    .line 576
    .line 577
    iget-boolean v0, v10, LX/1o6;->A01:Z

    .line 578
    .line 579
    if-nez v0, :cond_21

    .line 580
    .line 581
    const/4 v0, 0x1

    .line 582
    iput-boolean v0, v10, LX/1o6;->A01:Z

    .line 583
    .line 584
    const-string v0, "PathfinderPipelineInitializer/createTraceStore: No Application bound or process-global; deferring disk init"

    .line 585
    .line 586
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v10, LX/1o6;->A04:LX/0nI;

    .line 590
    .line 591
    const-string v1, "NoApplicationContext"

    .line 592
    .line 593
    const-string v0, "No application bound or process-global; deferring disk-store init until one binds"

    .line 594
    .line 595
    invoke-virtual {v2, v1, v0}, LX/0nI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_9

    .line 599
    .line 600
    :cond_15
    const/4 v0, 0x0

    .line 601
    iput-boolean v0, v10, LX/1o6;->A01:Z

    .line 602
    .line 603
    iget-object v5, v10, LX/1o6;->A00:LX/Kzb;

    .line 604
    .line 605
    if-nez v5, :cond_16

    .line 606
    .line 607
    const/16 v0, 0x24

    .line 608
    .line 609
    new-instance v4, LX/Lqq;

    .line 610
    .line 611
    invoke-direct {v4, v10, v0}, LX/Lqq;-><init>(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v10, LX/1o6;->A04:LX/0nI;

    .line 615
    .line 616
    iget-object v0, v10, LX/1o6;->A02:LX/05C;

    .line 617
    .line 618
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 619
    .line 620
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, LX/1S5;

    .line 625
    .line 626
    new-instance v5, LX/Kzb;

    .line 627
    .line 628
    invoke-direct {v5, v0, v2, v4, v3}, LX/Kzb;-><init>(LX/1S5;LX/0nI;Lkotlin/jvm/functions/Function0;I)V

    .line 629
    .line 630
    .line 631
    iput-object v5, v10, LX/1o6;->A00:LX/Kzb;

    .line 632
    .line 633
    :cond_16
    new-instance v4, LX/22O;

    .line 634
    .line 635
    invoke-direct {v4, v5}, LX/22O;-><init>(LX/Kzb;)V

    .line 636
    .line 637
    .line 638
    iget-object v2, v10, LX/1o6;->A04:LX/0nI;

    .line 639
    .line 640
    new-instance v0, Lcom/indianchat/analytics/pathfinder/storage/PathfinderCombinedStore;

    .line 641
    .line 642
    invoke-direct {v0, v2, v4, v8}, Lcom/indianchat/analytics/pathfinder/storage/PathfinderCombinedStore;-><init>(LX/0nI;LX/1o7;LX/1o8;)V

    .line 643
    .line 644
    .line 645
    move-object v8, v0

    .line 646
    :cond_17
    new-instance v7, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LX/0lh;

    .line 656
    .line 657
    iget-boolean v0, v0, LX/0lh;->A0H:Z

    .line 658
    .line 659
    const/4 v2, 0x1

    .line 660
    if-eqz v0, :cond_18

    .line 661
    .line 662
    new-instance v0, LX/1oA;

    .line 663
    .line 664
    invoke-direct {v0, v13, v13, v2}, LX/1oA;-><init>(LX/1oC;LX/2uj;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    :cond_18
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    check-cast v4, LX/0lh;

    .line 675
    .line 676
    iget-boolean v0, v1, LX/0lg;->A05:Z

    .line 677
    .line 678
    if-eqz v0, :cond_1e

    .line 679
    .line 680
    iget-boolean v0, v4, LX/0lh;->A0E:Z

    .line 681
    .line 682
    if-eqz v0, :cond_1a

    .line 683
    .line 684
    :cond_19
    :goto_6
    const/16 v2, 0xe

    .line 685
    .line 686
    new-instance v16, LX/23S;

    .line 687
    .line 688
    move-object/from16 v0, v16

    .line 689
    .line 690
    invoke-direct {v0, v10, v2}, LX/23S;-><init>(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    const/16 v0, 0xf

    .line 694
    .line 695
    new-instance v15, LX/23S;

    .line 696
    .line 697
    invoke-direct {v15, v10, v0}, LX/23S;-><init>(Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    const/4 v0, 0x5

    .line 701
    new-instance v14, LX/23U;

    .line 702
    .line 703
    invoke-direct {v14, v10, v0}, LX/23U;-><init>(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    const/4 v0, 0x6

    .line 707
    new-instance v6, LX/23U;

    .line 708
    .line 709
    invoke-direct {v6, v10, v0}, LX/23U;-><init>(Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    const/4 v0, 0x7

    .line 713
    new-instance v5, LX/23U;

    .line 714
    .line 715
    invoke-direct {v5, v10, v0}, LX/23U;-><init>(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    const/16 v0, 0x8

    .line 719
    .line 720
    new-instance v4, LX/23U;

    .line 721
    .line 722
    invoke-direct {v4, v10, v0}, LX/23U;-><init>(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    const/16 v0, 0x10

    .line 726
    .line 727
    new-instance v2, LX/23S;

    .line 728
    .line 729
    invoke-direct {v2, v10, v0}, LX/23S;-><init>(Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    new-instance v0, LX/1oF;

    .line 733
    .line 734
    move-object/from16 v19, v14

    .line 735
    .line 736
    move-object/from16 v20, v6

    .line 737
    .line 738
    move-object/from16 v21, v5

    .line 739
    .line 740
    move-object/from16 v22, v4

    .line 741
    .line 742
    move-object/from16 v17, v15

    .line 743
    .line 744
    move-object/from16 v18, v2

    .line 745
    .line 746
    move-object v14, v0

    .line 747
    move-object v15, v1

    .line 748
    invoke-direct/range {v14 .. v22}, LX/1oF;-><init>(LX/0lg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    :cond_1a
    iget-object v6, v10, LX/1o6;->A0A:LX/0Oi;

    .line 755
    .line 756
    const/16 v0, 0xc

    .line 757
    .line 758
    new-instance v5, LX/23S;

    .line 759
    .line 760
    invoke-direct {v5, v10, v0}, LX/23S;-><init>(Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    const/16 v0, 0x12

    .line 764
    .line 765
    new-instance v4, LX/23S;

    .line 766
    .line 767
    invoke-direct {v4, v10, v0}, LX/23S;-><init>(Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    const/16 v0, 0x13

    .line 771
    .line 772
    new-instance v2, LX/23S;

    .line 773
    .line 774
    invoke-direct {v2, v10, v0}, LX/23S;-><init>(Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v10, LX/1o6;->A04:LX/0nI;

    .line 778
    .line 779
    move-object/from16 v24, v0

    .line 780
    .line 781
    new-instance v22, LX/1oI;

    .line 782
    .line 783
    move-object/from16 v14, v22

    .line 784
    .line 785
    move-object v15, v0

    .line 786
    move-object/from16 v16, v6

    .line 787
    .line 788
    move-object/from16 v17, v5

    .line 789
    .line 790
    move-object/from16 v18, v4

    .line 791
    .line 792
    move-object/from16 v19, v2

    .line 793
    .line 794
    invoke-direct/range {v14 .. v19}, LX/1oI;-><init>(LX/0nI;LX/0Oi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    const/4 v0, 0x1

    .line 802
    if-le v2, v0, :cond_1d

    .line 803
    .line 804
    const/4 v2, 0x1

    .line 805
    new-instance v0, LX/23Y;

    .line 806
    .line 807
    invoke-direct {v0, v10, v2}, LX/23Y;-><init>(Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    new-instance v6, LX/1oJ;

    .line 811
    .line 812
    invoke-direct {v6, v7, v0}, LX/1oJ;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    .line 813
    .line 814
    .line 815
    :goto_7
    check-cast v6, LX/1o9;

    .line 816
    .line 817
    iget-object v2, v10, LX/1o6;->A08:LX/089;

    .line 818
    .line 819
    const/16 v4, 0x9

    .line 820
    .line 821
    new-instance v0, LX/23U;

    .line 822
    .line 823
    invoke-direct {v0, v10, v4}, LX/23U;-><init>(Ljava/lang/Object;I)V

    .line 824
    .line 825
    .line 826
    new-instance v5, Lcom/indianchat/analytics/pathfinder/storage/PathfinderTraceProvider;

    .line 827
    .line 828
    invoke-direct {v5, v8, v2, v0, v3}, Lcom/indianchat/analytics/pathfinder/storage/PathfinderTraceProvider;-><init>(LX/1o7;LX/089;Lkotlin/jvm/functions/Function1;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, LX/0lh;

    .line 836
    .line 837
    iget-boolean v0, v0, LX/0lh;->A0F:Z

    .line 838
    .line 839
    const/4 v4, 0x0

    .line 840
    if-eqz v0, :cond_1c

    .line 841
    .line 842
    new-instance v18, LX/201;

    .line 843
    .line 844
    move-object/from16 v0, v18

    .line 845
    .line 846
    invoke-direct {v0, v1, v2}, LX/201;-><init>(LX/0lg;LX/089;)V

    .line 847
    .line 848
    .line 849
    :goto_8
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, LX/0lh;

    .line 854
    .line 855
    iget v0, v0, LX/0lh;->A04:I

    .line 856
    .line 857
    if-lez v0, :cond_1b

    .line 858
    .line 859
    new-instance v4, LX/1oL;

    .line 860
    .line 861
    invoke-direct {v4, v2, v0}, LX/1oL;-><init>(LX/089;I)V

    .line 862
    .line 863
    .line 864
    :cond_1b
    iget-object v0, v10, LX/1o6;->A0J:LX/01y;

    .line 865
    .line 866
    move-object/from16 v23, v0

    .line 867
    .line 868
    iget-object v0, v10, LX/1o6;->A0K:LX/0YX;

    .line 869
    .line 870
    move-object/from16 v19, v0

    .line 871
    .line 872
    new-instance v21, LX/1oM;

    .line 873
    .line 874
    invoke-direct/range {v21 .. v21}, LX/1oM;-><init>()V

    .line 875
    .line 876
    .line 877
    iget-object v0, v10, LX/1o6;->A03:LX/1o4;

    .line 878
    .line 879
    move-object/from16 v20, v0

    .line 880
    .line 881
    const/16 v1, 0x14

    .line 882
    .line 883
    new-instance v17, LX/23S;

    .line 884
    .line 885
    move-object/from16 v0, v17

    .line 886
    .line 887
    invoke-direct {v0, v10, v1}, LX/23S;-><init>(Ljava/lang/Object;I)V

    .line 888
    .line 889
    .line 890
    const/16 v1, 0xa

    .line 891
    .line 892
    new-instance v16, LX/23U;

    .line 893
    .line 894
    move-object/from16 v0, v16

    .line 895
    .line 896
    invoke-direct {v0, v10, v1}, LX/23U;-><init>(Ljava/lang/Object;I)V

    .line 897
    .line 898
    .line 899
    const/16 v0, 0x15

    .line 900
    .line 901
    new-instance v15, LX/23S;

    .line 902
    .line 903
    invoke-direct {v15, v10, v0}, LX/23S;-><init>(Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    const/16 v0, 0x16

    .line 907
    .line 908
    new-instance v14, LX/23S;

    .line 909
    .line 910
    invoke-direct {v14, v10, v0}, LX/23S;-><init>(Ljava/lang/Object;I)V

    .line 911
    .line 912
    .line 913
    const/16 v0, 0xd

    .line 914
    .line 915
    new-instance v3, LX/23S;

    .line 916
    .line 917
    invoke-direct {v3, v10, v0}, LX/23S;-><init>(Ljava/lang/Object;I)V

    .line 918
    .line 919
    .line 920
    const/16 v0, 0x11

    .line 921
    .line 922
    new-instance v2, LX/23S;

    .line 923
    .line 924
    invoke-direct {v2, v10, v0}, LX/23S;-><init>(Ljava/lang/Object;I)V

    .line 925
    .line 926
    .line 927
    iget-object v0, v10, LX/1o6;->A0G:Lkotlin/jvm/functions/Function0;

    .line 928
    .line 929
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, LX/0Xr;

    .line 934
    .line 935
    new-instance v0, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;

    .line 936
    .line 937
    move-object/from16 v25, v4

    .line 938
    .line 939
    move-object/from16 v26, v6

    .line 940
    .line 941
    move-object/from16 v27, v8

    .line 942
    .line 943
    move-object/from16 v28, v17

    .line 944
    .line 945
    move-object/from16 v29, v15

    .line 946
    .line 947
    move-object/from16 v30, v14

    .line 948
    .line 949
    move-object/from16 v31, v3

    .line 950
    .line 951
    move-object/from16 v32, v2

    .line 952
    .line 953
    move-object/from16 v33, v16

    .line 954
    .line 955
    move-object/from16 v34, v23

    .line 956
    .line 957
    move-object/from16 v35, v19

    .line 958
    .line 959
    move-object/from16 v36, v1

    .line 960
    .line 961
    move-object/from16 v19, v0

    .line 962
    .line 963
    move-object/from16 v23, v18

    .line 964
    .line 965
    invoke-direct/range {v19 .. v36}, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;-><init>(LX/1o4;LX/1oM;LX/1oI;LX/201;LX/0nI;LX/1oL;LX/1o9;LX/1o7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/01y;LX/0YX;LX/0Xr;)V

    .line 966
    .line 967
    .line 968
    iget-object v4, v0, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A0Q:LX/0YX;

    .line 969
    .line 970
    iget-object v3, v0, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A0P:LX/01y;

    .line 971
    .line 972
    const/4 v1, 0x0

    .line 973
    new-instance v2, LX/23y;

    .line 974
    .line 975
    invoke-direct {v2, v0, v13, v1}, LX/23y;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 976
    .line 977
    .line 978
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 979
    .line 980
    invoke-static {v1, v3, v2, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    iput-object v1, v0, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A0b:LX/0Xr;

    .line 985
    .line 986
    iget-object v1, v10, LX/1o6;->A0I:Lkotlin/jvm/functions/Function3;

    .line 987
    .line 988
    invoke-interface {v1, v0, v8, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 992
    .line 993
    .line 994
    goto :goto_9

    .line 995
    :cond_1c
    move-object/from16 v18, v13

    .line 996
    .line 997
    goto/16 :goto_8

    .line 998
    .line 999
    :cond_1d
    invoke-static {v7}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    goto/16 :goto_7

    .line 1004
    .line 1005
    :cond_1e
    iget-object v0, v1, LX/0lg;->A01:LX/05C;

    .line 1006
    .line 1007
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 1008
    .line 1009
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, LX/Kpj;

    .line 1014
    .line 1015
    const/16 v0, 0x6a0e

    .line 1016
    .line 1017
    iget-object v2, v2, LX/Kpj;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1018
    .line 1019
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Ljava/lang/Boolean;

    .line 1028
    .line 1029
    if-eqz v0, :cond_1f

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-nez v0, :cond_19

    .line 1036
    .line 1037
    :cond_1f
    iget-boolean v0, v4, LX/0lh;->A0E:Z

    .line 1038
    .line 1039
    if-nez v0, :cond_19

    .line 1040
    .line 1041
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, LX/Kpj;

    .line 1046
    .line 1047
    const/16 v0, 0x6a11

    .line 1048
    .line 1049
    iget-object v2, v2, LX/Kpj;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1050
    .line 1051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Ljava/lang/Boolean;

    .line 1060
    .line 1061
    if-eqz v0, :cond_20

    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-nez v0, :cond_19

    .line 1068
    .line 1069
    :cond_20
    iget-boolean v0, v4, LX/0lh;->A0I:Z

    .line 1070
    .line 1071
    if-eqz v0, :cond_1a

    .line 1072
    .line 1073
    iget-object v0, v1, LX/0lg;->A02:LX/05C;

    .line 1074
    .line 1075
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1076
    .line 1077
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, LX/0i2;

    .line 1082
    .line 1083
    iget-object v0, v0, LX/0i2;->A04:LX/0i3;

    .line 1084
    .line 1085
    iget-boolean v0, v0, LX/0i3;->A03:Z

    .line 1086
    .line 1087
    if-eqz v0, :cond_1a

    .line 1088
    .line 1089
    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1090
    .line 1091
    :catchall_0
    move-exception v0

    .line 1092
    monitor-exit v9

    .line 1093
    throw v0

    .line 1094
    :cond_21
    :goto_9
    monitor-exit v9

    .line 1095
    :cond_22
    iget-boolean v0, v11, LX/0OZ;->A0z:Z

    .line 1096
    .line 1097
    if-eqz v0, :cond_25

    .line 1098
    .line 1099
    iget-object v5, v11, LX/0OZ;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1100
    .line 1101
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    if-eqz v4, :cond_25

    .line 1110
    .line 1111
    if-eqz v1, :cond_25

    .line 1112
    .line 1113
    iget-object v0, v11, LX/0OZ;->A0F:LX/05C;

    .line 1114
    .line 1115
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1116
    .line 1117
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    check-cast v7, LX/0kS;

    .line 1122
    .line 1123
    iget-object v3, v7, LX/0kS;->A01:Ljava/lang/Object;

    .line 1124
    .line 1125
    monitor-enter v3

    .line 1126
    :try_start_1
    iget-object v0, v7, LX/0kS;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1127
    .line 1128
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    check-cast v6, LX/0kT;

    .line 1133
    .line 1134
    if-nez v6, :cond_23

    .line 1135
    .line 1136
    goto :goto_a

    .line 1137
    :cond_23
    iget-boolean v0, v6, LX/0kT;->A02:Z

    .line 1138
    .line 1139
    if-nez v0, :cond_24

    .line 1140
    .line 1141
    const/4 v0, 0x1

    .line 1142
    iput-boolean v0, v6, LX/0kT;->A02:Z

    .line 1143
    .line 1144
    iget-boolean v0, v6, LX/0kT;->A00:Z

    .line 1145
    .line 1146
    if-eqz v0, :cond_24

    .line 1147
    .line 1148
    iget-object v0, v7, LX/0kS;->A00:LX/05C;

    .line 1149
    .line 1150
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1151
    .line 1152
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    check-cast v2, LX/0An;

    .line 1157
    .line 1158
    const-string v1, "pathfinder_ready"

    .line 1159
    .line 1160
    const v0, 0x1c480001

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v2, v0, v4, v1}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_24
    invoke-static {v6, v7, v4}, LX/0kS;->A01(LX/0kT;LX/0kS;I)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1171
    :catchall_1
    move-exception v0

    .line 1172
    monitor-exit v3

    .line 1173
    throw v0

    .line 1174
    :goto_a
    const/4 v0, 0x0

    .line 1175
    :goto_b
    monitor-exit v3

    .line 1176
    if-eqz v0, :cond_25

    .line 1177
    .line 1178
    const/4 v0, 0x0

    .line 1179
    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 1180
    .line 1181
    .line 1182
    :cond_25
    iget-object v5, v11, LX/0OZ;->A0J:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1183
    .line 1184
    :goto_c
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    check-cast v4, LX/1ny;

    .line 1189
    .line 1190
    if-eqz v4, :cond_27

    .line 1191
    .line 1192
    invoke-interface/range {v37 .. v37}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    iget v1, v11, LX/0OZ;->A0c:I

    .line 1196
    .line 1197
    instance-of v0, v4, LX/1o2;

    .line 1198
    .line 1199
    if-nez v0, :cond_26

    .line 1200
    .line 1201
    instance-of v0, v4, LX/1o0;

    .line 1202
    .line 1203
    if-nez v0, :cond_26

    .line 1204
    .line 1205
    instance-of v0, v4, LX/1pD;

    .line 1206
    .line 1207
    if-nez v0, :cond_26

    .line 1208
    .line 1209
    const/4 v0, -0x1

    .line 1210
    if-ne v1, v0, :cond_26

    .line 1211
    .line 1212
    iget-object v0, v11, LX/0OZ;->A06:LX/05C;

    .line 1213
    .line 1214
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1215
    .line 1216
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, LX/1S5;

    .line 1221
    .line 1222
    const-string/jumbo v2, "wa:pathfinder_footprint_killswitch_drops"

    .line 1223
    .line 1224
    .line 1225
    const-wide/16 v0, 0x1

    .line 1226
    .line 1227
    invoke-static {v3, v2, v0, v1}, LX/1S5;->A00(LX/1S5;Ljava/lang/String;J)V

    .line 1228
    .line 1229
    .line 1230
    invoke-direct {v11, v4}, LX/0OZ;->A07(LX/1ny;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_c

    .line 1234
    :cond_26
    invoke-direct {v11, v4}, LX/0OZ;->A06(LX/1ny;)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_c

    .line 1238
    :cond_27
    instance-of v0, v12, LX/1o1;

    .line 1239
    .line 1240
    if-eqz v0, :cond_28

    .line 1241
    .line 1242
    iget-object v0, v11, LX/0OZ;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1243
    .line 1244
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v13

    .line 1248
    check-cast v13, Ljava/lang/Class;

    .line 1249
    .line 1250
    check-cast v12, LX/1o1;

    .line 1251
    .line 1252
    if-eqz v13, :cond_28

    .line 1253
    .line 1254
    iget-wide v1, v12, LX/1o1;->A00:J

    .line 1255
    .line 1256
    iget-object v0, v12, LX/1o1;->A0B:Ljava/lang/String;

    .line 1257
    .line 1258
    move-object/from16 v22, v0

    .line 1259
    .line 1260
    iget-object v0, v12, LX/1o1;->A07:Ljava/lang/String;

    .line 1261
    .line 1262
    move-object/from16 v23, v0

    .line 1263
    .line 1264
    iget-object v15, v12, LX/1o1;->A0C:Ljava/util/Map;

    .line 1265
    .line 1266
    iget-object v14, v12, LX/1o1;->A0A:Ljava/lang/String;

    .line 1267
    .line 1268
    iget-boolean v10, v12, LX/1o1;->A0E:Z

    .line 1269
    .line 1270
    iget-object v9, v12, LX/1o1;->A06:Ljava/lang/String;

    .line 1271
    .line 1272
    iget-object v8, v12, LX/1o1;->A05:Ljava/lang/Long;

    .line 1273
    .line 1274
    iget-object v7, v12, LX/1o1;->A02:Ljava/lang/Class;

    .line 1275
    .line 1276
    iget-object v6, v12, LX/1o1;->A04:Ljava/lang/Long;

    .line 1277
    .line 1278
    iget-object v5, v12, LX/1o1;->A09:Ljava/lang/String;

    .line 1279
    .line 1280
    iget-object v4, v12, LX/1o1;->A08:Ljava/lang/String;

    .line 1281
    .line 1282
    iget-object v3, v12, LX/1o1;->A01:LX/1pP;

    .line 1283
    .line 1284
    iget-boolean v0, v12, LX/1o1;->A0D:Z

    .line 1285
    .line 1286
    new-instance v12, LX/1o1;

    .line 1287
    .line 1288
    move-object/from16 v16, v12

    .line 1289
    .line 1290
    move-object/from16 v17, v3

    .line 1291
    .line 1292
    move-object/from16 v18, v13

    .line 1293
    .line 1294
    move-object/from16 v19, v7

    .line 1295
    .line 1296
    move-object/from16 v20, v8

    .line 1297
    .line 1298
    move-object/from16 v21, v6

    .line 1299
    .line 1300
    move-object/from16 v24, v14

    .line 1301
    .line 1302
    move-object/from16 v25, v9

    .line 1303
    .line 1304
    move-object/from16 v26, v5

    .line 1305
    .line 1306
    move-object/from16 v27, v4

    .line 1307
    .line 1308
    move-object/from16 v28, v15

    .line 1309
    .line 1310
    move-wide/from16 v29, v1

    .line 1311
    .line 1312
    move/from16 v31, v10

    .line 1313
    .line 1314
    move/from16 v32, v0

    .line 1315
    .line 1316
    invoke-direct/range {v16 .. v32}, LX/1o1;-><init>(LX/1pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZ)V

    .line 1317
    .line 1318
    .line 1319
    :cond_28
    invoke-direct {v11, v12}, LX/0OZ;->A06(LX/1ny;)V

    .line 1320
    .line 1321
    .line 1322
    return-void
.end method

.method public BX3()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0OZ;->A0G:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0i2;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0i2;->A00()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/0OZ;->A00(LX/0OZ;)LX/0lg;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/3cW;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3cW;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/0lg;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/0OZ;->A00(LX/0OZ;)LX/0lg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/0lg;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0lh;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/0lh;->A0J:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/0OZ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/0OZ;->A0j:Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A07()V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p0}, LX/0OZ;->A00(LX/0OZ;)LX/0lg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/0lg;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0lh;

    .line 66
    .line 67
    iget-boolean v0, v0, LX/0lh;->A0M:Z

    .line 68
    .line 69
    sput-boolean v0, LX/0nG;->A01:Z

    .line 70
    .line 71
    invoke-static {p0}, LX/0OZ;->A00(LX/0OZ;)LX/0lg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/0lg;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0lh;

    .line 82
    .line 83
    iget-boolean v0, v0, LX/0lh;->A0C:Z

    .line 84
    .line 85
    iput-boolean v0, p0, LX/0OZ;->A0y:Z

    .line 86
    .line 87
    invoke-static {p0}, LX/0OZ;->A00(LX/0OZ;)LX/0lg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/0lg;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0lh;

    .line 98
    .line 99
    iget v0, v0, LX/0lh;->A00:I

    .line 100
    .line 101
    iput v0, p0, LX/0OZ;->A0c:I

    .line 102
    .line 103
    invoke-direct {p0}, LX/0OZ;->A04()V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, LX/0OZ;->A00(LX/0OZ;)LX/0lg;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-boolean v0, v2, LX/0lg;->A05:Z

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-static {v2}, LX/0lg;->A00(LX/0lg;)LX/07r;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/0lu;->A03:LX/09O;

    .line 119
    .line 120
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    :cond_1
    const/4 v0, 0x1

    .line 131
    :cond_2
    iput-boolean v0, v2, LX/0lg;->A06:Z

    .line 132
    .line 133
    iget-boolean v0, p0, LX/0OZ;->A0x:Z

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-static {p0}, LX/0OZ;->A00(LX/0OZ;)LX/0lg;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/0lg;->A03()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    sget-object v1, LX/00I;->A00:Landroid/app/Application;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    iget-object v0, p0, LX/0OZ;->A11:Lcom/google/common/collect/ImmutableSet;

    .line 152
    .line 153
    invoke-virtual {p0, v1, v0}, LX/0OZ;->A0E(Landroid/app/Application;Ljava/util/Set;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/0OZ;->A0x:Z

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-static {p0}, LX/0OZ;->A00(LX/0OZ;)LX/0lg;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-boolean v0, v0, LX/0lg;->A06:Z

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, LX/0OZ;->A0X:LX/00l;

    .line 169
    .line 170
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/0GB;

    .line 175
    .line 176
    const/4 v1, 0x6

    .line 177
    new-instance v0, LX/LnO;

    .line 178
    .line 179
    invoke-direct {v0, p0, v1}, LX/LnO;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void

    .line 186
    :cond_5
    iget-boolean v0, p0, LX/0OZ;->A0x:Z

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-static {p0}, LX/0OZ;->A00(LX/0OZ;)LX/0lg;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, LX/0lg;->A03()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {p0}, LX/0OZ;->A0C()V

    .line 201
    .line 202
    .line 203
    goto :goto_0
.end method

.method public synthetic BYn()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bry()V
    .locals 0

    .line 0
    return-void
.end method
