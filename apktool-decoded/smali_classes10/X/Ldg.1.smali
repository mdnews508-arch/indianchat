.class public LX/Ldg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDT;


# instance fields
.field public final A00:F

.field public final A01:Lcom/google/android/gms/maps/model/LatLng;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final synthetic A05:LX/Kfx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;LX/MDe;LX/Kfx;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x10,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Ldg;->A05:LX/Kfx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ldg;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    iput-object p4, p0, LX/Ldg;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput p6, p0, LX/Ldg;->A00:F

    .line 10
    .line 11
    iput-object p5, p0, LX/Ldg;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ldg;->A04:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public BiU(LX/KdX;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ldg;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MDe;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/MDe;->BmA(LX/KdX;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/KVN;

    .line 3
    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    iget-object v0, v10, LX/Ldg;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    .line 8
    iget-wide v11, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 11
    .line 12
    move-wide/from16 v23, v0

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-static {v11, v12, v0, v1, v2}, LX/KvE;->A01(DDI)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Number;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Number;

    .line 35
    .line 36
    const/16 v15, 0xe

    .line 37
    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    add-int/lit8 v0, v15, -0x1

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    shl-int/2addr v9, v0

    .line 46
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    int-to-long v0, v9

    .line 51
    and-long/2addr v6, v0

    .line 52
    const-wide/16 v13, 0x0

    .line 53
    .line 54
    cmp-long v0, v6, v13

    .line 55
    .line 56
    const/16 v8, 0x30

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/16 v8, 0x31

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    int-to-long v0, v9

    .line 67
    and-long/2addr v6, v0

    .line 68
    cmp-long v0, v6, v13

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    add-int/lit8 v0, v8, 0x1

    .line 73
    .line 74
    int-to-char v0, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    int-to-char v8, v0

    .line 78
    :cond_2
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v15, v15, -0x1

    .line 82
    .line 83
    if-gtz v15, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v0, v10, LX/Ldg;->A04:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    check-cast v15, LX/MDe;

    .line 96
    .line 97
    if-eqz v15, :cond_3

    .line 98
    .line 99
    iget-object v1, v3, LX/KVN;->A00:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    :goto_0
    iget-object v0, v10, LX/Ldg;->A02:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v29, v0

    .line 118
    .line 119
    move-wide/from16 v0, v23

    .line 120
    .line 121
    invoke-static {v11, v12, v0, v1, v14}, LX/KvE;->A01(DDI)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-static {v4, v9}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    const/4 v8, 0x1

    .line 134
    invoke-static {v4, v8}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v14, v2, v3, v0, v1}, LX/KvE;->A02(IJJ)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v2, v3, v0, v1}, LX/LLu;->A0D(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 159
    .line 160
    .line 161
    move-result-object v20

    .line 162
    invoke-static {v4, v9}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    invoke-static {v4, v8}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    add-int/lit8 v1, v14, -0x1

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    shl-int/2addr v0, v1

    .line 174
    int-to-long v2, v0

    .line 175
    const-wide v18, 0x4076800000000000L    # 360.0

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    long-to-double v0, v2

    .line 181
    div-double v18, v18, v0

    .line 182
    .line 183
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {v4, v5, v2, v3, v8}, LX/KvE;->A00(JJZ)D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    long-to-double v0, v6

    .line 199
    mul-double v0, v0, v18

    .line 200
    .line 201
    const-wide v16, 0x4066800000000000L    # 180.0

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    sub-double v0, v0, v16

    .line 207
    .line 208
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v5, v2, v3, v9}, LX/KvE;->A00(JJZ)D

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    const-wide/16 v0, 0x1

    .line 227
    .line 228
    add-long/2addr v6, v0

    .line 229
    long-to-double v0, v6

    .line 230
    mul-double v18, v18, v0

    .line 231
    .line 232
    sub-double v18, v18, v16

    .line 233
    .line 234
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-virtual {v13, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    invoke-static {v0, v1, v2, v3}, LX/LLu;->A0D(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const/4 v0, 0x2

    .line 262
    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    const/4 v2, 0x3

    .line 271
    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    invoke-static {v0, v1, v2, v3}, LX/LLu;->A0D(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v0, "origin"

    .line 284
    .line 285
    invoke-static {v4, v0}, LX/LLu;->A06(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "destination"

    .line 290
    .line 291
    invoke-static {v2, v0}, LX/LLu;->A06(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/high16 v0, 0x40000000    # 2.0f

    .line 300
    .line 301
    div-float/2addr v1, v0

    .line 302
    float-to-double v2, v1

    .line 303
    iget-object v4, v10, LX/Ldg;->A03:Ljava/lang/String;

    .line 304
    .line 305
    iget v0, v10, LX/Ldg;->A00:F

    .line 306
    .line 307
    float-to-double v0, v0

    .line 308
    add-double/2addr v2, v0

    .line 309
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object v21

    .line 313
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 314
    .line 315
    .line 316
    move-result-object v22

    .line 317
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 318
    .line 319
    .line 320
    move-result-object v23

    .line 321
    move-object/from16 v2, v20

    .line 322
    .line 323
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 324
    .line 325
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 326
    .line 327
    .line 328
    move-result-object v24

    .line 329
    move-object/from16 v2, v20

    .line 330
    .line 331
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 332
    .line 333
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 334
    .line 335
    .line 336
    move-result-object v25

    .line 337
    const/16 v28, 0x0

    .line 338
    .line 339
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 340
    .line 341
    .line 342
    move-result-object v26

    .line 343
    new-instance v0, LX/KyP;

    .line 344
    .line 345
    move-object/from16 v20, v0

    .line 346
    .line 347
    move-object/from16 v27, v4

    .line 348
    .line 349
    invoke-direct/range {v20 .. v29}, LX/KyP;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iput v14, v0, LX/KyP;->A00:I

    .line 353
    .line 354
    invoke-interface {v15, v0}, LX/MDe;->BmB(LX/KyP;)V

    .line 355
    .line 356
    .line 357
    :cond_3
    return-void

    .line 358
    :cond_4
    const/16 v14, 0xa

    .line 359
    .line 360
    goto/16 :goto_0
.end method
