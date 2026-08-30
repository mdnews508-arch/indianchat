.class public LX/0b8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/JCz;

.field public A02:LX/0hh;

.field public A03:LX/0F8;

.field public A04:LX/Jsf;

.field public A05:LX/2cW;

.field public A06:LX/2cX;

.field public A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/00s;

.field public final A0C:LX/00s;

.field public final A0D:LX/00s;

.field public final A0E:LX/07r;

.field public final A0F:LX/0BN;

.field public final A0G:LX/08m;

.field public final A0H:LX/08R;

.field public final A0I:LX/07s;

.field public final A0J:LX/0bG;

.field public final A0K:LX/0bA;

.field public final A0L:Ljava/util/Set;

.field public final A0M:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, LX/0b8;->A0D:LX/00s;

    .line 9
    .line 10
    const/16 v0, 0x99

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/089;

    .line 17
    .line 18
    iput-object v0, p0, LX/0b8;->A0M:LX/089;

    .line 19
    .line 20
    const/16 v0, 0x38

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/07r;

    .line 27
    .line 28
    iput-object v0, p0, LX/0b8;->A0E:LX/07r;

    .line 29
    .line 30
    const/16 v0, 0x63

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/07s;

    .line 37
    .line 38
    iput-object v2, p0, LX/0b8;->A0I:LX/07s;

    .line 39
    .line 40
    const/16 v0, 0x343

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0BN;

    .line 47
    .line 48
    iput-object v0, p0, LX/0b8;->A0F:LX/0BN;

    .line 49
    .line 50
    const/16 v0, 0xcad

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0bA;

    .line 57
    .line 58
    iput-object v0, p0, LX/0b8;->A0K:LX/0bA;

    .line 59
    .line 60
    const/16 v0, 0xcae

    .line 61
    .line 62
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0bG;

    .line 67
    .line 68
    iput-object v0, p0, LX/0b8;->A0J:LX/0bG;

    .line 69
    .line 70
    const/16 v0, 0xce

    .line 71
    .line 72
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/08m;

    .line 77
    .line 78
    iput-object v0, p0, LX/0b8;->A0G:LX/08m;

    .line 79
    .line 80
    const/16 v0, 0x4019

    .line 81
    .line 82
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/0b8;->A0C:LX/00s;

    .line 87
    .line 88
    const/16 v0, 0xc9c

    .line 89
    .line 90
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/0b8;->A0B:LX/00s;

    .line 95
    .line 96
    const/16 v0, 0x1d05

    .line 97
    .line 98
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/0b8;->A0L:Ljava/util/Set;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, LX/0b8;->A09:Z

    .line 106
    .line 107
    iput-boolean v0, p0, LX/0b8;->A08:Z

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, LX/0b8;->A0A:Z

    .line 111
    .line 112
    sget-object v0, LX/0F8;->A01:LX/0F8;

    .line 113
    .line 114
    iput-object v0, p0, LX/0b8;->A03:LX/0F8;

    .line 115
    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/0b8;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    new-instance v0, LX/08R;

    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/0b8;->A0H:LX/08R;

    .line 130
    .line 131
    return-void
.end method

