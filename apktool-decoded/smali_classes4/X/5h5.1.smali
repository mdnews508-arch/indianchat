.class public final LX/5h5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5h5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5h5;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5h5;->A00:LX/5h5;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/5zq;LX/5gy;LX/5J2;LX/5tj;LX/5VL;)LX/5J2;
    .locals 14

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v9, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/5hw;->A02(LX/5zq;)LX/5y8;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    invoke-static {p0}, LX/5hw;->A06(LX/5zq;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b0539

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/5zq;->A05(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, LX/5KF;

    .line 24
    .line 25
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/5zq;->A02(LX/5zq;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v8, LX/5xW;

    .line 33
    .line 34
    move-object/from16 v11, p2

    .line 35
    .line 36
    move-object/from16 v12, p4

    .line 37
    .line 38
    invoke-direct/range {v8 .. v15}, LX/5xW;-><init>(LX/5gy;LX/5KF;LX/5J2;LX/5VL;LX/6aD;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, LX/5xZ;

    .line 42
    .line 43
    invoke-direct {v7}, LX/5xZ;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v6, LX/5h5;->A00:LX/5h5;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object v0, v11, LX/5J2;->A02:LX/5tj;

    .line 51
    .line 52
    :goto_0
    const/4 v11, 0x0

    .line 53
    move-object/from16 v4, p3

    .line 54
    .line 55
    move-object v9, v4

    .line 56
    move-object v10, v0

    .line 57
    invoke-direct/range {v6 .. v11}, LX/5h5;->A01(LX/5xZ;LX/5xW;LX/5tj;LX/5tj;LX/5cl;)LX/5tj;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v1, v7, LX/5xZ;->A02:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v11, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v8, v2}, LX/5xW;->B6e(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v8, v2}, LX/5xW;->AGq(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    sget-object v1, LX/5xW;->A0H:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_0
    invoke-virtual {v11, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v0, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v12, v8, LX/5xW;->A0C:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v6, v8, v12, v11}, LX/5h5;->A03(LX/5xW;Ljava/util/Map;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v8, LX/5xW;->A00:LX/5gy;

    .line 112
    .line 113
    iget-object v9, v0, LX/5gy;->A0A:Ljava/util/Map;

    .line 114
    .line 115
    iget-object v10, v8, LX/5xW;->A0B:Ljava/util/HashMap;

    .line 116
    .line 117
    iget-object v7, v8, LX/5xW;->A08:Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v3, v8, LX/5xW;->A04:LX/5H7;

    .line 120
    .line 121
    iget-object v6, v8, LX/5xW;->A0A:Ljava/util/HashMap;

    .line 122
    .line 123
    iget-object v8, v8, LX/5xW;->A09:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v2, v0, LX/5gy;->A00:LX/5Sn;

    .line 126
    .line 127
    new-instance v1, LX/5J2;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v12}, LX/5J2;-><init>(LX/5Sn;LX/5H7;LX/5tj;LX/5tj;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method private final A01(LX/5xZ;LX/5xW;LX/5tj;LX/5tj;LX/5cl;)LX/5tj;
    .locals 31

    .line 1058686
    move-object/from16 v7, p3

    move-object/from16 v6, p4

    iget v0, v7, LX/5tj;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_49

    .line 1058687
    move-object/from16 v9, p1

    move-object/from16 v8, p2

    if-eqz p4, :cond_0

    .line 1058688
    iget-object v0, v6, LX/5tj;->A08:LX/5tj;

    if-ne v0, v7, :cond_0

    .line 1058689
    iget-object v12, v8, LX/5xW;->A01:LX/8vV;

    if-eqz v12, :cond_0

    .line 1058690
    iget-object v11, v8, LX/5xW;->A03:LX/5H7;

    .line 1058691
    iget-object v0, v11, LX/5H7;->A03:Landroid/util/SparseArray;

    .line 1058692
    iget v10, v6, LX/5tj;->A04:I

    .line 1058693
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 1058694
    if-nez v5, :cond_1

    .line 1058695
    const-string v1, "BindEvaluator"

    .line 1058696
    const-string v0, "A previously bound node has a null variable dependency map"

    .line 1058697
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058698
    :cond_0
    :goto_0
    const/16 v23, 0x0

    goto/16 :goto_2

    .line 1058699
    :cond_1
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1058700
    invoke-virtual {v12, v0}, LX/A1y;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1058701
    :cond_3
    iget-object v0, v11, LX/5H7;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 1058702
    const/4 v3, 0x0

    if-eqz v4, :cond_42

    .line 1058703
    invoke-static {v8, v4}, LX/5xW;->A00(LX/5xW;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 1058704
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 1058705
    iget-object v0, v6, LX/5tj;->A09:LX/5cl;

    move-object/from16 v24, v0

    .line 1058706
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    .line 1058707
    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 1058708
    invoke-static/range {v16 .. v16}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1058709
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    .line 1058710
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Rc;

    .line 1058711
    iget-object v0, v8, LX/5xW;->A00:LX/5gy;

    iget-object v0, v0, LX/5gy;->A08:Ljava/util/Map;

    .line 1058712
    iget-object v13, v1, LX/5Rc;->A02:Ljava/lang/String;

    .line 1058713
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5G8;

    if-eqz v0, :cond_0

    .line 1058714
    iget-object v15, v8, LX/5xW;->A0C:Ljava/util/HashMap;

    .line 1058715
    iget-object v14, v8, LX/5xW;->A06:LX/6aD;

    move-object/from16 v23, v14

    .line 1058716
    iget-object v14, v8, LX/5xW;->A07:Ljava/lang/String;

    move-object/from16 v17, v14

    .line 1058717
    const/16 v18, 0x0

    .line 1058718
    sget-object v25, LX/02S;->A00:Ljava/lang/Integer;

    .line 1058719
    new-instance v14, LX/4K1;

    const/16 v29, 0x0

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    move-object/from16 v27, v18

    move-object/from16 v19, v18

    move-object/from16 v21, v8

    move-object/from16 v26, v17

    move-object/from16 v28, v15

    move-object/from16 v17, v14

    invoke-direct/range {v17 .. v29}, LX/4K1;-><init>(LX/6dA;LX/5zq;LX/5zq;LX/6da;LX/6d2;LX/6aD;LX/5cl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 1058720
    invoke-virtual {v8, v14, v0, v2, v13}, LX/5xW;->AGN(LX/4K1;LX/5G8;Ljava/lang/String;Ljava/lang/String;)LX/5Rc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1058721
    iget-object v1, v1, LX/5Rc;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/5Rc;->A01:Ljava/lang/Object;

    .line 1058722
    invoke-static {v1, v0}, LX/51L;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058723
    invoke-virtual {v15, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1058724
    :goto_2
    :try_start_0
    new-instance v12, LX/5xZ;

    invoke-direct {v12}, LX/5xZ;-><init>()V

    .line 1058725
    move-object v11, v7

    const/4 v4, 0x0

    const/16 v22, 0x1

    const/16 v1, 0x87

    .line 1058726
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 1058727
    invoke-static {v7, v1}, LX/5tj;->A00(LX/5tj;I)Ljava/lang/Object;

    move-result-object v3

    .line 1058728
    if-eqz v3, :cond_1f

    .line 1058729
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 1058730
    check-cast v3, Ljava/util/List;

    const/16 v20, 0x1

    .line 1058731
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1058732
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    goto :goto_5

    .line 1058733
    :cond_5
    invoke-static/range {v21 .. v21}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1058734
    invoke-static {v7, v3, v0, v1}, LX/51S;->A00(LX/5tj;Ljava/lang/Object;Ljava/util/List;I)LX/6XY;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 1058735
    invoke-virtual {v8, v12, v7}, LX/5xW;->A01(LX/5xZ;LX/5tj;)LX/4K1;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/6Ir; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1058736
    :try_start_1
    sget-object v1, LX/5ZV;->A02:LX/5ZV;

    .line 1058737
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1058738
    invoke-static {v5, v1, v2, v0}, LX/5Tt;->A01(LX/4K1;LX/5ZV;LX/6XY;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    .line 1058739
    if-eqz v3, :cond_6

    .line 1058740
    check-cast v3, Ljava/util/List;

    goto :goto_4

    .line 1058741
    :cond_6
    sget-object v3, LX/01f;->A00:LX/01f;

    goto :goto_4
    :try_end_1
    .catch LX/6Iu; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/6Ir; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1058742
    :catch_0
    :try_start_2
    move-exception v3

    .line 1058743
    iget-object v2, v5, LX/4K1;->A02:LX/5zq;

    .line 1058744
    const-string v1, "BindEvaluator"

    const-string v0, "Exception evaluating onBind"

    invoke-static {v2, v1, v0, v3}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1058745
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 1058746
    :goto_4
    move-object/from16 v0, v23

    iput-object v0, v5, LX/4K1;->A01:Ljava/lang/String;

    .line 1058747
    const/16 v20, 0x0

    goto :goto_3

    .line 1058748
    :goto_5
    const/16 v19, 0x1

    if-eqz v20, :cond_8

    :cond_7
    const/16 v19, 0x0

    .line 1058749
    :cond_8
    const-string v18, "BindEvaluator"

    const/4 v14, 0x2

    if-nez v19, :cond_9

    if-eqz v20, :cond_a

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v1, v14

    move/from16 v0, v22

    if-ne v1, v0, :cond_a

    if-eqz v20, :cond_1e

    .line 1058750
    const-string v2, "SPLIT_BIND"

    goto/16 :goto_14

    .line 1058751
    :cond_a
    iget-object v2, v7, LX/5tj;->A09:LX/5cl;

    .line 1058752
    if-nez v2, :cond_b

    sget-object v2, LX/5cl;->A02:LX/5cl;

    :cond_b
    const/4 v15, 0x0

    .line 1058753
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_1f

    if-eqz v20, :cond_e

    add-int/lit8 v5, v15, 0x1

    .line 1058754
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1058755
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_d

    .line 1058756
    invoke-static {v10}, LX/51e;->A00(Ljava/lang/String;)I

    move-result v1

    .line 1058757
    :goto_7
    const/16 v20, 0x1

    .line 1058758
    new-array v13, v14, [Ljava/lang/Integer;

    aput-object v21, v13, v4

    .line 1058759
    move/from16 v0, v22

    invoke-static {v13, v5, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1058760
    invoke-static {v13}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 1058761
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1058762
    invoke-static {v11, v0, v13, v1}, LX/51S;->A00(LX/5tj;Ljava/lang/Object;Ljava/util/List;I)LX/6XY;

    move-result-object v17

    if-eqz v17, :cond_12

    .line 1058763
    invoke-virtual {v8, v12, v11}, LX/5xW;->A01(LX/5xZ;LX/5tj;)LX/4K1;

    move-result-object v16

    .line 1058764
    goto :goto_8

    .line 1058765
    :cond_c
    const/4 v10, 0x0

    .line 1058766
    :cond_d
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/6Ir; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1058767
    :goto_8
    :try_start_3
    sget-object v13, LX/5ZV;->A02:LX/5ZV;

    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1058768
    move-object v15, v13

    move-object v14, v0

    move-object/from16 v13, v17

    move-object/from16 v0, v16

    invoke-static {v0, v15, v13, v14}, LX/5Tt;->A01(LX/4K1;LX/5ZV;LX/6XY;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_9
    :try_end_3
    .catch LX/6Iu; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1058769
    :catch_1
    :try_start_4
    move-exception v13

    .line 1058770
    move-object/from16 v0, v16

    iget-object v0, v0, LX/4K1;->A02:LX/5zq;

    move-object v14, v0

    .line 1058771
    const-string v0, "Exception evaluating expression"

    move-object v15, v13

    move-object v13, v0

    move-object/from16 v0, v18

    invoke-static {v14, v0, v13, v15}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1058772
    :goto_9
    :try_start_5
    move-object/from16 v14, v23

    move-object/from16 v0, v16

    iput-object v14, v0, LX/4K1;->A01:Ljava/lang/String;

    goto :goto_a

    .line 1058773
    :cond_e
    const/16 v20, 0x0

    .line 1058774
    if-eqz v19, :cond_f

    add-int/lit8 v5, v15, 0x1

    .line 1058775
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1058776
    invoke-static {v0}, LX/3lf;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1058777
    invoke-static {v10}, LX/51e;->A00(Ljava/lang/String;)I

    move-result v1

    .line 1058778
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    goto :goto_c

    .line 1058779
    :cond_f
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/List;

    .line 1058780
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1058781
    invoke-static {v10, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v10, Ljava/lang/Number;

    if-eqz v0, :cond_10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    move-object v1, v10

    check-cast v1, Ljava/lang/String;

    .line 1058782
    :cond_11
    invoke-virtual {v11}, LX/5tj;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1058783
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1058784
    const-string v1, "Encountered binding targeted for a descendant "

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    .line 1058785
    :goto_a
    if-nez v13, :cond_14

    .line 1058786
    :cond_12
    add-int/lit8 v15, v5, 0x1

    .line 1058787
    :goto_b
    const/4 v14, 0x2

    goto/16 :goto_6

    .line 1058788
    :cond_13
    move/from16 v0, v22

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1058789
    invoke-static {v0}, LX/3lf;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1058790
    invoke-static {v10}, LX/51e;->A00(Ljava/lang/String;)I

    move-result v1

    .line 1058791
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move v5, v15

    .line 1058792
    :cond_14
    :goto_c
    const/16 v0, 0x20

    if-lt v1, v0, :cond_15

    .line 1058793
    const/4 v14, 0x2

    goto :goto_d

    .line 1058794
    :cond_15
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    move-result-object v15

    .line 1058795
    invoke-static {v15, v1, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1058796
    aput-object v10, v15, v22

    .line 1058797
    iget v0, v11, LX/5tj;->A05:I

    .line 1058798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x2

    aput-object v0, v15, v14

    .line 1058799
    const/4 v0, 0x3

    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v0, "Encountered invalid minified key: %s, raw: %s for styleId: %s while unwrapping binding expression"

    .line 1058800
    invoke-static {v0, v10}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1058801
    move-object/from16 v0, v18

    invoke-static {v0, v10}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058802
    :goto_d
    sget-object v16, LX/5a7;->A00:LX/5a7;

    .line 1058803
    invoke-static/range {v16 .. v16}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1058804
    iget v10, v11, LX/5tj;->A05:I

    .line 1058805
    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, LX/5a7;->A00(I)[I

    move-result-object v15

    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1058806
    array-length v0, v15

    move/from16 v17, v0

    const/4 v10, 0x0

    :goto_e
    move/from16 v0, v17

    if-ge v10, v0, :cond_1a

    aget v0, v15, v10

    if-ne v0, v1, :cond_16

    .line 1058807
    check-cast v13, Ljava/util/List;

    .line 1058808
    goto :goto_f

    .line 1058809
    :cond_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    .line 1058810
    :goto_f
    if-nez v13, :cond_17

    .line 1058811
    sget-object v13, LX/01f;->A00:LX/01f;

    .line 1058812
    :cond_17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v10

    .line 1058813
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_18
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1058814
    invoke-static {v12, v8, v11, v2, v0}, LX/5h5;->A02(LX/5xZ;LX/5xW;LX/5tj;LX/5cl;Ljava/lang/Object;)LX/5tj;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 1058815
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 1058816
    :cond_19
    move-object v13, v10

    .line 1058817
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1058818
    invoke-static/range {v17 .. v17}, LX/3lg;->A0i(Ljava/util/Iterator;)LX/5tj;

    move-result-object v16

    .line 1058819
    iget-object v10, v8, LX/5xW;->A04:LX/5H7;

    .line 1058820
    move-object/from16 v0, v16

    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/5H7;->A01:Landroid/util/SparseArray;

    move-object v10, v0

    .line 1058821
    move-object/from16 v0, v16

    iget v0, v0, LX/5tj;->A04:I

    .line 1058822
    move-object v15, v10

    move v10, v0

    move-object/from16 v0, v16

    invoke-virtual {v15, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_11

    .line 1058823
    :cond_1a
    iget v10, v11, LX/5tj;->A05:I

    .line 1058824
    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, LX/5a7;->A01(I)[I

    move-result-object v15

    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1058825
    array-length v0, v15

    move/from16 v16, v0

    const/4 v10, 0x0

    goto :goto_12

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    :goto_12
    move/from16 v0, v16

    if-ge v10, v0, :cond_1c

    aget v0, v15, v10

    if-ne v0, v1, :cond_1b

    .line 1058826
    invoke-static {v12, v8, v11, v2, v13}, LX/5h5;->A02(LX/5xZ;LX/5xW;LX/5tj;LX/5cl;Ljava/lang/Object;)LX/5tj;

    move-result-object v13

    if-eqz v13, :cond_1c

    .line 1058827
    iget-object v0, v8, LX/5xW;->A04:LX/5H7;

    .line 1058828
    iget-object v10, v0, LX/5H7;->A01:Landroid/util/SparseArray;

    .line 1058829
    iget v0, v13, LX/5tj;->A04:I

    .line 1058830
    invoke-virtual {v10, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1058831
    :cond_1c
    iget v10, v11, LX/5tj;->A05:I

    .line 1058832
    const/16 v0, 0x3578

    if-eq v10, v0, :cond_1d

    .line 1058833
    invoke-static {v11, v7, v13, v1}, LX/5Ty;->A00(LX/5tj;LX/5tj;Ljava/lang/Object;I)LX/5tj;

    move-result-object v11

    goto :goto_13

    .line 1058834
    :cond_1d
    iget-object v10, v8, LX/5xW;->A08:Ljava/util/ArrayList;

    new-instance v0, LX/5G2;

    invoke-direct {v0, v11, v13, v1}, LX/5G2;-><init>(LX/5tj;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1058835
    :goto_13
    add-int/lit8 v15, v5, 0x1

    goto/16 :goto_6

    .line 1058836
    :catchall_0
    move-exception v0

    .line 1058837
    throw v0

    .line 1058838
    :cond_1e
    const-string v2, "INTERLEAVED"

    .line 1058839
    :goto_14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1058840
    const-string v0, "Encountered odd number of elements in interleaved binding array. Mode ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    .line 1058841
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1058842
    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058843
    :cond_1f
    iget v1, v11, LX/5tj;->A00:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/6Ir; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    and-int/lit8 v0, v1, 0x8

    .line 1058844
    invoke-static {v0}, LX/25p;->A1U(I)Z

    move-result v22

    .line 1058845
    and-int/lit8 v0, v1, 0x2

    .line 1058846
    invoke-static {v0}, LX/25p;->A1U(I)Z

    move-result v21

    .line 1058847
    :try_start_6
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    move-result-object v10

    .line 1058848
    invoke-static {}, LX/51M;->A00()LX/5hr;

    .line 1058849
    iget v1, v11, LX/5tj;->A05:I

    .line 1058850
    invoke-static {v1}, LX/5gb;->A04(I)Z

    move-result v0

    .line 1058851
    if-eqz v0, :cond_20

    .line 1058852
    iget v0, v11, LX/5tj;->A04:I

    .line 1058853
    invoke-static {v10, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 1058854
    :cond_20
    sget-object v5, LX/5a7;->A00:LX/5a7;

    .line 1058855
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1058856
    invoke-virtual {v5, v1}, LX/5a7;->A01(I)[I

    move-result-object v13

    .line 1058857
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1058858
    array-length v4, v13

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v4, :cond_25

    aget v2, v13, v3

    .line 1058859
    invoke-virtual {v11, v2}, LX/5tj;->A0B(I)LX/5tj;

    move-result-object v17

    if-eqz v17, :cond_24

    if-eqz p4, :cond_21

    goto :goto_16

    .line 1058860
    :cond_21
    const/4 v0, 0x0

    goto :goto_17

    :goto_16
    invoke-virtual {v6, v2}, LX/5tj;->A0B(I)LX/5tj;

    move-result-object v0

    .line 1058861
    :goto_17
    sget-object v14, LX/5h5;->A00:LX/5h5;

    .line 1058862
    iget-object v1, v11, LX/5tj;->A09:LX/5cl;

    .line 1058863
    move-object v15, v12

    move-object/from16 v16, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, LX/5h5;->A01(LX/5xZ;LX/5xW;LX/5tj;LX/5tj;LX/5cl;)LX/5tj;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/6Ir; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v14

    .line 1058864
    invoke-static {v14, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1058865
    :try_start_7
    or-int v22, v22, v0

    .line 1058866
    iget v0, v14, LX/5tj;->A00:I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/6Ir; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    and-int/lit8 v0, v0, 0x2

    .line 1058867
    invoke-static {v0}, LX/25p;->A1U(I)Z

    move-result v0

    .line 1058868
    :try_start_8
    or-int v21, v21, v0

    .line 1058869
    iget-object v1, v14, LX/5tj;->A03:Ljava/util/Set;

    if-nez v1, :cond_22

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 1058870
    :cond_22
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    .line 1058871
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1058872
    :cond_23
    invoke-static {v11, v7, v14, v2}, LX/5Ty;->A00(LX/5tj;LX/5tj;Ljava/lang/Object;I)LX/5tj;

    move-result-object v11

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 1058873
    :cond_25
    iget v0, v11, LX/5tj;->A05:I

    .line 1058874
    invoke-virtual {v5, v0}, LX/5a7;->A00(I)[I

    move-result-object v20

    .line 1058875
    invoke-static/range {v20 .. v20}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1058876
    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v30, v0

    const/4 v14, 0x0

    :goto_18
    move/from16 v0, v30

    if-ge v14, v0, :cond_33

    aget v13, v20, v14

    .line 1058877
    invoke-static {v11, v13}, LX/3lh;->A13(LX/5tj;I)Ljava/util/List;

    move-result-object v5

    .line 1058878
    if-eqz p4, :cond_2d

    .line 1058879
    invoke-virtual {v6, v13}, LX/5tj;->A0G(I)Ljava/util/List;

    move-result-object v4

    .line 1058880
    :goto_19
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object v3, v5

    const/4 v2, 0x0

    const/16 v18, 0x0

    :goto_1a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v2, 0x1

    if-gez v2, :cond_26

    invoke-static {}, LX/01d;->A0E()V

    throw v23

    :cond_26
    check-cast v1, LX/5tj;

    if-eqz v1, :cond_2c

    .line 1058881
    invoke-static {v1, v4, v2}, LX/5Ty;->A01(LX/5tj;Ljava/util/List;I)LX/5tj;

    move-result-object v0

    .line 1058882
    sget-object v24, LX/5h5;->A00:LX/5h5;

    .line 1058883
    iget-object v15, v11, LX/5tj;->A09:LX/5cl;

    .line 1058884
    move-object/from16 v25, v12

    move-object/from16 v26, v8

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v15

    invoke-direct/range {v24 .. v29}, LX/5h5;->A01(LX/5xZ;LX/5xW;LX/5tj;LX/5tj;LX/5cl;)LX/5tj;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch LX/6Ir; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v15

    .line 1058885
    invoke-static {v15, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1058886
    :try_start_9
    or-int v22, v22, v0

    .line 1058887
    iget v0, v15, LX/5tj;->A00:I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/6Ir; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    and-int/lit8 v0, v0, 0x2

    .line 1058888
    invoke-static {v0}, LX/25p;->A1U(I)Z

    move-result v0

    .line 1058889
    :try_start_a
    or-int v21, v21, v0

    .line 1058890
    iget-object v0, v15, LX/5tj;->A03:Ljava/util/Set;

    if-nez v0, :cond_27

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 1058891
    :cond_27
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_28

    .line 1058892
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_28
    const/16 v0, 0x41d3

    if-ne v15, v1, :cond_29

    .line 1058893
    iget v1, v15, LX/5tj;->A05:I

    .line 1058894
    if-ne v1, v0, :cond_2c

    :cond_29
    if-ne v3, v5, :cond_2a

    .line 1058895
    invoke-static {v5}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1058896
    :cond_2a
    iget v1, v15, LX/5tj;->A05:I

    .line 1058897
    if-ne v1, v0, :cond_2b

    .line 1058898
    invoke-virtual {v15}, LX/5tj;->A0F()Ljava/util/List;

    move-result-object v0

    .line 1058899
    add-int v2, v2, v18

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1058900
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1058901
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    add-int v18, v18, v1

    goto :goto_1b

    .line 1058902
    :cond_2b
    add-int v2, v2, v18

    invoke-interface {v3, v2, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    :goto_1b
    move/from16 v2, v17

    goto/16 :goto_1a

    .line 1058903
    :cond_2d
    const/4 v4, 0x0

    goto/16 :goto_19

    .line 1058904
    :cond_2e
    if-eq v3, v5, :cond_2f

    .line 1058905
    invoke-static {v11, v7, v3, v13}, LX/5Ty;->A00(LX/5tj;LX/5tj;Ljava/lang/Object;I)LX/5tj;

    move-result-object v11

    :cond_2f
    if-eq v11, v7, :cond_32

    .line 1058906
    iget v0, v11, LX/5tj;->A00:I

    if-eqz v21, :cond_30

    .line 1058907
    or-int/lit8 v0, v0, 0x2

    goto :goto_1c

    .line 1058908
    :cond_30
    and-int/lit8 v0, v0, -0x3

    .line 1058909
    :goto_1c
    iput v0, v11, LX/5tj;->A00:I

    .line 1058910
    move-object v1, v10

    .line 1058911
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v1, 0x0

    :cond_31
    iput-object v1, v11, LX/5tj;->A03:Ljava/util/Set;

    .line 1058912
    :cond_32
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_18

    :cond_33
    if-nez v22, :cond_34

    if-eqz p4, :cond_34

    goto :goto_1d

    .line 1058913
    :cond_34
    move-object v6, v11

    goto :goto_1e

    .line 1058914
    :goto_1d
    iget-object v0, v6, LX/5tj;->A08:LX/5tj;

    if-ne v0, v7, :cond_34

    .line 1058915
    :goto_1e
    iget-object v3, v8, LX/5xW;->A04:LX/5H7;

    .line 1058916
    iget-object v2, v12, LX/5xZ;->A00:Ljava/util/Map;

    .line 1058917
    if-eqz v2, :cond_36

    .line 1058918
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    .line 1058919
    iget-object v1, v3, LX/5H7;->A00:Landroid/util/SparseArray;

    .line 1058920
    iget v0, v6, LX/5tj;->A04:I

    .line 1058921
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1058922
    :cond_35
    iget-object v1, v12, LX/5xZ;->A02:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1058923
    :cond_36
    iget-object v4, v12, LX/5xZ;->A02:Ljava/util/Set;

    .line 1058924
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5H7;->A03:Landroid/util/SparseArray;

    .line 1058925
    iget v2, v6, LX/5tj;->A04:I

    .line 1058926
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1058927
    iget-object v1, v12, LX/5xZ;->A01:Ljava/util/Map;

    .line 1058928
    if-eqz v1, :cond_37

    .line 1058929
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    .line 1058930
    iget-object v0, v3, LX/5H7;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1058931
    :cond_37
    iget-object v3, v6, LX/5tj;->A09:LX/5cl;

    .line 1058932
    const/4 v2, 0x0

    move-object/from16 v5, p5

    if-eqz p5, :cond_38

    .line 1058933
    iget-object v0, v5, LX/5cl;->A01:[I

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_39

    .line 1058934
    :cond_38
    const/4 v1, 0x1

    :cond_39
    if-eqz v3, :cond_3a

    .line 1058935
    iget-object v0, v3, LX/5cl;->A01:[I

    array-length v0, v0

    if-nez v0, :cond_3b

    .line 1058936
    :cond_3a
    const/4 v2, 0x1

    :cond_3b
    if-eqz v1, :cond_3c

    if-eqz v2, :cond_3c

    goto :goto_1f

    .line 1058937
    :cond_3c
    invoke-static {v5, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1058938
    if-nez v0, :cond_3d

    .line 1058939
    move-object/from16 v23, v3

    .line 1058940
    :cond_3d
    :goto_1f
    iget-object v0, v9, LX/5xZ;->A02:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1058941
    iget-object v1, v12, LX/5xZ;->A00:Ljava/util/Map;

    .line 1058942
    if-eqz v1, :cond_3f

    .line 1058943
    iget-object v0, v9, LX/5xZ;->A00:Ljava/util/Map;

    if-nez v0, :cond_3e

    .line 1058944
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    move-result-object v0

    .line 1058945
    iput-object v0, v9, LX/5xZ;->A00:Ljava/util/Map;

    .line 1058946
    :cond_3e
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1058947
    :cond_3f
    iget-object v1, v12, LX/5xZ;->A01:Ljava/util/Map;

    .line 1058948
    if-eqz v1, :cond_48

    if-eqz v23, :cond_40

    .line 1058949
    move-object/from16 v0, v23

    invoke-static {v9, v0, v1}, LX/5xZ;->A00(LX/5xZ;LX/5cl;Ljava/util/Map;)V

    return-object v6

    .line 1058950
    :cond_40
    iget-object v0, v9, LX/5xZ;->A01:Ljava/util/Map;

    if-nez v0, :cond_41

    .line 1058951
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    move-result-object v0

    .line 1058952
    iput-object v0, v9, LX/5xZ;->A01:Ljava/util/Map;

    .line 1058953
    :cond_41
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v6
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catch LX/6Ir; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1058954
    :catch_2
    move-exception v1

    goto :goto_20

    .line 1058955
    :catch_3
    move-exception v0

    .line 1058956
    :try_start_b
    new-instance v1, LX/6Ir;

    invoke-direct {v1, v0}, LX/6Ir;-><init>(Ljava/lang/RuntimeException;)V

    .line 1058957
    :goto_20
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1058958
    :catchall_1
    move-exception v0

    throw v0

    .line 1058959
    :cond_42
    invoke-virtual {v9, v5}, LX/5xZ;->A7q(Ljava/lang/Iterable;)V

    .line 1058960
    iget-object v0, v11, LX/5H7;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 1058961
    if-eqz v1, :cond_45

    .line 1058962
    iget-object v0, v9, LX/5xZ;->A00:Ljava/util/Map;

    if-nez v0, :cond_43

    .line 1058963
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    move-result-object v0

    .line 1058964
    iput-object v0, v9, LX/5xZ;->A00:Ljava/util/Map;

    .line 1058965
    :cond_43
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1058966
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    .line 1058967
    :cond_44
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 1058968
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1058969
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1058970
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/5xW;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058971
    iget-object v0, v8, LX/5xW;->A0E:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1058972
    invoke-static {v0, v1}, LX/51L;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 1058973
    invoke-virtual {v12, v2}, LX/8vV;->A0C(Ljava/lang/Object;)Z

    goto :goto_21

    .line 1058974
    :cond_45
    if-eqz v3, :cond_47

    .line 1058975
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    move-object v4, v3

    .line 1058976
    :goto_22
    iget-object v0, v9, LX/5xZ;->A01:Ljava/util/Map;

    if-nez v0, :cond_46

    .line 1058977
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    move-result-object v0

    .line 1058978
    iput-object v0, v9, LX/5xZ;->A01:Ljava/util/Map;

    .line 1058979
    :cond_46
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1058980
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    .line 1058981
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 1058982
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1058983
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1058984
    iget-object v0, v8, LX/5xW;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    .line 1058985
    :cond_47
    if-eqz v4, :cond_48

    goto :goto_22

    .line 1058986
    :cond_48
    return-object v6

    .line 1058987
    :cond_49
    return-object p3
.end method

.method public static final A02(LX/5xZ;LX/5xW;LX/5tj;LX/5cl;Ljava/lang/Object;)LX/5tj;
    .locals 12

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p4, :cond_16

    .line 7
    .line 8
    instance-of v0, v3, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/3lg;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p3, v4, v0, v1}, LX/51Q;->A00(LX/5cl;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)LX/5G3;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    instance-of v0, v3, LX/4Im;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    move-object v0, v3

    .line 52
    check-cast v0, LX/4Im;

    .line 53
    .line 54
    iget-object v0, v0, LX/4Im;->A00:Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v0, 0x8f

    .line 61
    .line 62
    invoke-static {p2, v0}, LX/3lh;->A13(LX/5tj;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-ltz v5, :cond_13

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v5, v0, :cond_13

    .line 73
    .line 74
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_0
    invoke-static {v0, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    iget-object v5, v0, LX/07m;->first:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v5, LX/5tj;

    .line 88
    .line 89
    iget-object v4, v0, LX/07m;->second:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lcom/instagram/common/bloks/BloksParseResult;

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    iget-object v0, v4, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/5Yf;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v2, v0, LX/5Yf;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    :cond_1
    iget-object v8, v3, LX/5G3;->A00:LX/5cl;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/lit8 v1, v0, -0x1

    .line 110
    .line 111
    if-gtz v1, :cond_5

    .line 112
    .line 113
    sget-object v8, LX/5cl;->A02:LX/5cl;

    .line 114
    .line 115
    :cond_2
    :goto_2
    iget-object v7, p1, LX/5xW;->A02:LX/5KF;

    .line 116
    .line 117
    iget-object v6, v3, LX/5G3;->A01:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v7, p2, v5, v6}, LX/5KF;->A00(LX/5tj;LX/5tj;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v8, v1}, LX/5cl;->A00(I)LX/5cl;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v2, v0}, LX/5Tv;->A00(LX/5cl;Ljava/lang/Integer;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v0, v3, LX/5G3;->A02:Ljava/util/Map;

    .line 134
    .line 135
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-static {v11}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v0, v8}, LX/5Tv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, LX/5xW;->A0B:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v0, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v10, p1, LX/5xW;->A01:LX/8vV;

    .line 171
    .line 172
    if-eqz v10, :cond_3

    .line 173
    .line 174
    iget-object v0, p1, LX/5xW;->A0E:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v9}, LX/51L;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {v10, v3}, LX/8vV;->A0C(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v0, p0, LX/5xZ;->A00:Ljava/util/Map;

    .line 190
    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/5xZ;->A00:Ljava/util/Map;

    .line 198
    .line 199
    :cond_4
    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    iget-object v0, v8, LX/5cl;->A01:[I

    .line 204
    .line 205
    array-length v0, v0

    .line 206
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v8, v0}, LX/5cl;->A01(I)LX/5cl;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    instance-of v0, v3, LX/4Il;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    move-object v0, v3

    .line 220
    check-cast v0, LX/4Il;

    .line 221
    .line 222
    iget-object v1, v0, LX/4Il;->A00:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, v1}, LX/5xW;->ArA(Ljava/lang/String;)LX/5Dl;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    iget-object v0, v0, LX/5Dl;->A00:LX/5Xn;

    .line 231
    .line 232
    iget-object v0, v0, LX/5Xn;->A00:LX/5Am;

    .line 233
    .line 234
    iget-object v0, v0, LX/5Am;->A00:LX/5JE;

    .line 235
    .line 236
    if-eqz v0, :cond_16

    .line 237
    .line 238
    iget-object v1, v0, LX/5JE;->A00:LX/5tj;

    .line 239
    .line 240
    invoke-static {v2, v0, v2}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/4f9;LX/5JE;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_4
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_7
    instance-of v0, v3, LX/4In;

    .line 251
    .line 252
    if-eqz v0, :cond_15

    .line 253
    .line 254
    move-object v0, v3

    .line 255
    check-cast v0, LX/4In;

    .line 256
    .line 257
    iget-object v0, v0, LX/4In;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    .line 258
    .line 259
    iget-object v1, v0, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/5tj;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    iget-object v0, p1, LX/5xW;->A00:LX/5gy;

    .line 263
    .line 264
    iget-object v0, v0, LX/5gy;->A07:Ljava/util/Map;

    .line 265
    .line 266
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-nez v0, :cond_0

    .line 271
    .line 272
    return-object v2

    .line 273
    :cond_9
    instance-of v0, v3, LX/5G3;

    .line 274
    .line 275
    if-eqz v0, :cond_16

    .line 276
    .line 277
    check-cast v3, LX/5G3;

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_a
    iget-object v0, p1, LX/5xW;->A03:LX/5H7;

    .line 282
    .line 283
    iget-object v0, v0, LX/5H7;->A01:Landroid/util/SparseArray;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/5tj;

    .line 290
    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    iget-object v0, v1, LX/5tj;->A08:LX/5tj;

    .line 294
    .line 295
    if-ne v0, v5, :cond_b

    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_b
    const/4 v0, 0x1

    .line 299
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    new-instance v1, LX/5xG;

    .line 303
    .line 304
    invoke-direct {v1, v7, p2, v2, v6}, LX/5xG;-><init>(LX/5KF;LX/5tj;LX/5cl;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-static {v0, v1, v5}, LX/51U;->A00(LX/6dA;LX/6bV;LX/5tj;)LX/5tj;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    if-eqz v4, :cond_12

    .line 316
    .line 317
    iget-object v3, v4, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/5Yf;

    .line 318
    .line 319
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v4, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/5tj;

    .line 323
    .line 324
    iget v2, v0, LX/5tj;->A04:I

    .line 325
    .line 326
    iget-object v1, p1, LX/5xW;->A00:LX/5gy;

    .line 327
    .line 328
    iget-object v0, v1, LX/5gy;->A00:LX/5Sn;

    .line 329
    .line 330
    invoke-virtual {v0, v2}, LX/5Sn;->A03(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_c

    .line 335
    .line 336
    invoke-virtual {v1, v3}, LX/5gy;->A04(LX/5Yf;)LX/5gy;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v2}, LX/5gy;->A03(I)LX/5gy;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p1, LX/5xW;->A00:LX/5gy;

    .line 345
    .line 346
    iget-object v0, p1, LX/5xW;->A09:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_c
    iget-object v1, v7, LX/5tj;->A09:LX/5cl;

    .line 352
    .line 353
    invoke-static {v1}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-static {v1, v0}, LX/5Tv;->A00(LX/5cl;Ljava/lang/Integer;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    iget-object v0, v3, LX/5Yf;->A06:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    :cond_d
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_12

    .line 376
    .line 377
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, LX/5HC;

    .line 382
    .line 383
    iget-object v5, v2, LX/5HC;->A01:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v2, LX/5HC;->A00:Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_e

    .line 395
    .line 396
    invoke-static {v5, v6}, LX/5Tv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    :cond_e
    invoke-virtual {p1, v5}, LX/5xW;->AGq(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_d

    .line 405
    .line 406
    iget-object v8, v2, LX/5HC;->A02:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p1, LX/5xW;->A0D:Ljava/util/Map;

    .line 412
    .line 413
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, LX/6bY;

    .line 418
    .line 419
    if-eqz v4, :cond_11

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-virtual {p1, v0, v7}, LX/5xW;->A01(LX/5xZ;LX/5tj;)LX/4K1;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget-object v0, p1, LX/5xW;->A00:LX/5gy;

    .line 427
    .line 428
    iget-object v0, v0, LX/5gy;->A02:Ljava/util/Map;

    .line 429
    .line 430
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v0, v2, LX/5HC;->A03:Ljava/util/Map;

    .line 435
    .line 436
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v4, v3, v1, v0}, LX/6bY;->CSM(LX/5GD;Ljava/lang/Object;Ljava/util/Map;)LX/5Di;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v4, v0, LX/5Di;->A00:LX/6bX;

    .line 444
    .line 445
    iget-object v8, v0, LX/5Di;->A01:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v5, v4}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p1, LX/5xW;->A00:LX/5gy;

    .line 451
    .line 452
    iget-object v1, v0, LX/5gy;->A09:Ljava/util/Map;

    .line 453
    .line 454
    iget-object v0, v2, LX/5HC;->A01:Ljava/lang/String;

    .line 455
    .line 456
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_f

    .line 461
    .line 462
    iget-object v1, p1, LX/5xW;->A00:LX/5gy;

    .line 463
    .line 464
    iget-object v0, v2, LX/5HC;->A01:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v0, v2}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v1, v0}, LX/5gy;->A05(Ljava/util/Map;)LX/5gy;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, p1, LX/5xW;->A00:LX/5gy;

    .line 475
    .line 476
    :cond_f
    iget-object v1, p1, LX/5xW;->A00:LX/5gy;

    .line 477
    .line 478
    invoke-interface {v4}, LX/6bX;->AiQ()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v5, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v1, v0}, LX/5gy;->A06(Ljava/util/Map;)LX/5gy;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iget-object v2, v2, LX/5HC;->A02:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v3, LX/5gy;->A02:Ljava/util/Map;

    .line 496
    .line 497
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eq v8, v0, :cond_10

    .line 502
    .line 503
    new-instance v0, Ljava/util/HashMap;

    .line 504
    .line 505
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    invoke-static {v3, v0}, LX/5gy;->A01(LX/5gy;Ljava/util/Map;)LX/5gy;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    :cond_10
    iput-object v3, p1, LX/5xW;->A00:LX/5gy;

    .line 516
    .line 517
    iget-object v0, p1, LX/5xW;->A0A:Ljava/util/HashMap;

    .line 518
    .line 519
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    goto/16 :goto_5

    .line 523
    .line 524
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v0, "Missing variable module with type: "

    .line 529
    .line 530
    invoke-static {v0, v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    throw v1

    .line 539
    :cond_12
    return-object v7

    .line 540
    :cond_13
    iget-object v4, v3, LX/5G3;->A01:Ljava/lang/String;

    .line 541
    .line 542
    const-string v0, "["

    .line 543
    .line 544
    new-instance v3, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_14

    .line 558
    .line 559
    invoke-static {v1}, LX/3lg;->A0i(Ljava/util/Iterator;)LX/5tj;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget v0, v0, LX/5tj;->A05:I

    .line 564
    .line 565
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v0, ", "

    .line 569
    .line 570
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_14
    const-string v0, "]"

    .line 575
    .line 576
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v0, "BloksCrash: children-binding index "

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v0, " scopeKey: "

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v0, " out of bounds for array of size "

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v0, " "

    .line 612
    .line 613
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 618
    .line 619
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v1

    .line 623
    :cond_15
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    throw v1

    .line 628
    :cond_16
    return-object v2
.end method

.method private final A03(LX/5xW;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v5}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/5Rc;

    .line 15
    .line 16
    iget-object v0, v4, LX/5Rc;->A04:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v2}, LX/5xW;->B6e(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v2}, LX/5xW;->AGq(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v1, LX/5xW;->A0H:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_1
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, v4, LX/5Rc;->A03:Ljava/util/Map;

    .line 57
    .line 58
    invoke-direct {p0, p1, v0, p3}, LX/5h5;->A03(LX/5xW;Ljava/util/Map;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method
