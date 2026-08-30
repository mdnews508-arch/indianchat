.class public abstract LX/O6W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:Ljava/util/HashMap;


# instance fields
.field public A00:LX/NyY;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/07r;

.field public final A04:LX/0AG;

.field public final A05:LX/08m;

.field public final A06:LX/089;

.field public final A07:LX/07s;

.field public final A08:LX/0c1;

.field public final A09:LX/O7o;

.field public final A0A:LX/0lx;

.field public final A0B:LX/0qP;

.field public final A0C:LX/GdK;

.field public final A0D:Landroid/util/SparseIntArray;

.field public final A0E:LX/0BN;

.field public final A0F:LX/1CF;

.field public final A0G:LX/NRY;

.field public final A0H:Ljava/util/List;

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/077;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/Onp;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Onp;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/O6W;->A0K:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/07r;LX/0BN;LX/077;LX/0AG;LX/08m;LX/1CF;LX/089;LX/07s;LX/0c1;LX/O7o;LX/0lx;LX/0qP;LX/GdK;LX/NRY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/MJm;->A0Y()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/O6W;->A02:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-static {}, LX/MJm;->A0Y()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/O6W;->A01:Landroid/util/SparseArray;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/O6W;->A00:LX/NyY;

    .line 17
    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/O6W;->A0H:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/O6W;->A0D:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    iput-object p1, p0, LX/O6W;->A0I:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p8, p0, LX/O6W;->A06:LX/089;

    .line 34
    .line 35
    iput-object p2, p0, LX/O6W;->A03:LX/07r;

    .line 36
    .line 37
    iput-object p5, p0, LX/O6W;->A04:LX/0AG;

    .line 38
    .line 39
    iput-object p9, p0, LX/O6W;->A07:LX/07s;

    .line 40
    .line 41
    iput-object p10, p0, LX/O6W;->A08:LX/0c1;

    .line 42
    .line 43
    iput-object p3, p0, LX/O6W;->A0E:LX/0BN;

    .line 44
    .line 45
    iput-object p11, p0, LX/O6W;->A09:LX/O7o;

    .line 46
    .line 47
    iput-object p13, p0, LX/O6W;->A0B:LX/0qP;

    .line 48
    .line 49
    iput-object p12, p0, LX/O6W;->A0A:LX/0lx;

    .line 50
    .line 51
    move-object/from16 v0, p15

    .line 52
    .line 53
    iput-object v0, p0, LX/O6W;->A0G:LX/NRY;

    .line 54
    .line 55
    iput-object p6, p0, LX/O6W;->A05:LX/08m;

    .line 56
    .line 57
    iput-object p4, p0, LX/O6W;->A0J:LX/077;

    .line 58
    .line 59
    iput-object p14, p0, LX/O6W;->A0C:LX/GdK;

    .line 60
    .line 61
    iput-object p7, p0, LX/O6W;->A0F:LX/1CF;

    .line 62
    .line 63
    return-void
.end method

