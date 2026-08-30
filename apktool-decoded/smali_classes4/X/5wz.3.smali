.class public LX/5wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6a3;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0Hr;LX/0JC;Lcom/google/common/base/Optional;LX/6YG;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p6, p0, LX/5wz;->A0D:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p5, p0, LX/5wz;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, LX/5wz;->A04:Lcom/google/common/base/Optional;

    .line 17
    .line 18
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/6SE;->A00:LX/6SE;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5wz;->A0A:LX/00l;

    .line 27
    .line 28
    const/16 v0, 0x7b4

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5wz;->A03:LX/05C;

    .line 35
    .line 36
    const v0, 0xc05d

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5wz;->A02:LX/05C;

    .line 44
    .line 45
    const v0, 0xc05c

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/5wz;->A01:LX/05C;

    .line 53
    .line 54
    new-instance v0, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/5wz;->A00:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-static {v2}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/5wz;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/5wz;->A0B:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/5wz;->A05:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/5wz;->A06:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    new-instance v0, Landroid/app/ProgressDialog;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/5wz;->A07:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    sput-object p4, LX/4gT;->A00:LX/6YG;

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-static {p4, v0}, LX/6SZ;->A01(Ljava/lang/Object;I)LX/6SZ;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/5wz;->A09:LX/00l;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public AIa()Landroid/util/SparseArray;
    .locals 8

    .line 0
    iget-object v0, p0, LX/5wz;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5wz;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Nfp;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Nfp;->A00()LX/5gN;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v4, p0, LX/5wz;->A0B:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v7, p0, LX/5wz;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v7, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, LX/5wz;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/5Xs;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v0, v2, LX/5Xs;->A01:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    iget-object v1, v2, LX/5Xs;->A00:LX/5xv;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_2
    iput-object v7, v2, LX/5Xs;->A01:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, LX/5ZO;

    .line 61
    .line 62
    invoke-direct {v0}, LX/5ZO;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/5xv;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/5xv;-><init>(LX/5ZO;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v2, LX/5Xs;->A00:LX/5xv;

    .line 71
    .line 72
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_0
    monitor-exit v2

    .line 77
    const-string v0, "gs"

    .line 78
    .line 79
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    new-instance v1, LX/5xs;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "hot_reload"

    .line 88
    .line 89
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v2, "bloks_appearance"

    .line 93
    .line 94
    const/16 v0, 0xd

    .line 95
    .line 96
    new-instance v1, LX/6Si;

    .line 97
    .line 98
    invoke-direct {v1, v4, p0, v0}, LX/6Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/5xu;

    .line 102
    .line 103
    invoke-direct {v0, v4, v1}, LX/5xu;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, LX/5wz;->A05:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/app/Activity;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    new-instance v1, LX/5xy;

    .line 127
    .line 128
    invoke-direct {v1, v0}, LX/5xy;-><init>(Landroid/view/Window;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    if-eqz v1, :cond_6

    .line 132
    .line 133
    const-string v0, "bloks_android_system_insets"

    .line 134
    .line 135
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_6
    new-instance v1, LX/5xt;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v0, "ls"

    .line 144
    .line 145
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v1, LX/5xx;

    .line 149
    .line 150
    invoke-direct {v1, v6}, LX/5xx;-><init>(LX/5gN;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "acq"

    .line 154
    .line 155
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v2, LX/57u;->A00:LX/4gq;

    .line 159
    .line 160
    iget-object v0, p0, LX/5wz;->A09:LX/00l;

    .line 161
    .line 162
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/5BJ;

    .line 167
    .line 168
    iget-object v1, v0, LX/5BJ;->A00:LX/6YG;

    .line 169
    .line 170
    new-instance v0, LX/4ga;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, LX/4ga;->A00:LX/6YG;

    .line 176
    .line 177
    new-instance v1, LX/5xz;

    .line 178
    .line 179
    invoke-direct {v1, v2, v0}, LX/5xz;-><init>(LX/4gq;LX/4ga;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "gql"

    .line 183
    .line 184
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/5wz;->A0D:Ljava/util/Map;

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    iget-object v0, p0, LX/5wz;->A02:LX/05C;

    .line 198
    .line 199
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, LX/5F6;

    .line 204
    .line 205
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/6YH;

    .line 228
    .line 229
    check-cast v0, LX/63i;

    .line 230
    .line 231
    iget v0, v0, LX/63i;->$t:I

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    :goto_2
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_8
    const/4 v0, 0x0

    .line 243
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    const v0, 0x8129

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/3li;->A13(I)V

    .line 250
    .line 251
    .line 252
    :try_start_2
    new-instance v0, LX/5xw;

    .line 253
    .line 254
    invoke-direct {v0, v7}, LX/5xw;-><init>(LX/5F6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    .line 256
    .line 257
    invoke-static {}, LX/00S;->A06()V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    invoke-static {}, LX/00S;->A06()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_9
    const v0, 0x7f0b0524

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const v0, 0x7f0b052b

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const v1, 0x7f0b0582

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const v1, 0x7f0b0584

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, LX/5wz;->A07:Ljava/lang/ref/WeakReference;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const v1, 0x7f0b0583

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LX/5wz;->A06:Ljava/lang/ref/WeakReference;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const v1, 0x7f0b0586

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, LX/5wz;->A0A:LX/00l;

    .line 316
    .line 317
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const v1, 0x7f0b0585

    .line 325
    .line 326
    .line 327
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const v1, 0x7f0b057a

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, LX/5wz;->A02:LX/05C;

    .line 338
    .line 339
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const v0, 0x7f0b0581

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, p0, LX/5wz;->A04:Lcom/google/common/base/Optional;

    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const v1, 0x7f0b058a

    .line 359
    .line 360
    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/00s;

    .line 368
    .line 369
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_3
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-object v3

    .line 377
    :cond_a
    const/4 v0, 0x0

    .line 378
    goto :goto_3
.end method