.method public static A00(LX/0b8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    const-string v0, "background"

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 p1, v0, 0x1

    .line 9
    .line 10
    move-object v5, p0

    .line 11
    iget-boolean v0, p0, LX/0b8;->A09:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v9, p0, LX/0b8;->A03:LX/0F8;

    .line 16
    .line 17
    iget-object v0, p0, LX/0b8;->A0D:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/00W;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x571

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/0AG;

    .line 36
    .line 37
    iget-object v3, p0, LX/0b8;->A02:LX/0hh;

    .line 38
    .line 39
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LX/0b8;->A0A:Z

    .line 43
    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    iget-wide v0, p0, LX/0b8;->A00:J

    .line 51
    .line 52
    sub-long/2addr v7, v0

    .line 53
    const-wide/16 v0, 0x3e8

    .line 54
    .line 55
    div-long/2addr v7, v0

    .line 56
    iget-object v1, p0, LX/0b8;->A0E:LX/07r;

    .line 57
    .line 58
    const/16 v0, 0xa50

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v1, v0

    .line 65
    cmp-long v0, v7, v1

    .line 66
    .line 67
    if-gez v0, :cond_a

    .line 68
    .line 69
    :cond_0
    iget-boolean v0, v5, LX/0b8;->A08:Z

    .line 70
    .line 71
    if-eqz v0, :cond_15

    .line 72
    .line 73
    iget-object v9, v5, LX/0b8;->A0G:LX/08m;

    .line 74
    .line 75
    invoke-virtual {v9}, LX/08m;->A0I()LX/1YI;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v8, "network_statistics_last_report_time"

    .line 84
    .line 85
    const-wide/16 v0, -0x1

    .line 86
    .line 87
    invoke-interface {v2, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    sub-long v14, v1, v10

    .line 96
    .line 97
    const-wide v3, 0x24b675dc00L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmp-long v0, v14, v3

    .line 103
    .line 104
    if-lez v0, :cond_1

    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    sub-long/2addr v14, v10

    .line 111
    :cond_1
    iget-object v4, v5, LX/0b8;->A0J:LX/0bG;

    .line 112
    .line 113
    iget-object v3, v4, LX/0bG;->A00:LX/1OM;

    .line 114
    .line 115
    if-nez v3, :cond_9

    .line 116
    .line 117
    new-instance v7, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object v3, v4, LX/0bG;->A00:LX/1OM;

    .line 123
    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    new-instance v6, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v9}, LX/08m;->A0I()LX/1YI;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    .line 145
    .line 146
    const-wide/16 v1, -0x1

    .line 147
    .line 148
    cmp-long v0, v10, v1

    .line 149
    .line 150
    if-eqz v0, :cond_15

    .line 151
    .line 152
    const-wide/16 v1, 0x0

    .line 153
    .line 154
    cmp-long v0, v14, v1

    .line 155
    .line 156
    if-ltz v0, :cond_15

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_15

    .line 169
    .line 170
    :cond_2
    iget-object v1, v5, LX/0b8;->A06:LX/2cX;

    .line 171
    .line 172
    if-nez v1, :cond_3

    .line 173
    .line 174
    new-instance v1, LX/2cX;

    .line 175
    .line 176
    invoke-direct {v1}, LX/2cX;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v1, v5, LX/0b8;->A06:LX/2cX;

    .line 180
    .line 181
    :cond_3
    iget-object v8, v5, LX/0b8;->A0F:LX/0BN;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-interface {v8, v1, v0}, LX/0BN;->ADR(LX/0BP;LX/00w;)LX/0F8;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v0, v5, LX/0F8;->A00:Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v0, :cond_15

    .line 191
    .line 192
    new-instance v1, Ljava/util/HashSet;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_15

    .line 220
    .line 221
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Number;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    long-to-double v0, v2

    .line 252
    div-double/2addr v0, v11

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    double-to-long v0, v2

    .line 258
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    :goto_3
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Number;

    .line 273
    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    long-to-double v0, v2

    .line 281
    div-double/2addr v0, v11

    .line 282
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    double-to-long v0, v2

    .line 287
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    :cond_5
    if-eqz v9, :cond_6

    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v11

    .line 297
    const-wide/16 v1, 0x0

    .line 298
    .line 299
    cmp-long v0, v11, v1

    .line 300
    .line 301
    if-lez v0, :cond_6

    .line 302
    .line 303
    :goto_4
    new-instance v1, LX/2cX;

    .line 304
    .line 305
    invoke-direct {v1}, LX/2cX;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v4, v1, LX/2cX;->A00:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-static {v14, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v1, LX/2cX;->A04:Ljava/lang/Long;

    .line 315
    .line 316
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v1, LX/2cX;->A01:Ljava/lang/Integer;

    .line 321
    .line 322
    iput-object v9, v1, LX/2cX;->A02:Ljava/lang/Long;

    .line 323
    .line 324
    iput-object v10, v1, LX/2cX;->A03:Ljava/lang/Long;

    .line 325
    .line 326
    invoke-interface {v8, v1, v5}, LX/0BN;->CBi(LX/0BP;LX/0F8;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_6
    if-eqz v10, :cond_4

    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v11

    .line 336
    const-wide/16 v1, 0x0

    .line 337
    .line 338
    cmp-long v0, v11, v1

    .line 339
    .line 340
    if-lez v0, :cond_4

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_7
    move-object v9, v10

    .line 344
    goto :goto_3

    .line 345
    :cond_8
    invoke-static {v4}, LX/0bG;->A00(LX/0bG;)V

    .line 346
    .line 347
    .line 348
    monitor-enter v3

    .line 349
    :try_start_0
    invoke-static {v3}, LX/1OM;->A00(LX/1OM;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, LX/1e7;->A01:Ljava/util/HashMap;

    .line 353
    .line 354
    new-instance v6, Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    .line 361
    .line 362
    monitor-exit v3

    .line 363
    invoke-static {v4}, LX/0bG;->A01(LX/0bG;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_9
    invoke-static {v4}, LX/0bG;->A00(LX/0bG;)V

    .line 369
    .line 370
    .line 371
    monitor-enter v3

    .line 372
    :try_start_1
    invoke-static {v3}, LX/1OM;->A00(LX/1OM;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, LX/1e7;->A00:Ljava/util/HashMap;

    .line 376
    .line 377
    new-instance v7, Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 383
    .line 384
    .line 385
    monitor-exit v3

    .line 386
    invoke-static {v4}, LX/0bG;->A01(LX/0bG;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_a
    invoke-virtual {v3}, LX/0hh;->A00()LX/0Ex;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    check-cast v8, LX/JCx;

    .line 396
    .line 397
    if-eqz v8, :cond_0

    .line 398
    .line 399
    const-class v0, LX/JCu;

    .line 400
    .line 401
    invoke-virtual {v8, v0}, LX/JCx;->A02(Ljava/lang/Class;)LX/0Ex;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, LX/JCu;

    .line 406
    .line 407
    const-class v0, LX/JCw;

    .line 408
    .line 409
    invoke-virtual {v8, v0}, LX/JCx;->A02(Ljava/lang/Class;)LX/0Ex;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, LX/JCw;

    .line 414
    .line 415
    iget-object v0, v9, LX/0F8;->A00:Ljava/lang/Integer;

    .line 416
    .line 417
    const/4 p0, 0x0

    .line 418
    if-eqz v0, :cond_e

    .line 419
    .line 420
    const/4 p0, 0x1

    .line 421
    move-object v7, v9

    .line 422
    :goto_5
    iget-object v0, v7, LX/0F8;->A00:Ljava/lang/Integer;

    .line 423
    .line 424
    if-eqz v0, :cond_b

    .line 425
    .line 426
    new-instance v2, LX/Jsf;

    .line 427
    .line 428
    invoke-direct {v2}, LX/Jsf;-><init>()V

    .line 429
    .line 430
    .line 431
    iput-object v10, v2, LX/Jsf;->A09:Ljava/lang/String;

    .line 432
    .line 433
    iget-wide v0, v4, LX/JCu;->realtimeMs:J

    .line 434
    .line 435
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v2, LX/Jsf;->A08:Ljava/lang/Long;

    .line 440
    .line 441
    iget-wide v0, v4, LX/JCu;->uptimeMs:J

    .line 442
    .line 443
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v2, LX/Jsf;->A07:Ljava/lang/Long;

    .line 448
    .line 449
    iget-wide v0, v3, LX/JCw;->systemTimeS:D

    .line 450
    .line 451
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, v2, LX/Jsf;->A00:Ljava/lang/Double;

    .line 456
    .line 457
    iget-wide v0, v3, LX/JCw;->userTimeS:D

    .line 458
    .line 459
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v2, LX/Jsf;->A01:Ljava/lang/Double;

    .line 464
    .line 465
    const-class v0, LX/JCv;

    .line 466
    .line 467
    invoke-virtual {v8, v0}, LX/JCx;->A02(Ljava/lang/Class;)LX/0Ex;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    check-cast v8, LX/JCv;

    .line 472
    .line 473
    iget-wide v0, v8, LX/JCv;->mobileBytesRx:J

    .line 474
    .line 475
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, v2, LX/Jsf;->A02:Ljava/lang/Long;

    .line 480
    .line 481
    iget-wide v0, v8, LX/JCv;->mobileBytesTx:J

    .line 482
    .line 483
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, v2, LX/Jsf;->A03:Ljava/lang/Long;

    .line 488
    .line 489
    iget-wide v0, v8, LX/JCv;->wifiBytesRx:J

    .line 490
    .line 491
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v2, LX/Jsf;->A04:Ljava/lang/Long;

    .line 496
    .line 497
    iget-wide v0, v8, LX/JCv;->wifiBytesTx:J

    .line 498
    .line 499
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v2, LX/Jsf;->A05:Ljava/lang/Long;

    .line 504
    .line 505
    move-object/from16 v0, p2

    .line 506
    .line 507
    iput-object v0, v2, LX/Jsf;->A0A:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v0, v5, LX/0b8;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 512
    .line 513
    .line 514
    move-result-wide v0

    .line 515
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v2, LX/Jsf;->A06:Ljava/lang/Long;

    .line 520
    .line 521
    iget-object v0, v5, LX/0b8;->A0F:LX/0BN;

    .line 522
    .line 523
    invoke-interface {v0, v2, v7}, LX/0BN;->CBi(LX/0BP;LX/0F8;)V

    .line 524
    .line 525
    .line 526
    :cond_b
    iget-wide v7, v3, LX/JCw;->systemTimeS:D

    .line 527
    .line 528
    iget-wide v0, v3, LX/JCw;->userTimeS:D

    .line 529
    .line 530
    add-double/2addr v7, v0

    .line 531
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    mul-double/2addr v7, v0

    .line 537
    iget-wide v2, v4, LX/JCu;->realtimeMs:J

    .line 538
    .line 539
    long-to-double v0, v2

    .line 540
    div-double/2addr v7, v0

    .line 541
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    mul-double/2addr v7, v0

    .line 547
    iget-object v1, v5, LX/0b8;->A0E:LX/07r;

    .line 548
    .line 549
    const/16 v0, 0x4265

    .line 550
    .line 551
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    float-to-double v0, v0

    .line 556
    const/4 v2, 0x0

    .line 557
    cmpl-double v3, v7, v0

    .line 558
    .line 559
    if-ltz v3, :cond_c

    .line 560
    .line 561
    const-string v1, "CriticalBatteryUsageEvent"

    .line 562
    .line 563
    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v6, v1, v0, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 568
    .line 569
    .line 570
    :cond_c
    iget-object v0, v5, LX/0b8;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 573
    .line 574
    .line 575
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 576
    .line 577
    iget-wide v0, v4, LX/JCu;->realtimeMs:J

    .line 578
    .line 579
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 580
    .line 581
    .line 582
    move-result-wide v13

    .line 583
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    iget-object v0, v5, LX/0b8;->A0I:LX/07s;

    .line 588
    .line 589
    instance-of v0, v0, LX/07t;

    .line 590
    .line 591
    if-eqz v0, :cond_12

    .line 592
    .line 593
    if-eqz p0, :cond_d

    .line 594
    .line 595
    move-object v4, v9

    .line 596
    :goto_6
    sget-object v0, LX/07t;->A06:LX/07v;

    .line 597
    .line 598
    iget-object v8, v0, LX/07v;->A00:LX/07w;

    .line 599
    .line 600
    iget-object v6, v8, LX/07w;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 601
    .line 602
    const-wide/16 v0, 0x0

    .line 603
    .line 604
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 605
    .line 606
    .line 607
    move-result-wide v6

    .line 608
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    iget-object v6, v8, LX/07w;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 613
    .line 614
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 615
    .line 616
    .line 617
    move-result-wide v0

    .line 618
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    iget-object v0, v5, LX/0b8;->A0K:LX/0bA;

    .line 627
    .line 628
    iget-object v10, v0, LX/076;->A03:LX/0bE;

    .line 629
    .line 630
    if-eqz v10, :cond_11

    .line 631
    .line 632
    monitor-enter v10

    .line 633
    goto :goto_7

    .line 634
    :cond_d
    iget-object v4, v5, LX/0b8;->A05:LX/2cW;

    .line 635
    .line 636
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v5, LX/0b8;->A0F:LX/0BN;

    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    invoke-interface {v1, v4, v0}, LX/0BN;->ADR(LX/0BP;LX/00w;)LX/0F8;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    goto :goto_6

    .line 647
    :cond_e
    iget-object v2, v5, LX/0b8;->A04:LX/Jsf;

    .line 648
    .line 649
    if-nez v2, :cond_f

    .line 650
    .line 651
    new-instance v2, LX/Jsf;

    .line 652
    .line 653
    invoke-direct {v2}, LX/Jsf;-><init>()V

    .line 654
    .line 655
    .line 656
    iput-object v2, v5, LX/0b8;->A04:LX/Jsf;

    .line 657
    .line 658
    :cond_f
    iget-object v1, v5, LX/0b8;->A0F:LX/0BN;

    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    invoke-interface {v1, v2, v0}, LX/0BN;->ADR(LX/0BP;LX/00w;)LX/0F8;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    goto/16 :goto_5

    .line 666
    .line 667
    :goto_7
    :try_start_2
    iget-object v0, v10, LX/0bE;->A00:LX/0bF;

    .line 668
    .line 669
    iget v1, v0, LX/0bF;->A00:I

    .line 670
    .line 671
    iget v0, v0, LX/0bF;->A02:I

    .line 672
    .line 673
    int-to-long v6, v1

    .line 674
    int-to-long v0, v0

    .line 675
    add-long/2addr v6, v0

    .line 676
    long-to-int v11, v6

    .line 677
    int-to-long v0, v11

    .line 678
    cmp-long v12, v6, v0

    .line 679
    .line 680
    if-eqz v12, :cond_10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 681
    .line 682
    :try_start_3
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 683
    .line 684
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 685
    .line 686
    .line 687
    throw v0
    :try_end_3
    .catch Ljava/lang/ArithmeticException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 688
    :catch_0
    const v11, 0x7fffffff

    .line 689
    .line 690
    .line 691
    :cond_10
    :try_start_4
    iget-object v0, v10, LX/0bE;->A00:LX/0bF;

    .line 692
    .line 693
    iget v6, v0, LX/0bF;->A00:I

    .line 694
    .line 695
    iget v0, v0, LX/0bF;->A02:I

    .line 696
    .line 697
    new-instance v1, LX/0bF;

    .line 698
    .line 699
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 700
    .line 701
    .line 702
    iput v11, v1, LX/0bF;->A01:I

    .line 703
    .line 704
    iput v6, v1, LX/0bF;->A00:I

    .line 705
    .line 706
    iput v0, v1, LX/0bF;->A02:I

    .line 707
    .line 708
    new-instance v0, LX/0bF;

    .line 709
    .line 710
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 711
    .line 712
    .line 713
    iput v2, v0, LX/0bF;->A01:I

    .line 714
    .line 715
    iput v2, v0, LX/0bF;->A00:I

    .line 716
    .line 717
    iput v2, v0, LX/0bF;->A02:I

    .line 718
    .line 719
    iput-object v0, v10, LX/0bE;->A00:LX/0bF;

    .line 720
    .line 721
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 722
    :cond_11
    new-instance v1, LX/0bF;

    .line 723
    .line 724
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 725
    .line 726
    .line 727
    iput v2, v1, LX/0bF;->A01:I

    .line 728
    .line 729
    iput v2, v1, LX/0bF;->A00:I

    .line 730
    .line 731
    iput v2, v1, LX/0bF;->A02:I

    .line 732
    .line 733
    goto :goto_9

    .line 734
    :goto_8
    monitor-exit v10

    .line 735
    :goto_9
    iget-object v0, v4, LX/0F8;->A00:Ljava/lang/Integer;

    .line 736
    .line 737
    if-eqz v0, :cond_12

    .line 738
    .line 739
    new-instance v2, LX/2cW;

    .line 740
    .line 741
    invoke-direct {v2}, LX/2cW;-><init>()V

    .line 742
    .line 743
    .line 744
    iput-object v3, v2, LX/2cW;->A00:Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iput-object v0, v2, LX/2cW;->A04:Ljava/lang/Long;

    .line 751
    .line 752
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Ljava/lang/Long;

    .line 755
    .line 756
    iput-object v0, v2, LX/2cW;->A02:Ljava/lang/Long;

    .line 757
    .line 758
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Ljava/lang/Long;

    .line 761
    .line 762
    iput-object v0, v2, LX/2cW;->A03:Ljava/lang/Long;

    .line 763
    .line 764
    iget v0, v1, LX/0bF;->A01:I

    .line 765
    .line 766
    int-to-long v0, v0

    .line 767
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    iput-object v0, v2, LX/2cW;->A01:Ljava/lang/Long;

    .line 772
    .line 773
    iget-object v0, v5, LX/0b8;->A0F:LX/0BN;

    .line 774
    .line 775
    invoke-interface {v0, v2, v4}, LX/0BN;->CBi(LX/0BP;LX/0F8;)V

    .line 776
    .line 777
    .line 778
    :cond_12
    iget-object v0, v5, LX/0b8;->A0L:Ljava/util/Set;

    .line 779
    .line 780
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v12

    .line 784
    :cond_13
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_0

    .line 789
    .line 790
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    check-cast v7, LX/0hH;

    .line 795
    .line 796
    if-eqz p0, :cond_14

    .line 797
    .line 798
    move-object v6, v9

    .line 799
    :goto_b
    new-instance v4, LX/0hI;

    .line 800
    .line 801
    invoke-direct {v4}, LX/0hI;-><init>()V

    .line 802
    .line 803
    .line 804
    iget-object v7, v7, LX/0hH;->A04:LX/0hJ;

    .line 805
    .line 806
    monitor-enter v7

    .line 807
    :try_start_5
    iget-object v2, v7, LX/0hJ;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 808
    .line 809
    const-wide/16 v0, 0x0

    .line 810
    .line 811
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 812
    .line 813
    .line 814
    move-result-wide v10

    .line 815
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    iget-object v2, v7, LX/0hJ;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 820
    .line 821
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 822
    .line 823
    .line 824
    move-result-wide v0

    .line 825
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    new-instance v1, LX/07m;

    .line 830
    .line 831
    invoke-direct {v1, v8, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 832
    .line 833
    .line 834
    monitor-exit v7

    .line 835
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Ljava/lang/Long;

    .line 838
    .line 839
    iput-object v0, v4, LX/0hI;->A03:Ljava/lang/Long;

    .line 840
    .line 841
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Ljava/lang/Long;

    .line 844
    .line 845
    iput-object v0, v4, LX/0hI;->A02:Ljava/lang/Long;

    .line 846
    .line 847
    monitor-enter v7

    .line 848
    :try_start_6
    iget-object v2, v7, LX/0hJ;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 849
    .line 850
    const-wide/16 v0, 0x0

    .line 851
    .line 852
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 853
    .line 854
    .line 855
    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 856
    monitor-exit v7

    .line 857
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    iput-object v0, v4, LX/0hI;->A01:Ljava/lang/Long;

    .line 862
    .line 863
    iput-object v3, v4, LX/0hI;->A00:Ljava/lang/Integer;

    .line 864
    .line 865
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iput-object v0, v4, LX/0hI;->A04:Ljava/lang/Long;

    .line 870
    .line 871
    iget-object v0, v6, LX/0F8;->A00:Ljava/lang/Integer;

    .line 872
    .line 873
    if-eqz v0, :cond_13

    .line 874
    .line 875
    iget-object v0, v5, LX/0b8;->A0F:LX/0BN;

    .line 876
    .line 877
    invoke-interface {v0, v4, v6}, LX/0BN;->CBi(LX/0BP;LX/0F8;)V

    .line 878
    .line 879
    .line 880
    goto :goto_a

    .line 881
    :cond_14
    iget-object v2, v5, LX/0b8;->A0F:LX/0BN;

    .line 882
    .line 883
    sget-object v1, LX/0hH;->A0B:LX/0hI;

    .line 884
    .line 885
    const/4 v0, 0x0

    .line 886
    invoke-interface {v2, v1, v0}, LX/0BN;->ADR(LX/0BP;LX/00w;)LX/0F8;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    goto :goto_b

    .line 891
    :catchall_0
    move-exception v0

    .line 892
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 893
    throw v0

    .line 894
    :catchall_1
    move-exception v0

    .line 895
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 896
    throw v0

    .line 897
    :cond_15
    return-void

    .line 898
    :catchall_2
    move-exception v0

    .line 899
    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 900
    throw v0

    .line 901
    :catchall_3
    move-exception v0

    .line 902
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 903
    throw v0

    .line 904
    :catchall_4
    move-exception v0

    .line 905
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 906
    throw v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0b8;->A0D:LX/00s;

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
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/0b8;->A0H:LX/08R;

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    new-instance v0, LX/Lna;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, v3, v1}, LX/Lna;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
