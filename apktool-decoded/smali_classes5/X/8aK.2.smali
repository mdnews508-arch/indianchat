.class public final synthetic LX/8aK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6hh;

.field public final synthetic A03:LX/6hk;

.field public final synthetic A04:LX/7vA;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/Set;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/6hh;LX/6hk;LX/7vA;Ljava/util/List;Ljava/util/Set;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8aK;->A03:LX/6hk;

    .line 4
    .line 5
    iput-boolean p8, p0, LX/8aK;->A07:Z

    .line 6
    .line 7
    iput p6, p0, LX/8aK;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/8aK;->A04:LX/7vA;

    .line 10
    .line 11
    iput-object p4, p0, LX/8aK;->A05:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, LX/8aK;->A02:LX/6hh;

    .line 14
    .line 15
    iput-object p5, p0, LX/8aK;->A06:Ljava/util/Set;

    .line 16
    .line 17
    iput p7, p0, LX/8aK;->A01:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/8aK;->A03:LX/6hk;

    .line 3
    .line 4
    iget-boolean v1, v0, LX/8aK;->A07:Z

    .line 5
    .line 6
    iget v4, v0, LX/8aK;->A00:I

    .line 7
    .line 8
    iget-object v3, v0, LX/8aK;->A04:LX/7vA;

    .line 9
    .line 10
    iget-object v7, v0, LX/8aK;->A05:Ljava/util/List;

    .line 11
    .line 12
    iget-object v6, v0, LX/8aK;->A02:LX/6hh;

    .line 13
    .line 14
    iget-object v2, v0, LX/8aK;->A06:Ljava/util/Set;

    .line 15
    .line 16
    iget v15, v0, LX/8aK;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v11, LX/6hk;->A01:Ljava/lang/Long;

    .line 20
    .line 21
    iget-boolean v0, v11, LX/6hk;->A04:Z

    .line 22
    .line 23
    if-eqz v0, :cond_13

    .line 24
    .line 25
    iget-boolean v0, v11, LX/6hk;->A03:Z

    .line 26
    .line 27
    if-eqz v0, :cond_13

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v11, LX/6hk;->A0K:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v3, LX/7vA;->A0H:LX/00l;

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 43
    .line 44
    .line 45
    move-result v17

    .line 46
    iget-object v0, v3, LX/7vA;->A0E:LX/00l;

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 49
    .line 50
    .line 51
    move-result v18

    .line 52
    invoke-static {v7}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, LX/6g8;->A09(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0}, LX/6hh;->A06(Landroid/net/Uri;)LX/8Z3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v6, 0x1

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v1, v5

    .line 98
    check-cast v1, LX/8Z3;

    .line 99
    .line 100
    iget-object v0, v11, LX/6hk;->A0H:LX/6ho;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LX/6ho;->A02(LX/8Z3;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eq v1, v6, :cond_3

    .line 107
    .line 108
    const/16 v0, 0x2a

    .line 109
    .line 110
    if-ne v1, v0, :cond_2

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    move-object v5, v7

    .line 136
    check-cast v5, LX/8Z3;

    .line 137
    .line 138
    invoke-virtual {v5}, LX/8Z3;->A0L()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-static {v0}, LX/6gA;->A09(Ljava/io/File;)Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v5}, LX/7yw;->A02(Landroid/net/Uri$Builder;LX/8Z3;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-static {v0}, LX/7yw;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    iget-object v0, v5, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 171
    .line 172
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    :cond_6
    const/4 v1, 0x1

    .line 179
    :cond_7
    iget-object v0, v11, LX/6hk;->A06:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/1CH;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, LX/1CH;->A0I(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    const/4 v5, 0x4

    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    :cond_8
    const/4 v5, 0x3

    .line 197
    if-ne v4, v5, :cond_a

    .line 198
    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    :cond_9
    :goto_3
    iget-object v0, v11, LX/6hk;->A09:LX/05C;

    .line 202
    .line 203
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/7dJ;

    .line 208
    .line 209
    iget-object v0, v0, LX/7dJ;->A01:Ljava/util/Map;

    .line 210
    .line 211
    invoke-static {v0, v5}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/util/AbstractMap;

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    const/4 v5, 0x0

    .line 230
    goto :goto_3

    .line 231
    :cond_b
    iget-object v5, v11, LX/6hk;->A0B:LX/07r;

    .line 232
    .line 233
    const/16 v0, 0x5673

    .line 234
    .line 235
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_12

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    :cond_c
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_13

    .line 254
    .line 255
    invoke-static {v7}, LX/6g8;->A0K(Ljava/util/Iterator;)LX/8Z3;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    iget-object v0, v10, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 260
    .line 261
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    iget-object v0, v11, LX/6hk;->A06:LX/05C;

    .line 266
    .line 267
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/1CH;

    .line 272
    .line 273
    invoke-virtual {v0, v4}, LX/1CH;->A0I(I)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v5, :cond_d

    .line 278
    .line 279
    const/4 v13, 0x4

    .line 280
    if-nez v0, :cond_e

    .line 281
    .line 282
    :cond_d
    const/4 v13, 0x3

    .line 283
    if-ne v4, v13, :cond_11

    .line 284
    .line 285
    if-eqz v5, :cond_11

    .line 286
    .line 287
    :cond_e
    :goto_6
    iget-object v12, v3, LX/7vA;->A08:Ljava/util/List;

    .line 288
    .line 289
    invoke-virtual {v10}, LX/8Z3;->A0L()Ljava/io/File;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    invoke-static {v0}, LX/6gA;->A09(Ljava/io/File;)Landroid/net/Uri$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v10}, LX/7yw;->A02(Landroid/net/Uri$Builder;LX/8Z3;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    if-eqz v9, :cond_c

    .line 310
    .line 311
    const/4 v6, 0x1

    .line 312
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_10

    .line 317
    .line 318
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, LX/0Ci;

    .line 323
    .line 324
    if-eqz v5, :cond_10

    .line 325
    .line 326
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-gt v0, v6, :cond_f

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    :cond_f
    invoke-static {v5, v6}, LX/D2v;->A02(LX/0Ci;Z)I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    :goto_7
    iget-object v0, v11, LX/6hk;->A0F:LX/07s;

    .line 338
    .line 339
    new-instance v8, LX/8aR;

    .line 340
    .line 341
    invoke-direct/range {v8 .. v18}, LX/8aR;-><init>(Landroid/net/Uri;LX/8Z3;LX/6hk;Ljava/util/List;IIIIZZ)V

    .line 342
    .line 343
    .line 344
    const-string v5, "OptimisticUploadController_WA_WORKER_TOKEN"

    .line 345
    .line 346
    invoke-interface {v0, v5, v8}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_10
    const/4 v14, 0x1

    .line 351
    goto :goto_7

    .line 352
    :cond_11
    const/4 v13, 0x0

    .line 353
    goto :goto_6

    .line 354
    :cond_12
    const/16 v16, 0x0

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_13
    return-void
.end method
