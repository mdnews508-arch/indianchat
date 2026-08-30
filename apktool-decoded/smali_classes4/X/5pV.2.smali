.class public final LX/5pV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dd;


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:LX/678;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0B:LX/5Bm;

.field public final A0C:LX/089;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/678;LX/5Bm;LX/089;Ljava/lang/String;IIJJ)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    move-object v5, p1

    .line 3
    invoke-static {p1, v2, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/5pV;->A04:LX/678;

    .line 10
    .line 11
    move-object/from16 v0, p3

    .line 12
    .line 13
    iput-object v0, p0, LX/5pV;->A0C:LX/089;

    .line 14
    .line 15
    iput-object p2, p0, LX/5pV;->A0B:LX/5Bm;

    .line 16
    .line 17
    move/from16 v0, p5

    .line 18
    .line 19
    iput v0, p0, LX/5pV;->A02:I

    .line 20
    .line 21
    move/from16 v0, p6

    .line 22
    .line 23
    iput v0, p0, LX/5pV;->A01:I

    .line 24
    .line 25
    move-wide/from16 v0, p7

    .line 26
    .line 27
    iput-wide v0, p0, LX/5pV;->A03:J

    .line 28
    .line 29
    move-object/from16 v8, p4

    .line 30
    .line 31
    iput-object v8, p0, LX/5pV;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5pV;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5pV;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/5pV;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/5pV;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/5pV;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-static {v2}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, p0, LX/5pV;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/5pV;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    move-wide/from16 v10, p9

    .line 81
    .line 82
    iput-wide v10, p0, LX/5pV;->A00:J

    .line 83
    .line 84
    iget v6, p0, LX/5pV;->A02:I

    .line 85
    .line 86
    iget v7, p0, LX/5pV;->A01:I

    .line 87
    .line 88
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-virtual/range {v5 .. v12}, LX/678;->A02(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 91
    .line 92
    .line 93
    if-eqz p4, :cond_0

    .line 94
    .line 95
    iget v4, p0, LX/5pV;->A02:I

    .line 96
    .line 97
    iget v1, p0, LX/5pV;->A01:I

    .line 98
    .line 99
    const-string v0, "app_id"

    .line 100
    .line 101
    invoke-interface {p1, v4, v1, v0, v8}, LX/0Ao;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget v1, p0, LX/5pV;->A02:I

    .line 105
    .line 106
    iget v0, p0, LX/5pV;->A01:I

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, LX/678;->A01(II)LX/4EQ;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "ttrc_tracking_version"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v9}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 115
    .line 116
    .line 117
    const-string v0, "ttrc_back_start_on_touch_up"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private final A00()V
    .locals 8

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v5, p0, LX/5pV;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {v5}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v4}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/5cD;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/5cD;->A00()LX/4aB;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/4aB;->A05:LX/4aB;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, LX/5cD;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, LX/5pV;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v4}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, LX/5EW;

    .line 73
    .line 74
    iget-object v0, v0, LX/5EW;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sget-object v0, LX/4ZV;->A00:LX/05i;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/4ZV;->A04:LX/4ZV;

    .line 87
    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-static {v6, v2}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "revoked_queries"

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, LX/5pV;->A0B(Ljava/lang/String;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-static {v3, v2}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "revoked_steps"

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, LX/5pV;->A0B(Ljava/lang/String;[Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v5}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-static {v4}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LX/5cD;

    .line 148
    .line 149
    invoke-virtual {v3}, LX/5cD;->A00()LX/4aB;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/4aB;->A06:LX/4aB;

    .line 154
    .line 155
    if-ne v1, v0, :cond_6

    .line 156
    .line 157
    iget-boolean v0, v3, LX/5cD;->A02:Z

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-boolean v0, v3, LX/5cD;->A01:Z

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    iget-object v0, v3, LX/5cD;->A04:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    iget-object v0, v3, LX/5cD;->A04:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_a

    .line 188
    .line 189
    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const-string v6, "ttrc_source"

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    const-string v0, "CACHE"

    .line 198
    .line 199
    :goto_3
    invoke-virtual {p0, v6, v0}, LX/5pV;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v5}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/5cD;

    .line 221
    .line 222
    iget-boolean v0, v1, LX/5cD;->A02:Z

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    iget-object v0, v1, LX/5cD;->A04:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    const-string v0, "NETWORK"

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_d
    invoke-static {v2}, LX/0Bn;->A0K(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v7}, LX/0Bn;->A0K(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const-string v2, ", "

    .line 260
    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-lez v0, :cond_e

    .line 272
    .line 273
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, "_C"

    .line 280
    .line 281
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, "_N"

    .line 306
    .line 307
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_3

    .line 316
    :cond_11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_14

    .line 321
    .line 322
    invoke-static {v4}, LX/0Bn;->A0K(Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_13

    .line 338
    .line 339
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-lez v0, :cond_12

    .line 348
    .line 349
    const-string v0, ", "

    .line 350
    .line 351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    :cond_12
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_13
    const-string v1, "ttrc_cache_rendered"

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p0, v1, v0}, LX/5pV;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_14
    return-void
.end method

.method private final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5pV;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v3}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/5cD;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/5cD;->A00()LX/4aB;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/4aB;->A06:LX/4aB;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, LX/5cD;->A00()LX/4aB;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/4aB;->A05:LX/4aB;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-direct {p0}, LX/5pV;->A06()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, LX/5pV;->A00()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, LX/5pV;->A02()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5pV;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    iget-object v0, p0, LX/5pV;->A04:LX/678;

    .line 4
    .line 5
    iget v2, p0, LX/5pV;->A02:I

    .line 6
    .line 7
    iget v1, p0, LX/5pV;->A01:I

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2, v1, v3}, LX/0Ao;->markerEnd(IIS)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v0, LX/4aQ;->A07:LX/4aQ;

    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/5pV;->A08(LX/4aQ;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, LX/678;->A04:LX/0An;

    .line 21
    .line 22
    invoke-interface {v0, v2, v1, v3, v4}, LX/0An;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method

.method private final A03(J)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5pV;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, LX/5pV;->A06()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, LX/5pV;->B4W()LX/4aQ;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v3, v0, [LX/4aQ;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    sget-object v0, LX/4aQ;->A08:LX/4aQ;

    .line 23
    .line 24
    aput-object v0, v3, v1

    .line 25
    .line 26
    sget-object v0, LX/4aQ;->A05:LX/4aQ;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v3, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v4, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/5pV;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/5cD;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/5cD;->A00()LX/4aB;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/4aB;->A06:LX/4aB;

    .line 78
    .line 79
    if-eq v1, v0, :cond_1

    .line 80
    .line 81
    sget-object v0, LX/4aB;->A05:LX/4aB;

    .line 82
    .line 83
    if-eq v1, v0, :cond_1

    .line 84
    .line 85
    sget-object v0, LX/4aB;->A03:LX/4aB;

    .line 86
    .line 87
    if-eq v1, v0, :cond_1

    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const-string v0, "time_to_initial_content"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1, v2}, LX/5pV;->A0A(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final A04(LX/5pV;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, LX/5pV;->A05(SLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5pV;->A07()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/4aQ;->A04:LX/4aQ;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/5pV;->A08(LX/4aQ;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v5, p0, LX/5pV;->A02:I

    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "marker_id:"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ",error:"

    .line 30
    .line 31
    invoke-static {v3, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v2, p0, LX/5pV;->A01:I

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ",instance_key:"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v2, p0, LX/5pV;->A05:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "TTRCTrace|"

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, LX/5pV;->A04:LX/678;

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, " : "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v0, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/678;->A00:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0BD;

    .line 97
    .line 98
    invoke-interface {v0, v1}, LX/0BD;->CHb(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final A05(SLjava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/5pV;->A04:LX/678;

    .line 9
    .line 10
    iget v1, p0, LX/5pV;->A02:I

    .line 11
    .line 12
    iget v0, p0, LX/5pV;->A01:I

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/678;->A01(II)LX/4EQ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "end_reason"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/5pV;->A04:LX/678;

    .line 27
    .line 28
    iget v1, p0, LX/5pV;->A02:I

    .line 29
    .line 30
    iget v0, p0, LX/5pV;->A01:I

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0, p1}, LX/678;->markerEnd(IIS)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final A06()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/5pV;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v4}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5EW;

    .line 17
    .line 18
    iget-object v3, v0, LX/5EW;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, LX/4ZV;->A00:LX/05i;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/4ZV;->A02:LX/4ZV;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/4ZV;->A04:LX/4ZV;

    .line 43
    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method private final A07()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5pV;->B4W()LX/4aQ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v2, v0, [LX/4aQ;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v0, LX/4aQ;->A08:LX/4aQ;

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v0, LX/4aQ;->A06:LX/4aQ;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    sget-object v0, LX/4aQ;->A05:LX/4aQ;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v3, v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method private final A08(LX/4aQ;)Z
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v4, "steps"

    .line 6
    .line 7
    const-string v5, "network_only_queries"

    .line 8
    .line 9
    const-string v7, "cache_and_network_queries"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/5pV;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/5pV;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-static {v0, v3}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v7, v0}, LX/5pV;->A0B(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/5pV;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    invoke-static {v0, v3}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v5, v0}, LX/5pV;->A0B(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/5pV;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-array v0, v3, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, v4, v0}, LX/5pV;->A0B(Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_1
    iget-object v3, p0, LX/5pV;->A0B:LX/5Bm;

    .line 75
    .line 76
    iget-wide v0, p0, LX/5pV;->A03:J

    .line 77
    .line 78
    iget-object v4, v3, LX/5Bm;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/6dd;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, LX/6dd;->B4W()LX/4aQ;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/4aQ;->A02:LX/4aQ;

    .line 97
    .line 98
    if-eq v1, v0, :cond_1

    .line 99
    .line 100
    sget-object v0, LX/4aQ;->A03:LX/4aQ;

    .line 101
    .line 102
    if-eq v1, v0, :cond_1

    .line 103
    .line 104
    sget-object v0, LX/4aQ;->A04:LX/4aQ;

    .line 105
    .line 106
    if-eq v1, v0, :cond_1

    .line 107
    .line 108
    sget-object v0, LX/4aQ;->A07:LX/4aQ;

    .line 109
    .line 110
    if-ne v1, v0, :cond_2

    .line 111
    .line 112
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    sget-object v0, LX/4aQ;->A07:LX/4aQ;

    .line 116
    .line 117
    if-eq p1, v0, :cond_4

    .line 118
    .line 119
    sget-object v0, LX/4aQ;->A04:LX/4aQ;

    .line 120
    .line 121
    if-eq p1, v0, :cond_4

    .line 122
    .line 123
    sget-object v0, LX/4aQ;->A02:LX/4aQ;

    .line 124
    .line 125
    if-eq p1, v0, :cond_4

    .line 126
    .line 127
    :cond_3
    return v2

    .line 128
    :pswitch_0
    iget-object v1, p0, LX/5pV;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {v1, v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_1
    iget-object v0, p0, LX/5pV;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    .line 146
    invoke-virtual {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_2
    iget-object v0, p0, LX/5pV;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    .line 155
    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    sget-object v0, LX/5aS;->A05:LX/5JJ;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/5JJ;->A00()LX/5aS;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, p0}, LX/5aS;->A01(LX/6dd;)V

    .line 169
    .line 170
    .line 171
    return v2

    .line 172
    :cond_5
    const/4 v2, 0x0

    .line 173
    return v2

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A09(LX/4aQ;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5pV;->B4W()LX/4aQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    invoke-direct {p0, p1}, LX/5pV;->A08(LX/4aQ;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0
.end method


# virtual methods
.method public A0A(Ljava/lang/String;J)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v3, p1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    iget-object v0, p0, LX/5pV;->A04:LX/678;

    .line 11
    .line 12
    iget v1, p0, LX/5pV;->A02:I

    .line 13
    .line 14
    iget v2, p0, LX/5pV;->A01:I

    .line 15
    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface/range {v0 .. v7}, LX/0Ao;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public A0B(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/5pV;->A04:LX/678;

    .line 3
    .line 4
    iget v1, p0, LX/5pV;->A02:I

    .line 5
    .line 6
    iget v0, p0, LX/5pV;->A01:I

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, p1, p2}, LX/0Ao;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A98(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/4aQ;->A06:LX/4aQ;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/5pV;->A09(LX/4aQ;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    cmp-long v0, p3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v2, LX/5cD;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, LX/5cD;-><init>(LX/5pV;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/5pV;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Attempted to Add Query Twice for: "

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, LX/5pV;->A04(LX/5pV;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    new-instance v2, LX/5cD;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1, v0, v1}, LX/5cD;-><init>(LX/5pV;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method

.method public A9G(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/4aQ;->A06:LX/4aQ;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/5pV;->A09(LX/4aQ;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/5EW;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/5EW;-><init>(LX/5pV;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5pV;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Attempted to Add Additional Step Twice for: "

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, LX/5pV;->A04(LX/5pV;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public ADJ(JLjava/lang/String;ZJ)V
    .locals 8

    .line 0
    sget-object v0, LX/4aQ;->A05:LX/4aQ;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/5pV;->A09(LX/4aQ;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, LX/5pV;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/5cD;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    sget-object v2, LX/4aB;->A06:LX/4aB;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v6, v2}, LX/5cD;->A02(LX/4aB;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v6, LX/5cD;->A02:Z

    .line 37
    .line 38
    iget-wide v2, v6, LX/5cD;->A03:J

    .line 39
    .line 40
    cmp-long v4, p1, v2

    .line 41
    .line 42
    if-lez v4, :cond_0

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    :cond_0
    iput-boolean v7, v6, LX/5cD;->A00:Z

    .line 46
    .line 47
    iget-object v5, v6, LX/5cD;->A06:LX/5pV;

    .line 48
    .line 49
    iget-object v4, v6, LX/5cD;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v2, "cache_was_recent_for_"

    .line 56
    .line 57
    invoke-static {v2, v4, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    xor-int/lit8 v2, v7, 0x1

    .line 62
    .line 63
    invoke-virtual {v5, v3, v2}, LX/5pV;->BTJ(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v2, "cache_age_ms_for_"

    .line 71
    .line 72
    invoke-static {v2, v4, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v5, v2, p1, p2}, LX/5pV;->BTH(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v2, "ttcc_for_"

    .line 84
    .line 85
    invoke-static {v2, v4, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v5, LX/5pV;->A0F:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, v5, LX/5pV;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    iget-object v2, v5, LX/5pV;->A0F:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v5, v2, v3, v4}, LX/5pV;->A0A(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0, v1}, LX/5pV;->A03(J)V

    .line 108
    .line 109
    .line 110
    if-eqz p4, :cond_1

    .line 111
    .line 112
    invoke-virtual {v6}, LX/5cD;->A01()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, LX/5pV;->A01()V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :cond_2
    sget-object v2, LX/4aB;->A03:LX/4aB;

    .line 120
    .line 121
    goto :goto_0
.end method

.method public AP3(Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-direct {p0}, LX/5pV;->A07()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/4aQ;->A04:LX/4aQ;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/5pV;->A08(LX/4aQ;)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/5pV;->A00()V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    invoke-direct {p0, v6, p1}, LX/5pV;->A05(SLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iget-wide v0, p0, LX/5pV;->A00:J

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr v2, v0

    .line 31
    iget-object v5, p0, LX/5pV;->A04:LX/678;

    .line 32
    .line 33
    iget-object v4, p0, LX/5pV;->A05:Ljava/lang/String;

    .line 34
    .line 35
    const v1, 0x4ab0002

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v1}, LX/678;->A00(LX/678;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v5, LX/678;->A04:LX/0An;

    .line 45
    .line 46
    invoke-interface {v0, v1, v4}, LX/0An;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const-string v0, "duration"

    .line 54
    .line 55
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v6}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const-string v0, "message"

    .line 66
    .line 67
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    sget-object v1, LX/5t1;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 75
    .line 76
    goto :goto_0
.end method

.method public All()I
    .locals 1

    .line 0
    iget v0, p0, LX/5pV;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public B4W()LX/4aQ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5pV;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/4aQ;->A00:LX/05i;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4aQ;

    .line 13
    .line 14
    return-object v0
.end method

.method public B58()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5pV;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public BP6()V
    .locals 1

    .line 0
    const-string v0, "leftSurface"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/5pV;->BP7(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BP7(Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    invoke-direct {p0}, LX/5pV;->A07()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, LX/5pV;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, LX/5pV;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, LX/5pV;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    :cond_0
    :goto_0
    sget-object v0, LX/4aQ;->A02:LX/4aQ;

    .line 30
    .line 31
    invoke-direct {p0, v0}, LX/5pV;->A08(LX/4aQ;)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p0, v0, p1}, LX/5pV;->A05(SLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    iget-wide v3, p0, LX/5pV;->A00:J

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sub-long/2addr v1, v3

    .line 47
    const-wide/16 v3, 0x1388

    .line 48
    .line 49
    cmp-long v0, v1, v3

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    iget-object v5, p0, LX/5pV;->A05:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    iget v0, p0, LX/5pV;->A02:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_1
    iget-object v4, p0, LX/5pV;->A04:LX/678;

    .line 64
    .line 65
    const v3, 0x4ab0001

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v3}, LX/678;->A00(LX/678;I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v4, LX/678;->A04:LX/0An;

    .line 75
    .line 76
    invoke-interface {v0, v3, v5}, LX/0An;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    const-string v0, "duration"

    .line 84
    .line 85
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    sget-object v3, LX/5t1;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v6}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-static {v5}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LX/5cD;

    .line 116
    .line 117
    invoke-virtual {v4}, LX/5cD;->A00()LX/4aB;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v0, LX/4aB;->A03:LX/4aB;

    .line 122
    .line 123
    if-ne v3, v0, :cond_6

    .line 124
    .line 125
    iget-boolean v0, v4, LX/5cD;->A00:Z

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    :cond_6
    sget-object v0, LX/4aB;->A06:LX/4aB;

    .line 130
    .line 131
    if-eq v3, v0, :cond_5

    .line 132
    .line 133
    sget-object v0, LX/4aB;->A05:LX/4aB;

    .line 134
    .line 135
    if-eq v3, v0, :cond_5

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    invoke-direct {p0}, LX/5pV;->A06()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-static {v6}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-static {v3}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/5cD;

    .line 159
    .line 160
    invoke-virtual {v2}, LX/5cD;->A00()LX/4aB;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/4aB;->A03:LX/4aB;

    .line 165
    .line 166
    if-ne v1, v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v2}, LX/5cD;->A01()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    invoke-direct {p0}, LX/5pV;->A02()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public BTH(Ljava/lang/String;J)V
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/5pV;->A04:LX/678;

    .line 4
    .line 5
    iget v1, p0, LX/5pV;->A02:I

    .line 6
    .line 7
    iget v2, p0, LX/5pV;->A01:I

    .line 8
    .line 9
    move-wide v4, p2

    .line 10
    invoke-interface/range {v0 .. v5}, LX/0Ao;->markerAnnotate(IILjava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public BTI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5pV;->A04:LX/678;

    .line 5
    .line 6
    iget v1, p0, LX/5pV;->A02:I

    .line 7
    .line 8
    iget v0, p0, LX/5pV;->A01:I

    .line 9
    .line 10
    invoke-interface {v2, v1, v0, p1, p2}, LX/0Ao;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public BTJ(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/5pV;->A04:LX/678;

    .line 3
    .line 4
    iget v1, p0, LX/5pV;->A02:I

    .line 5
    .line 6
    iget v0, p0, LX/5pV;->A01:I

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, p1, p2}, LX/0Ao;->markerAnnotate(IILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public BTO(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5pV;->A04:LX/678;

    .line 3
    .line 4
    iget v2, p0, LX/5pV;->A02:I

    .line 5
    .line 6
    iget v1, p0, LX/5pV;->A01:I

    .line 7
    .line 8
    iget-object v0, v0, LX/678;->A04:LX/0An;

    .line 9
    .line 10
    invoke-interface {v0, v2, v1, p1}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public BTP(Ljava/lang/String;J)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "surface_core_created_at"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-object v0, p0, LX/5pV;->A04:LX/678;

    .line 18
    .line 19
    iget v1, p0, LX/5pV;->A02:I

    .line 20
    .line 21
    iget v2, p0, LX/5pV;->A01:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface/range {v0 .. v7}, LX/0Ao;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public BVE(Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    sget-object v0, LX/4aQ;->A05:LX/4aQ;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/5pV;->A09(LX/4aQ;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v0, p0, LX/5pV;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/5cD;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    sget-object v0, LX/4aB;->A06:LX/4aB;

    .line 30
    .line 31
    invoke-virtual {v6, v0}, LX/5cD;->A02(LX/4aB;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-boolean v1, v6, LX/5cD;->A01:Z

    .line 38
    .line 39
    iget-object v4, v6, LX/5cD;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "ttnc_for_"

    .line 46
    .line 47
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v4, v6, LX/5cD;->A06:LX/5pV;

    .line 52
    .line 53
    iput-object v5, v4, LX/5pV;->A0F:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v4, LX/5pV;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {v4, v5, v0, v1}, LX/5pV;->A0A(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, LX/5cD;->A01()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v2, v3}, LX/5pV;->A03(J)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, LX/5pV;->A01()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public CXV(Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    sget-object v0, LX/4aQ;->A05:LX/4aQ;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/5pV;->A09(LX/4aQ;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/5pV;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5EW;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, LX/5EW;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v0, LX/4ZV;->A00:LX/05i;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/4ZV;->A03:LX/4ZV;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v0, "step_completed_"

    .line 57
    .line 58
    invoke-static {v0, p1, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v7, p0, LX/5pV;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    cmp-long v0, v5, v1

    .line 69
    .line 70
    if-gtz v0, :cond_0

    .line 71
    .line 72
    iput-object v8, p0, LX/5pV;->A0F:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0, v8, v3, v4}, LX/5pV;->A0A(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-direct {p0, v0, v1}, LX/5pV;->A03(J)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, LX/5pV;->A01()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, LX/5pV;->A02:I

    .line 1
    .line 2
    iget v2, p0, LX/5pV;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "_"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
