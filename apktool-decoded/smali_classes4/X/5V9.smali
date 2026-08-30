.class public abstract LX/5V9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5V9;->A00:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/4gp;LX/4EH;LX/4EH;LX/495;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/5Ze;
    .locals 25

    const/4 v12, 0x0

    .line 1023878
    move-object/from16 v1, p1

    move-object/from16 v5, p2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const-string v0, "Both currentRoot and newRoot are null."

    .line 1023879
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1023880
    throw v0

    :cond_0
    const/4 v3, 0x0

    move-object/from16 v15, p8

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    .line 1023881
    iget v6, v1, LX/4EH;->A00:I

    .line 1023882
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1023883
    iget v0, v1, LX/4EH;->A00:I

    .line 1023884
    new-instance v4, LX/5Ze;

    invoke-direct {v4}, LX/5Ze;-><init>()V

    .line 1023885
    iput v0, v4, LX/5Ze;->A00:I

    .line 1023886
    iput-object v5, v4, LX/5Ze;->A02:LX/4EH;

    .line 1023887
    const/4 v3, 0x0

    iput-object v3, v4, LX/5Ze;->A01:LX/5cf;

    .line 1023888
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_9

    .line 1023889
    sget-object v0, LX/4EI;->A01:LX/5JO;

    invoke-virtual {v0}, LX/5JO;->A00()LX/4EI;

    move-result-object v1

    .line 1023890
    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v0, v12}, LX/5eF;->A00(LX/6db;Ljava/lang/Object;Ljava/lang/Object;II)LX/5eF;

    move-result-object v0

    .line 1023891
    invoke-virtual {v4, v0}, LX/5Ze;->A01(LX/5eF;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1023892
    :cond_1
    const-string v0, "currentRoot is null when newRoot is null."

    .line 1023893
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1023894
    throw v0

    .line 1023895
    :cond_2
    if-eqz p1, :cond_6

    .line 1023896
    iget-object v0, v1, LX/4EH;->A01:LX/4EH;

    .line 1023897
    if-nez v0, :cond_5

    .line 1023898
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 1023899
    :goto_1
    iget-object v0, v5, LX/4EH;->A01:LX/4EH;

    .line 1023900
    if-nez v0, :cond_4

    .line 1023901
    invoke-static {v5}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    .line 1023902
    :goto_2
    if-eqz p1, :cond_7

    .line 1023903
    iget v2, v1, LX/4EH;->A00:I

    iget v0, v5, LX/4EH;->A00:I

    .line 1023904
    if-ne v2, v0, :cond_7

    .line 1023905
    iget-boolean v0, v5, LX/4EH;->A07:Z

    .line 1023906
    if-nez v0, :cond_7

    .line 1023907
    if-eq v1, v5, :cond_3

    .line 1023908
    invoke-virtual {v1, v5}, LX/4EH;->A05(LX/4EH;)Z

    move-result v0

    .line 1023909
    if-eqz v0, :cond_7

    .line 1023910
    :cond_3
    iget v3, v1, LX/4EH;->A00:I

    .line 1023911
    new-instance v2, LX/5Ze;

    invoke-direct {v2}, LX/5Ze;-><init>()V

    .line 1023912
    iput v3, v2, LX/5Ze;->A00:I

    .line 1023913
    iput-object v5, v2, LX/5Ze;->A02:LX/4EH;

    .line 1023914
    const/4 v0, 0x0

    iput-object v0, v2, LX/5Ze;->A01:LX/5cf;

    .line 1023915
    iput v3, v5, LX/4EH;->A00:I

    .line 1023916
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 1023917
    move-object/from16 v6, p0

    move-object v8, v1

    move-object v9, v5

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-virtual/range {v6 .. v13}, LX/4gp;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 1023918
    :cond_4
    invoke-static/range {p6 .. p6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1023919
    const-string v0, "->"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023920
    invoke-static {v5}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1023921
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p6

    .line 1023922
    goto :goto_2

    .line 1023923
    :cond_5
    invoke-static/range {p5 .. p5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1023924
    const-string v0, "->"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023925
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1023926
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p5

    .line 1023927
    goto :goto_1

    .line 1023928
    :cond_6
    const-string p5, ""

    goto :goto_1

    .line 1023929
    :cond_7
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    move-result-object v17

    .line 1023930
    move-object/from16 v16, p0

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    invoke-virtual/range {v16 .. v23}, LX/4gp;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1023931
    instance-of v0, v5, LX/4EG;

    if-eqz v0, :cond_a

    .line 1023932
    if-eqz p1, :cond_8

    .line 1023933
    iget v3, v1, LX/4EH;->A00:I

    .line 1023934
    :cond_8
    new-instance v4, LX/5Ze;

    invoke-direct {v4}, LX/5Ze;-><init>()V

    .line 1023935
    iput v3, v4, LX/5Ze;->A00:I

    .line 1023936
    iput-object v5, v4, LX/5Ze;->A02:LX/4EH;

    .line 1023937
    const/4 v0, 0x0

    iput-object v0, v4, LX/5Ze;->A01:LX/5cf;

    .line 1023938
    iget-object v0, v5, LX/4EH;->A02:LX/495;

    .line 1023939
    invoke-virtual {v5, v4, v1, v5, v0}, LX/5rI;->A03(LX/5Ze;LX/4EH;LX/4EH;LX/495;)V

    .line 1023940
    iget v0, v4, LX/5Ze;->A00:I

    .line 1023941
    iput v0, v5, LX/4EH;->A00:I

    .line 1023942
    :cond_9
    return-object v4

    .line 1023943
    :cond_a
    new-instance v7, LX/5Ze;

    invoke-direct {v7}, LX/5Ze;-><init>()V

    .line 1023944
    iput v12, v7, LX/5Ze;->A00:I

    .line 1023945
    iput-object v5, v7, LX/5Ze;->A02:LX/4EH;

    .line 1023946
    const/4 v0, 0x0

    iput-object v0, v7, LX/5Ze;->A01:LX/5cf;

    .line 1023947
    invoke-static {v1}, LX/4EH;->A01(LX/4EH;)Ljava/util/HashMap;

    move-result-object v6

    .line 1023948
    invoke-static {v5}, LX/4EH;->A01(LX/4EH;)Ljava/util/HashMap;

    move-result-object v14

    if-eqz p1, :cond_12

    .line 1023949
    iget-object v0, v1, LX/4EH;->A05:Ljava/util/List;

    .line 1023950
    if-eqz v0, :cond_12

    .line 1023951
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1023952
    :goto_3
    iget-object v3, v5, LX/4EH;->A05:Ljava/util/List;

    .line 1023953
    if-nez v3, :cond_b

    .line 1023954
    sget-object v3, LX/5V9;->A00:Ljava/util/List;

    :cond_b
    const/4 v10, -0x1

    const/16 v23, -0x1

    const/4 v9, 0x0

    .line 1023955
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_13

    .line 1023956
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4EH;

    .line 1023957
    iget-object v8, v0, LX/4EH;->A03:Ljava/lang/String;

    .line 1023958
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1023959
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1023960
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/4EH;

    .line 1023961
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1023962
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v1

    .line 1023963
    if-le v10, v1, :cond_f

    const/4 v0, 0x0

    .line 1023964
    :goto_5
    iget v11, v2, LX/4EH;->A00:I

    .line 1023965
    if-ge v0, v11, :cond_d

    .line 1023966
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v22, 0x0

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4EH;

    .line 1023967
    iget-object v13, v11, LX/4EH;->A03:Ljava/lang/String;

    .line 1023968
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    .line 1023969
    iget v11, v11, LX/4EH;->A00:I

    .line 1023970
    add-int v22, v22, v11

    goto :goto_6

    .line 1023971
    :cond_c
    const/16 v17, 0x0

    .line 1023972
    const/16 v24, 0x1

    .line 1023973
    new-instance v11, LX/5eF;

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v18, v17

    move/from16 v21, v12

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v24}, LX/5eF;-><init>(LX/6db;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    .line 1023974
    invoke-virtual {v7, v11}, LX/5Ze;->A01(LX/5eF;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1023975
    :cond_d
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1023976
    invoke-interface {v4, v10, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1023977
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v11, :cond_11

    .line 1023978
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4EH;

    .line 1023979
    iget-object v0, v2, LX/4EH;->A03:Ljava/lang/String;

    .line 1023980
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_e

    .line 1023981
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1023982
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 1023983
    if-eq v0, v8, :cond_e

    .line 1023984
    iget-object v2, v2, LX/4EH;->A03:Ljava/lang/String;

    .line 1023985
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1023986
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 1023987
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_f
    if-le v1, v10, :cond_11

    .line 1023988
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/16 v23, 0x0

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4EH;

    .line 1023989
    iget-object v0, v2, LX/4EH;->A03:Ljava/lang/String;

    .line 1023990
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1023991
    iget v0, v2, LX/4EH;->A00:I

    .line 1023992
    add-int v23, v23, v0

    goto :goto_8

    .line 1023993
    :cond_10
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4EH;

    .line 1023994
    iget v0, v0, LX/4EH;->A00:I

    .line 1023995
    add-int v23, v23, v0

    const/4 v0, 0x1

    sub-int v23, v23, v0

    move v10, v1

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    .line 1023996
    :cond_12
    sget-object v4, LX/5V9;->A00:Ljava/util/List;

    goto/16 :goto_3

    .line 1023997
    :cond_13
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 1023998
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_15

    .line 1023999
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4EH;

    .line 1024000
    iget-object v0, v0, LX/4EH;->A03:Ljava/lang/String;

    .line 1024001
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4EH;

    .line 1024002
    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    const/16 p2, 0x0

    .line 1024003
    move-object/from16 p1, v2

    invoke-static/range {p0 .. p8}, LX/5V9;->A00(LX/4gp;LX/4EH;LX/4EH;LX/495;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/5Ze;

    move-result-object v0

    .line 1024004
    invoke-virtual {v8, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_15
    const/4 v2, 0x0

    .line 1024005
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    .line 1024006
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4EH;

    .line 1024007
    iget-object v0, v10, LX/4EH;->A03:Ljava/lang/String;

    .line 1024008
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_16

    .line 1024009
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1024010
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v9

    .line 1024011
    if-ltz v9, :cond_16

    .line 1024012
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Ze;

    .line 1024013
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4EH;

    .line 1024014
    move-object/from16 p1, v0

    move-object/from16 p2, v10

    invoke-static/range {p0 .. p8}, LX/5V9;->A00(LX/4gp;LX/4EH;LX/4EH;LX/495;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/5Ze;

    move-result-object v0

    .line 1024015
    invoke-static {v2, v0}, LX/5Ze;->A00(LX/5Ze;LX/5Ze;)LX/5Ze;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v2, v9

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 1024016
    :cond_16
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Ze;

    const/16 p1, 0x0

    .line 1024017
    move-object/from16 p2, v10

    invoke-static/range {p0 .. p8}, LX/5V9;->A00(LX/4gp;LX/4EH;LX/4EH;LX/495;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/5Ze;

    move-result-object v0

    .line 1024018
    invoke-static {v9, v0}, LX/5Ze;->A00(LX/5Ze;LX/5Ze;)LX/5Ze;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_b

    .line 1024019
    :cond_17
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v2, :cond_18

    .line 1024020
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ze;

    .line 1024021
    invoke-static {v7, v0}, LX/5Ze;->A00(LX/5Ze;LX/5Ze;)LX/5Ze;

    move-result-object v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 1024022
    :cond_18
    iget v0, v7, LX/5Ze;->A00:I

    .line 1024023
    iput v0, v5, LX/4EH;->A00:I

    .line 1024024
    return-object v7
.end method
