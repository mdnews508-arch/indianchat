.class public final LX/4C6;
.super LX/4Cn;
.source ""


# static fields
.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J

.field public static final A0C:J


# instance fields
.field public final A00:LX/6Gg;

.field public final A01:LX/5hX;

.field public final A02:LX/5ck;

.field public final A03:LX/00X;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/4C6;->A05:J

    .line 7
    .line 8
    invoke-static {}, LX/3li;->A0J()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LX/4C6;->A04:J

    .line 13
    .line 14
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, LX/4C6;->A07:J

    .line 21
    .line 22
    invoke-static {}, LX/3li;->A0D()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sput-wide v2, LX/4C6;->A09:J

    .line 27
    .line 28
    invoke-static {}, LX/4Cn;->A09()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, LX/4C6;->A08:J

    .line 33
    .line 34
    const-wide/high16 v0, 0x4064000000000000L    # 160.0

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, LX/4C6;->A06:J

    .line 41
    .line 42
    invoke-static {}, LX/3li;->A0H()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sput-wide v0, LX/4C6;->A0A:J

    .line 47
    .line 48
    sput-wide v2, LX/4C6;->A0B:J

    .line 49
    .line 50
    sput-wide v0, LX/4C6;->A0C:J

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(LX/5ck;LX/00X;LX/6Gg;LX/5hX;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, p4, p1, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/4C6;->A00:LX/6Gg;

    .line 8
    .line 9
    iput-object p2, p0, LX/4C6;->A03:LX/00X;

    .line 10
    .line 11
    iput-object p4, p0, LX/4C6;->A01:LX/5hX;

    .line 12
    .line 13
    iput-object p1, p0, LX/4C6;->A02:LX/5ck;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 58

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-static {v0}, LX/5rg;->A0B(LX/5rg;)Z

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    :try_start_0
    sget-object v1, LX/6Qx;->A00:LX/6Qx;

    .line 7
    .line 8
    sget-object v7, LX/57R;->A00:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1, v7}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 11
    .line 12
    .line 13
    move-result-object v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v0}, LX/5tN;->A0i(LX/5rg;)Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    :try_start_1
    sget-object v1, LX/6Qw;->A00:LX/6Qw;

    .line 19
    .line 20
    invoke-static {v0, v1, v7}, LX/5rg;->A04(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    move-object/from16 v13, p0

    .line 25
    .line 26
    iget-object v1, v13, LX/4C6;->A01:LX/5hX;

    .line 27
    .line 28
    const-class v10, LX/6H5;

    .line 29
    .line 30
    invoke-static {v10, v1}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v10, v1}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    instance-of v1, v5, LX/6H5;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    move-object v5, v3

    .line 64
    :cond_1
    check-cast v5, LX/6H5;

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    iget-object v1, v13, LX/4C6;->A00:LX/6Gg;

    .line 69
    .line 70
    iget-object v11, v1, LX/6Gg;->A03:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v10, v5, LX/6H5;->A00:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v22, 0x1

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-static {v11}, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A05(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v3, v5, LX/6H5;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {v3, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/io/File;

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    iget-object v2, v5, LX/6H5;->A04:LX/1PL;

    .line 99
    .line 100
    const/16 v1, 0x801

    .line 101
    .line 102
    invoke-static {v1}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/0HD;

    .line 107
    .line 108
    invoke-static {v1, v2, v11}, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A01(LX/0HD;LX/1PL;Ljava/lang/String;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    cmp-long v1, v5, v2

    .line 130
    .line 131
    if-lez v1, :cond_4

    .line 132
    .line 133
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    const/4 v3, 0x2

    .line 137
    invoke-virtual {v0, v3}, LX/5rg;->A0E(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/16 v22, 0x0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_1
    :try_start_2
    sget-object v1, LX/6Qv;->A00:LX/6Qv;

    .line 145
    .line 146
    invoke-static {v0, v1, v7}, LX/5rg;->A04(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 147
    .line 148
    .line 149
    move-result-object v45
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    const/16 v46, 0x12

    .line 151
    .line 152
    new-instance v21, LX/6Mu;

    .line 153
    .line 154
    move-object/from16 v41, v21

    .line 155
    .line 156
    move-object/from16 v42, v23

    .line 157
    .line 158
    move-object/from16 v43, v4

    .line 159
    .line 160
    move-object/from16 v44, v13

    .line 161
    .line 162
    invoke-direct/range {v41 .. v46}, LX/6Mu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const/16 v2, 0x20

    .line 166
    .line 167
    move-object/from16 v1, v23

    .line 168
    .line 169
    invoke-static {v4, v1, v2}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    .line 170
    .line 171
    .line 172
    move-result-object v20

    .line 173
    iget-object v1, v0, LX/5rg;->A0C:LX/5gx;

    .line 174
    .line 175
    iget-object v1, v1, LX/5gx;->A08:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v4, v13, LX/4C6;->A00:LX/6Gg;

    .line 182
    .line 183
    iget-object v10, v4, LX/6Gg;->A01:Ljava/lang/Integer;

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    if-eqz v10, :cond_5

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-lez v7, :cond_5

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const v2, 0x7f10030c

    .line 199
    .line 200
    .line 201
    new-array v1, v8, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v10, v1, v9

    .line 204
    .line 205
    invoke-virtual {v5, v2, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v1, v4, LX/6Gg;->A00:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-lez v7, :cond_6

    .line 224
    .line 225
    int-to-double v1, v7

    .line 226
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    cmpg-double v5, v1, v14

    .line 232
    .line 233
    if-gez v5, :cond_b

    .line 234
    .line 235
    invoke-static {v7}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v1, "B"

    .line 240
    .line 241
    :goto_2
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-object v5, v4, LX/6Gg;->A02:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v5, :cond_7

    .line 251
    .line 252
    invoke-static {v5}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_7

    .line 257
    .line 258
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 259
    .line 260
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v5}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_7
    const-string v1, " \u00b7 "

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    invoke-static {v1, v6, v12}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    move-object v12, v2

    .line 285
    :cond_8
    iget-object v1, v4, LX/6Gg;->A04:Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 v18, v1

    .line 288
    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_a

    .line 296
    .line 297
    sget-object v1, LX/4dM;->A0v:LX/4dM;

    .line 298
    .line 299
    invoke-static {v0, v1}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    :goto_3
    invoke-static {v0, v1, v2}, LX/5rg;->A00(LX/5rg;J)F

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    sget-object v1, LX/4dN;->A1X:LX/4dN;

    .line 308
    .line 309
    invoke-static {v0, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-static {v9}, LX/3lh;->A0O(I)Landroid/graphics/drawable/GradientDrawable;

    .line 314
    .line 315
    .line 316
    move-result-object v17

    .line 317
    move-object/from16 v1, v17

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 323
    .line 324
    .line 325
    sget-object v1, LX/4dM;->A0u:LX/4dM;

    .line 326
    .line 327
    invoke-static {v0, v1}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    sget-object v1, LX/4dM;->A0t:LX/4dM;

    .line 332
    .line 333
    invoke-static {v0, v1}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    if-eqz v5, :cond_9

    .line 338
    .line 339
    invoke-static {v5}, LX/3lk;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    sparse-switch v10, :sswitch_data_0

    .line 348
    .line 349
    .line 350
    :cond_9
    sget-object v11, LX/4dQ;->A1a:LX/4dQ;

    .line 351
    .line 352
    :goto_4
    const/4 v10, 0x3

    .line 353
    invoke-virtual {v0, v10}, LX/5rg;->A0E(I)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_9

    .line 357
    .line 358
    :sswitch_0
    const-string v10, "csv"

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :sswitch_1
    const-string v10, "doc"

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :sswitch_2
    const-string v10, "odp"

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :sswitch_3
    const-string v10, "ods"

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :sswitch_4
    const-string v10, "odt"

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :sswitch_5
    const-string v10, "pdf"

    .line 374
    .line 375
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-eqz v10, :cond_9

    .line 380
    .line 381
    sget-object v11, LX/4dQ;->A1b:LX/4dQ;

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :sswitch_6
    const-string v10, "ppt"

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :sswitch_7
    const-string v10, "rtf"

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :sswitch_8
    const-string v10, "txt"

    .line 391
    .line 392
    :goto_5
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-eqz v10, :cond_9

    .line 397
    .line 398
    sget-object v11, LX/4dQ;->A1e:LX/4dQ;

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :sswitch_9
    const-string v10, "xls"

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :sswitch_a
    const-string v10, "docx"

    .line 405
    .line 406
    :goto_6
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-eqz v10, :cond_9

    .line 411
    .line 412
    sget-object v11, LX/4dQ;->A1f:LX/4dQ;

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :sswitch_b
    const-string v10, "pptx"

    .line 416
    .line 417
    :goto_7
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-eqz v10, :cond_9

    .line 422
    .line 423
    sget-object v11, LX/4dQ;->A1c:LX/4dQ;

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :sswitch_c
    const-string v10, "xlsx"

    .line 427
    .line 428
    :goto_8
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-eqz v10, :cond_9

    .line 433
    .line 434
    sget-object v11, LX/4dQ;->A1d:LX/4dQ;

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_a
    sget-wide v1, LX/4C6;->A09:J

    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :cond_b
    div-double/2addr v1, v14

    .line 442
    cmpg-double v5, v1, v14

    .line 443
    .line 444
    if-gez v5, :cond_c

    .line 445
    .line 446
    double-to-int v5, v1

    .line 447
    invoke-static {v5}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const-string v1, "KB"

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_c
    div-double/2addr v1, v14

    .line 456
    const-string v7, "%.1f"

    .line 457
    .line 458
    cmpg-double v11, v1, v14

    .line 459
    .line 460
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 461
    .line 462
    new-array v10, v8, [Ljava/lang/Object;

    .line 463
    .line 464
    if-gez v11, :cond_d

    .line 465
    .line 466
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1, v10, v9, v8}, LX/3lg;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v5, v7, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const-string v1, "MB"

    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :cond_d
    div-double/2addr v1, v14

    .line 487
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1, v10, v9, v8}, LX/3lg;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v5, v7, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const-string v1, "GB"

    .line 504
    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :goto_9
    :try_start_3
    new-array v10, v10, [Ljava/lang/Object;

    .line 508
    .line 509
    aput-object v11, v10, v9

    .line 510
    .line 511
    iget-object v4, v4, LX/6Gg;->A05:Ljava/lang/String;

    .line 512
    .line 513
    move-object/from16 v16, v4

    .line 514
    .line 515
    aput-object v4, v10, v8

    .line 516
    .line 517
    aput-object v5, v10, v3

    .line 518
    .line 519
    const/16 v3, 0x2a

    .line 520
    .line 521
    invoke-static {v11, v13, v0, v3}, LX/6Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v0, v3, v10}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    check-cast v10, Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 530
    .line 531
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 532
    .line 533
    .line 534
    sget-object v3, LX/5ck;->A02:LX/4De;

    .line 535
    .line 536
    sget-wide v4, LX/4C6;->A0A:J

    .line 537
    .line 538
    invoke-static {v3, v4, v5}, LX/5i6;->A02(LX/5ck;J)LX/5ck;

    .line 539
    .line 540
    .line 541
    move-result-object v44

    .line 542
    sget-object v49, LX/4bk;->A04:LX/4bk;

    .line 543
    .line 544
    sget-object v50, LX/4bi;->A07:LX/4bi;

    .line 545
    .line 546
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    invoke-static {v3, v6, v7}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-static {v4, v1, v2}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-eqz v10, :cond_14

    .line 559
    .line 560
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 561
    .line 562
    new-instance v1, LX/4D1;

    .line 563
    .line 564
    invoke-direct {v1, v10, v4, v2}, LX/4D1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/5ck;)V

    .line 565
    .line 566
    .line 567
    :goto_a
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    move-object/from16 v2, v19

    .line 575
    .line 576
    invoke-static {v3, v2, v4, v2}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 577
    .line 578
    .line 579
    move-result-object v24

    .line 580
    sget-wide v1, LX/4C6;->A0C:J

    .line 581
    .line 582
    invoke-static {v1, v2}, LX/5i6;->A0E(J)LX/5i6;

    .line 583
    .line 584
    .line 585
    move-result-object v26

    .line 586
    move-object/from16 v27, v19

    .line 587
    .line 588
    move-object/from16 v28, v19

    .line 589
    .line 590
    move-object/from16 v29, v19

    .line 591
    .line 592
    move-object/from16 v30, v19

    .line 593
    .line 594
    move-object/from16 v31, v19

    .line 595
    .line 596
    move-object/from16 v32, v19

    .line 597
    .line 598
    move-object/from16 v33, v19

    .line 599
    .line 600
    move-object/from16 v25, v19

    .line 601
    .line 602
    invoke-static/range {v24 .. v33}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 603
    .line 604
    .line 605
    move-result-object v52

    .line 606
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    sget-object v31, LX/4dJ;->A0Y:LX/4dJ;

    .line 611
    .line 612
    sget-object v11, LX/4dN;->A2w:LX/4dN;

    .line 613
    .line 614
    sget-object v27, LX/4aK;->A07:LX/4aK;

    .line 615
    .line 616
    sget-object v25, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 617
    .line 618
    sget-object v29, LX/4ZI;->A03:LX/4ZI;

    .line 619
    .line 620
    sget-object v32, LX/4MK;->A00:LX/4MK;

    .line 621
    .line 622
    new-instance v2, LX/4BZ;

    .line 623
    .line 624
    const/16 v36, 0x0

    .line 625
    .line 626
    move-object/from16 v34, v19

    .line 627
    .line 628
    move-object/from16 v35, v19

    .line 629
    .line 630
    move/from16 v39, v9

    .line 631
    .line 632
    move/from16 v40, v9

    .line 633
    .line 634
    move/from16 v41, v9

    .line 635
    .line 636
    move/from16 v42, v9

    .line 637
    .line 638
    move/from16 v43, v9

    .line 639
    .line 640
    move-object/from16 v26, v19

    .line 641
    .line 642
    move-object/from16 v30, v11

    .line 643
    .line 644
    move-object/from16 v33, v16

    .line 645
    .line 646
    move/from16 v37, v8

    .line 647
    .line 648
    move/from16 v38, v9

    .line 649
    .line 650
    move-object/from16 v24, v2

    .line 651
    .line 652
    invoke-direct/range {v24 .. v43}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    if-eqz v12, :cond_e

    .line 659
    .line 660
    sget-object v31, LX/4dJ;->A0X:LX/4dJ;

    .line 661
    .line 662
    sget-object v30, LX/4dN;->A3T:LX/4dN;

    .line 663
    .line 664
    new-instance v2, LX/4BZ;

    .line 665
    .line 666
    move-object/from16 v33, v12

    .line 667
    .line 668
    move-object/from16 v24, v2

    .line 669
    .line 670
    invoke-direct/range {v24 .. v43}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    :cond_e
    new-instance v2, LX/4ED;

    .line 677
    .line 678
    move-object/from16 v54, v19

    .line 679
    .line 680
    move-object/from16 v55, v19

    .line 681
    .line 682
    move-object/from16 v56, v19

    .line 683
    .line 684
    move-object/from16 v51, v2

    .line 685
    .line 686
    move-object/from16 v53, v19

    .line 687
    .line 688
    move-object/from16 v57, v1

    .line 689
    .line 690
    invoke-direct/range {v51 .. v57}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v23 .. v23}, LX/5ha;->A06()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    if-nez v1, :cond_f

    .line 701
    .line 702
    if-nez v22, :cond_10

    .line 703
    .line 704
    invoke-static/range {v45 .. v45}, LX/5ha;->A05(LX/5ha;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-nez v1, :cond_10

    .line 709
    .line 710
    :cond_f
    invoke-virtual/range {v23 .. v23}, LX/5ha;->A06()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Ljava/lang/Number;

    .line 715
    .line 716
    if-nez v5, :cond_13

    .line 717
    .line 718
    sget-object v26, LX/4dQ;->A1R:LX/4dQ;

    .line 719
    .line 720
    const v1, 0x7f124fe6

    .line 721
    .line 722
    .line 723
    invoke-static {v0, v1}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v29

    .line 727
    invoke-static {v0, v11}, LX/5i5;->A0E(LX/6fG;LX/4dN;)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v28

    .line 731
    const/16 v2, 0xd

    .line 732
    .line 733
    move-object/from16 v1, v21

    .line 734
    .line 735
    invoke-static {v1, v2}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    .line 736
    .line 737
    .line 738
    move-result-object v30

    .line 739
    sget-wide v1, LX/4C6;->A05:J

    .line 740
    .line 741
    invoke-static {v3, v1, v2}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 742
    .line 743
    .line 744
    move-result-object v25

    .line 745
    const/16 v31, 0xc

    .line 746
    .line 747
    new-instance v1, LX/4CH;

    .line 748
    .line 749
    move-object/from16 v24, v1

    .line 750
    .line 751
    move-object/from16 v27, v19

    .line 752
    .line 753
    move/from16 v32, v9

    .line 754
    .line 755
    move/from16 v33, v8

    .line 756
    .line 757
    invoke-direct/range {v24 .. v33}, LX/4CH;-><init>(LX/5ck;LX/4dQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 758
    .line 759
    .line 760
    :goto_b
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    :cond_10
    new-instance v5, LX/4EE;

    .line 764
    .line 765
    move-object/from16 v46, v19

    .line 766
    .line 767
    move-object/from16 v47, v19

    .line 768
    .line 769
    move-object/from16 v48, v19

    .line 770
    .line 771
    move-object/from16 v51, v19

    .line 772
    .line 773
    move-object/from16 v43, v5

    .line 774
    .line 775
    move-object/from16 v45, v19

    .line 776
    .line 777
    move-object/from16 v52, v15

    .line 778
    .line 779
    move/from16 v53, v9

    .line 780
    .line 781
    invoke-direct/range {v43 .. v53}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 782
    .line 783
    .line 784
    iget-object v4, v13, LX/4C6;->A02:LX/5ck;

    .line 785
    .line 786
    sget-wide v1, LX/4C6;->A0B:J

    .line 787
    .line 788
    invoke-static {v1, v2}, LX/5i6;->A0E(J)LX/5i6;

    .line 789
    .line 790
    .line 791
    move-result-object v27

    .line 792
    move-object/from16 v26, v19

    .line 793
    .line 794
    move-object/from16 v28, v19

    .line 795
    .line 796
    move-object/from16 v29, v19

    .line 797
    .line 798
    move-object/from16 v30, v19

    .line 799
    .line 800
    move-object/from16 v31, v19

    .line 801
    .line 802
    move-object/from16 v32, v19

    .line 803
    .line 804
    move-object/from16 v33, v19

    .line 805
    .line 806
    move-object/from16 v24, v4

    .line 807
    .line 808
    move-object/from16 v25, v19

    .line 809
    .line 810
    invoke-static/range {v24 .. v33}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    move-object/from16 v1, v17

    .line 815
    .line 816
    invoke-static {v1, v2}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {v1}, LX/5fV;->A00(LX/5ck;)LX/5ck;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    move-object/from16 v1, v16

    .line 825
    .line 826
    invoke-static {v2, v1}, LX/5fV;->A02(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-static {v1, v8}, LX/5i4;->A0C(LX/5ck;Z)LX/5ck;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    const/4 v4, 0x5

    .line 835
    move-object/from16 v2, v21

    .line 836
    .line 837
    move-object/from16 v1, v23

    .line 838
    .line 839
    invoke-static {v2, v1, v4}, LX/6VB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VB;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-static {v6, v1}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 844
    .line 845
    .line 846
    move-result-object v26

    .line 847
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    if-eqz v18, :cond_11

    .line 852
    .line 853
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-lez v1, :cond_11

    .line 858
    .line 859
    sget-object v1, LX/4dN;->A1Y:LX/4dN;

    .line 860
    .line 861
    invoke-static {v0, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    sget-wide v1, LX/4C6;->A08:J

    .line 866
    .line 867
    invoke-static {v0, v1, v2}, LX/5rg;->A00(LX/5rg;J)F

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    new-instance v7, LX/3oP;

    .line 872
    .line 873
    invoke-direct {v7, v6, v14, v0}, LX/3oP;-><init>(IFF)V

    .line 874
    .line 875
    .line 876
    invoke-static {v3, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    sget-object v0, LX/5gP;->defaultInstance:LX/5gP;

    .line 880
    .line 881
    iget-boolean v0, v0, LX/5gP;->A0c:Z

    .line 882
    .line 883
    if-eqz v0, :cond_12

    .line 884
    .line 885
    sget-object v6, LX/6Nr;->A00:LX/6Nr;

    .line 886
    .line 887
    new-array v2, v8, [Ljava/lang/Object;

    .line 888
    .line 889
    aput-object v7, v2, v9

    .line 890
    .line 891
    const/4 v0, 0x2

    .line 892
    new-instance v1, LX/5vN;

    .line 893
    .line 894
    invoke-direct {v1, v7, v0}, LX/5vN;-><init>(Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    sget-object v0, LX/4ZG;->A03:LX/4ZG;

    .line 898
    .line 899
    invoke-static {v3, v0, v1, v2, v6}, LX/5s0;->A01(LX/5ck;LX/4ZG;LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5ck;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v3, v0}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    :goto_c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    move-object/from16 v1, v18

    .line 912
    .line 913
    move-object/from16 v0, v19

    .line 914
    .line 915
    invoke-static {v1, v0}, LX/5dt;->A01(Ljava/lang/String;Ljava/util/Map;)LX/P2z;

    .line 916
    .line 917
    .line 918
    move-result-object v16

    .line 919
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 920
    .line 921
    const/4 v0, 0x0

    .line 922
    invoke-static {v14, v14, v0, v0}, LX/4ho;->A00(FFFF)LX/5br;

    .line 923
    .line 924
    .line 925
    move-result-object v15

    .line 926
    sget-wide v0, LX/4C6;->A06:J

    .line 927
    .line 928
    sget-object v6, LX/4aj;->A02:LX/4aj;

    .line 929
    .line 930
    invoke-static {v3, v6, v0, v1}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    .line 931
    .line 932
    .line 933
    move-result-object v18

    .line 934
    const-string v20, "GenAiFileCardPreview"

    .line 935
    .line 936
    new-instance v0, LX/4AP;

    .line 937
    .line 938
    move-object/from16 v11, v19

    .line 939
    .line 940
    move-object v12, v11

    .line 941
    move-object v14, v11

    .line 942
    move-object/from16 v17, v11

    .line 943
    .line 944
    move/from16 v24, v8

    .line 945
    .line 946
    move/from16 v25, v9

    .line 947
    .line 948
    move-object v10, v0

    .line 949
    move-object/from16 v21, v11

    .line 950
    .line 951
    move/from16 v22, v9

    .line 952
    .line 953
    move/from16 v23, v8

    .line 954
    .line 955
    invoke-direct/range {v10 .. v25}, LX/4AP;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/5tN;LX/5ck;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    new-instance v6, LX/4ED;

    .line 962
    .line 963
    move-object v9, v11

    .line 964
    move-object v10, v11

    .line 965
    move-object v8, v11

    .line 966
    move-object v12, v2

    .line 967
    invoke-direct/range {v6 .. v12}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    :cond_11
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    new-instance v25, LX/4ED;

    .line 977
    .line 978
    move-object/from16 v27, v19

    .line 979
    .line 980
    move-object/from16 v31, v4

    .line 981
    .line 982
    invoke-direct/range {v25 .. v31}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 983
    .line 984
    .line 985
    return-object v25

    .line 986
    :cond_12
    sget-object v0, LX/4ak;->A0D:LX/4ak;

    .line 987
    .line 988
    invoke-static {v3, v0, v7}, LX/5rz;->A00(LX/5ck;LX/4ak;Ljava/lang/Object;)LX/5ck;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    goto :goto_c

    .line 993
    :cond_13
    sget-wide v1, LX/4C6;->A05:J

    .line 994
    .line 995
    invoke-static {v3, v1, v2}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 996
    .line 997
    .line 998
    move-result-object v34

    .line 999
    sget-object v38, LX/4bi;->A03:LX/4bi;

    .line 1000
    .line 1001
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    invoke-static {v3}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    invoke-static {v6, v1, v2}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    sget-wide v1, LX/4C6;->A07:J

    .line 1018
    .line 1019
    invoke-static {v0, v1, v2}, LX/5rg;->A00(LX/5rg;J)F

    .line 1020
    .line 1021
    .line 1022
    move-result v10

    .line 1023
    sget-object v1, LX/4dN;->A3N:LX/4dN;

    .line 1024
    .line 1025
    invoke-static {v0, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v7

    .line 1029
    sget-object v1, LX/4dN;->A2m:LX/4dN;

    .line 1030
    .line 1031
    invoke-static {v0, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    new-instance v1, LX/6Sz;

    .line 1036
    .line 1037
    invoke-direct {v1, v7, v10, v5, v2}, LX/6Sz;-><init>(IFFI)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v2, LX/4D5;

    .line 1041
    .line 1042
    invoke-direct {v2, v6, v1}, LX/4D5;-><init>(LX/5ck;Lkotlin/jvm/functions/Function1;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    sget-object v26, LX/4dQ;->A1O:LX/4dQ;

    .line 1049
    .line 1050
    const v1, 0x7f124fe5

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v0, v1}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v29

    .line 1057
    invoke-static {v0, v11}, LX/5i5;->A0E(LX/6fG;LX/4dN;)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v28

    .line 1061
    const/16 v2, 0xe

    .line 1062
    .line 1063
    move-object/from16 v1, v20

    .line 1064
    .line 1065
    invoke-static {v1, v2}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v30

    .line 1069
    sget-wide v1, LX/4C6;->A04:J

    .line 1070
    .line 1071
    invoke-static {v3, v1, v2}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v25

    .line 1075
    const/16 v31, 0xc

    .line 1076
    .line 1077
    new-instance v1, LX/4CH;

    .line 1078
    .line 1079
    move-object/from16 v24, v1

    .line 1080
    .line 1081
    move-object/from16 v27, v19

    .line 1082
    .line 1083
    move/from16 v32, v9

    .line 1084
    .line 1085
    move/from16 v33, v8

    .line 1086
    .line 1087
    invoke-direct/range {v24 .. v33}, LX/4CH;-><init>(LX/5ck;LX/4dQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    new-instance v1, LX/4ED;

    .line 1094
    .line 1095
    move-object/from16 v36, v19

    .line 1096
    .line 1097
    move-object/from16 v33, v1

    .line 1098
    .line 1099
    move-object/from16 v37, v49

    .line 1100
    .line 1101
    move-object/from16 v39, v4

    .line 1102
    .line 1103
    invoke-direct/range {v33 .. v39}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_b

    .line 1107
    .line 1108
    :cond_14
    new-instance v1, LX/49d;

    .line 1109
    .line 1110
    move-object/from16 v4, v19

    .line 1111
    .line 1112
    invoke-direct {v1, v2, v11, v4}, LX/49d;-><init>(LX/5ck;LX/4dQ;Ljava/lang/Integer;)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_a

    .line 1116
    .line 1117
    :catchall_0
    move-exception v1

    .line 1118
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 1119
    .line 1120
    .line 1121
    throw v1

    .line 1122
    :sswitch_data_0
    .sparse-switch
        0x18206 -> :sswitch_0
        0x18538 -> :sswitch_1
        0x1ad3b -> :sswitch_2
        0x1ad3e -> :sswitch_3
        0x1ad3f -> :sswitch_4
        0x1b0f2 -> :sswitch_5
        0x1b274 -> :sswitch_6
        0x1ba64 -> :sswitch_7
        0x1c270 -> :sswitch_8
        0x1cfff -> :sswitch_9
        0x2f2240 -> :sswitch_a
        0x349c84 -> :sswitch_b
        0x383059 -> :sswitch_c
    .end sparse-switch
.end method
