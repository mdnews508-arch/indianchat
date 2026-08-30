.class public abstract LX/O6X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/O2d;Ljava/util/List;II)LX/Kb5;
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v13, p0

    .line 2
    if-eqz p0, :cond_e

    .line 3
    .line 4
    if-eqz p1, :cond_e

    .line 5
    .line 6
    iget-object v7, p0, LX/O2d;->A04:LX/O2S;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array p0, v0, [LX/O2S;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    move-object v10, v6

    .line 19
    move-object v12, v6

    .line 20
    move-object v8, v6

    .line 21
    move-object v9, v6

    .line 22
    move-object v11, v6

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    invoke-static {v5}, LX/MJn;->A0L(Ljava/util/Iterator;)LX/O2d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v0, LX/O2d;->A04:LX/O2S;

    .line 35
    .line 36
    add-int/lit8 v4, v1, 0x1

    .line 37
    .line 38
    aput-object v2, p0, v1

    .line 39
    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    iget v1, v10, LX/O2S;->A05:I

    .line 43
    .line 44
    iget v0, v2, LX/O2S;->A05:I

    .line 45
    .line 46
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    move-object v10, v2

    .line 49
    :cond_1
    if-eqz v12, :cond_2

    .line 50
    .line 51
    iget v1, v12, LX/O2S;->A05:I

    .line 52
    .line 53
    iget v0, v2, LX/O2S;->A05:I

    .line 54
    .line 55
    if-le v1, v0, :cond_3

    .line 56
    .line 57
    :cond_2
    move-object v12, v2

    .line 58
    :cond_3
    iget v3, v2, LX/O2S;->A05:I

    .line 59
    .line 60
    iget v1, v7, LX/O2S;->A05:I

    .line 61
    .line 62
    if-le v3, v1, :cond_5

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    iget v0, v8, LX/O2S;->A05:I

    .line 67
    .line 68
    if-le v0, v3, :cond_5

    .line 69
    .line 70
    :cond_4
    move-object v8, v2

    .line 71
    :cond_5
    if-ge v3, v1, :cond_7

    .line 72
    .line 73
    if-eqz v9, :cond_6

    .line 74
    .line 75
    iget v0, v9, LX/O2S;->A05:I

    .line 76
    .line 77
    if-ge v0, v3, :cond_7

    .line 78
    .line 79
    :cond_6
    move-object v9, v2

    .line 80
    :cond_7
    move/from16 v0, p3

    .line 81
    .line 82
    if-lez p3, :cond_9

    .line 83
    .line 84
    iget v1, v2, LX/O2S;->A0Q:I

    .line 85
    .line 86
    if-ge v1, v0, :cond_9

    .line 87
    .line 88
    if-eqz v11, :cond_8

    .line 89
    .line 90
    iget v0, v11, LX/O2S;->A0Q:I

    .line 91
    .line 92
    if-le v1, v0, :cond_9

    .line 93
    .line 94
    :cond_8
    move-object v11, v2

    .line 95
    :cond_9
    move v1, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_a
    if-nez v8, :cond_b

    .line 98
    .line 99
    move-object v8, v6

    .line 100
    :cond_b
    if-nez v9, :cond_c

    .line 101
    .line 102
    move-object v9, v6

    .line 103
    :cond_c
    if-nez v11, :cond_d

    .line 104
    .line 105
    move-object v11, v6

    .line 106
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    new-instance v6, LX/Kb5;

    .line 110
    .line 111
    move/from16 p1, p2

    .line 112
    .line 113
    invoke-direct/range {v6 .. v15}, LX/Kb5;-><init>(LX/O2S;LX/O2S;LX/O2S;LX/O2S;LX/O2S;LX/O2S;LX/O2d;[LX/O2S;I)V

    .line 114
    .line 115
    .line 116
    :cond_e
    return-object v6
.end method

.method public static A01(Landroid/content/Context;LX/P3m;LX/P3n;LX/OGi;LX/P9p;ZZZZZ)LX/NTi;
    .locals 25

    .line 4092196
    const/4 v2, 0x0

    move-object/from16 v14, p3

    if-eqz p3, :cond_27

    .line 4092197
    iget-object v1, v14, LX/OGi;->A0R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 4092198
    const/4 v4, 0x1

    if-lt v0, v4, :cond_27

    const/4 v10, 0x0

    .line 4092199
    invoke-static {v1, v10}, LX/MJm;->A0d(Ljava/util/List;I)LX/Nuo;

    move-result-object v0

    .line 4092200
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v3

    .line 4092201
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v2

    .line 4092202
    iget-object v0, v0, LX/Nuo;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x2

    const/16 v7, 0x10

    if-eqz v0, :cond_3

    .line 4092203
    invoke-static {v8}, LX/MJn;->A0J(Ljava/util/Iterator;)LX/O41;

    move-result-object v6

    .line 4092204
    if-eqz p9, :cond_1

    .line 4092205
    iget-object v1, v6, LX/O41;->A0E:Ljava/util/List;

    .line 4092206
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4092207
    invoke-static {v1, v10}, LX/J28;->A0N(Ljava/util/List;I)LX/O2S;

    move-result-object v0

    .line 4092208
    iget v0, v0, LX/O2S;->A0J:I

    if-ne v0, v7, :cond_1

    goto :goto_0

    .line 4092209
    :cond_1
    iget v0, v6, LX/O41;->A06:I

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_0

    .line 4092210
    invoke-static {v6}, LX/O41;->A00(LX/O41;)Ljava/util/Iterator;

    move-result-object v1

    .line 4092211
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4092212
    invoke-static {v3, v1}, LX/MJn;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 4092213
    goto :goto_1

    .line 4092214
    :cond_2
    invoke-static {v6}, LX/O41;->A00(LX/O41;)Ljava/util/Iterator;

    move-result-object v1

    .line 4092215
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4092216
    invoke-static {v2, v1}, LX/MJn;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 4092217
    goto :goto_2

    .line 4092218
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v13

    .line 4092219
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v18

    .line 4092220
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v13, v3

    .line 4092221
    :cond_4
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v18, v2

    .line 4092222
    :cond_5
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    if-nez p5, :cond_25

    move-object/from16 v19, p0

    if-eqz p0, :cond_25

    .line 4092223
    const/4 v12, 0x1

    .line 4092224
    :try_start_0
    move-object/from16 p0, p2

    invoke-static/range {v19 .. v19}, LX/MJo;->A0b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    .line 4092225
    if-nez v0, :cond_7

    .line 4092226
    const/4 v0, -0x1

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 4092227
    :goto_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v9

    .line 4092228
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v17

    .line 4092229
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v15

    .line 4092230
    sget-object v0, LX/MLU;->A2F:LX/MLU;

    .line 4092231
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/MLU;->A2J:LX/MLU;

    .line 4092232
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_6
    sget-object v0, LX/MLU;->A2G:LX/MLU;

    .line 4092233
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/MLU;->A2K:LX/MLU;

    .line 4092234
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_f

    goto/16 :goto_5

    .line 4092235
    :cond_7
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    .line 4092236
    const-string v3, "DashManifestHelper2"

    if-nez v6, :cond_8

    .line 4092237
    const/4 v0, -0x1

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_3

    .line 4092238
    :cond_8
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x19

    if-ge v1, v0, :cond_d

    .line 4092239
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_d

    .line 4092240
    const-string v0, "Sony"

    sget-object v2, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    const-string v0, "BRAVIA"

    .line 4092241
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4092242
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, LX/09D;->A00(Ljava/lang/Object;)V

    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    .line 4092243
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4092244
    const/16 v1, 0xf00

    const/16 v0, 0x870

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_3

    .line 4092245
    :cond_9
    const-string v0, "NVIDIA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    const-string v0, "SHIELD"

    .line 4092246
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 4092247
    :cond_a
    invoke-static {v2}, LX/KvB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "philips"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    const-string v0, "QM1"

    .line 4092248
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "QV151E"

    .line 4092249
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "TPM171E"

    .line 4092250
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d
    :try_end_0
    .catch LX/NA2; {:try_start_0 .. :try_end_0} :catch_2

    .line 4092251
    :cond_b
    :try_start_1
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 4092252
    const-string v2, "get"

    new-array v1, v12, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    .line 4092253
    invoke-static {v4, v0, v2, v1, v10}, LX/J27;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 4092254
    new-array v1, v12, [Ljava/lang/Object;

    const-string v0, "sys.display-size"

    aput-object v0, v1, v10

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/NA2; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v1

    .line 4092255
    const-string v0, "Failed to read sys.display-size"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    .line 4092256
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d
    :try_end_2
    .catch LX/NA2; {:try_start_2 .. :try_end_2} :catch_2

    .line 4092257
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 4092258
    array-length v0, v2

    if-ne v0, v5, :cond_c

    .line 4092259
    invoke-static {v10, v2}, LX/MJm;->A08(I[Ljava/lang/String;)I

    move-result v1

    .line 4092260
    invoke-static {v12, v2}, LX/MJm;->A08(I[Ljava/lang/String;)I

    move-result v0

    .line 4092261
    if-lez v1, :cond_c

    if-lez v0, :cond_c

    .line 4092262
    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/NA2; {:try_start_3 .. :try_end_3} :catch_2

    .line 4092263
    :catch_1
    :cond_c
    :try_start_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4092264
    const-string v0, "Invalid sys.display-size: "

    .line 4092265
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4092266
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4092267
    :cond_d
    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    .line 4092268
    invoke-virtual {v6}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v1

    .line 4092269
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iput v0, v11, Landroid/graphics/Point;->x:I

    .line 4092270
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iput v0, v11, Landroid/graphics/Point;->y:I

    goto/16 :goto_3

    .line 4092271
    :cond_e
    :goto_5
    const/16 v16, 0x1

    .line 4092272
    :cond_f
    sget-object v0, LX/MLU;->A28:LX/MLU;

    .line 4092273
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    const/4 v8, 0x0

    const v7, 0x7fffffff

    :goto_6
    move/from16 v0, v17

    if-ge v8, v0, :cond_1b

    .line 4092274
    invoke-virtual {v13, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O2d;

    iget-object v6, v0, LX/O2d;->A04:LX/O2S;

    .line 4092275
    const-string v0, "video/av01"

    .line 4092276
    invoke-static {v6, v0}, LX/MJn;->A1R(LX/O2S;Ljava/lang/String;)Z

    move-result v0

    .line 4092277
    if-eqz v0, :cond_10

    if-eqz p8, :cond_10

    goto :goto_9

    :cond_10
    move-object/from16 v0, p4

    if-eqz v16, :cond_11

    .line 4092278
    move-object/from16 v22, v0

    move-object/from16 v21, p1

    move/from16 v24, p6

    move-object/from16 v20, v6

    move/from16 v23, v10

    invoke-static/range {v19 .. v24}, LX/Osw;->A00(Landroid/content/Context;LX/O2S;LX/P3m;LX/P9p;ZZ)I

    move-result v2

    goto :goto_7

    .line 4092279
    :cond_11
    invoke-static {v6, v0, v10}, LX/Osz;->A01(LX/O2S;LX/P9p;Z)I

    move-result v2

    .line 4092280
    :goto_7
    and-int/lit8 v1, v2, 0x7

    .line 4092281
    const/4 v0, 0x4

    if-eq v1, v0, :cond_16

    .line 4092282
    const-string v1, "rendererSupportsFormatResult=%s, Format=%s"

    .line 4092283
    const-string v3, ""

    if-eqz v2, :cond_13

    if-eq v2, v12, :cond_12

    const/4 v0, 0x2

    if-eq v2, v0, :cond_14

    const/4 v0, 0x3

    if-ne v2, v0, :cond_15

    .line 4092284
    const-string v3, "FORMAT_EXCEEDS_CAPABILITIES"

    goto :goto_8

    .line 4092285
    :cond_12
    const-string v3, "FORMAT_UNSUPPORTED_SUBTYPE"

    goto :goto_8

    .line 4092286
    :cond_13
    const-string v3, "FORMAT_UNSUPPORTED_TYPE"

    goto :goto_8

    .line 4092287
    :cond_14
    const-string v3, "FORMAT_UNSUPPORTED_DRM"

    .line 4092288
    :cond_15
    :goto_8
    const/4 v0, 0x2

    .line 4092289
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v10

    .line 4092290
    invoke-static {v6, v0, v12}, LX/J27;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 4092291
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4092292
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 4092293
    :cond_16
    :goto_9
    invoke-static {v9, v8}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 4092294
    iget v0, v6, LX/O2S;->A0Q:I

    if-lez v0, :cond_1a

    iget v0, v6, LX/O2S;->A0D:I

    if-lez v0, :cond_1a

    iget v0, v11, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_1a

    iget v1, v11, Landroid/graphics/Point;->y:I

    move/from16 v20, v1

    if-lez v1, :cond_1a

    .line 4092295
    iget v5, v6, LX/O2S;->A0Q:I

    iget v4, v6, LX/O2S;->A0D:I
    :try_end_4
    .catch LX/NA2; {:try_start_4 .. :try_end_4} :catch_2

    .line 4092296
    const/4 v2, 0x1

    .line 4092297
    invoke-static {v5, v4}, LX/25u;->A1Q(II)Z

    move-result v3

    .line 4092298
    if-gt v0, v1, :cond_17

    const/4 v2, 0x0

    :cond_17
    if-ne v3, v2, :cond_18

    move v1, v0

    move/from16 v0, v20

    :cond_18
    mul-int v3, v5, v0

    mul-int v2, v4, v1

    if-lt v3, v2, :cond_19

    .line 4092299
    :try_start_5
    add-int/2addr v2, v5

    add-int/lit8 v0, v2, -0x1

    div-int/2addr v0, v5

    goto :goto_a

    .line 4092300
    :cond_19
    add-int/2addr v3, v4

    add-int/lit8 v1, v3, -0x1

    div-int/2addr v1, v4

    .line 4092301
    :goto_a
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 4092302
    iget v1, v6, LX/O2S;->A0Q:I

    iget v0, v6, LX/O2S;->A0D:I

    mul-int/2addr v1, v0

    .line 4092303
    iget v3, v6, LX/O2S;->A0Q:I

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v4, 0x3f7ae148    # 0.98f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    if-lt v3, v0, :cond_1a

    iget v3, v6, LX/O2S;->A0D:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    if-lt v3, v0, :cond_1a

    if-ge v1, v7, :cond_1a

    move v7, v1

    .line 4092304
    :cond_1a
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    :cond_1b
    const v0, 0x7fffffff

    if-eq v7, v0, :cond_1e

    .line 4092305
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v12

    :goto_c
    if-ltz v3, :cond_1e

    .line 4092306
    invoke-static {v9, v3}, LX/MJp;->A0K(Ljava/util/AbstractList;I)I

    move-result v0

    .line 4092307
    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O2d;

    iget-object v0, v0, LX/O2d;->A04:LX/O2S;

    .line 4092308
    iget v2, v0, LX/O2S;->A0Q:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1c

    iget v0, v0, LX/O2S;->A0D:I

    if-eq v0, v1, :cond_1c

    mul-int/2addr v2, v0

    .line 4092309
    if-eq v2, v1, :cond_1c

    if-le v2, v7, :cond_1d

    .line 4092310
    :cond_1c
    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_1d
    add-int/lit8 v3, v3, -0x1

    goto :goto_c

    .line 4092311
    :cond_1e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 4092312
    const-string v2, "manifestId=%s, errors=%s"

    .line 4092313
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    move-result-object v1

    .line 4092314
    iget-object v0, v14, LX/OGi;->A0L:Ljava/lang/String;

    aput-object v0, v1, v10

    .line 4092315
    invoke-static {v15, v1, v12}, LX/J27;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 4092316
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4092317
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/P3n;->logWarning(Ljava/lang/String;)V

    .line 4092318
    :cond_1f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 4092319
    new-array v3, v2, [I

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v2, :cond_20

    .line 4092320
    invoke-static {v9, v1}, LX/MJp;->A0K(Ljava/util/AbstractList;I)I

    move-result v0

    .line 4092321
    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d
    :try_end_5
    .catch LX/NA2; {:try_start_5 .. :try_end_5} :catch_2

    .line 4092322
    :catch_2
    move-exception v2

    .line 4092323
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    move-result-object v1

    .line 4092324
    iget-object v0, v14, LX/OGi;->A0L:Ljava/lang/String;

    aput-object v0, v1, v10

    .line 4092325
    invoke-static {v2, v1, v12}, LX/J27;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 4092326
    const-string v0, "manifestId=%s, exception=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4092327
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/P3n;->logWarning(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 4092328
    :cond_20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v2

    .line 4092329
    if-eqz p7, :cond_22

    if-eqz v3, :cond_21

    .line 4092330
    array-length v0, v3

    if-nez v0, :cond_23

    .line 4092331
    :cond_21
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v3, v0, [I

    const/4 v1, 0x0

    .line 4092332
    :goto_e
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    .line 4092333
    aput v1, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_22
    if-eqz v3, :cond_24

    .line 4092334
    :cond_23
    array-length v1, v3

    if-lez v1, :cond_24

    .line 4092335
    :goto_f
    aget v0, v3, v10

    .line 4092336
    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    .line 4092337
    if-ge v10, v1, :cond_24

    goto :goto_f

    .line 4092338
    :cond_24
    move-object v13, v2

    .line 4092339
    :cond_25
    invoke-static {v13}, LX/MJp;->A16(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4092340
    invoke-static/range {v18 .. v18}, LX/MJp;->A16(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4092341
    if-nez v2, :cond_26

    if-nez v1, :cond_26

    const/4 v0, 0x0

    return-object v0

    .line 4092342
    :cond_26
    new-instance v0, LX/NTi;

    .line 4092343
    invoke-direct {v0, v2, v1}, LX/NTi;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 4092344
    :cond_27
    return-object v2
.end method

.method public static A02(Landroid/net/Uri;LX/OyS;Ljava/lang/String;)LX/OGi;
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    instance-of v0, p1, LX/P0B;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v9, p1

    .line 14
    check-cast v9, LX/P0B;

    .line 15
    .line 16
    check-cast v9, LX/Mlv;

    .line 17
    .line 18
    iget-object v3, v9, LX/Mlv;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 19
    .line 20
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableEarlyManifestCacheCheck:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v9, LX/OyS;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v9, LX/OyS;->A01:LX/Nej;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LX/Nej;->A00(Ljava/lang/String;)LX/OGi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableReaderBasedManifestParsing:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :try_start_0
    new-instance v7, Ljava/io/StringReader;

    .line 48
    .line 49
    invoke-direct {v7, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v6, "Failed to close manifest reader"

    .line 53
    .line 54
    const-string v5, "DashManifestHelper2"

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v3, 0x0
    :try_end_0
    .catch LX/N9j; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 58
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10
    :try_end_1
    .catch LX/N4s; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    iget-object v2, v9, LX/OyS;->A01:LX/Nej;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v1, v9, LX/OyS;->A03:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v1}, LX/Nej;->A00(Ljava/lang/String;)LX/OGi;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v9}, LX/OyS;->A0R()Lorg/xmlpull/v1/XmlPullParser;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v9, v0}, LX/OyS;->A0A(Landroid/net/Uri;LX/OyS;Lorg/xmlpull/v1/XmlPullParser;)LX/OGi;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/N4s; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :goto_0
    :try_start_3
    invoke-static {v10, v11}, LX/DxK;->A03(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v9, v0, v1}, LX/OyS;->A0D(LX/OyS;J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/OGi;->A01:Ljava/lang/String;
    :try_end_3
    .catch LX/N4s; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    :try_start_4
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 103
    .line 104
    .line 105
    return-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/N9j; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 106
    :catch_0
    :try_start_5
    move-exception v1

    .line 107
    new-array v0, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v6, v1, v5, v0}, LX/J28;->A1Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v2
    :try_end_5
    .catch LX/N9j; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 113
    :catch_1
    :try_start_6
    move-exception v2

    .line 114
    const/4 v1, 0x4

    .line 115
    new-instance v0, LX/N4s;

    .line 116
    .line 117
    invoke-direct {v0, v4, v2, v1, v8}, LX/N4s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_6
    .catch LX/N4s; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 121
    :catch_2
    move-exception v2

    .line 122
    :try_start_7
    const-string v1, "I/O Error when parsing manifest: %s"

    .line 123
    .line 124
    new-array v0, v8, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p0, v0, v3

    .line 127
    .line 128
    invoke-static {v1, v2, v5, v0}, LX/J28;->A1Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 132
    :catch_3
    move-exception v2

    .line 133
    :try_start_8
    const-string v1, "Failed to parse manifest: %s"

    .line 134
    .line 135
    new-array v0, v8, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p0, v0, v3

    .line 138
    .line 139
    invoke-static {v1, v2, v5, v0}, LX/J28;->A1Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/N9j;

    .line 143
    .line 144
    invoke-direct {v0, p0, v2}, LX/N9j;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 148
    :catchall_0
    move-exception v2

    .line 149
    :try_start_9
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 150
    .line 151
    .line 152
    goto :goto_1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch LX/N9j; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 153
    :catch_4
    :try_start_a
    move-exception v1

    .line 154
    new-array v0, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v6, v1, v5, v0}, LX/J28;->A1Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    throw v2
    :try_end_a
    .catch LX/N9j; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 160
    :catch_5
    move-exception v3

    .line 161
    invoke-static {p0}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v1, "DashManifestHelper2"

    .line 166
    .line 167
    const-string v0, "I/O Error when parsing manifest: %s"

    .line 168
    .line 169
    invoke-static {v0, v3, v1, v2}, LX/J28;->A1Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :cond_2
    :try_start_b
    const-string v0, "UTF-8"

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/MJm;->A0i([B)Ljava/io/ByteArrayInputStream;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v5, "Failed to close manifest input stream"

    .line 184
    .line 185
    const-string v3, "DashManifestHelper2"

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    const/4 v6, 0x0
    :try_end_b
    .catch LX/N9j; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 189
    :try_start_c
    invoke-virtual {p1, p0, v7}, LX/OyS;->A0L(Landroid/net/Uri;Ljava/io/InputStream;)LX/OGi;

    .line 190
    .line 191
    .line 192
    move-result-object v2
    :try_end_c
    .catch LX/N4s; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 193
    :try_start_d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 194
    .line 195
    .line 196
    return-object v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch LX/N9j; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 197
    :catch_6
    :try_start_e
    move-exception v1

    .line 198
    new-array v0, v6, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v5, v1, v3, v0}, LX/J28;->A1Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v2
    :try_end_e
    .catch LX/N9j; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 204
    :catch_7
    move-exception v2

    .line 205
    :try_start_f
    const-string v1, "I/O Error when parsing manifest: %s"

    .line 206
    .line 207
    new-array v0, v0, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object p0, v0, v6

    .line 210
    .line 211
    invoke-static {v1, v2, v3, v0}, LX/J28;->A1Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 215
    :catch_8
    move-exception v2

    .line 216
    :try_start_10
    const-string v1, "Failed to parse manifest: %s"

    .line 217
    .line 218
    new-array v0, v0, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object p0, v0, v6

    .line 221
    .line 222
    invoke-static {v1, v2, v3, v0}, LX/J28;->A1Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, LX/N9j;

    .line 226
    .line 227
    invoke-direct {v0, p0, v2}, LX/N9j;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 228
    .line 229
    .line 230
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 231
    :catchall_1
    move-exception v2

    .line 232
    :try_start_11
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 233
    .line 234
    .line 235
    goto :goto_2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch LX/N9j; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a

    .line 236
    :catch_9
    :try_start_12
    move-exception v1

    .line 237
    new-array v0, v6, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v5, v1, v3, v0}, LX/J28;->A1Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    throw v2
    :try_end_12
    .catch LX/N9j; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a

    .line 243
    :catch_a
    return-object v4

    .line 244
    :catch_b
    move-exception v0

    .line 245
    throw v0

    .line 246
    :cond_3
    return-object v4
.end method

.method public static A03(LX/OGi;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v2, p0, LX/OGi;->A0R:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-lt v1, v0, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {v2, p0}, LX/MJm;->A0d(Ljava/util/List;I)LX/Nuo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v0, LX/Nuo;->A03:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, LX/MJn;->A0J(Ljava/util/Iterator;)LX/O41;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v1, v2, LX/O41;->A06:I

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, LX/MJn;->A0J(Ljava/util/Iterator;)LX/O41;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v0, LX/O41;->A0E:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-object v3
.end method

.method public static A04(LX/OGi;LX/OGi;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-wide v3, p0, LX/OGi;->A05:J

    .line 4
    .line 5
    iget-wide v1, p1, LX/OGi;->A05:J

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/O6X;->A05(LX/OGi;)[J

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    aget-wide v5, v0, v1

    .line 17
    .line 18
    invoke-static {p1}, LX/O6X;->A05(LX/OGi;)[J

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget-wide v3, v0, v1

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v5, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    cmp-long v0, v3, v5

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    :cond_0
    return v7
.end method

.method public static A05(LX/OGi;)[J
    .locals 15

    .line 0
    const/4 v10, 0x3

    .line 1
    new-array v6, v10, [J

    .line 2
    .line 3
    fill-array-data v6, :array_0

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, LX/OGi;->A0R:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v3, v5}, LX/MJm;->A0d(Ljava/util/List;I)LX/Nuo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v0, v2, -0x1

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/MJm;->A0d(Ljava/util/List;I)LX/Nuo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-virtual {v1, v7}, LX/Nuo;->A01(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v3, v7}, LX/Nuo;->A01(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ltz v8, :cond_0

    .line 37
    .line 38
    if-ltz v4, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, LX/Nuo;->A03:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, v8}, LX/O41;->A02(Ljava/util/List;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v3, v3, LX/Nuo;->A03:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v3, v4}, LX/O41;->A02(Ljava/util/List;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {v1, v8}, LX/O41;->A02(Ljava/util/List;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/O2d;

    .line 73
    .line 74
    invoke-static {v3, v4}, LX/O41;->A02(Ljava/util/List;I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/O2d;

    .line 83
    .line 84
    instance-of v0, v1, LX/Mlz;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    instance-of v0, v4, LX/Mlz;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    check-cast v1, LX/Mlz;

    .line 93
    .line 94
    check-cast v4, LX/Mlz;

    .line 95
    .line 96
    iget-object v8, v1, LX/Mlz;->A00:LX/Mm3;

    .line 97
    .line 98
    iget-wide v0, v8, LX/Mm3;->A05:J

    .line 99
    .line 100
    const/4 v14, 0x1

    .line 101
    sub-int/2addr v2, v14

    .line 102
    invoke-static {p0, v2}, LX/OGi;->A00(LX/OGi;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iget-object v11, v4, LX/Mlz;->A00:LX/Mm3;

    .line 107
    .line 108
    invoke-virtual {v11, v2, v3}, LX/Mm3;->A01(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    add-long/2addr v2, v0

    .line 113
    const-wide/16 v4, 0x1

    .line 114
    .line 115
    sub-long/2addr v2, v4

    .line 116
    sub-long v12, v2, v0

    .line 117
    .line 118
    add-long/2addr v12, v4

    .line 119
    invoke-virtual {v8, v0, v1}, LX/Mm3;->A02(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-virtual {v11, v2, v3}, LX/Mm3;->A02(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v2, v3, v0, v1}, LX/Mm3;->A05(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    add-long/2addr v4, v0

    .line 137
    new-array v3, v10, [J

    .line 138
    .line 139
    const-wide/16 v1, 0x3e8

    .line 140
    .line 141
    div-long/2addr v8, v1

    .line 142
    const/4 v0, 0x0

    .line 143
    aput-wide v8, v3, v0

    .line 144
    .line 145
    div-long/2addr v4, v1

    .line 146
    aput-wide v4, v3, v14

    .line 147
    .line 148
    aput-wide v12, v3, v7

    .line 149
    .line 150
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    move-exception v2

    .line 152
    const-string v1, "DashManifestHelper2"

    .line 153
    .line 154
    const-string v0, "Could not get segment range from manifest"

    .line 155
    .line 156
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    return-object v6

    .line 160
    :cond_0
    return-object v6

    .line 161
    nop

    .line 162
    :array_0
    .array-data 8
        -0x1
        -0x1
        -0x1
    .end array-data
.end method
