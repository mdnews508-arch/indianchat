.class public final Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1sY;


# direct methods
.method public synthetic constructor <init>(LX/00X;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/3ll;->A0J(LX/00X;)LX/1sY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;->A00:LX/1sY;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/4d2;)LX/4aX;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    sget-object p0, LX/4aX;->A04:LX/4aX;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, LX/4aX;->A06:LX/4aX;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, LX/4aX;->A03:LX/4aX;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, LX/4aX;->A08:LX/4aX;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, LX/4aX;->A09:LX/4aX;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    sget-object p0, LX/4aX;->A07:LX/4aX;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    sget-object p0, LX/4aX;->A02:LX/4aX;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    sget-object p0, LX/4aX;->A05:LX/4aX;

    .line 29
    .line 30
    return-object p0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 75

    .line 1027207
    move-object/from16 v11, p1

    const/4 v9, 0x2

    .line 1027208
    move-object/from16 v5, p4

    instance-of v0, v5, LX/6Jf;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/6Jf;

    iget v1, v0, LX/6Jf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1027209
    :cond_1
    move-object/from16 v3, p0

    if-eqz v0, :cond_1b

    move-object v2, v5

    check-cast v2, LX/6Jf;

    iget v4, v2, LX/6Jf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_1b

    sub-int/2addr v4, v1

    iput v4, v2, LX/6Jf;->A00:I

    .line 1027210
    :goto_0
    iget-object v4, v2, LX/6Jf;->A03:Ljava/lang/Object;

    .line 1027211
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1027212
    iget v0, v2, LX/6Jf;->A00:I

    const-string v26, "MetaAIPlaceDetailsNetworkService"

    const/4 v5, 0x1

    if-eqz v0, :cond_1a

    if-ne v0, v5, :cond_6d

    iget-object v11, v2, LX/6Jf;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/4fL;

    .line 1027213
    instance-of v0, v4, LX/4Ks;

    if-eqz v0, :cond_68

    .line 1027214
    invoke-static {v4}, LX/4Ks;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1027215
    check-cast v0, LX/6f5;

    const/16 v17, 0x0

    if-eqz v0, :cond_67

    .line 1027216
    check-cast v0, LX/1qH;

    .line 1027217
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    const v0, 0x37448712

    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    move-result-object v1

    if-eqz v1, :cond_67

    .line 1027218
    new-instance v0, LX/45t;

    .line 1027219
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027220
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    const v0, 0x317b13

    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    move-result-object v1

    if-eqz v1, :cond_67

    .line 1027221
    new-instance v0, LX/45s;

    .line 1027222
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027223
    iget-object v7, v0, LX/1qH;->A00:LX/1qA;

    const v0, -0x518082d6

    invoke-interface {v7, v0}, LX/1qA;->Apl(I)LX/1qA;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 1027224
    new-instance v1, LX/467;

    .line 1027225
    invoke-direct {v1, v0}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027226
    :goto_1
    const v0, 0x6ecd2753

    invoke-interface {v7, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v45

    .line 1027227
    const v0, 0x50f31b43

    invoke-interface {v7, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v46

    .line 1027228
    if-eqz v1, :cond_d

    .line 1027229
    iget-object v2, v1, LX/1qH;->A00:LX/1qA;

    const v0, 0x6942258

    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v47

    .line 1027230
    const v0, -0x7ad0b3e8

    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v48

    .line 1027231
    const v0, -0x66ca7c04

    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v49

    .line 1027232
    const v0, 0x48f9e09b

    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v50

    .line 1027233
    const v0, -0x247fbcc6

    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v51

    .line 1027234
    const v0, -0x6b77db87

    invoke-interface {v2, v0}, LX/1qA;->Apl(I)LX/1qA;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1027235
    new-instance v0, LX/45l;

    .line 1027236
    invoke-direct {v0, v2}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027237
    iget-object v2, v0, LX/1qH;->A00:LX/1qA;

    const v0, 0x615cc166

    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v52

    .line 1027238
    :goto_2
    iget-object v2, v1, LX/1qH;->A00:LX/1qA;

    const v0, -0x6b77db87

    invoke-interface {v2, v0}, LX/1qA;->Apl(I)LX/1qA;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 1027239
    new-instance v0, LX/45l;

    .line 1027240
    invoke-direct {v0, v2}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027241
    iget-object v2, v0, LX/1qH;->A00:LX/1qA;

    const v0, 0x443e8cfe

    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v53

    .line 1027242
    :goto_3
    iget-object v3, v1, LX/1qH;->A00:LX/1qA;

    sget-object v2, LX/4cm;->A05:LX/4cm;

    const v0, 0x6b3644b9

    invoke-interface {v3, v2, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4cm;

    .line 1027243
    if-eqz v0, :cond_10

    .line 1027244
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    if-eq v2, v5, :cond_b

    if-eq v2, v9, :cond_a

    .line 1027245
    sget-object v39, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1027246
    :goto_4
    iget-object v3, v1, LX/1qH;->A00:LX/1qA;

    sget-object v2, LX/4ct;->A07:LX/4ct;

    const v0, 0x6ffbd50e

    invoke-interface {v3, v2, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4ct;

    .line 1027247
    if-eqz v0, :cond_11

    .line 1027248
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v5, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    if-eq v2, v9, :cond_7

    const/4 v0, 0x5

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    .line 1027249
    sget-object v40, LX/02S;->A0j:Ljava/lang/Integer;

    .line 1027250
    :goto_5
    invoke-virtual {v1}, LX/467;->A01()LX/45m;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1027251
    iget-object v2, v0, LX/1qH;->A00:LX/1qA;

    const v0, 0x1c7dc3aa

    invoke-interface {v2, v0}, LX/1q9;->BCe(I)Z

    move-result v3

    .line 1027252
    if-eqz v3, :cond_12

    .line 1027253
    invoke-interface {v2, v0}, LX/1q9;->AXe(I)D

    move-result-wide v2

    .line 1027254
    new-instance v25, Ljava/lang/Double;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 1027255
    :goto_6
    invoke-virtual {v1}, LX/467;->A01()LX/45m;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1027256
    iget-object v2, v0, LX/1qH;->A00:LX/1qA;

    const v0, 0x5f3b2076

    invoke-interface {v2, v0}, LX/1q9;->BCe(I)Z

    move-result v3

    .line 1027257
    if-eqz v3, :cond_13

    .line 1027258
    invoke-interface {v2, v0}, LX/1q9;->AXf(I)I

    move-result v0

    .line 1027259
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    move-result-object v41

    .line 1027260
    :goto_7
    invoke-virtual {v1}, LX/467;->A01()LX/45m;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 1027261
    iget-object v2, v0, LX/1qH;->A00:LX/1qA;

    const v0, -0x8c7bac2

    invoke-interface {v2, v0}, LX/1q9;->BCe(I)Z

    move-result v3

    .line 1027262
    if-eqz v3, :cond_14

    .line 1027263
    invoke-interface {v2, v0}, LX/1q9;->AXe(I)D

    move-result-wide v2

    .line 1027264
    new-instance v24, Ljava/lang/Double;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 1027265
    :goto_8
    invoke-virtual {v1}, LX/467;->A01()LX/45m;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1027266
    iget-object v2, v0, LX/1qH;->A00:LX/1qA;

    const v0, 0x5cf7d90a

    invoke-interface {v2, v0}, LX/1q9;->BCe(I)Z

    move-result v3

    .line 1027267
    if-eqz v3, :cond_15

    .line 1027268
    invoke-interface {v2, v0}, LX/1q9;->AXf(I)I

    move-result v0

    .line 1027269
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    move-result-object v44

    .line 1027270
    :goto_9
    iget-object v2, v1, LX/1qH;->A00:LX/1qA;

    const v0, 0x714f9fb5

    invoke-interface {v2, v0}, LX/1qA;->Apl(I)LX/1qA;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 1027271
    new-instance v0, LX/45h;

    .line 1027272
    invoke-direct {v0, v2}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027273
    iget-object v2, v0, LX/1qH;->A00:LX/1qA;

    const v0, -0x55d45394

    invoke-interface {v2, v0}, LX/1q9;->BCe(I)Z

    move-result v3

    .line 1027274
    if-eqz v3, :cond_16

    .line 1027275
    invoke-interface {v2, v0}, LX/1q9;->AXe(I)D

    move-result-wide v2

    .line 1027276
    new-instance v23, Ljava/lang/Double;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 1027277
    :goto_a
    iget-object v2, v1, LX/1qH;->A00:LX/1qA;

    const v0, 0x714f9fb5

    invoke-interface {v2, v0}, LX/1qA;->Apl(I)LX/1qA;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 1027278
    new-instance v0, LX/45h;

    .line 1027279
    invoke-direct {v0, v2}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027280
    iget-object v2, v0, LX/1qH;->A00:LX/1qA;

    const v0, 0x83009af

    invoke-interface {v2, v0}, LX/1q9;->BCe(I)Z

    move-result v3

    .line 1027281
    if-eqz v3, :cond_17

    .line 1027282
    invoke-interface {v2, v0}, LX/1q9;->AXe(I)D

    move-result-wide v2

    .line 1027283
    new-instance v22, Ljava/lang/Double;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 1027284
    :cond_3
    iget-object v2, v1, LX/1qH;->A00:LX/1qA;

    const v0, -0x3af3777f

    invoke-interface {v2, v0}, LX/1qA;->Awe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1027285
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1027286
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1027287
    invoke-static {v4}, LX/3ll;->A0I(Ljava/util/Iterator;)LX/1qA;

    move-result-object v2

    .line 1027288
    new-instance v0, LX/46c;

    invoke-direct {v0, v2}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027289
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1027290
    :cond_4
    invoke-static {v3}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1027291
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v16

    .line 1027292
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1027293
    check-cast v0, LX/6ew;

    .line 1027294
    check-cast v0, LX/1qH;

    .line 1027295
    iget-object v2, v0, LX/1qH;->A00:LX/1qA;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v4

    .line 1027296
    const v0, 0x1c56f

    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v3

    .line 1027297
    const v0, -0x3c1e50da

    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v2

    .line 1027298
    new-instance v0, LX/5Pp;

    invoke-direct {v0, v4, v3, v2}, LX/5Pp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1027299
    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1027300
    :cond_5
    sget-object v40, LX/02S;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_5

    .line 1027301
    :cond_6
    sget-object v40, LX/02S;->A0N:Ljava/lang/Integer;

    goto/16 :goto_5

    .line 1027302
    :cond_7
    sget-object v40, LX/02S;->A0C:Ljava/lang/Integer;

    goto/16 :goto_5

    .line 1027303
    :cond_8
    sget-object v40, LX/02S;->A01:Ljava/lang/Integer;

    goto/16 :goto_5

    .line 1027304
    :cond_9
    sget-object v40, LX/02S;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    .line 1027305
    :cond_a
    sget-object v39, LX/02S;->A0C:Ljava/lang/Integer;

    goto/16 :goto_4

    .line 1027306
    :cond_b
    sget-object v39, LX/02S;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    .line 1027307
    :cond_c
    sget-object v39, LX/02S;->A00:Ljava/lang/Integer;

    goto/16 :goto_4

    .line 1027308
    :cond_d
    move-object/from16 v47, v17

    .line 1027309
    move-object/from16 v48, v17

    .line 1027310
    move-object/from16 v49, v17

    .line 1027311
    move-object/from16 v50, v17

    .line 1027312
    move-object/from16 v51, v17

    .line 1027313
    :cond_e
    move-object/from16 v52, v17

    if-eqz v1, :cond_f

    goto/16 :goto_2

    .line 1027314
    :cond_f
    move-object/from16 v53, v17

    if-eqz v1, :cond_10

    goto/16 :goto_3

    .line 1027315
    :cond_10
    move-object/from16 v39, v17

    if-eqz v1, :cond_11

    goto/16 :goto_4

    .line 1027316
    :cond_11
    move-object/from16 v40, v17

    if-eqz v1, :cond_12

    goto/16 :goto_5

    .line 1027317
    :cond_12
    move-object/from16 v25, v17

    if-eqz v1, :cond_13

    goto/16 :goto_6

    .line 1027318
    :cond_13
    move-object/from16 v41, v17

    if-eqz v1, :cond_14

    goto/16 :goto_7

    .line 1027319
    :cond_14
    move-object/from16 v24, v17

    if-eqz v1, :cond_15

    goto/16 :goto_8

    .line 1027320
    :cond_15
    move-object/from16 v44, v17

    if-eqz v1, :cond_16

    goto/16 :goto_9

    .line 1027321
    :cond_16
    move-object/from16 v23, v17

    if-eqz v1, :cond_17

    goto/16 :goto_a

    .line 1027322
    :cond_17
    move-object/from16 v22, v17

    if-nez v1, :cond_3

    .line 1027323
    sget-object v16, LX/01f;->A00:LX/01f;

    .line 1027324
    :cond_18
    const v0, 0x432849ed

    invoke-interface {v7, v0}, LX/1qA;->Awe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1027325
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1027326
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1027327
    invoke-static {v4}, LX/3ll;->A0I(Ljava/util/Iterator;)LX/1qA;

    move-result-object v2

    .line 1027328
    new-instance v0, LX/46k;

    invoke-direct {v0, v2}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027329
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1027330
    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 1027331
    :cond_1a
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1027332
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1027333
    const-string v0, "fetchRichPlaceDetails start placeId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " motivation="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callerRequestId="

    .line 1027334
    move-object/from16 v10, p3

    invoke-static {v0, v10, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 1027335
    move-object/from16 v0, v26

    invoke-static {v0, v4}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027336
    :try_start_0
    const-class v0, LX/5TV;

    .line 1027337
    invoke-static {v0}, LX/3ll;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    .line 1027338
    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.placedetails.graphql.MetaAIRichPlaceDetailsQuery.BuilderForInputParams"

    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/5D4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1027339
    const/4 v14, 0x0

    const/16 v0, 0xa

    new-instance v8, LX/40I;

    .line 1027340
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1027341
    const-string v4, "caller_request_id"

    invoke-virtual {v8, v4, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027342
    const-string v4, "media_filter"

    invoke-virtual {v8, v4, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027343
    const-string v4, "media_permalinks"

    invoke-virtual {v8, v4, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 1027344
    const-string v4, "metagen_key"

    invoke-virtual {v8, v4, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027345
    const-string v4, "motivation"

    invoke-virtual {v8, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027346
    const-string v4, "num_results"

    invoke-virtual {v8, v4, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1027347
    const-string v4, "place_id"

    invoke-virtual {v8, v4, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027348
    iget-object v6, v7, LX/5D4;->A00:LX/0ox;

    const-string v4, "input_params"

    invoke-virtual {v6, v8, v4}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1027349
    const-string v4, "indianchat-android"

    invoke-static {v4}, LX/0o5;->A00(Ljava/lang/String;)LX/0o6;

    move-result-object v12

    .line 1027350
    invoke-virtual {v6}, LX/0ox;->Aqg()Ljava/util/Map;

    move-result-object v17

    .line 1027351
    iget-object v4, v7, LX/5D4;->A01:LX/0ox;

    invoke-virtual {v4}, LX/0ox;->Aqg()Ljava/util/Map;

    move-result-object v18

    .line 1027352
    sget-object v19, LX/6Lb;->A00:LX/6Lb;

    .line 1027353
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v16

    .line 1027354
    const-string v13, "MetaAIRichPlaceDetailsQuery"

    const-string v15, "rich_places_details"

    const/16 v20, 0x0

    .line 1027355
    move/from16 v21, v20

    invoke-static/range {v12 .. v21}, LX/4if;->A00(LX/0o6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    .line 1027356
    invoke-interface {v4, v0}, LX/0p4;->setNetworkTimeoutSeconds(I)LX/0p4;

    .line 1027357
    iget-object v3, v3, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;->A00:LX/1sY;

    iput-object v11, v2, LX/6Jf;->A01:Ljava/lang/Object;

    iput-object v14, v2, LX/6Jf;->A02:Ljava/lang/Object;

    .line 1027358
    iput v5, v2, LX/6Jf;->A00:I

    .line 1027359
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 1027360
    invoke-static {v3, v4, v0, v2}, LX/Kku;->A00(LX/1sY;LX/0p4;Ljava/util/concurrent/Executor;LX/0Xd;)Ljava/lang/Object;

    move-result-object v4

    .line 1027361
    if-ne v4, v1, :cond_2

    return-object v1

    :cond_1b
    new-instance v2, LX/6Jf;

    invoke-direct {v2, v3, v5, v9}, LX/6Jf;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    goto/16 :goto_0

    .line 1027362
    :cond_1c
    invoke-static {v3}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1027363
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v21

    .line 1027364
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1027365
    check-cast v0, LX/6f4;

    .line 1027366
    check-cast v0, LX/1qH;

    .line 1027367
    iget-object v0, v0, LX/1qH;->A00:LX/1qA;

    const v2, 0x36452d

    invoke-interface {v0, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v29

    .line 1027368
    const v2, -0x356f97e5    # -4731917.5f

    invoke-interface {v0, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v30

    .line 1027369
    const v2, 0x7f99d294

    invoke-interface {v0, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v31

    .line 1027370
    const v2, 0x28a7021b

    invoke-interface {v0, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v32

    .line 1027371
    const v2, 0x2fdad7

    invoke-interface {v0, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v33

    .line 1027372
    const v2, 0x73a026b5

    invoke-interface {v0, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v34

    .line 1027373
    const v2, 0x708a9281

    invoke-interface {v0, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v35

    .line 1027374
    const v2, 0x15799fc1

    invoke-interface {v0, v2}, LX/1qA;->Apl(I)LX/1qA;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 1027375
    new-instance v2, LX/45r;

    .line 1027376
    invoke-direct {v2, v3}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027377
    iget-object v3, v2, LX/1qH;->A00:LX/1qA;

    const v2, 0x6a3948a4

    invoke-interface {v3, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v36

    .line 1027378
    :goto_f
    const v2, 0x15799fc1

    invoke-interface {v0, v2}, LX/1qA;->Apl(I)LX/1qA;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 1027379
    new-instance v2, LX/45r;

    .line 1027380
    invoke-direct {v2, v3}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027381
    iget-object v3, v2, LX/1qH;->A00:LX/1qA;

    const v2, -0xfd6772a

    invoke-interface {v3, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v37

    .line 1027382
    :goto_10
    const v2, 0x15799fc1

    invoke-interface {v0, v2}, LX/1qA;->Apl(I)LX/1qA;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 1027383
    new-instance v0, LX/45r;

    .line 1027384
    invoke-direct {v0, v2}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027385
    iget-object v2, v0, LX/1qH;->A00:LX/1qA;

    const v0, 0x1be28b79

    invoke-interface {v2, v0}, LX/1q9;->BCe(I)Z

    move-result v3

    .line 1027386
    if-eqz v3, :cond_1d

    .line 1027387
    invoke-interface {v2, v0}, LX/1q9;->AXf(I)I

    move-result v0

    .line 1027388
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    move-result-object v28

    .line 1027389
    :goto_11
    new-instance v0, LX/5SN;

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v37}, LX/5SN;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1027390
    move-object/from16 v2, v21

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 1027391
    :cond_1d
    move-object/from16 v28, v17

    goto :goto_11

    .line 1027392
    :cond_1e
    move-object/from16 v37, v17

    goto :goto_10

    .line 1027393
    :cond_1f
    move-object/from16 v36, v17

    goto :goto_f

    .line 1027394
    :cond_20
    const v0, -0x38876e89

    invoke-interface {v7, v0}, LX/1qA;->Awe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1027395
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1027396
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1027397
    invoke-static {v4}, LX/3ll;->A0I(Ljava/util/Iterator;)LX/1qA;

    move-result-object v2

    .line 1027398
    new-instance v0, LX/46i;

    invoke-direct {v0, v2}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027399
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 1027400
    :cond_21
    invoke-static {v3}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1027401
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    .line 1027402
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1027403
    check-cast v0, LX/6f2;

    .line 1027404
    check-cast v0, LX/1qH;

    .line 1027405
    iget-object v0, v0, LX/1qH;->A00:LX/1qA;

    const v2, 0x36452d

    invoke-interface {v0, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v29

    .line 1027406
    const v2, -0x356f97e5    # -4731917.5f

    invoke-interface {v0, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v30

    .line 1027407
    const v2, 0x7f99d294

    invoke-interface {v0, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v31

    .line 1027408
    const v2, 0x28a7021b

    invoke-interface {v0, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v32

    .line 1027409
    const v2, 0x2fdad7

    invoke-interface {v0, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v33

    .line 1027410
    const v2, 0x73a026b5

    invoke-interface {v0, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v34

    .line 1027411
    const v2, 0x708a9281

    invoke-interface {v0, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v35

    .line 1027412
    const v2, 0x15799fc1

    invoke-interface {v0, v2}, LX/1qA;->Apl(I)LX/1qA;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 1027413
    new-instance v2, LX/45q;

    .line 1027414
    invoke-direct {v2, v3}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027415
    iget-object v3, v2, LX/1qH;->A00:LX/1qA;

    const v2, 0x6a3948a4

    invoke-interface {v3, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v36

    .line 1027416
    :goto_14
    const v2, 0x15799fc1

    invoke-interface {v0, v2}, LX/1qA;->Apl(I)LX/1qA;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 1027417
    new-instance v2, LX/45q;

    .line 1027418
    invoke-direct {v2, v3}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027419
    iget-object v3, v2, LX/1qH;->A00:LX/1qA;

    const v2, -0xfd6772a

    invoke-interface {v3, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v37

    .line 1027420
    :goto_15
    const v2, 0x15799fc1

    invoke-interface {v0, v2}, LX/1qA;->Apl(I)LX/1qA;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 1027421
    new-instance v0, LX/45q;

    .line 1027422
    invoke-direct {v0, v2}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027423
    iget-object v2, v0, LX/1qH;->A00:LX/1qA;

    const v0, 0x1be28b79

    invoke-interface {v2, v0}, LX/1q9;->BCe(I)Z

    move-result v3

    .line 1027424
    if-eqz v3, :cond_22

    .line 1027425
    invoke-interface {v2, v0}, LX/1q9;->AXf(I)I

    move-result v0

    .line 1027426
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    move-result-object v28

    .line 1027427
    :goto_16
    new-instance v0, LX/5SN;

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v37}, LX/5SN;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1027428
    move-object/from16 v2, v20

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 1027429
    :cond_22
    move-object/from16 v28, v17

    goto :goto_16

    .line 1027430
    :cond_23
    move-object/from16 v37, v17

    goto :goto_15

    .line 1027431
    :cond_24
    move-object/from16 v36, v17

    goto :goto_14

    .line 1027432
    :cond_25
    if-eqz v1, :cond_29

    .line 1027433
    iget-object v0, v1, LX/1qH;->A00:LX/1qA;

    const v2, -0x3f9c0e63

    invoke-interface {v0, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v56

    .line 1027434
    const v2, 0x679ede7b

    invoke-interface {v0, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v57

    .line 1027435
    invoke-virtual {v1}, LX/467;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6er;

    if-eqz v0, :cond_2a

    .line 1027436
    check-cast v0, LX/1qH;

    .line 1027437
    iget-object v2, v0, LX/1qH;->A00:LX/1qA;

    const v0, 0x604443e8

    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v54

    .line 1027438
    :goto_17
    iget-object v2, v1, LX/1qH;->A00:LX/1qA;

    const v0, -0x4b448f7f

    invoke-interface {v2, v0}, LX/1qA;->Apl(I)LX/1qA;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 1027439
    new-instance v0, LX/45k;

    .line 1027440
    invoke-direct {v0, v2}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027441
    iget-object v3, v0, LX/1qH;->A00:LX/1qA;

    sget-object v2, LX/4cm;->A05:LX/4cm;

    const v0, 0x59989abe

    invoke-interface {v3, v2, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4cm;

    .line 1027442
    if-eqz v0, :cond_2b

    .line 1027443
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_28

    if-eq v0, v5, :cond_27

    if-eq v0, v9, :cond_26

    .line 1027444
    sget-object v42, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1027445
    :goto_18
    iget-object v2, v1, LX/1qH;->A00:LX/1qA;

    const v0, -0x4b448f7f

    invoke-interface {v2, v0}, LX/1qA;->Apl(I)LX/1qA;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 1027446
    new-instance v0, LX/45k;

    .line 1027447
    invoke-direct {v0, v2}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027448
    iget-object v2, v0, LX/1qH;->A00:LX/1qA;

    const v0, -0x69e8852

    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v55

    .line 1027449
    :goto_19
    iget-object v2, v1, LX/1qH;->A00:LX/1qA;

    const v0, -0x4b448f7f

    invoke-interface {v2, v0}, LX/1qA;->Apl(I)LX/1qA;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 1027450
    new-instance v0, LX/45k;

    .line 1027451
    invoke-direct {v0, v2}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027452
    iget-object v3, v0, LX/1qH;->A00:LX/1qA;

    sget-object v2, LX/4d2;->A09:LX/4d2;

    const v0, 0x525dbe9b

    invoke-interface {v3, v2, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4d2;

    .line 1027453
    if-eqz v0, :cond_2d

    invoke-static {v0}, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;->A00(LX/4d2;)LX/4aX;

    move-result-object v31

    .line 1027454
    :goto_1a
    const-string v10, ""

    const-wide/16 v12, 0x0

    if-eqz v1, :cond_33

    .line 1027455
    iget-object v2, v1, LX/1qH;->A00:LX/1qA;

    const v0, -0x5b10e76

    invoke-interface {v2, v0}, LX/1qA;->Awe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1027456
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1027457
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1027458
    invoke-static {v4}, LX/3ll;->A0I(Ljava/util/Iterator;)LX/1qA;

    move-result-object v2

    .line 1027459
    new-instance v0, LX/46h;

    invoke-direct {v0, v2}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027460
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 1027461
    :cond_26
    sget-object v42, LX/02S;->A0C:Ljava/lang/Integer;

    goto :goto_18

    .line 1027462
    :cond_27
    sget-object v42, LX/02S;->A01:Ljava/lang/Integer;

    goto :goto_18

    .line 1027463
    :cond_28
    sget-object v42, LX/02S;->A00:Ljava/lang/Integer;

    goto :goto_18

    .line 1027464
    :cond_29
    move-object/from16 v56, v17

    .line 1027465
    move-object/from16 v57, v17

    .line 1027466
    :cond_2a
    move-object/from16 v54, v17

    if-eqz v1, :cond_2b

    goto/16 :goto_17

    .line 1027467
    :cond_2b
    move-object/from16 v42, v17

    if-eqz v1, :cond_2c

    goto :goto_18

    .line 1027468
    :cond_2c
    move-object/from16 v55, v17

    if-eqz v1, :cond_2d

    goto :goto_19

    .line 1027469
    :cond_2d
    move-object/from16 v31, v17

    goto :goto_1a

    .line 1027470
    :cond_2e
    invoke-static {v3}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1027471
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    .line 1027472
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1027473
    check-cast v0, LX/6f1;

    .line 1027474
    check-cast v0, LX/1qH;

    .line 1027475
    iget-object v0, v0, LX/1qH;->A00:LX/1qA;

    const v2, 0x337a8b

    invoke-interface {v0, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v6

    .line 1027476
    if-nez v6, :cond_2f

    move-object v6, v10

    .line 1027477
    :cond_2f
    const v2, 0x2eefaa

    invoke-interface {v0, v2}, LX/1qA;->Apl(I)LX/1qA;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 1027478
    new-instance v2, LX/45p;

    .line 1027479
    invoke-direct {v2, v3}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027480
    iget-object v3, v2, LX/1qH;->A00:LX/1qA;

    const v2, -0x15ca615a

    invoke-interface {v3, v2}, LX/1q9;->BCe(I)Z

    move-result v4

    .line 1027481
    if-eqz v4, :cond_30

    .line 1027482
    invoke-interface {v3, v2}, LX/1q9;->AXe(I)D

    move-result-wide v3

    .line 1027483
    cmpl-double v2, v3, v12

    const/4 v3, 0x1

    if-gtz v2, :cond_31

    :cond_30
    const/4 v3, 0x0

    .line 1027484
    :cond_31
    const v2, 0x2eefaa

    invoke-interface {v0, v2}, LX/1qA;->Apl(I)LX/1qA;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 1027485
    new-instance v0, LX/45p;

    .line 1027486
    invoke-direct {v0, v2}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027487
    iget-object v2, v0, LX/1qH;->A00:LX/1qA;

    const v0, 0x316d5e8a

    invoke-interface {v2, v0}, LX/1q9;->BCe(I)Z

    move-result v4

    .line 1027488
    if-eqz v4, :cond_32

    .line 1027489
    invoke-interface {v2, v0}, LX/1q9;->AXe(I)D

    move-result-wide v4

    .line 1027490
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 1027491
    :goto_1d
    new-instance v2, LX/5Pq;

    invoke-direct {v2, v0, v6, v3}, LX/5Pq;-><init>(Ljava/lang/Double;Ljava/lang/String;Z)V

    .line 1027492
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 1027493
    :cond_32
    move-object/from16 v0, v17

    goto :goto_1d

    .line 1027494
    :cond_33
    move-object/from16 v19, v17

    .line 1027495
    :cond_34
    const v0, 0x5d8fb49a

    invoke-interface {v7, v0}, LX/1qA;->Awe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1027496
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1027497
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1027498
    invoke-static {v4}, LX/3ll;->A0I(Ljava/util/Iterator;)LX/1qA;

    move-result-object v2

    .line 1027499
    new-instance v0, LX/46j;

    invoke-direct {v0, v2}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027500
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 1027501
    :cond_35
    invoke-static {v3}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1027502
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    .line 1027503
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1027504
    check-cast v0, LX/6f3;

    .line 1027505
    check-cast v0, LX/1qH;

    .line 1027506
    iget-object v2, v0, LX/1qH;->A00:LX/1qA;

    sget-object v3, LX/4dR;->A12:LX/4dR;

    const v0, 0x337a8b

    invoke-interface {v2, v3, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4dR;

    .line 1027507
    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_37

    :cond_36
    move-object v5, v10

    .line 1027508
    :cond_37
    const v0, 0x316d5e8a

    invoke-interface {v2, v0}, LX/1q9;->BCe(I)Z

    move-result v3

    .line 1027509
    if-eqz v3, :cond_38

    .line 1027510
    invoke-interface {v2, v0}, LX/1q9;->AXe(I)D

    move-result-wide v2

    .line 1027511
    :goto_20
    new-instance v4, LX/5OU;

    invoke-direct {v4, v5, v2, v3}, LX/5OU;-><init>(Ljava/lang/String;D)V

    .line 1027512
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 1027513
    :cond_38
    const-wide/16 v2, 0x0

    goto :goto_20

    .line 1027514
    :cond_39
    if-eqz v1, :cond_42

    .line 1027515
    iget-object v2, v1, LX/1qH;->A00:LX/1qA;

    const v0, -0x4468640c

    invoke-interface {v2, v0}, LX/1qA;->Apl(I)LX/1qA;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 1027516
    new-instance v0, LX/45f;

    .line 1027517
    invoke-direct {v0, v2}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027518
    iget-object v0, v0, LX/1qH;->A00:LX/1qA;

    const v2, -0x63342d6f

    invoke-interface {v0, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v59

    .line 1027519
    const v2, 0x317c87d1

    invoke-interface {v0, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v60

    .line 1027520
    const v2, 0x2e996b

    invoke-interface {v0, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v61

    .line 1027521
    const v2, 0x16dcec1

    invoke-interface {v0, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v62

    .line 1027522
    const v2, 0x77ee4d38

    invoke-interface {v0, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v63

    .line 1027523
    const v2, 0x39175796

    invoke-interface {v0, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v64

    .line 1027524
    const v2, 0x1db5e70e

    invoke-interface {v0, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v65

    .line 1027525
    new-instance v32, LX/5cB;

    move-object/from16 v58, v32

    invoke-direct/range {v58 .. v65}, LX/5cB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1027526
    :cond_3a
    iget-object v5, v1, LX/1qH;->A00:LX/1qA;

    const v0, -0x1e2fe298

    invoke-interface {v5, v0}, LX/1qA;->Awe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1027527
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1027528
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 1027529
    invoke-static {v4}, LX/3ll;->A0I(Ljava/util/Iterator;)LX/1qA;

    move-result-object v2

    .line 1027530
    new-instance v0, LX/46b;

    invoke-direct {v0, v2}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027531
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 1027532
    :cond_3b
    invoke-static {v3}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1027533
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v28

    .line 1027534
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1027535
    check-cast v0, LX/6ev;

    .line 1027536
    check-cast v0, LX/1qH;

    .line 1027537
    iget-object v3, v0, LX/1qH;->A00:LX/1qA;

    const v0, 0x34264a

    invoke-interface {v3, v0}, LX/1qA;->Apl(I)LX/1qA;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 1027538
    new-instance v0, LX/45j;

    .line 1027539
    invoke-direct {v0, v2}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027540
    iget-object v2, v0, LX/1qH;->A00:LX/1qA;

    sget-object v4, LX/4d2;->A09:LX/4d2;

    const v0, 0x1839c

    invoke-interface {v2, v4, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4d2;

    .line 1027541
    if-eqz v0, :cond_3e

    invoke-static {v0}, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;->A00(LX/4d2;)LX/4aX;

    move-result-object v6

    .line 1027542
    :goto_23
    const v0, 0x3652cd

    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v0

    .line 1027543
    new-instance v4, LX/5OQ;

    invoke-direct {v4, v6, v0}, LX/5OQ;-><init>(LX/4aX;Ljava/lang/String;)V

    .line 1027544
    :goto_24
    const v0, 0x5a5ddf8

    invoke-interface {v3, v0}, LX/1qA;->Apl(I)LX/1qA;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 1027545
    new-instance v0, LX/45i;

    .line 1027546
    invoke-direct {v0, v2}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027547
    iget-object v2, v0, LX/1qH;->A00:LX/1qA;

    sget-object v3, LX/4d2;->A09:LX/4d2;

    const v0, 0x1839c

    invoke-interface {v2, v3, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4d2;

    .line 1027548
    if-eqz v0, :cond_3c

    invoke-static {v0}, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;->A00(LX/4d2;)LX/4aX;

    move-result-object v3

    .line 1027549
    :goto_25
    const v0, 0x3652cd

    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v2

    .line 1027550
    new-instance v0, LX/5OQ;

    invoke-direct {v0, v3, v2}, LX/5OQ;-><init>(LX/4aX;Ljava/lang/String;)V

    .line 1027551
    :goto_26
    new-instance v2, LX/5OP;

    invoke-direct {v2, v4, v0}, LX/5OP;-><init>(LX/5OQ;LX/5OQ;)V

    .line 1027552
    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 1027553
    :cond_3c
    move-object/from16 v3, v17

    goto :goto_25

    :cond_3d
    move-object/from16 v0, v17

    goto :goto_26

    .line 1027554
    :cond_3e
    move-object/from16 v6, v17

    goto :goto_23

    :cond_3f
    move-object/from16 v4, v17

    goto :goto_24

    .line 1027555
    :cond_40
    const v0, 0x23241de

    invoke-interface {v5, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v58

    .line 1027556
    const v0, -0x697f84e4

    invoke-interface {v5, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v59

    .line 1027557
    invoke-virtual {v1}, LX/467;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1027558
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v29

    .line 1027559
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1027560
    check-cast v0, LX/6er;

    .line 1027561
    check-cast v0, LX/1qH;

    .line 1027562
    iget-object v0, v0, LX/1qH;->A00:LX/1qA;

    const v2, 0x5ba8abfc

    invoke-interface {v0, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v4

    .line 1027563
    const v2, 0x604443e8

    invoke-interface {v0, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v3

    .line 1027564
    const v2, -0x4939d239

    invoke-interface {v0, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v0

    .line 1027565
    new-instance v2, LX/5bY;

    invoke-direct {v2, v4, v3, v0}, LX/5bY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1027566
    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 1027567
    :cond_41
    sget-object v2, LX/K5L;->AVO:LX/K5L;

    const v0, 0x196cd3f7

    invoke-interface {v5, v2, v0}, LX/1q9;->Awc(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1027568
    if-eqz v0, :cond_43

    .line 1027569
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v30

    .line 1027570
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1027571
    check-cast v0, LX/K5L;

    .line 1027572
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 1027573
    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 1027574
    :cond_42
    move-object/from16 v32, v17

    if-nez v1, :cond_3a

    .line 1027575
    move-object/from16 v28, v17

    .line 1027576
    move-object/from16 v58, v17

    .line 1027577
    move-object/from16 v59, v17

    .line 1027578
    move-object/from16 v29, v17

    .line 1027579
    :cond_43
    move-object/from16 v30, v17

    if-eqz v1, :cond_60

    .line 1027580
    :cond_44
    iget-object v2, v1, LX/1qH;->A00:LX/1qA;

    const v0, -0x7ef8df74

    invoke-interface {v2, v0}, LX/1qA;->Apl(I)LX/1qA;

    move-result-object v2

    if-eqz v2, :cond_60

    .line 1027581
    new-instance v0, LX/45g;

    .line 1027582
    invoke-direct {v0, v2}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027583
    iget-object v0, v0, LX/1qH;->A00:LX/1qA;

    const v2, -0x55d45394

    invoke-interface {v0, v2}, LX/1q9;->AXe(I)D

    move-result-wide v4

    .line 1027584
    const v2, 0x83009af

    invoke-interface {v0, v2}, LX/1q9;->AXe(I)D

    move-result-wide v2

    .line 1027585
    new-instance v15, LX/5OR;

    invoke-direct {v15, v4, v5, v2, v3}, LX/5OR;-><init>(DD)V

    .line 1027586
    :cond_45
    iget-object v2, v1, LX/1qH;->A00:LX/1qA;

    const v0, -0x60230e99

    invoke-interface {v2, v0}, LX/1qA;->Awe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1027587
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1027588
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 1027589
    invoke-static {v5}, LX/3ll;->A0I(Ljava/util/Iterator;)LX/1qA;

    move-result-object v3

    .line 1027590
    new-instance v0, LX/46Z;

    invoke-direct {v0, v3}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027591
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 1027592
    :cond_46
    invoke-static {v4}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1027593
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    .line 1027594
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1027595
    check-cast v0, LX/6et;

    .line 1027596
    check-cast v0, LX/1qH;

    .line 1027597
    iget-object v0, v0, LX/1qH;->A00:LX/1qA;

    const v3, -0x55d45394

    invoke-interface {v0, v3}, LX/1q9;->AXe(I)D

    move-result-wide v5

    .line 1027598
    const v3, 0x83009af

    invoke-interface {v0, v3}, LX/1q9;->AXe(I)D

    move-result-wide v3

    .line 1027599
    new-instance v0, LX/5OR;

    invoke-direct {v0, v5, v6, v3, v4}, LX/5OR;-><init>(DD)V

    .line 1027600
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 1027601
    :cond_47
    const v0, 0x73f0f12d

    invoke-interface {v2, v0}, LX/1q9;->Awd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v69

    .line 1027602
    const v0, 0x6234fb9

    invoke-interface {v2, v0}, LX/1qA;->Awe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1027603
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1027604
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 1027605
    invoke-static {v5}, LX/3ll;->A0I(Ljava/util/Iterator;)LX/1qA;

    move-result-object v3

    .line 1027606
    new-instance v0, LX/46a;

    invoke-direct {v0, v3}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027607
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 1027608
    :cond_48
    invoke-static {v4}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1027609
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    .line 1027610
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1027611
    check-cast v0, LX/6eu;

    .line 1027612
    check-cast v0, LX/1qH;

    .line 1027613
    iget-object v3, v0, LX/1qH;->A00:LX/1qA;

    sget-object v4, LX/4cy;->A07:LX/4cy;

    const v0, 0x368f3a

    invoke-interface {v3, v4, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4cy;

    .line 1027614
    if-eqz v0, :cond_4d

    .line 1027615
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4c

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4b

    if-eq v0, v9, :cond_4a

    const/4 v4, 0x4

    if-eq v0, v4, :cond_49

    const/4 v4, 0x5

    if-ne v0, v4, :cond_4c

    .line 1027616
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1027617
    :goto_2d
    const/16 v4, 0xd1b

    invoke-interface {v3, v4}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v5

    .line 1027618
    const v4, 0x1c56f

    invoke-interface {v3, v4}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v4

    .line 1027619
    new-instance v3, LX/5f3;

    invoke-direct {v3, v5, v0, v4}, LX/5f3;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1027620
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 1027621
    :cond_49
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    goto :goto_2d

    .line 1027622
    :cond_4a
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    goto :goto_2d

    .line 1027623
    :cond_4b
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    goto :goto_2d

    .line 1027624
    :cond_4c
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    goto :goto_2d

    .line 1027625
    :cond_4d
    move-object/from16 v0, v17

    goto :goto_2d

    .line 1027626
    :cond_4e
    const v0, -0x54e593c7

    invoke-interface {v2, v0}, LX/1qA;->Awe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1027627
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1027628
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 1027629
    invoke-static {v5}, LX/3ll;->A0I(Ljava/util/Iterator;)LX/1qA;

    move-result-object v3

    .line 1027630
    new-instance v0, LX/46Y;

    invoke-direct {v0, v3}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027631
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 1027632
    :cond_4f
    invoke-static {v4}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1027633
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    .line 1027634
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1027635
    check-cast v0, LX/6es;

    .line 1027636
    check-cast v0, LX/1qH;

    .line 1027637
    iget-object v0, v0, LX/1qH;->A00:LX/1qA;

    sget-object v4, LX/4c4;->A02:LX/4c4;

    const v3, -0x3adbfa0f

    invoke-interface {v0, v4, v3}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    .line 1027638
    if-eqz v3, :cond_50

    .line 1027639
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 1027640
    :goto_30
    const v3, -0x4bfa8147

    invoke-interface {v0, v3}, LX/1q9;->Awd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 1027641
    const v3, 0x6d74fba

    invoke-interface {v0, v3}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v3

    .line 1027642
    new-instance v0, LX/5bW;

    invoke-direct {v0, v5, v3, v4}, LX/5bW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 1027643
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 1027644
    :cond_50
    move-object/from16 v5, v17

    goto :goto_30

    .line 1027645
    :cond_51
    const v0, 0x1bac8e89

    invoke-interface {v2, v0}, LX/1qA;->Awe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1027646
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1027647
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 1027648
    invoke-static {v5}, LX/3ll;->A0I(Ljava/util/Iterator;)LX/1qA;

    move-result-object v3

    .line 1027649
    new-instance v0, LX/46f;

    invoke-direct {v0, v3}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027650
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 1027651
    :cond_52
    invoke-static {v4}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1027652
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    .line 1027653
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1027654
    check-cast v0, LX/6ez;

    .line 1027655
    check-cast v0, LX/1qH;

    .line 1027656
    iget-object v0, v0, LX/1qH;->A00:LX/1qA;

    const v3, -0x704b6e31

    invoke-interface {v0, v3}, LX/1q9;->BCe(I)Z

    move-result v4

    .line 1027657
    if-eqz v4, :cond_54

    .line 1027658
    invoke-interface {v0, v3}, LX/1q9;->AXe(I)D

    move-result-wide v4

    .line 1027659
    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 1027660
    :goto_33
    sget-object v5, LX/4c4;->A02:LX/4c4;

    const v4, -0x3adbfa0f

    invoke-interface {v0, v5, v4}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    .line 1027661
    if-eqz v4, :cond_53

    .line 1027662
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 1027663
    :goto_34
    const v4, 0x6d74fba

    invoke-interface {v0, v4}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v5

    .line 1027664
    const v4, -0x56029fa2

    invoke-interface {v0, v4}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v4

    .line 1027665
    new-instance v0, LX/5bl;

    invoke-direct {v0, v3, v6, v5, v4}, LX/5bl;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1027666
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 1027667
    :cond_53
    move-object/from16 v6, v17

    goto :goto_34

    .line 1027668
    :cond_54
    move-object/from16 v3, v17

    goto :goto_33

    .line 1027669
    :cond_55
    const v0, 0x73a35994

    invoke-interface {v2, v0}, LX/1qA;->Awe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1027670
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1027671
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 1027672
    invoke-static {v5}, LX/3ll;->A0I(Ljava/util/Iterator;)LX/1qA;

    move-result-object v3

    .line 1027673
    new-instance v0, LX/46d;

    invoke-direct {v0, v3}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027674
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 1027675
    :cond_56
    invoke-static {v4}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1027676
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    .line 1027677
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1027678
    check-cast v0, LX/6ex;

    .line 1027679
    check-cast v0, LX/1qH;

    .line 1027680
    iget-object v0, v0, LX/1qH;->A00:LX/1qA;

    const v3, -0x1e44c619

    invoke-interface {v0, v3}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v5

    .line 1027681
    sget-object v4, LX/4c4;->A02:LX/4c4;

    const v3, -0x3adbfa0f

    invoke-interface {v0, v4, v3}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    .line 1027682
    if-eqz v3, :cond_57

    .line 1027683
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 1027684
    :goto_37
    const v3, 0x6d74fba

    invoke-interface {v0, v3}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v3

    .line 1027685
    new-instance v0, LX/5bX;

    invoke-direct {v0, v5, v4, v3}, LX/5bX;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1027686
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 1027687
    :cond_57
    move-object/from16 v4, v17

    goto :goto_37

    .line 1027688
    :cond_58
    const v0, 0x5f20221

    invoke-interface {v2, v0}, LX/1qA;->Awe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1027689
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1027690
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 1027691
    invoke-static {v5}, LX/3ll;->A0I(Ljava/util/Iterator;)LX/1qA;

    move-result-object v3

    .line 1027692
    new-instance v0, LX/46e;

    invoke-direct {v0, v3}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027693
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 1027694
    :cond_59
    invoke-static {v4}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1027695
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1027696
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_39
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1027697
    check-cast v0, LX/6ey;

    .line 1027698
    check-cast v0, LX/1qH;

    .line 1027699
    iget-object v3, v0, LX/1qH;->A00:LX/1qA;

    sget-object v4, LX/4d6;->A0B:LX/4d6;

    const v0, 0x368f3a

    invoke-interface {v3, v4, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4d6;

    .line 1027700
    if-eqz v0, :cond_5b

    .line 1027701
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1027702
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1027703
    :goto_3a
    const v4, 0x6ac9171

    invoke-interface {v3, v4}, LX/1q9;->BCe(I)Z

    move-result v5

    .line 1027704
    if-eqz v5, :cond_5a

    .line 1027705
    invoke-interface {v3, v4}, LX/1q9;->AXe(I)D

    move-result-wide v4

    .line 1027706
    :goto_3b
    const v6, -0x37ba6dbc

    invoke-interface {v3, v6}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v6

    .line 1027707
    new-instance v3, LX/5f4;

    invoke-direct {v3, v0, v6, v4, v5}, LX/5f4;-><init>(Ljava/lang/Integer;Ljava/lang/String;D)V

    .line 1027708
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    .line 1027709
    :cond_5a
    const-wide/16 v4, 0x0

    goto :goto_3b

    .line 1027710
    :pswitch_0
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    goto :goto_3a

    .line 1027711
    :pswitch_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    goto :goto_3a

    .line 1027712
    :pswitch_2
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    goto :goto_3a

    .line 1027713
    :pswitch_3
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    goto :goto_3a

    .line 1027714
    :pswitch_4
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    goto :goto_3a

    .line 1027715
    :pswitch_5
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    goto :goto_3a

    .line 1027716
    :pswitch_6
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    goto :goto_3a

    .line 1027717
    :pswitch_7
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    goto :goto_3a

    .line 1027718
    :cond_5b
    move-object/from16 v0, v17

    goto :goto_3a

    .line 1027719
    :cond_5c
    sget-object v3, LX/4cl;->A05:LX/4cl;

    const v0, 0x3bc8b4d6

    invoke-interface {v2, v3, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4cl;

    .line 1027720
    if-eqz v0, :cond_61

    .line 1027721
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5f

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5e

    if-eq v0, v9, :cond_5d

    .line 1027722
    sget-object v43, LX/02S;->A00:Ljava/lang/Integer;

    goto :goto_3c

    .line 1027723
    :cond_5d
    sget-object v43, LX/02S;->A0N:Ljava/lang/Integer;

    goto :goto_3c

    .line 1027724
    :cond_5e
    sget-object v43, LX/02S;->A0C:Ljava/lang/Integer;

    goto :goto_3c

    .line 1027725
    :cond_5f
    sget-object v43, LX/02S;->A01:Ljava/lang/Integer;

    goto :goto_3c

    .line 1027726
    :cond_60
    move-object/from16 v15, v17

    if-nez v1, :cond_45

    .line 1027727
    move-object v14, v15

    .line 1027728
    move-object/from16 v69, v15

    .line 1027729
    move-object v13, v15

    .line 1027730
    move-object v12, v15

    .line 1027731
    move-object v10, v15

    .line 1027732
    move-object v8, v15

    .line 1027733
    move-object v7, v15

    .line 1027734
    :cond_61
    move-object/from16 v43, v17

    if-eqz v1, :cond_69

    .line 1027735
    :goto_3c
    iget-object v1, v1, LX/1qH;->A00:LX/1qA;

    const v0, 0x3d69f782

    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    move-result-object v1

    if-eqz v1, :cond_69

    .line 1027736
    new-instance v0, LX/45o;

    .line 1027737
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027738
    iget-object v0, v0, LX/1qH;->A00:LX/1qA;

    const v1, 0x5a7510f

    invoke-interface {v0, v1}, LX/1q9;->BCe(I)Z

    move-result v2

    .line 1027739
    if-eqz v2, :cond_62

    .line 1027740
    invoke-interface {v0, v1}, LX/1q9;->AXf(I)I

    move-result v1

    .line 1027741
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1027742
    :goto_3d
    const v1, 0x1e70b454

    invoke-interface {v0, v1}, LX/1qA;->Apl(I)LX/1qA;

    move-result-object v1

    if-eqz v1, :cond_66

    .line 1027743
    new-instance v0, LX/45n;

    .line 1027744
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027745
    iget-object v0, v0, LX/1qH;->A00:LX/1qA;

    const v1, -0x6eb9585a

    invoke-interface {v0, v1}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v34

    .line 1027746
    const v1, -0x106757e4

    invoke-interface {v0, v1}, LX/1q9;->Awd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v35

    .line 1027747
    const v1, -0x6e167fa4

    invoke-interface {v0, v1}, LX/1q9;->Awd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v36

    .line 1027748
    const v1, 0x73f0f12d

    invoke-interface {v0, v1}, LX/1q9;->Awd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v37

    .line 1027749
    const v1, 0x1d6ee8af

    invoke-interface {v0, v1}, LX/1qA;->Awe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1027750
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1027751
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 1027752
    invoke-static {v3}, LX/3ll;->A0I(Ljava/util/Iterator;)LX/1qA;

    move-result-object v1

    .line 1027753
    new-instance v0, LX/46g;

    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 1027754
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 1027755
    :cond_62
    move-object/from16 v4, v17

    goto :goto_3d

    .line 1027756
    :cond_63
    invoke-static {v2}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1027757
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1027758
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1027759
    check-cast v0, LX/6f0;

    .line 1027760
    check-cast v0, LX/1qH;

    .line 1027761
    iget-object v0, v0, LX/1qH;->A00:LX/1qA;

    const v1, 0x69375c9

    invoke-interface {v0, v1}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v2

    .line 1027762
    const v1, -0x24016037

    invoke-interface {v0, v1}, LX/1q9;->BCe(I)Z

    move-result v5

    .line 1027763
    if-eqz v5, :cond_64

    .line 1027764
    invoke-interface {v0, v1}, LX/1q9;->AXf(I)I

    move-result v0

    .line 1027765
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1027766
    :goto_40
    new-instance v0, LX/5OS;

    invoke-direct {v0, v2, v1}, LX/5OS;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1027767
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 1027768
    :cond_64
    move-object/from16 v1, v17

    goto :goto_40

    .line 1027769
    :cond_65
    new-instance v17, LX/5RE;

    move-object/from16 v33, v17

    move-object/from16 v38, v3

    invoke-direct/range {v33 .. v38}, LX/5RE;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1027770
    :cond_66
    new-instance v1, LX/5OT;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v4}, LX/5OT;-><init>(LX/5RE;Ljava/lang/Integer;)V

    goto :goto_41

    .line 1027771
    :cond_67
    new-instance v3, LX/4Kr;

    move-object/from16 v0, v17

    invoke-direct {v3, v0}, LX/4Kr;-><init>(Ljava/lang/Object;)V

    goto :goto_42

    .line 1027772
    :cond_68
    instance-of v0, v4, LX/4Kr;

    if-eqz v0, :cond_6c

    .line 1027773
    check-cast v4, LX/4Kr;

    .line 1027774
    iget-object v0, v4, LX/4Kr;->A00:Ljava/lang/Object;

    .line 1027775
    new-instance v3, LX/4Kr;

    invoke-direct {v3, v0}, LX/4Kr;-><init>(Ljava/lang/Object;)V

    goto :goto_42

    .line 1027776
    :cond_69
    move-object/from16 v1, v17

    .line 1027777
    :goto_41
    new-instance v0, LX/5cX;

    move-object/from16 v33, v15

    move-object/from16 v34, v1

    move-object/from16 v35, v25

    move-object/from16 v36, v23

    move-object/from16 v37, v22

    move-object/from16 v38, v24

    move-object/from16 v60, v16

    move-object/from16 v61, v21

    move-object/from16 v62, v20

    move-object/from16 v63, v19

    move-object/from16 v64, v18

    move-object/from16 v65, v28

    move-object/from16 v66, v29

    move-object/from16 v67, v30

    move-object/from16 v68, v14

    move-object/from16 v70, v13

    move-object/from16 v71, v12

    move-object/from16 v72, v10

    move-object/from16 v73, v8

    move-object/from16 v74, v7

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v74}, LX/5cX;-><init>(LX/4aX;LX/5cB;LX/5OR;LX/5OT;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1027778
    new-instance v3, LX/4Ks;

    invoke-direct {v3, v0}, LX/4Ks;-><init>(Ljava/lang/Object;)V

    .line 1027779
    :goto_42
    instance-of v0, v3, LX/4Ks;

    if-eqz v0, :cond_6a

    .line 1027780
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1027781
    const-string v0, "fetchRichPlaceDetails success placeId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027782
    return-object v3

    .line 1027783
    :cond_6a
    instance-of v0, v3, LX/4Kr;

    if-eqz v0, :cond_6b

    .line 1027784
    move-object v0, v3

    check-cast v0, LX/4Kr;

    .line 1027785
    iget-object v1, v0, LX/4Kr;->A00:Ljava/lang/Object;

    .line 1027786
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1027787
    const-string v0, "fetchRichPlaceDetails failure placeId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " err="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_43

    .line 1027788
    :cond_6b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    throw v0

    .line 1027789
    :cond_6c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 1027790
    throw v0

    .line 1027791
    :cond_6d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1027792
    :catch_0
    move-exception v1

    .line 1027793
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_6e

    .line 1027794
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_6e

    .line 1027795
    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_6e

    .line 1027796
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_6e

    .line 1027797
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_6e

    .line 1027798
    throw v1

    .line 1027799
    :cond_6e
    invoke-static {v1}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
