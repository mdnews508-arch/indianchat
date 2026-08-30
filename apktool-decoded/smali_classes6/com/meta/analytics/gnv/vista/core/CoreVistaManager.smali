.class public final Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxN;


# static fields
.field public static final A0B:LX/9cI;


# instance fields
.field public A00:LX/07m;

.field public final A01:LX/9qD;

.field public final A02:Lcom/indianchat/analytics/merlin/vista/WaPointContextProvider;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/WeakHashMap;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:LX/09v;

.field public final A08:LX/09v;

.field public final A09:LX/0Yg;

.field public volatile A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9cI;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A0B:LX/9cI;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(LX/9qD;Lcom/indianchat/analytics/merlin/vista/WaPointContextProvider;)V
    .locals 5

    .line 0
    sget-object v4, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A0B:LX/9cI;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v1, LX/Ap3;

    .line 4
    .line 5
    invoke-direct {v1, v4, v3}, LX/Ap3;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-instance v0, LX/Ap3;

    .line 10
    .line 11
    invoke-direct {v0, v4, v2}, LX/Ap3;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A02:Lcom/indianchat/analytics/merlin/vista/WaPointContextProvider;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A01:LX/9qD;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A08:LX/09v;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A07:LX/09v;

    .line 30
    .line 31
    new-instance v0, Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A05:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A04:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A03:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/07m;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:LX/07m;

    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A0A:Z

    .line 62
    .line 63
    const v1, 0x7fffffff

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/0uW;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/0uW;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A09:LX/0Yg;

    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    return-void
.end method