.method public static A02(LX/0bJ;LX/O6W;LX/NyY;Ljava/lang/String;I)V
    .locals 19

    .line 0
    invoke-static {}, LX/00K;->A00()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v12, p4

    .line 6
    .line 7
    invoke-virtual {v10, v12}, LX/O6W;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "CategoryManager/fetchWithBackoff/state is not LOADING, skipping (race condition)"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, LX/00K;->A00()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10, v12}, LX/O6W;->A05(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    move-object/from16 v8, p2

    .line 29
    .line 30
    move-object/from16 v11, p3

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const-string v0, "CategoryManager/fetch/state is not LOADING, skipping (race condition)"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    move-object/from16 v9, p0

    .line 40
    .line 41
    invoke-virtual {v9}, LX/0bJ;->A01()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v9}, LX/0bJ;->A00()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const-wide/16 v4, 0x11

    .line 50
    .line 51
    cmp-long v3, v6, v4

    .line 52
    .line 53
    if-lez v3, :cond_14

    .line 54
    .line 55
    const-string v0, "CategoryManager/fetchWithBackoff/Load failed on all retries!"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    monitor-enter v10

    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :cond_2
    iget-object v6, v8, LX/NyY;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v10}, LX/O6W;->A06()LX/NyY;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_13

    .line 70
    .line 71
    move-object v4, v2

    .line 72
    :goto_1
    invoke-virtual {v8, v12}, LX/NyY;->A03(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-string v0, "CategoryManager/fetch/content already up-to-date, skipping (race condition)"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    if-eqz v4, :cond_1

    .line 88
    .line 89
    :goto_3
    const/4 v0, 0x5

    .line 90
    invoke-virtual {v10, v0, v12}, LX/O6W;->A0C(II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v10, v12}, LX/O6W;->A03(LX/O6W;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v10, v4}, LX/O6W;->A04(LX/O6W;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v5, v8, LX/NyY;->A02:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v1, v10, LX/O6W;->A0C:LX/GdK;

    .line 105
    .line 106
    invoke-virtual {v10, v6, v11, v4, v12}, LX/O6W;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, LX/ICS;->A03(LX/GdK;Ljava/util/Map;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_4
    :try_start_0
    iget-object v3, v10, LX/O6W;->A0A:LX/0lx;

    .line 115
    .line 116
    iget-object v1, v10, LX/O6W;->A0B:LX/0qP;

    .line 117
    .line 118
    const-string v0, "CategoryManager"

    .line 119
    .line 120
    invoke-virtual {v3, v1, v5, v2, v0}, LX/0lx;->A09(LX/0qP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 121
    .line 122
    .line 123
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    :try_start_1
    invoke-interface {v3}, LX/J1y;->AFs()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/16 v0, 0x190

    .line 129
    .line 130
    if-lt v1, v0, :cond_5

    .line 131
    .line 132
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "CategoryManager/fetch/Error, code="

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, LX/J1y;->AFs()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, LX/B9w;->A1L(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_5
    invoke-interface {v3}, LX/J1y;->AFs()I

    .line 154
    .line 155
    .line 156
    const-string v0, "idhash"

    .line 157
    .line 158
    invoke-interface {v3, v0}, LX/J1y;->BEU(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    const-string v0, "CategoryManager/fetch/Server did not return an idhash."

    .line 169
    .line 170
    invoke-static {v0}, LX/ICS;->A04(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v12}, LX/NyY;->A03(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :goto_4
    invoke-interface {v3}, LX/J1y;->AFs()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/16 v0, 0x130

    .line 182
    .line 183
    if-ne v1, v0, :cond_b

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_6
    invoke-virtual {v8, v12}, LX/NyY;->A03(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {v8, v12}, LX/NyY;->A03(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    iget-object v5, v10, LX/O6W;->A09:LX/O7o;

    .line 200
    .line 201
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 202
    :try_start_2
    invoke-static {v5}, LX/O7o;->A00(LX/O7o;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    iget-object v0, v5, LX/O7o;->A02:LX/Nh8;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    iget-object v0, v0, LX/Nh8;->A01:Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/NyY;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-virtual {v0}, LX/NyY;->A01()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    const-wide/16 v0, 0x0

    .line 234
    .line 235
    invoke-static {v5, v0, v1}, LX/O7o;->A06(LX/O7o;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_5
    :try_start_3
    monitor-exit v5

    .line 239
    :cond_9
    move-object v5, v7

    .line 240
    goto :goto_4

    .line 241
    :goto_6
    if-eqz v7, :cond_a

    .line 242
    .line 243
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    const-string v0, "CategoryManager/fetch/Server\'s hash doesn\'t match manifest\'s even though server returned not-modified!"

    .line 250
    .line 251
    invoke-static {v0}, LX/ICS;->A04(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "CategoryManager/fetch/Unnecessary http request made. Category "

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, " is already up-to-date. Local idhash was "

    .line 267
    .line 268
    invoke-static {v1, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 269
    .line 270
    .line 271
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_b
    if-eqz v7, :cond_c
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 277
    .line 278
    :try_start_5
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    const-string v0, "CategoryManager/fetch/Server\'s hash matches manifest\'s even though server didn\'t return not-modified!"

    .line 285
    .line 286
    invoke-static {v0}, LX/ICS;->A04(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    invoke-virtual {v10, v3, v5, v12}, LX/O6W;->A0G(LX/J1y;Ljava/lang/String;I)Z

    .line 290
    .line 291
    .line 292
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 293
    const-string v4, "!"

    .line 294
    .line 295
    if-nez v0, :cond_d

    .line 296
    .line 297
    goto/16 :goto_d

    .line 298
    .line 299
    :cond_d
    :try_start_6
    invoke-virtual {v10}, LX/O6W;->A09()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, LX/NyY;->A01()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 307
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    xor-int/lit8 v0, v0, 0x1

    .line 312
    .line 313
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10}, LX/O6W;->A06()LX/NyY;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v10, LX/O6W;->A00:LX/NyY;

    .line 321
    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    invoke-virtual {v0}, LX/NyY;->A01()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_f

    .line 333
    .line 334
    :cond_e
    instance-of v0, v10, LX/MwQ;

    .line 335
    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    const-string v14, "filter"

    .line 339
    .line 340
    :goto_7
    new-instance v13, LX/NyY;

    .line 341
    .line 342
    move-object/from16 v18, v2

    .line 343
    .line 344
    move-object/from16 v16, v11

    .line 345
    .line 346
    move-object/from16 v17, v2

    .line 347
    .line 348
    invoke-direct/range {v13 .. v18}, LX/NyY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    iput-object v13, v10, LX/O6W;->A00:LX/NyY;

    .line 352
    .line 353
    :cond_f
    iget-object v0, v10, LX/O6W;->A00:LX/NyY;

    .line 354
    .line 355
    iget-object v1, v0, LX/NyY;->A03:Ljava/util/Map;

    .line 356
    .line 357
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_10
    const-string v14, "doodle_emoji"

    .line 366
    .line 367
    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 368
    :goto_8
    :try_start_8
    iget-object v0, v10, LX/O6W;->A05:LX/08m;

    .line 369
    .line 370
    invoke-virtual {v0}, LX/08m;->A0N()LX/1mV;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    instance-of v0, v10, LX/MwQ;

    .line 375
    .line 376
    if-eqz v0, :cond_11

    .line 377
    .line 378
    const-string v1, "filter"

    .line 379
    .line 380
    :goto_9
    iget-object v0, v10, LX/O6W;->A00:LX/NyY;

    .line 381
    .line 382
    invoke-virtual {v0}, LX/NyY;->A02()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v4, v1, v0}, LX/1mV;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_11
    const-string v1, "doodle_emoji"

    .line 391
    .line 392
    goto :goto_9
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 393
    :catch_0
    move-exception v4

    .line 394
    :try_start_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "CategoryManager/setLocalIdHash/json exception while setting local category info for "

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    instance-of v0, v10, LX/MwQ;

    .line 404
    .line 405
    if-eqz v0, :cond_12

    .line 406
    .line 407
    const-string v0, "filter"

    .line 408
    .line 409
    :goto_a
    invoke-static {v0, v1, v4}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LX/ICS;->A04(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_12
    const-string v0, "doodle_emoji"

    .line 418
    .line 419
    goto :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 420
    :goto_b
    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 421
    :try_start_b
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 422
    .line 423
    .line 424
    move-object v4, v5

    .line 425
    goto/16 :goto_3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 426
    .line 427
    :cond_13
    invoke-virtual {v0, v12}, LX/NyY;->A03(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :goto_c
    :try_start_c
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 437
    .line 438
    :goto_d
    :try_start_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v0, "CategoryManager/fetch/Store failed for "

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v6, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 448
    .line 449
    .line 450
    :try_start_e
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 454
    .line 455
    :catchall_0
    move-exception v0

    .line 456
    :try_start_f
    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 457
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 458
    :catchall_1
    move-exception v0

    .line 459
    :try_start_11
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 460
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 461
    :catchall_2
    move-exception v1

    .line 462
    :try_start_13
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 463
    .line 464
    .line 465
    goto :goto_e
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 466
    :catchall_3
    move-exception v0

    .line 467
    :try_start_14
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    :goto_e
    throw v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1

    .line 471
    :catch_1
    move-exception v1

    .line 472
    const-string v0, "CategoryManager/fetch/error "

    .line 473
    .line 474
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :goto_f
    :try_start_15
    iget-object v3, v10, LX/O6W;->A02:Landroid/util/SparseArray;

    .line 480
    .line 481
    iget-object v0, v10, LX/O6W;->A06:LX/089;

    .line 482
    .line 483
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 484
    .line 485
    .line 486
    move-result-wide v0

    .line 487
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v3, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 492
    .line 493
    .line 494
    monitor-exit v10

    .line 495
    const/4 v0, 0x4

    .line 496
    invoke-virtual {v10, v0, v12}, LX/O6W;->A0C(II)V

    .line 497
    .line 498
    .line 499
    invoke-static {v10, v2}, LX/O6W;->A04(LX/O6W;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :catchall_4
    move-exception v0

    .line 504
    :try_start_16
    monitor-exit v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 505
    throw v0

    .line 506
    :cond_14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const-string v2, "CategoryManager/fetchWithBackoff/Load failed, will retry after "

    .line 511
    .line 512
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v2, " seconds for the "

    .line 519
    .line 520
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9}, LX/0bJ;->A00()J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v2, "th time"

    .line 531
    .line 532
    invoke-static {v4, v2}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v4, v10, LX/O6W;->A07:LX/07s;

    .line 536
    .line 537
    const-wide/16 v2, 0x3e8

    .line 538
    .line 539
    mul-long/2addr v0, v2

    .line 540
    const/4 v13, 0x3

    .line 541
    new-instance v7, LX/Ddj;

    .line 542
    .line 543
    invoke-direct/range {v7 .. v13}, LX/Ddj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v4, v7, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 547
    .line 548
    .line 549
    return-void
.end method

.method public static declared-synchronized A03(LX/O6W;I)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/O6W;->A01:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object v0, p0, LX/O6W;->A06:LX/089;

    .line 4
    .line 5
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public static A04(LX/O6W;Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/O6W;->A0H:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/O6W;->A07()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/P5j;

    .line 42
    .line 43
    invoke-virtual {p0}, LX/O6W;->A07()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, LX/P5j;->Bwh(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/P5j;

    .line 66
    .line 67
    invoke-interface {v0}, LX/P5j;->Bht()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
.end method


# virtual methods
.method public declared-synchronized A05(I)I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/O6W;->A0D:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized A06()LX/NyY;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/O6W;->A00:LX/NyY;

    .line 2
    .line 3
    if-nez v4, :cond_2

    .line 4
    .line 5
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v0, p0, LX/O6W;->A05:LX/08m;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08m;->A0N()LX/1mV;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, p0, LX/MwQ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v3, "filter"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "downloadable_category_local_info_json_"

    .line 27
    .line 28
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, LX/NyY;->A00(Ljava/lang/String;)LX/NyY;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/O6W;->A00:LX/NyY;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v3, "doodle_emoji"

    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    :try_start_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "CategoryManager/getLocalIdHash/json exception while getting local category info for "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    instance-of v0, p0, LX/MwQ;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v0, "filter"

    .line 69
    .line 70
    :goto_2
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/ICS;->A04(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const-string v0, "doodle_emoji"

    .line 79
    .line 80
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :cond_2
    :goto_3
    monitor-exit p0

    .line 82
    return-object v4

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw v0
.end method

.method public A07()Ljava/lang/Object;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/MwQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/MwQ;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-virtual {v0}, LX/MwQ;->A0H()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    monitor-exit v2

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    check-cast v0, LX/MwR;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_2
    iget-object v1, v0, LX/MwR;->A00:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    monitor-exit v2

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    :cond_1
    return-object v1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    throw v0
.end method

.method public A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .locals 2

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "category"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string v0, "locale"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const-string v0, "existing_id"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v1
.end method

.method public A09()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/MwQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/MwQ;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v1, LX/MwQ;->A01:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0

    .line 17
    :goto_0
    monitor-exit v1

    .line 18
    :cond_0
    return-void
.end method

.method public declared-synchronized A0A()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p0, LX/MwQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v2, "filter"

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, LX/O6W;->A05:LX/08m;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/08m;->A0N()LX/1mV;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v2, v0}, LX/1mV;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/O6W;->A00:LX/NyY;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v2, "doodle_emoji"

    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public A0B(I)V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p0, LX/MwQ;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-string v9, "filter"

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, LX/O6W;->A06()LX/NyY;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    iget-object v0, v5, LX/NyY;->A00:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance v7, LX/Nh7;

    .line 25
    .line 26
    invoke-direct {v7, p0, p1}, LX/Nh7;-><init>(LX/O6W;I)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, LX/O6W;->A09:LX/O7o;

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    goto :goto_5

    .line 33
    :cond_1
    move-object v2, p0

    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    iget-object v0, p0, LX/O6W;->A01:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 50
    monitor-exit v2

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    monitor-exit v2

    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    :goto_2
    const-wide/32 v2, 0x5265c00

    .line 56
    .line 57
    .line 58
    add-long/2addr v6, v2

    .line 59
    iget-object v0, p0, LX/O6W;->A06:LX/089;

    .line 60
    .line 61
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    cmp-long v0, v6, v2

    .line 66
    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, p1}, LX/O6W;->A0F(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, LX/O6W;->A0A()V

    .line 76
    .line 77
    .line 78
    const-string v0, "CategoryManager/state is up-to-date but files are not present!"

    .line 79
    .line 80
    invoke-static {v0}, LX/ICS;->A04(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_3
    invoke-virtual {p0, v0, p1}, LX/O6W;->A0C(II)V

    .line 85
    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_4
    invoke-static {p0, v0}, LX/O6W;->A04(LX/O6W;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {v5, p1}, LX/NyY;->A03(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/4 v0, 0x5

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const-string v9, "doodle_emoji"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_5
    :try_start_1
    const-string v6, "manifest"

    .line 105
    .line 106
    iget-object v0, v5, LX/O7o;->A06:LX/00s;

    .line 107
    .line 108
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/00Y;

    .line 113
    .line 114
    const/16 v0, 0x571

    .line 115
    .line 116
    invoke-static {v2, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120
    :try_start_2
    iget-object v0, v5, LX/O7o;->A02:LX/Nh8;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v8, v0, LX/Nh8;->A00:LX/NyY;

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    iget-object v10, v5, LX/O7o;->A09:LX/08m;

    .line 128
    .line 129
    invoke-virtual {v10}, LX/08m;->A0N()LX/1mV;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v0, "downloadable_category_local_info_json_"

    .line 142
    .line 143
    invoke-static {v0, v6, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    invoke-static {v2}, LX/NyY;->A00(Ljava/lang/String;)LX/NyY;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-eqz v11, :cond_8

    .line 162
    .line 163
    invoke-virtual {v11}, LX/NyY;->A01()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, LX/NyY;->A01()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/ICS;->A05(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    const-string v3, "ManifestManager/getLocalManifestHash/Local manifest hash is not base64-urlsafe!"

    .line 177
    .line 178
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v0, "DownloadableUtils/reportCriticalEventIfBeta"

    .line 183
    .line 184
    invoke-static {v2, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, LX/08m;->A0N()LX/1mV;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v6, v4}, LX/1mV;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v0, v5, LX/O7o;->A04:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v0, "downloadable/manifest.json"

    .line 206
    .line 207
    invoke-static {v3, v2, v0}, LX/3lf;->A0a(LX/1Np;Ljava/io/File;Ljava/lang/String;)LX/1nl;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    const-string v0, "ManifestManager/getLocalManifestInfo/Local manifest hash is ok but manifest file is not present!"

    .line 218
    .line 219
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, LX/08m;->A0N()LX/1mV;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v6, v4}, LX/1mV;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    move-object v8, v11

    .line 231
    goto :goto_6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 232
    :catch_0
    :try_start_3
    move-exception v3

    .line 233
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v0, "ManifestManager/getLocalManifestInfo/error while getting local manifest info. FIX ASAP"

    .line 238
    .line 239
    invoke-static {v0, v2, v3}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v0, "DownloadableUtils/reportCriticalEventIfBeta"

    .line 248
    .line 249
    invoke-static {v2, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 250
    .line 251
    .line 252
    :cond_9
    :goto_6
    :try_start_4
    iget v0, v5, LX/O7o;->A00:I

    .line 253
    .line 254
    if-eqz v0, :cond_15

    .line 255
    .line 256
    const/4 v3, 0x2

    .line 257
    if-eq v0, v3, :cond_e

    .line 258
    .line 259
    const/4 v4, 0x4

    .line 260
    if-eq v0, v4, :cond_e

    .line 261
    .line 262
    if-eqz v8, :cond_a

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_a
    iget-object v0, v5, LX/O7o;->A0A:LX/089;

    .line 266
    .line 267
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v12

    .line 271
    invoke-static {v5}, LX/O7o;->A02(LX/O7o;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v10

    .line 275
    sub-long/2addr v12, v10

    .line 276
    const-wide/32 v10, 0x5265c00

    .line 277
    .line 278
    .line 279
    cmp-long v0, v12, v10

    .line 280
    .line 281
    if-gtz v0, :cond_b

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :goto_7
    iget-object v2, v8, LX/NyY;->A00:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v2, :cond_a

    .line 287
    .line 288
    iget-object v0, v5, LX/O7o;->A08:LX/0FJ;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/0PT;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_a

    .line 303
    .line 304
    iget-object v0, v5, LX/O7o;->A0A:LX/089;

    .line 305
    .line 306
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 307
    .line 308
    .line 309
    invoke-static {v5}, LX/O7o;->A02(LX/O7o;)J

    .line 310
    .line 311
    .line 312
    :cond_b
    invoke-static {v5, v3}, LX/O7o;->A01(LX/O7o;I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    goto :goto_9

    .line 317
    :goto_8
    if-nez v8, :cond_c

    .line 318
    .line 319
    const/4 v0, 0x3

    .line 320
    invoke-static {v5, v0}, LX/O7o;->A01(LX/O7o;I)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    goto :goto_9

    .line 325
    :cond_c
    iget-object v0, v5, LX/O7o;->A02:LX/Nh8;

    .line 326
    .line 327
    if-nez v0, :cond_d

    .line 328
    .line 329
    invoke-static {v5, v4}, LX/O7o;->A01(LX/O7o;I)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    goto :goto_9

    .line 334
    :cond_d
    const/4 v0, 0x5

    .line 335
    invoke-static {v5, v0}, LX/O7o;->A01(LX/O7o;I)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    goto :goto_9

    .line 340
    :cond_e
    const-string v0, "ManifestManager/computeState/Unexpected state encountered!"

    .line 341
    .line 342
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget v2, v5, LX/O7o;->A00:I

    .line 346
    .line 347
    :goto_9
    if-eqz v2, :cond_15

    .line 348
    .line 349
    if-eq v2, v3, :cond_13

    .line 350
    .line 351
    const/4 v0, 0x3

    .line 352
    if-eq v2, v0, :cond_12

    .line 353
    .line 354
    const/4 v0, 0x4

    .line 355
    if-eq v2, v0, :cond_11

    .line 356
    .line 357
    const/4 v0, 0x5

    .line 358
    if-eq v2, v0, :cond_10

    .line 359
    .line 360
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "ManifestManager/getCategoryFromState/Unexpected state : "

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    if-eq v2, v0, :cond_f

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_f
    const-string v0, "LOADING_FAILED"

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_10
    iget-object v0, v5, LX/O7o;->A02:LX/Nh8;

    .line 377
    .line 378
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v0, LX/Nh8;->A01:Ljava/util/HashMap;

    .line 382
    .line 383
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/NyY;

    .line 388
    .line 389
    invoke-virtual {v7, v0}, LX/Nh7;->A01(LX/NyY;)V

    .line 390
    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_11
    const/4 v6, 0x0

    .line 394
    goto :goto_d

    .line 395
    :cond_12
    const-string v0, "ManifestManager/getCategoryFromState/no local manifest hash found and it\'s too soon for a server fetch, cannot get category info!"

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :goto_a
    const-string v0, "UP_TO_DATE"

    .line 399
    .line 400
    :goto_b
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :goto_c
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, LX/Nh7;->A00()V

    .line 408
    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_13
    const/4 v6, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 412
    :goto_d
    :try_start_5
    invoke-static {v5, v1}, LX/O7o;->A01(LX/O7o;I)I

    .line 413
    .line 414
    .line 415
    iget-wide v3, v5, LX/O7o;->A01:J

    .line 416
    .line 417
    const-wide/32 v0, 0x36ee80

    .line 418
    .line 419
    .line 420
    add-long/2addr v3, v0

    .line 421
    iget-object v0, v5, LX/O7o;->A0A:LX/089;

    .line 422
    .line 423
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v1

    .line 427
    cmp-long v0, v3, v1

    .line 428
    .line 429
    if-lez v0, :cond_14

    .line 430
    .line 431
    const/4 v0, 0x1

    .line 432
    invoke-static {v5, v0}, LX/O7o;->A01(LX/O7o;I)I

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, LX/Nh7;->A00()V

    .line 436
    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_14
    invoke-static {v7, v5, v9}, LX/O7o;->A04(LX/Nh7;LX/O7o;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v5, LX/O7o;->A0B:LX/07s;

    .line 443
    .line 444
    const/4 v1, 0x7

    .line 445
    new-instance v0, LX/Oe4;

    .line 446
    .line 447
    invoke-direct {v0, v8, v5, v1, v6}, LX/Oe4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 451
    .line 452
    .line 453
    goto :goto_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    :try_start_6
    throw v0

    .line 456
    :cond_15
    invoke-static {v7, v5, v9}, LX/O7o;->A04(LX/Nh7;LX/O7o;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 457
    .line 458
    .line 459
    :goto_e
    monitor-exit v5

    .line 460
    return-void

    .line 461
    :catchall_1
    move-exception v0

    .line 462
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 463
    :catchall_2
    move-exception v0

    .line 464
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 465
    throw v0

    .line 466
    :catchall_3
    move-exception v0

    .line 467
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 468
    throw v0
.end method

.method public declared-synchronized A0C(II)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/O6W;->A0D:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    if-ne v3, v0, :cond_1

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v3, v1, :cond_2

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    sget-object v1, LX/O6W;->A0K:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "CategoryManager/setState/State change ERROR - "

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/O6W;->A0K:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v1, v3}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " to "

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "!"

    .line 79
    .line 80
    invoke-static {v2, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_2
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
.end method

.method public declared-synchronized A0D(LX/P5j;I)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, LX/O6W;->A05(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq v2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/O6W;->A07()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/O6W;->A07()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, LX/P5j;->Bwh(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "CategoryManager/registerCallback/Unexpected state encountered - "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/O6W;->A0K:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p1}, LX/P5j;->Bht()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, LX/O6W;->A0H:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method public A0E()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/O6W;->A0G:LX/NRY;

    .line 1
    .line 2
    iget-object v0, p0, LX/O6W;->A0J:LX/077;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, LX/077;->A0K(Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v3, LX/NRY;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1CG;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1CG;->A01()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    and-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    iget-object v0, v3, LX/NRY;->A00:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1CG;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1CG;->A00()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, v3, LX/NRY;->A00:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1CG;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/1CG;->A02()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "network_type not valid"

    .line 67
    .line 68
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    return v2
.end method

.method public A0F(I)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/MwQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/MwQ;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/MwQ;->A0J()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    move-object v1, p0

    .line 21
    check-cast v1, LX/MwR;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    invoke-virtual {v1, p1}, LX/MwR;->A0H(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/MwR;->A06:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v1

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public A0G(LX/J1y;Ljava/lang/String;I)Z
    .locals 11

    .line 0
    move-object v10, p0

    .line 1
    instance-of v0, p0, LX/MwQ;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v5, p0

    .line 6
    check-cast v5, LX/MwQ;

    .line 7
    .line 8
    const/4 v7, -0x1

    .line 9
    invoke-static {p3, v7}, LX/25p;->A1X(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/00K;->A00()V

    .line 17
    .line 18
    .line 19
    monitor-enter v10

    .line 20
    :try_start_0
    invoke-virtual {v5, v7}, LX/O6W;->A05(I)I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 24
    monitor-exit v10

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v2, v5, LX/O6W;->A08:LX/0c1;

    .line 35
    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x15

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v2, v1, v0}, LX/J1y;->ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    const-string v6, "downloadable/filter_"

    .line 56
    .line 57
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v5, LX/MwQ;->A00:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v6, p2}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "_tmp"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v2, v0}, LX/3lf;->A0a(LX/1Np;Ljava/io/File;Ljava/lang/String;)LX/1nl;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, LX/1Ub;->A0S(Ljava/io/File;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const-string v0, "FilterManager/store/Could not prepare temporary cache subdirectory"

    .line 88
    .line 89
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_0
    const/16 v0, 0x2000

    .line 95
    .line 96
    new-array v9, v0, [B

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, LX/1Ub;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "FilterManager/store/malicious zip file:"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 150
    .line 151
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 152
    .line 153
    .line 154
    :goto_2
    :try_start_3
    invoke-virtual {v3, v9}, Ljava/io/InputStream;->read([B)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eq v0, v7, :cond_2

    .line 159
    .line 160
    invoke-virtual {v2, v9, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 161
    .line 162
    .line 163
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 165
    .line 166
    .line 167
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 168
    :catchall_0
    move-exception v1

    .line 169
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 170
    .line 171
    .line 172
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    goto :goto_5

    .line 175
    :cond_3
    :try_start_6
    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 176
    :try_start_7
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p2, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v2, v1, v0}, LX/3lf;->A0a(LX/1Np;Ljava/io/File;Ljava/lang/String;)LX/1nl;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, LX/1Ub;->A0S(Ljava/io/File;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    const-string v0, "FilterManager/store/Could not prepare filters subdirectory"

    .line 203
    .line 204
    :goto_3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    monitor-exit v10

    .line 208
    goto :goto_4

    .line 209
    :cond_4
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "FilterManager/store : rename failed, from "

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, " to "

    .line 228
    .line 229
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 234
    :goto_4
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_c
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 238
    .line 239
    :cond_5
    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 240
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 244
    .line 245
    :catchall_2
    move-exception v1

    .line 246
    :try_start_b
    monitor-exit v10

    .line 247
    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 248
    :goto_5
    :try_start_c
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_6
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 252
    :catchall_3
    move-exception v1

    .line 253
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 254
    .line 255
    .line 256
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 257
    :catchall_4
    move-exception v0

    .line 258
    :try_start_e
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_7
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 262
    :catch_0
    move-exception v1

    .line 263
    const-string v0, "FilterManager/store/Failed!"

    .line 264
    .line 265
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    return v0

    .line 270
    :catchall_5
    move-exception v0

    .line 271
    :try_start_f
    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 272
    throw v0

    .line 273
    :cond_6
    move-object v4, p0

    .line 274
    check-cast v4, LX/MwR;

    .line 275
    .line 276
    monitor-enter v10

    .line 277
    :try_start_10
    invoke-static {}, LX/00K;->A00()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, p3}, LX/O6W;->A05(I)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/4 v6, 0x1

    .line 285
    const/4 v3, 0x0

    .line 286
    const/4 v0, 0x3

    .line 287
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    :try_start_11
    invoke-static {v0}, LX/00K;->A0B(Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 292
    .line 293
    .line 294
    :try_start_12
    iget-object v2, v4, LX/O6W;->A08:LX/0c1;

    .line 295
    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0xc

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {p1, v2, v1, v0}, LX/J1y;->ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v5, Ljava/util/zip/ZipInputStream;

    .line 311
    .line 312
    invoke-direct {v5, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 313
    .line 314
    .line 315
    :try_start_13
    invoke-static {v4, p2, p3, v6}, LX/MwR;->A00(LX/MwR;Ljava/lang/String;IZ)LX/1nl;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v7}, LX/1Ub;->A0S(Ljava/io/File;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_7

    .line 324
    .line 325
    const-string v0, "DoodleEmojiManager/store/Could not prepare temporary cache subdirectory"

    .line 326
    .line 327
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_7
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :cond_8
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    if-eqz v6, :cond_b

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v1, v0}, LX/1Ub;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    invoke-static {v0, v5}, LX/1Ub;->A0U(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_8

    .line 356
    .line 357
    iget-object v1, v4, LX/MwR;->A04:LX/00w;

    .line 358
    .line 359
    const v0, 0x186a0

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v0}, LX/00w;->A00(LX/00w;I)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_9

    .line 367
    .line 368
    iget-object v2, v4, LX/O6W;->A04:LX/0AG;

    .line 369
    .line 370
    const-string v1, "DoodleEmojiManager/store/Error while storing emoji bundle: "

    .line 371
    .line 372
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v2, v1, v0, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "DoodleEmojiManager/store/Potentially malicious file:"

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "DoodleEmojiManager/store/Potentially malicious file:"

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_b
    invoke-static {v4, p2, p3, v3}, LX/MwR;->A00(LX/MwR;Ljava/lang/String;IZ)LX/1nl;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2}, LX/1Ub;->A0S(Ljava/io/File;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_c

    .line 422
    .line 423
    const-string v0, "DoodleEmojiManager/store/Could not prepare emoji subdirectory"

    .line 424
    .line 425
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_c
    invoke-virtual {v7, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_d

    .line 434
    .line 435
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, "DoodleEmojiManager/store : rename failed, from "

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v0, " to "

    .line 448
    .line 449
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 450
    .line 451
    .line 452
    :goto_8
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 453
    .line 454
    .line 455
    goto :goto_b
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 456
    :cond_d
    :try_start_15
    invoke-static {v4, p2, p3}, LX/MwR;->A01(LX/MwR;Ljava/lang/String;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 457
    .line 458
    .line 459
    :try_start_16
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 460
    .line 461
    .line 462
    monitor-exit v10

    .line 463
    :goto_9
    const/4 v0, 0x1

    .line 464
    return v0

    .line 465
    :catchall_6
    move-exception v1

    .line 466
    :try_start_17
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 467
    .line 468
    .line 469
    goto :goto_a
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 470
    :catchall_7
    move-exception v0

    .line 471
    :try_start_18
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    :goto_a
    throw v1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 475
    :catch_1
    move-exception v2

    .line 476
    :try_start_19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "DoodleEmojiManager/store/Failed for bundle number: "

    .line 481
    .line 482
    invoke-static {v0, v1, p3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    instance-of v0, v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 490
    .line 491
    if-eqz v0, :cond_e

    .line 492
    .line 493
    iget-object v1, v4, LX/MwR;->A03:LX/00w;

    .line 494
    .line 495
    const v0, 0x186a0

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v0}, LX/00w;->A00(LX/00w;I)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_e

    .line 503
    .line 504
    iget-object v2, v4, LX/O6W;->A04:LX/0AG;

    .line 505
    .line 506
    const-string v1, "DoodleEmojiManager/store/Failed/ArrayIndexOutOfBoundsException"

    .line 507
    .line 508
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v2, v1, v0, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 513
    .line 514
    .line 515
    :cond_e
    :goto_b
    monitor-exit v10

    .line 516
    :goto_c
    const/4 v0, 0x0

    .line 517
    return v0

    .line 518
    :catchall_8
    move-exception v0

    .line 519
    :try_start_1a
    monitor-exit v10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 520
    throw v0
.end method
