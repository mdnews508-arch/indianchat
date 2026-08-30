.class public final LX/80R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/80R;->A0B:LX/01y;

    .line 8
    .line 9
    const v0, 0x10097

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/80R;->A09:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x124e

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/80R;->A02:LX/05C;

    .line 25
    .line 26
    const v0, 0x100cf

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/80R;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/80R;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/80R;->A08:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0xbc1

    .line 48
    .line 49
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/80R;->A07:LX/05C;

    .line 54
    .line 55
    const/16 v0, 0x1a66

    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/80R;->A0A:LX/05C;

    .line 62
    .line 63
    const v0, 0x100cc

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/80R;->A03:LX/05C;

    .line 71
    .line 72
    const v0, 0x100ce

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/80R;->A06:LX/05C;

    .line 80
    .line 81
    const v0, 0x100cd

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/80R;->A04:LX/05C;

    .line 89
    .line 90
    const v0, 0x100cb

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/80R;->A05:LX/05C;

    .line 98
    .line 99
    return-void
.end method

.method public static final A00(LX/80R;)LX/07r;
    .locals 0

    .line 0
    iget-object p0, p0, LX/80R;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "StatusApiHelper/parseColor/failed to parse color"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/content/Intent;LX/8Z3;Ljava/util/ArrayList;)LX/7zy;
    .locals 48

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    move-object/from16 v47, p4

    .line 10
    .line 11
    move-object/from16 v0, v47

    .line 12
    .line 13
    invoke-static {v5, v6, v0}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v21, LX/6hh;

    .line 17
    .line 18
    move-object/from16 v14, p3

    .line 19
    .line 20
    move-object/from16 v0, v21

    .line 21
    .line 22
    invoke-direct {v0, v14}, LX/6hh;-><init>(LX/8Z3;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "background_color"

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-static {v0}, LX/80R;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v26

    .line 37
    :goto_0
    const-string v0, "color_gradient_top"

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v0}, LX/80R;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v27

    .line 49
    :goto_1
    const-string v0, "color_gradient_bottom"

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, LX/80R;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v28

    .line 61
    :goto_2
    const-string v0, "media_attribution_url"

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v20

    .line 67
    const-string v2, "tappable_areas"

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/80R;->A04(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v33

    .line 89
    :cond_0
    const-string v7, "source_app_package_name"

    .line 90
    .line 91
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const-string v1, "share_capabilities"

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v8, 0x0

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    :cond_1
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-static {v10}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    sget-object v2, LX/7Ql;->A02:LX/7Ql;

    .line 130
    .line 131
    iget-object v1, v2, LX/7Ql;->capability:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    const/16 v28, 0x0

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const/16 v27, 0x0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const/16 v26, 0x0

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    invoke-static {v8}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :cond_6
    iget-object v1, v0, LX/80R;->A00:LX/05C;

    .line 157
    .line 158
    move-object/from16 v46, v1

    .line 159
    .line 160
    invoke-static/range {v46 .. v46}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v1, 0x34c8

    .line 165
    .line 166
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_28

    .line 171
    .line 172
    const-string v9, "media_duration"

    .line 173
    .line 174
    const-wide/16 v1, 0x0

    .line 175
    .line 176
    invoke-virtual {v5, v9, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    :goto_4
    const-string v1, "media_trim_duration_end"

    .line 185
    .line 186
    invoke-static {v5, v1}, LX/6g9;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-lez v2, :cond_7

    .line 191
    .line 192
    new-instance v1, Landroid/graphics/Point;

    .line 193
    .line 194
    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v1}, LX/8Z3;->A0h(Landroid/graphics/Point;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    const-string v2, "share_type"

    .line 201
    .line 202
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v9, "SHARE_TO_STATUS"

    .line 207
    .line 208
    invoke-static {v1, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v18

    .line 212
    if-eqz v8, :cond_26

    .line 213
    .line 214
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_26

    .line 219
    .line 220
    sget-object v1, LX/7Ql;->A02:LX/7Ql;

    .line 221
    .line 222
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    :cond_8
    :goto_5
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v1, "com.instagram.android"

    .line 231
    .line 232
    invoke-static {v13, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    sparse-switch v1, :sswitch_data_0

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_6
    const/4 v1, 0x5

    .line 248
    :cond_a
    invoke-static {v13}, LX/PIz;->A00(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_b

    .line 253
    .line 254
    invoke-static/range {v46 .. v46}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const/16 v8, 0x3519

    .line 259
    .line 260
    invoke-virtual {v9, v8}, LX/00D;->A0w(I)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    const/16 v16, 0x1

    .line 265
    .line 266
    if-nez v8, :cond_c

    .line 267
    .line 268
    :cond_b
    const/16 v16, 0x0

    .line 269
    .line 270
    :cond_c
    invoke-static/range {v46 .. v46}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const/16 v8, 0x370d

    .line 275
    .line 276
    invoke-virtual {v9, v8}, LX/00D;->A0w(I)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_25

    .line 281
    .line 282
    const-string v8, "foreground_media"

    .line 283
    .line 284
    invoke-virtual {v5, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    check-cast v15, Landroid/net/Uri;

    .line 289
    .line 290
    :goto_7
    const-string v9, "music_attributions"

    .line 291
    .line 292
    invoke-virtual {v5, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    const/4 v8, 0x0

    .line 297
    if-eqz v10, :cond_1e

    .line 298
    .line 299
    iget-object v10, v0, LX/80R;->A01:LX/05C;

    .line 300
    .line 301
    invoke-static {v10}, LX/05C;->A03(LX/05C;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-nez v10, :cond_1d

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    :cond_d
    move-object v9, v8

    .line 312
    :goto_8
    invoke-virtual {v14, v9}, LX/8Z3;->A0m(LX/850;)V

    .line 313
    .line 314
    .line 315
    if-eqz v10, :cond_1c

    .line 316
    .line 317
    iget-object v9, v10, LX/7qc;->A02:Ljava/lang/Integer;

    .line 318
    .line 319
    move-object/from16 v23, v9

    .line 320
    .line 321
    iget-object v9, v10, LX/7qc;->A01:Ljava/lang/Integer;

    .line 322
    .line 323
    move-object/from16 v22, v9

    .line 324
    .line 325
    iget-object v12, v10, LX/7qc;->A03:Ljava/lang/Integer;

    .line 326
    .line 327
    iget-object v11, v10, LX/7qc;->A04:Ljava/net/URL;

    .line 328
    .line 329
    invoke-virtual {v0, v4, v5}, LX/80R;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_1b

    .line 334
    .line 335
    sget-object v9, LX/PFy;->A04:Ljava/util/Set;

    .line 336
    .line 337
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v9, v7}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_1b

    .line 346
    .line 347
    invoke-static/range {v46 .. v46}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    const/16 v7, 0x43ee

    .line 352
    .line 353
    invoke-virtual {v9, v7}, LX/00D;->A0w(I)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_e

    .line 358
    .line 359
    iget-object v7, v10, LX/7qc;->A00:LX/850;

    .line 360
    .line 361
    iget-object v8, v7, LX/850;->A08:Ljava/lang/String;

    .line 362
    .line 363
    :cond_e
    :goto_9
    invoke-virtual {v0, v4, v5}, LX/80R;->A03(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v38

    .line 367
    const/16 v40, 0x0

    .line 368
    .line 369
    new-instance v5, LX/857;

    .line 370
    .line 371
    move/from16 v44, v3

    .line 372
    .line 373
    move-object/from16 v34, v5

    .line 374
    .line 375
    move-object/from16 v35, v23

    .line 376
    .line 377
    move-object/from16 v36, v22

    .line 378
    .line 379
    move-object/from16 v37, v12

    .line 380
    .line 381
    move-object/from16 v39, v8

    .line 382
    .line 383
    move-object/from16 v41, v40

    .line 384
    .line 385
    move-object/from16 v42, v11

    .line 386
    .line 387
    move/from16 v43, v3

    .line 388
    .line 389
    invoke-direct/range {v34 .. v44}, LX/857;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;ZZ)V

    .line 390
    .line 391
    .line 392
    :goto_a
    iget-object v9, v5, LX/857;->A06:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v9, :cond_f

    .line 395
    .line 396
    invoke-static/range {v46 .. v46}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    const/16 v7, 0x40fe

    .line 401
    .line 402
    invoke-virtual {v8, v7}, LX/00D;->A0w(I)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_f

    .line 407
    .line 408
    invoke-virtual {v14, v6}, LX/8Z3;->A14(Z)V

    .line 409
    .line 410
    .line 411
    iget-object v7, v0, LX/80R;->A09:LX/05C;

    .line 412
    .line 413
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;

    .line 418
    .line 419
    invoke-virtual {v7, v9}, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A07(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_f
    iget-object v9, v5, LX/857;->A05:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v9, :cond_10

    .line 425
    .line 426
    iget-object v7, v0, LX/80R;->A05:LX/05C;

    .line 427
    .line 428
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, LX/7sK;

    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    invoke-virtual {v8, v9, v7}, LX/7sK;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_10
    iget-object v9, v5, LX/857;->A04:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v9, :cond_11

    .line 441
    .line 442
    iget-object v7, v0, LX/80R;->A05:LX/05C;

    .line 443
    .line 444
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    check-cast v8, LX/7sK;

    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    invoke-virtual {v8, v7, v9}, LX/7sK;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_11
    if-eqz v33, :cond_1a

    .line 455
    .line 456
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    .line 457
    .line 458
    .line 459
    move-result v34

    .line 460
    :goto_b
    if-eqz v19, :cond_19

    .line 461
    .line 462
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->doubleValue()D

    .line 463
    .line 464
    .line 465
    move-result-wide v7

    .line 466
    double-to-int v9, v7

    .line 467
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v29

    .line 471
    :goto_c
    iget-object v7, v0, LX/80R;->A04:LX/05C;

    .line 472
    .line 473
    iget-object v10, v7, LX/05C;->A00:LX/00s;

    .line 474
    .line 475
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    check-cast v9, LX/7wT;

    .line 480
    .line 481
    sget-object v7, LX/7uM;->A02:LX/7hi;

    .line 482
    .line 483
    invoke-virtual {v7, v13}, LX/7hi;->A00(Ljava/lang/String;)LX/7uM;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    if-eqz v8, :cond_18

    .line 488
    .line 489
    sget-object v7, LX/7R4;->A02:LX/7R4;

    .line 490
    .line 491
    invoke-static {v8, v7, v9}, LX/7wT;->A00(LX/7uM;LX/7R4;LX/7wT;)Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v25

    .line 499
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, LX/7wT;

    .line 504
    .line 505
    invoke-virtual {v7, v13}, LX/7wT;->A01(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v37

    .line 509
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, LX/7wT;

    .line 514
    .line 515
    invoke-virtual {v7, v13, v2}, LX/7wT;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v38

    .line 519
    new-instance v7, LX/84w;

    .line 520
    .line 521
    move-object/from16 v30, v20

    .line 522
    .line 523
    move-object/from16 v31, v13

    .line 524
    .line 525
    move-object/from16 v32, v2

    .line 526
    .line 527
    move/from16 v35, v17

    .line 528
    .line 529
    move/from16 v36, v6

    .line 530
    .line 531
    move/from16 v39, v3

    .line 532
    .line 533
    move-object/from16 v22, v7

    .line 534
    .line 535
    move-object/from16 v23, v15

    .line 536
    .line 537
    move-object/from16 v24, v5

    .line 538
    .line 539
    invoke-direct/range {v22 .. v39}, LX/84w;-><init>(Landroid/net/Uri;LX/857;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZ)V

    .line 540
    .line 541
    .line 542
    if-eqz v16, :cond_12

    .line 543
    .line 544
    invoke-static/range {v46 .. v46}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    const/16 v2, 0x354f

    .line 549
    .line 550
    invoke-virtual {v5, v2}, LX/00D;->A0w(I)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    const/4 v8, 0x1

    .line 555
    if-nez v2, :cond_13

    .line 556
    .line 557
    :cond_12
    const/4 v8, 0x0

    .line 558
    :cond_13
    new-instance v5, LX/7zy;

    .line 559
    .line 560
    invoke-direct {v5, v4}, LX/7zy;-><init>(Landroid/content/Context;)V

    .line 561
    .line 562
    .line 563
    iput v1, v5, LX/7zy;->A04:I

    .line 564
    .line 565
    invoke-static {v5}, LX/7zy;->A00(LX/7zy;)V

    .line 566
    .line 567
    .line 568
    iput-boolean v6, v5, LX/7zy;->A1G:Z

    .line 569
    .line 570
    move/from16 v2, v17

    .line 571
    .line 572
    iput-boolean v2, v5, LX/7zy;->A1A:Z

    .line 573
    .line 574
    move/from16 v2, v18

    .line 575
    .line 576
    iput-boolean v2, v5, LX/7zy;->A11:Z

    .line 577
    .line 578
    iput-boolean v6, v5, LX/7zy;->A1D:Z

    .line 579
    .line 580
    xor-int/lit8 v2, v16, 0x1

    .line 581
    .line 582
    iput-boolean v2, v5, LX/7zy;->A16:Z

    .line 583
    .line 584
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iput-object v2, v5, LX/7zy;->A0Z:Ljava/lang/Boolean;

    .line 589
    .line 590
    move-object/from16 v2, v47

    .line 591
    .line 592
    iput-object v2, v5, LX/7zy;->A0y:Ljava/util/ArrayList;

    .line 593
    .line 594
    move-object/from16 v2, v21

    .line 595
    .line 596
    invoke-static {v2, v5}, LX/6hh;->A03(LX/6hh;LX/7zy;)V

    .line 597
    .line 598
    .line 599
    const/16 v2, 0x10

    .line 600
    .line 601
    iput v2, v5, LX/7zy;->A06:I

    .line 602
    .line 603
    move-object/from16 v2, v20

    .line 604
    .line 605
    iput-object v2, v5, LX/7zy;->A0q:Ljava/lang/String;

    .line 606
    .line 607
    iput-object v7, v5, LX/7zy;->A0G:LX/84w;

    .line 608
    .line 609
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iput-object v2, v5, LX/7zy;->A0c:Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    iput-object v2, v5, LX/7zy;->A0S:Ljava/lang/Boolean;

    .line 620
    .line 621
    const/4 v2, 0x5

    .line 622
    if-eq v1, v2, :cond_14

    .line 623
    .line 624
    iget-object v1, v0, LX/80R;->A08:LX/05C;

    .line 625
    .line 626
    invoke-static {v1}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v1}, LX/0VH;->A08()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    const/4 v2, 0x1

    .line 635
    if-nez v1, :cond_15

    .line 636
    .line 637
    :cond_14
    const/4 v2, 0x0

    .line 638
    :cond_15
    sget-object v1, LX/7QX;->A02:LX/7QX;

    .line 639
    .line 640
    invoke-static {v1, v3, v2}, LX/80n;->A02(LX/7QX;ZZ)LX/85D;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    iput-object v1, v5, LX/7zy;->A0P:LX/85D;

    .line 645
    .line 646
    if-eqz v16, :cond_16

    .line 647
    .line 648
    iput-boolean v3, v5, LX/7zy;->A1D:Z

    .line 649
    .line 650
    iput-boolean v6, v5, LX/7zy;->A17:Z

    .line 651
    .line 652
    :cond_16
    iget-object v1, v0, LX/80R;->A0A:LX/05C;

    .line 653
    .line 654
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, LX/9tG;

    .line 659
    .line 660
    iget-object v1, v1, LX/9tG;->A00:Ljava/lang/Long;

    .line 661
    .line 662
    if-eqz v1, :cond_17

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 665
    .line 666
    .line 667
    move-result-wide v2

    .line 668
    iget-object v0, v0, LX/80R;->A06:LX/05C;

    .line 669
    .line 670
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    check-cast v6, LX/I24;

    .line 675
    .line 676
    iget-object v4, v6, LX/I24;->A02:LX/0An;

    .line 677
    .line 678
    const v1, 0x1b023e06

    .line 679
    .line 680
    .line 681
    const-string v0, "status_session_id"

    .line 682
    .line 683
    invoke-interface {v4, v1, v0, v2, v3}, LX/0An;->markerAnnotate(ILjava/lang/String;J)V

    .line 684
    .line 685
    .line 686
    const/4 v0, 0x2

    .line 687
    invoke-static {v6, v0}, LX/I24;->A00(LX/I24;S)V

    .line 688
    .line 689
    .line 690
    :cond_17
    return-object v5

    .line 691
    :cond_18
    const/4 v7, 0x0

    .line 692
    goto/16 :goto_d

    .line 693
    .line 694
    :cond_19
    const/16 v29, 0x0

    .line 695
    .line 696
    goto/16 :goto_c

    .line 697
    .line 698
    :cond_1a
    const/16 v34, 0x0

    .line 699
    .line 700
    goto/16 :goto_b

    .line 701
    .line 702
    :cond_1b
    invoke-virtual {v0, v4, v5}, LX/80R;->A06(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-eqz v7, :cond_e

    .line 707
    .line 708
    iget-object v7, v10, LX/7qc;->A00:LX/850;

    .line 709
    .line 710
    iget-object v8, v7, LX/850;->A05:Ljava/lang/String;

    .line 711
    .line 712
    goto/16 :goto_9

    .line 713
    .line 714
    :cond_1c
    move-object/from16 v23, v8

    .line 715
    .line 716
    move-object/from16 v22, v8

    .line 717
    .line 718
    move-object v12, v8

    .line 719
    move-object v11, v8

    .line 720
    goto/16 :goto_9

    .line 721
    .line 722
    :cond_1d
    invoke-virtual {v5, v9}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    invoke-static {v9}, LX/7sc;->A00(Ljava/util/ArrayList;)LX/7qc;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    if-eqz v10, :cond_d

    .line 731
    .line 732
    iget-object v9, v10, LX/7qc;->A00:LX/850;

    .line 733
    .line 734
    goto/16 :goto_8

    .line 735
    .line 736
    :cond_1e
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    const-string v10, "isrc"

    .line 741
    .line 742
    invoke-virtual {v5, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    if-eqz v7, :cond_22

    .line 747
    .line 748
    invoke-static/range {v46 .. v46}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    const/16 v7, 0x4e20

    .line 753
    .line 754
    invoke-virtual {v9, v7}, LX/00D;->A0w(I)Z

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    if-eqz v7, :cond_22

    .line 759
    .line 760
    iget-object v7, v0, LX/80R;->A04:LX/05C;

    .line 761
    .line 762
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    check-cast v9, LX/7wT;

    .line 767
    .line 768
    sget-object v7, LX/7uM;->A02:LX/7hi;

    .line 769
    .line 770
    invoke-virtual {v7, v11}, LX/7hi;->A00(Ljava/lang/String;)LX/7uM;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    if-eqz v7, :cond_21

    .line 775
    .line 776
    sget-object v12, LX/7R4;->A03:LX/7R4;

    .line 777
    .line 778
    invoke-static {v7, v12, v9}, LX/7wT;->A00(LX/7uM;LX/7R4;LX/7wT;)Z

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    if-eqz v7, :cond_22

    .line 783
    .line 784
    :goto_e
    invoke-virtual {v5, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v40

    .line 788
    if-eqz v40, :cond_20

    .line 789
    .line 790
    const/16 v45, 0x0

    .line 791
    .line 792
    new-instance v7, LX/857;

    .line 793
    .line 794
    move-object/from16 v36, v8

    .line 795
    .line 796
    move-object/from16 v37, v8

    .line 797
    .line 798
    move-object/from16 v38, v8

    .line 799
    .line 800
    move-object/from16 v39, v8

    .line 801
    .line 802
    move-object/from16 v41, v8

    .line 803
    .line 804
    move-object/from16 v42, v8

    .line 805
    .line 806
    move/from16 v44, v3

    .line 807
    .line 808
    move-object/from16 v34, v7

    .line 809
    .line 810
    move-object/from16 v35, v8

    .line 811
    .line 812
    move/from16 v43, v3

    .line 813
    .line 814
    invoke-direct/range {v34 .. v44}, LX/857;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;ZZ)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v4, v5}, LX/80R;->A03(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v39

    .line 821
    const/16 v9, 0x17f

    .line 822
    .line 823
    :goto_f
    iget-object v5, v7, LX/857;->A03:Ljava/lang/Integer;

    .line 824
    .line 825
    move-object/from16 v23, v5

    .line 826
    .line 827
    iget-object v5, v7, LX/857;->A00:Ljava/lang/Integer;

    .line 828
    .line 829
    move-object/from16 v22, v5

    .line 830
    .line 831
    iget-object v12, v7, LX/857;->A02:Ljava/lang/Integer;

    .line 832
    .line 833
    iget-object v11, v7, LX/857;->A07:Ljava/net/URL;

    .line 834
    .line 835
    iget-object v10, v7, LX/857;->A05:Ljava/lang/String;

    .line 836
    .line 837
    iget-object v7, v7, LX/857;->A04:Ljava/lang/String;

    .line 838
    .line 839
    and-int/lit16 v5, v9, 0x100

    .line 840
    .line 841
    if-eqz v5, :cond_1f

    .line 842
    .line 843
    const/16 v45, 0x0

    .line 844
    .line 845
    :cond_1f
    new-instance v35, LX/857;

    .line 846
    .line 847
    move-object/from16 v36, v23

    .line 848
    .line 849
    move-object/from16 v37, v22

    .line 850
    .line 851
    move-object/from16 v38, v12

    .line 852
    .line 853
    move-object/from16 v40, v8

    .line 854
    .line 855
    move-object/from16 v41, v10

    .line 856
    .line 857
    move-object/from16 v42, v7

    .line 858
    .line 859
    move-object/from16 v43, v11

    .line 860
    .line 861
    move/from16 v44, v6

    .line 862
    .line 863
    invoke-direct/range {v35 .. v45}, LX/857;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;ZZ)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v8, v35

    .line 867
    .line 868
    :cond_20
    move-object v5, v8

    .line 869
    if-eqz v8, :cond_11

    .line 870
    .line 871
    goto/16 :goto_a

    .line 872
    .line 873
    :cond_21
    invoke-static {v11}, LX/PIz;->A00(Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    if-nez v7, :cond_22

    .line 878
    .line 879
    goto :goto_e

    .line 880
    :cond_22
    const-string v10, "entity_uri"

    .line 881
    .line 882
    invoke-virtual {v5, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    if-eqz v7, :cond_24

    .line 887
    .line 888
    iget-object v7, v0, LX/80R;->A04:LX/05C;

    .line 889
    .line 890
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    check-cast v9, LX/7wT;

    .line 895
    .line 896
    sget-object v7, LX/7uM;->A02:LX/7hi;

    .line 897
    .line 898
    invoke-virtual {v7, v11}, LX/7hi;->A00(Ljava/lang/String;)LX/7uM;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    if-eqz v7, :cond_23

    .line 903
    .line 904
    sget-object v11, LX/7R4;->A03:LX/7R4;

    .line 905
    .line 906
    invoke-static {v7, v11, v9}, LX/7wT;->A00(LX/7uM;LX/7R4;LX/7wT;)Z

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    if-eqz v7, :cond_24

    .line 911
    .line 912
    :goto_10
    invoke-virtual {v5, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v41

    .line 916
    if-eqz v41, :cond_20

    .line 917
    .line 918
    new-instance v7, LX/857;

    .line 919
    .line 920
    move-object/from16 v36, v8

    .line 921
    .line 922
    move-object/from16 v37, v8

    .line 923
    .line 924
    move-object/from16 v38, v8

    .line 925
    .line 926
    move-object/from16 v39, v8

    .line 927
    .line 928
    move-object/from16 v40, v8

    .line 929
    .line 930
    move-object/from16 v42, v8

    .line 931
    .line 932
    move/from16 v44, v3

    .line 933
    .line 934
    move-object/from16 v34, v7

    .line 935
    .line 936
    move-object/from16 v35, v8

    .line 937
    .line 938
    move/from16 v43, v3

    .line 939
    .line 940
    invoke-direct/range {v34 .. v44}, LX/857;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;ZZ)V

    .line 941
    .line 942
    .line 943
    const-string v9, "allow_music_attachments"

    .line 944
    .line 945
    invoke-virtual {v5, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 946
    .line 947
    .line 948
    move-result v45

    .line 949
    invoke-virtual {v0, v4, v5}, LX/80R;->A03(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v39

    .line 953
    const/16 v9, 0x7f

    .line 954
    .line 955
    goto/16 :goto_f

    .line 956
    .line 957
    :cond_23
    invoke-static {v11}, LX/PIz;->A00(Ljava/lang/String;)Z

    .line 958
    .line 959
    .line 960
    move-result v7

    .line 961
    if-nez v7, :cond_24

    .line 962
    .line 963
    goto :goto_10

    .line 964
    :cond_24
    const-string v7, "allow_music_attachments"

    .line 965
    .line 966
    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    if-eqz v5, :cond_20

    .line 971
    .line 972
    new-instance v5, LX/857;

    .line 973
    .line 974
    move-object/from16 v36, v8

    .line 975
    .line 976
    move-object/from16 v37, v8

    .line 977
    .line 978
    move-object/from16 v38, v8

    .line 979
    .line 980
    move-object/from16 v39, v8

    .line 981
    .line 982
    move-object/from16 v40, v8

    .line 983
    .line 984
    move-object/from16 v41, v8

    .line 985
    .line 986
    move-object/from16 v42, v8

    .line 987
    .line 988
    move-object/from16 v34, v5

    .line 989
    .line 990
    move-object/from16 v35, v8

    .line 991
    .line 992
    move/from16 v43, v6

    .line 993
    .line 994
    move/from16 v44, v3

    .line 995
    .line 996
    invoke-direct/range {v34 .. v44}, LX/857;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;ZZ)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_a

    .line 1000
    .line 1001
    :cond_25
    const/4 v15, 0x0

    .line 1002
    goto/16 :goto_7

    .line 1003
    .line 1004
    :sswitch_0
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v8

    .line 1008
    const/16 v1, 0x55

    .line 1009
    .line 1010
    goto :goto_11

    .line 1011
    :sswitch_1
    const-string v1, "XPOST_POST_TO_STATUS"

    .line 1012
    .line 1013
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    const/16 v1, 0x7b

    .line 1018
    .line 1019
    goto :goto_11

    .line 1020
    :sswitch_2
    const-string v1, "XPOST_STORY_TO_STATUS"

    .line 1021
    .line 1022
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v8

    .line 1026
    const/16 v1, 0x6b

    .line 1027
    .line 1028
    goto :goto_11

    .line 1029
    :sswitch_3
    const-string v1, "XPOST_REEL_TO_STATUS"

    .line 1030
    .line 1031
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v8

    .line 1035
    const/16 v1, 0x7c

    .line 1036
    .line 1037
    goto :goto_11

    .line 1038
    :sswitch_4
    const-string v1, "SHARE_STORY_TO_STATUS"

    .line 1039
    .line 1040
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v8

    .line 1044
    const/16 v1, 0x54

    .line 1045
    .line 1046
    :goto_11
    if-nez v8, :cond_a

    .line 1047
    .line 1048
    goto/16 :goto_6

    .line 1049
    .line 1050
    :cond_26
    if-nez v18, :cond_27

    .line 1051
    .line 1052
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    const-string v1, "SHARE_POST_TO_STATUS"

    .line 1057
    .line 1058
    invoke-static {v8, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    const/16 v17, 0x0

    .line 1063
    .line 1064
    if-eqz v1, :cond_8

    .line 1065
    .line 1066
    :cond_27
    const/16 v17, 0x1

    .line 1067
    .line 1068
    goto/16 :goto_5

    .line 1069
    .line 1070
    :cond_28
    const/16 v19, 0x0

    .line 1071
    .line 1072
    goto/16 :goto_4

    .line 1073
    :sswitch_data_0
    .sparse-switch
        -0x7f37f534 -> :sswitch_4
        -0x7599cb88 -> :sswitch_3
        -0x455539fb -> :sswitch_2
        0x2aa5837e -> :sswitch_1
        0x6056f5b6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A03(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/80R;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/PFy;->A04:Ljava/util/Set;

    .line 7
    .line 8
    const-string v0, "source_app_package_name"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/80R;->A06(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, LX/80R;->A04:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v2, "source_app_package_name"

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, LX/7uM;->A02:LX/7hi;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/7hi;->A00(Ljava/lang/String;)LX/7uM;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, LX/6zo;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/7hi;->A00(Ljava/lang/String;)LX/7uM;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v0, v0, LX/6zh;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 76
    .line 77
    return-object v0
.end method

.method public final A04(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    new-instance v9, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v9, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_0
    if-ge v7, v10, :cond_2

    .line 15
    .line 16
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    const-string v0, "xPoints"

    .line 32
    .line 33
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-ge v2, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string v0, "yPoints"

    .line 64
    .line 65
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_2
    if-ge v2, v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const-string v0, "attributionUrl"

    .line 96
    .line 97
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/84l;

    .line 102
    .line 103
    invoke-direct {v0, v1, v6, v4}, LX/84l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    :cond_3
    return-object v8
.end method

.method public final A05(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 0
    sget-object v1, LX/PNO;->A01:LX/GVO;

    .line 1
    .line 2
    new-instance v0, LX/I75;

    .line 3
    .line 4
    invoke-direct {v0}, LX/I75;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, v0, LX/I75;->A01:LX/GVO;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/I75;->A01()LX/I9R;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, LX/I9R;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/PNO;->A00:LX/GVO;

    .line 20
    .line 21
    new-instance v0, LX/I75;

    .line 22
    .line 23
    invoke-direct {v0}, LX/I75;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LX/I75;->A01:LX/GVO;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/I75;->A01()LX/I9R;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2}, LX/I9R;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    return v0
.end method

.method public final A06(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 0
    sget-object v2, LX/PFy;->A03:Ljava/util/Set;

    .line 1
    .line 2
    sget-object v1, LX/PFy;->A04:Ljava/util/Set;

    .line 3
    .line 4
    sget-object v0, LX/PFy;->A06:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/PFy;->A05:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/PFy;->A07:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, p1, p2}, LX/80R;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "source_app_package_name"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    return v0
.end method