.method public static final A00(Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;LX/0Xd;LX/0YX;)LX/0ZQ;
    .locals 14

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v3, p1

    .line 4
    instance-of v0, p1, LX/AlH;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v3

    .line 9
    check-cast v0, LX/AlH;

    .line 10
    .line 11
    iget v1, v0, LX/AlH;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v7, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object v9, p0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    move-object v6, v3

    .line 21
    check-cast v6, LX/AlH;

    .line 22
    .line 23
    iget v2, v6, LX/AlH;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_1a

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v6, LX/AlH;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v13, v6, LX/AlH;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v6, LX/AlH;->A00:I

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v12, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq v0, v12, :cond_14

    .line 48
    .line 49
    if-eq v0, v10, :cond_13

    .line 50
    .line 51
    if-eq v0, v3, :cond_18

    .line 52
    .line 53
    if-ne v0, v4, :cond_1b

    .line 54
    .line 55
    iget-object v8, v6, LX/AlH;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, LX/0YX;

    .line 58
    .line 59
    :cond_2
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-boolean v0, v9, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A0A:Z

    .line 63
    .line 64
    if-eqz v0, :cond_19

    .line 65
    .line 66
    iget-object v10, v9, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A05:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    monitor-enter v10

    .line 69
    :try_start_0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-static {v10}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-static {v13}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A04:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0Do;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 114
    .line 115
    if-ne v1, v0, :cond_4

    .line 116
    .line 117
    :cond_5
    invoke-static {v11, v12}, LX/25v;->A1I(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-static {v12}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    :cond_7
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v12, v9, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A04:Ljava/util/HashMap;

    .line 146
    .line 147
    iget-object v11, v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A03:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v0, LX/9AR;

    .line 152
    .line 153
    invoke-direct {v0, v11, v1}, LX/9AR;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    iget-object v12, v9, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A03:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :cond_9
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    move-object v0, v11

    .line 185
    check-cast v0, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A03:Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    const/4 p1, 0x1

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/0Do;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 215
    .line 216
    if-ne v1, v0, :cond_b

    .line 217
    .line 218
    :cond_a
    :goto_4
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    iget-object v1, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A04:Ljava/util/List;

    .line 223
    .line 224
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 225
    :try_start_1
    instance-of v0, v1, Ljava/util/Collection;

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/9nM;

    .line 251
    .line 252
    iget-object v0, v0, LX/9nM;->A00:Ljava/lang/ref/WeakReference;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    const/4 p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :cond_e
    :goto_5
    :try_start_2
    monitor-exit v1

    .line 262
    if-eqz p1, :cond_9

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_f
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    invoke-static {v13}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    iput-boolean v0, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A06:Z

    .line 287
    .line 288
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A02()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_10
    invoke-static {v10}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    .line 328
    .line 329
    invoke-static {v8, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;

    .line 333
    .line 334
    invoke-direct {v1, v0, v2, v8}, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;-><init>(Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;LX/0Xd;LX/0YX;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 338
    .line 339
    invoke-static {v13, v0, v1, v8}, LX/6gB;->A1M(Ljava/util/AbstractCollection;LX/01u;LX/09l;LX/0YX;)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_11
    invoke-static {v12}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_12

    .line 360
    .line 361
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    .line 366
    .line 367
    invoke-static {v8, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    new-instance v1, LX/Anh;

    .line 371
    .line 372
    invoke-direct {v1, v0, v2, v8}, LX/Anh;-><init>(Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;LX/0Xd;LX/0YX;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 376
    .line 377
    invoke-static {v12, v0, v1, v8}, LX/6gB;->A1M(Ljava/util/AbstractCollection;LX/01u;LX/09l;LX/0YX;)V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_12
    invoke-static {v12, v13}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 385
    monitor-exit v10

    .line 386
    iput-object v8, v6, LX/AlH;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v2, v6, LX/AlH;->A02:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v2, v6, LX/AlH;->A03:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v2, v6, LX/AlH;->A04:Ljava/lang/Object;

    .line 393
    .line 394
    iput v3, v6, LX/AlH;->A00:I

    .line 395
    .line 396
    invoke-static {v0, v6}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-ne v0, v5, :cond_19

    .line 401
    .line 402
    return-object v5

    .line 403
    :cond_13
    iget-object v1, v6, LX/AlH;->A04:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Ljava/util/Iterator;

    .line 406
    .line 407
    iget-object v8, v6, LX/AlH;->A01:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v8, LX/0YX;

    .line 410
    .line 411
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_14
    iget-object v11, v6, LX/AlH;->A04:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v11, Ljava/util/Iterator;

    .line 418
    .line 419
    iget-object v1, v6, LX/AlH;->A03:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Ljava/util/List;

    .line 422
    .line 423
    iget-object v8, v6, LX/AlH;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v8, LX/0YX;

    .line 426
    .line 427
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_16

    .line 435
    .line 436
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    .line 441
    .line 442
    iput-object v8, v6, LX/AlH;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v2, v6, LX/AlH;->A02:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v1, v6, LX/AlH;->A03:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v11, v6, LX/AlH;->A04:Ljava/lang/Object;

    .line 449
    .line 450
    iput v12, v6, LX/AlH;->A00:I

    .line 451
    .line 452
    invoke-virtual {v0, v6}, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-ne v0, v5, :cond_15

    .line 457
    .line 458
    return-object v5

    .line 459
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :cond_17
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_19

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    .line 474
    .line 475
    iput-object v8, v6, LX/AlH;->A01:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v2, v6, LX/AlH;->A02:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v2, v6, LX/AlH;->A03:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v1, v6, LX/AlH;->A04:Ljava/lang/Object;

    .line 482
    .line 483
    iput v10, v6, LX/AlH;->A00:I

    .line 484
    .line 485
    invoke-virtual {v0, v6}, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-ne v0, v5, :cond_17

    .line 490
    .line 491
    return-object v5

    .line 492
    :cond_18
    iget-object v8, v6, LX/AlH;->A01:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v8, LX/0YX;

    .line 495
    .line 496
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_19
    iget-object v0, v9, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A01:LX/9qD;

    .line 500
    .line 501
    iget-wide v0, v0, LX/9qD;->A02:J

    .line 502
    .line 503
    iput-object v8, v6, LX/AlH;->A01:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v2, v6, LX/AlH;->A02:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v2, v6, LX/AlH;->A03:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v2, v6, LX/AlH;->A04:Ljava/lang/Object;

    .line 510
    .line 511
    iput v4, v6, LX/AlH;->A00:I

    .line 512
    .line 513
    invoke-static {v6, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-ne v0, v5, :cond_3

    .line 518
    .line 519
    return-object v5

    .line 520
    :cond_1a
    new-instance v6, LX/AlH;

    .line 521
    .line 522
    invoke-direct {v6, p0, p1, v7}, LX/AlH;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :catchall_0
    :try_start_3
    move-exception v0

    .line 528
    monitor-exit v1

    .line 529
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 530
    :catchall_1
    move-exception v0

    .line 531
    monitor-exit v10

    .line 532
    throw v0

    .line 533
    :cond_1b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    throw v0
.end method


# virtual methods
.method public final A01(LX/0Xd;LX/0YX;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p1, LX/Alh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Alh;

    .line 7
    .line 8
    iget v1, v0, LX/Alh;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, LX/Alh;

    .line 18
    .line 19
    iget v2, v3, LX/Alh;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/Alh;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v6, v3, LX/Alh;->A07:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v3, LX/Alh;->A01:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 p1, 0x0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    if-eq v0, v7, :cond_3

    .line 43
    .line 44
    if-eq v0, v1, :cond_7

    .line 45
    .line 46
    if-eq v0, v5, :cond_5

    .line 47
    .line 48
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    throw v1

    .line 53
    :cond_3
    iget-object v8, v3, LX/Alh;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v7, v3, LX/Alh;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/6JI;->A00:LX/6JI;

    .line 65
    .line 66
    const/16 p2, 0x1e

    .line 67
    .line 68
    new-instance v6, LX/Ao1;

    .line 69
    .line 70
    invoke-direct/range {v6 .. v11}, LX/Ao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v3, LX/Alh;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v3, LX/Alh;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v3, LX/Alh;->A04:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, v3, LX/Alh;->A05:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v3, LX/Alh;->A06:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v3, LX/Alh;->A00:I

    .line 84
    .line 85
    iput v5, v3, LX/Alh;->A01:I

    .line 86
    .line 87
    invoke-static {v3, v0, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v2, :cond_2

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_4
    new-instance v3, LX/Alh;

    .line 95
    .line 96
    invoke-direct {v3, p0, p1, v7}, LX/Alh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-object v1, v3, LX/Alh;->A05:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Throwable;

    .line 103
    .line 104
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_6
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :try_start_1
    iput-object p1, v3, LX/Alh;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v3, LX/Alh;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v3, LX/Alh;->A04:Ljava/lang/Object;

    .line 116
    .line 117
    iput v7, v3, LX/Alh;->A01:I

    .line 118
    .line 119
    invoke-static {p0, v3, p2}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00(Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;LX/0Xd;LX/0YX;)LX/0ZQ;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_2

    .line 124
    :goto_1
    if-eqz v8, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    sget-object v0, LX/6JI;->A00:LX/6JI;

    .line 127
    .line 128
    const/16 p2, 0x1e

    .line 129
    .line 130
    new-instance v6, LX/Ao1;

    .line 131
    .line 132
    invoke-direct/range {v6 .. v11}, LX/Ao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, v3, LX/Alh;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v3, LX/Alh;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, v3, LX/Alh;->A04:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v3, LX/Alh;->A05:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, v3, LX/Alh;->A00:I

    .line 144
    .line 145
    iput v1, v3, LX/Alh;->A01:I

    .line 146
    .line 147
    invoke-static {v3, v0, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_2
    if-ne v0, v2, :cond_8

    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_7
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 158
    .line 159
    return-object v0

    .line 160
    :catchall_1
    move-exception v1

    .line 161
    throw v1
.end method

.method public A02(Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A05:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A04:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, LX/9AR;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/9AR;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v4

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v4

    .line 33
    throw v0
.end method

.method public A03(Landroid/view/View;LX/B4A;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v4, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A05:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget-object v6, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A01:LX/9qD;

    .line 12
    .line 13
    iget-boolean v0, v6, LX/9qD;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:LX/07m;

    .line 18
    .line 19
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:LX/07m;

    .line 26
    .line 27
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-static {v11}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:LX/07m;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    .line 67
    .line 68
    move-object/from16 v13, p3

    .line 69
    .line 70
    move-object/from16 v12, p4

    .line 71
    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    iget-object v0, v9, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A03:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v12}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v9, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0, v13}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_2
    new-instance v5, LX/9AR;

    .line 93
    .line 94
    invoke-direct {v5, v12, v13}, LX/9AR;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A03:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A06:Z

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A02()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v3, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A04:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A05:Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/view/View;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_0
    iget-object v10, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A08:LX/09v;

    .line 147
    .line 148
    iget-object v1, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:LX/07m;

    .line 149
    .line 150
    iget-object v0, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A02:Lcom/indianchat/analytics/merlin/vista/WaPointContextProvider;

    .line 151
    .line 152
    new-instance v15, LX/9on;

    .line 153
    .line 154
    invoke-direct {v15, v6, v0, v1}, LX/9on;-><init>(LX/9qD;Lcom/indianchat/analytics/merlin/vista/WaPointContextProvider;LX/07m;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v14, p2

    .line 158
    .line 159
    invoke-interface/range {v10 .. v16}, LX/09v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    .line 164
    .line 165
    invoke-virtual {v4, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    if-eqz v9, :cond_4

    .line 177
    .line 178
    iget-object v2, v9, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A06:LX/00l;

    .line 179
    .line 180
    invoke-static {v2}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    .line 203
    .line 204
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 205
    :try_start_1
    iget-boolean v0, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    :try_start_2
    monitor-exit v1

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    instance-of v0, v8, Ljava/util/Collection;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-static {v2}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    .line 270
    .line 271
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    :try_start_3
    iget-boolean v2, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    .line 274
    :try_start_4
    monitor-exit v1

    .line 275
    const/4 v1, 0x0

    .line 276
    new-instance v0, LX/9AS;

    .line 277
    .line 278
    invoke-direct {v0, v1, v2}, LX/9AS;-><init>(ZZ)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_9
    iget-object v1, v9, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A01:LX/B4A;

    .line 286
    .line 287
    iget-object v0, v9, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A05:Ljava/lang/ref/WeakReference;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iget-object v0, v9, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A02:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {v1, v0, v8}, LX/B4A;->C8A(Ljava/lang/Object;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 298
    .line 299
    :goto_3
    monitor-exit v4

    .line 300
    return-void

    .line 301
    :catchall_0
    :try_start_5
    move-exception v0

    .line 302
    monitor-exit v1

    .line 303
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    monitor-exit v4

    .line 306
    throw v0
.end method

.method public bridge synthetic A9L(LX/B4A;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A03(Landroid/view/View;LX/B4A;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic CH5(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A02(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
