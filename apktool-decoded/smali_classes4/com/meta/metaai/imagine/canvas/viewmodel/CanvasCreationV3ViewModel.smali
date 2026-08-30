.class public final Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;
.super LX/0dP;
.source ""


# instance fields
.field public A00:LX/6Xp;

.field public A01:LX/5Sa;

.field public A02:LX/5bV;

.field public A03:LX/5bs;

.field public A04:LX/4ZP;

.field public A05:LX/5Mr;

.field public A06:LX/6fp;

.field public A07:LX/0Xr;

.field public A08:LX/0Xr;

.field public A09:Z

.field public A0A:LX/0Xr;

.field public final A0B:Landroid/app/Application;

.field public final A0C:LX/00X;

.field public final A0D:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

.field public final A0E:LX/5l6;

.field public final A0F:LX/4a1;

.field public final A0G:LX/5Zq;

.field public final A0H:LX/6dz;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0L:Lkotlin/jvm/functions/Function0;

.field public final A0M:Lkotlin/jvm/functions/Function0;

.field public final A0N:Lkotlin/jvm/functions/Function0;

.field public final A0O:Lkotlin/jvm/functions/Function1;

.field public final A0P:LX/09l;

.field public final A0Q:LX/0Ih;

.field public final A0R:LX/0Ih;

.field public final A0S:LX/0Ih;

.field public final A0T:LX/0Ih;

.field public final A0U:LX/0Ie;

.field public final A0V:LX/0Ie;

.field public final A0W:LX/0Ie;

.field public final A0X:LX/0Ie;

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:I

.field public final A0b:LX/52T;

.field public final A0c:Ljava/util/List;

.field public final A0d:Lkotlin/jvm/functions/Function1;

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00X;LX/52T;LX/5l6;LX/5Zq;LX/6dz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/0Ic;)V
    .locals 40

    .line 892894
    const/4 v2, 0x0

    const/4 v0, 0x5

    .line 892895
    move-object/from16 v5, p10

    move-object/from16 v3, p12

    invoke-static {v5, v0, v3}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 892896
    const/16 v0, 0x8

    .line 892897
    move-object/from16 v11, p7

    move-object/from16 v4, p11

    invoke-static {v11, v0, v4}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 892898
    const/16 v0, 0xa

    move-object/from16 v7, p8

    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v6, p9

    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 892899
    move-object/from16 v1, p0

    move-object/from16 v8, p1

    invoke-direct {v1, v8}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 892900
    iput-object v8, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0B:Landroid/app/Application;

    .line 892901
    move-object/from16 v9, p2

    iput-object v9, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0C:LX/00X;

    .line 892902
    move-object/from16 v10, p4

    iput-object v10, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0E:LX/5l6;

    .line 892903
    move-object/from16 v0, p3

    iput-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0b:LX/52T;

    .line 892904
    iput-object v5, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0O:Lkotlin/jvm/functions/Function1;

    .line 892905
    iput-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0P:LX/09l;

    .line 892906
    move-object/from16 v0, p5

    iput-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0G:LX/5Zq;

    .line 892907
    iput-object v11, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0M:Lkotlin/jvm/functions/Function0;

    .line 892908
    iput-object v4, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0d:Lkotlin/jvm/functions/Function1;

    .line 892909
    iput-object v7, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0L:Lkotlin/jvm/functions/Function0;

    .line 892910
    move-object/from16 v0, p6

    iput-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/6dz;

    .line 892911
    iput-object v6, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0N:Lkotlin/jvm/functions/Function0;

    .line 892912
    iget-object v0, v10, LX/5l6;->A05:LX/4a1;

    .line 892913
    iput-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0F:LX/4a1;

    const/4 v0, 0x0

    .line 892914
    invoke-static {v1}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    move-result-object v39

    .line 892915
    iget-object v3, v10, LX/5l6;->A04:LX/4dV;

    move-object/from16 v35, v3

    .line 892916
    iget-object v7, v10, LX/5l6;->A06:LX/4dW;

    .line 892917
    iget-object v6, v10, LX/5l6;->A0L:Ljava/lang/String;

    .line 892918
    iget-object v5, v10, LX/5l6;->A0M:Ljava/lang/String;

    .line 892919
    iget-boolean v4, v10, LX/5l6;->A0R:Z

    .line 892920
    iget-boolean v3, v10, LX/5l6;->A0e:Z

    .line 892921
    new-instance v34, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    move-object/from16 v11, v34

    move-object v12, v8

    move-object v13, v9

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v5

    move/from16 v17, v4

    move/from16 v18, v3

    invoke-direct/range {v11 .. v18}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;-><init>(Landroid/content/Context;LX/00X;LX/4dW;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 892922
    new-instance v8, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-direct {v8, v9}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/00X;)V

    .line 892923
    iget-object v15, v10, LX/5l6;->A0G:Ljava/lang/String;

    .line 892924
    iget-object v3, v10, LX/5l6;->A0O:Ljava/util/List;

    .line 892925
    if-eqz v3, :cond_0

    .line 892926
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    .line 892927
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 892928
    check-cast v3, LX/5kj;

    .line 892929
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 892930
    iget-object v14, v3, LX/5kj;->A04:Ljava/lang/String;

    .line 892931
    iget-object v13, v3, LX/5kj;->A05:Ljava/lang/String;

    .line 892932
    iget-object v12, v3, LX/5kj;->A0A:Ljava/lang/String;

    .line 892933
    iget-object v11, v3, LX/5kj;->A09:Ljava/lang/String;

    .line 892934
    iget-object v10, v3, LX/5kj;->A02:LX/4aL;

    .line 892935
    iget-object v6, v3, LX/5kj;->A03:LX/4bl;

    .line 892936
    iget v4, v3, LX/5kj;->A01:I

    .line 892937
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 892938
    iget v4, v3, LX/5kj;->A00:I

    .line 892939
    invoke-static {v5, v4}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    move-result-object v32

    .line 892940
    iget-object v5, v3, LX/5kj;->A08:Ljava/lang/String;

    .line 892941
    iget-object v4, v3, LX/5kj;->A07:Ljava/lang/String;

    .line 892942
    const-string v24, ""

    const/16 v33, 0x1

    .line 892943
    new-instance v3, LX/5Sa;

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v23, v13

    move-object/from16 v18, v0

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v13

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v14

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v33}, LX/5Sa;-><init>(LX/6Xp;LX/5Sa;LX/4aL;LX/4bl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07m;Z)V

    .line 892944
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 892945
    :cond_0
    move-object v7, v0

    .line 892946
    :cond_1
    iget-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0E:LX/5l6;

    .line 892947
    iget-object v4, v3, LX/5l6;->A07:LX/4ZP;

    .line 892948
    const/16 v25, 0x0

    new-instance v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    move-object/from16 v31, v3

    move-object/from16 v32, v9

    move-object/from16 v33, v35

    move-object/from16 v35, v4

    move-object/from16 v36, v8

    move-object/from16 v37, v15

    move-object/from16 v38, v7

    invoke-direct/range {v31 .. v39}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;-><init>(LX/00X;LX/4dV;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;LX/4ZP;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Ljava/lang/String;Ljava/util/List;LX/0YX;)V

    .line 892949
    iput-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0D:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 892950
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    iput v9, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0a:I

    .line 892951
    invoke-static {}, LX/52J;->A01()LX/189;

    move-result-object v3

    .line 892952
    invoke-static {v3}, LX/189;->A00(LX/189;)LX/07r;

    move-result-object v4

    sget-object v3, LX/13N;->A05:LX/09O;

    invoke-static {v3}, LX/00h;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/00D;->A10(LX/09O;)Z

    move-result v5

    .line 892953
    iput-boolean v5, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0e:Z

    .line 892954
    iget-object v4, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0E:LX/5l6;

    .line 892955
    iget-object v7, v4, LX/5l6;->A0G:Ljava/lang/String;

    .line 892956
    const-string v3, ""

    if-nez v7, :cond_2

    move-object v7, v3

    .line 892957
    :cond_2
    iget-object v6, v4, LX/5l6;->A04:LX/4dV;

    .line 892958
    iget-boolean v3, v4, LX/5l6;->A0S:Z

    .line 892959
    if-eqz v3, :cond_3

    if-nez v5, :cond_3

    const/16 v25, 0x1

    .line 892960
    :cond_3
    sget-object v18, LX/Os3;->A01:LX/Os3;

    .line 892961
    sget-object v17, LX/01f;->A00:LX/01f;

    .line 892962
    sget-object v15, LX/4bj;->A08:LX/4bj;

    .line 892963
    sget-object v11, LX/4dF;->A05:LX/4dF;

    const/4 v8, 0x1

    .line 892964
    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v10, LX/5f8;

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v24, v2

    move-object v12, v0

    move/from16 v19, v2

    move/from16 v20, v9

    move/from16 v23, v8

    move-object v14, v6

    move-object/from16 v16, v7

    move-object v13, v0

    invoke-direct/range {v10 .. v25}, LX/5f8;-><init>(LX/4dF;LX/5bV;LX/5S4;LX/4dV;LX/4bj;Ljava/lang/CharSequence;Ljava/util/List;LX/PDi;IIZZZZZ)V

    .line 892965
    invoke-static {v10}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    move-result-object v3

    .line 892966
    iput-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0Ih;

    .line 892967
    invoke-static {v0, v3}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    move-result-object v3

    .line 892968
    iput-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0X:LX/0Ie;

    .line 892969
    sget-object v3, LX/4L5;->A00:LX/4L5;

    invoke-static {v3}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    move-result-object v3

    iput-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Q:LX/0Ih;

    .line 892970
    invoke-static {v0, v3}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    move-result-object v3

    .line 892971
    iput-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0Ie;

    .line 892972
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    move-result-object v3

    iput-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0S:LX/0Ih;

    .line 892973
    invoke-static {v0, v3}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    move-result-object v3

    .line 892974
    iput-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0W:LX/0Ie;

    .line 892975
    new-instance v3, LX/0Xt;

    invoke-direct {v3, v0}, LX/0Xt;-><init>(LX/0Xr;)V

    .line 892976
    iput-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0A:LX/0Xr;

    .line 892977
    new-instance v3, LX/0Xt;

    invoke-direct {v3, v0}, LX/0Xt;-><init>(LX/0Xr;)V

    .line 892978
    iput-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08:LX/0Xr;

    .line 892979
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v3

    .line 892980
    iput-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0I:Ljava/util/List;

    .line 892981
    const-wide/16 v6, -0x1f4

    .line 892982
    invoke-static {v6, v7}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    .line 892983
    iput-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 892984
    iget-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0E:LX/5l6;

    .line 892985
    iget-object v3, v3, LX/5l6;->A0P:Ljava/util/List;

    .line 892986
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    .line 892987
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 892988
    invoke-static {v6}, LX/25w;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    .line 892989
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 892990
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v7

    .line 892991
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 892992
    invoke-static {v7, v6}, LX/25x;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 892993
    goto :goto_2

    :cond_5
    iput-object v7, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0J:Ljava/util/List;

    .line 892994
    sget-object v6, LX/OoZ;->A03:LX/OoZ;

    .line 892995
    const-string v3, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap<K of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf>"

    invoke-static {v6, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892996
    iput-object v6, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A06:LX/6fp;

    .line 892997
    iget-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0C:LX/00X;

    .line 892998
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 892999
    invoke-static {}, LX/4Kt;->A00()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 893000
    iget-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0E:LX/5l6;

    .line 893001
    iget-object v3, v3, LX/5l6;->A07:LX/4ZP;

    .line 893002
    if-nez v3, :cond_6

    sget-object v3, LX/4ZP;->A03:LX/4ZP;

    :cond_6
    iput-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A04:LX/4ZP;

    .line 893003
    iget-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0B:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f030025

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    iput-object v12, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0g:[Ljava/lang/String;

    .line 893004
    array-length v11, v12

    .line 893005
    invoke-static {v11}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    move-result-object v10

    .line 893006
    const/4 v9, 0x0

    :goto_3
    if-ge v9, v11, :cond_7

    aget-object v7, v12, v9

    .line 893007
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 893008
    const-string v3, "^("

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\\b).*$"

    .line 893009
    invoke-static {v3, v6}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 893010
    sget-object v6, LX/MKw;->A04:LX/MKw;

    new-instance v3, LX/05s;

    invoke-direct {v3, v7, v6}, LX/05s;-><init>(Ljava/lang/String;LX/MKw;)V

    .line 893011
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 893012
    :cond_7
    iput-object v10, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0c:Ljava/util/List;

    .line 893013
    invoke-static {}, LX/4Kt;->A00()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 893014
    iput-boolean v8, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Y:Z

    .line 893015
    invoke-static {}, LX/52J;->A01()LX/189;

    move-result-object v7

    .line 893016
    invoke-static {v7}, LX/189;->A00(LX/189;)LX/07r;

    move-result-object v6

    const/16 v3, 0x61eb

    .line 893017
    invoke-static {v6, v3}, LX/25n;->A1a(LX/00D;I)Z

    move-result v3

    .line 893018
    if-eqz v3, :cond_8

    .line 893019
    iget-object v3, v7, LX/189;->A04:LX/05C;

    .line 893020
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v6

    .line 893021
    check-cast v6, LX/13G;

    .line 893022
    sget-object v3, LX/13M;->A0A:LX/13M;

    invoke-virtual {v6, v3}, LX/13G;->A00(LX/13M;)Z

    move-result v6

    const/4 v3, 0x1

    if-nez v6, :cond_9

    :cond_8
    const/4 v3, 0x0

    .line 893023
    :cond_9
    iput-boolean v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Z:Z

    .line 893024
    invoke-static {}, LX/5fd;->A03()Z

    move-result v3

    iput-boolean v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0f:Z

    .line 893025
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 893026
    invoke-static {v3}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    move-result-object v3

    .line 893027
    iput-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0R:LX/0Ih;

    .line 893028
    invoke-static {v0, v3}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    move-result-object v3

    .line 893029
    iput-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0V:LX/0Ie;

    .line 893030
    invoke-static {v1}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    move-result-object v8

    const/4 v12, 0x2

    .line 893031
    invoke-static {v1, v0, v12}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    move-result-object v3

    .line 893032
    sget-object v7, LX/0YQ;->A00:LX/0YQ;

    .line 893033
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 893034
    invoke-static {v6, v7, v3, v8}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 893035
    invoke-static {v1}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    move-result-object v9

    const/4 v8, 0x7

    new-instance v3, LX/6L7;

    move-object/from16 v10, p13

    invoke-direct {v3, v10, v1, v0, v8}, LX/6L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 893036
    invoke-static {v6, v7, v3, v9}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 893037
    invoke-static {v1}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    move-result-object v8

    const/4 v3, 0x3

    .line 893038
    invoke-static {v1, v0, v3}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    move-result-object v3

    .line 893039
    invoke-static {v6, v7, v3, v8}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 893040
    invoke-static {v1}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    move-result-object v9

    const/16 v8, 0x8

    new-instance v3, LX/6L7;

    invoke-direct {v3, v1, v0, v8}, LX/6L7;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 893041
    invoke-static {v6, v7, v3, v9}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 893042
    iget-object v9, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0E:LX/5l6;

    .line 893043
    iget-boolean v3, v9, LX/5l6;->A0b:Z

    .line 893044
    if-eqz v3, :cond_c

    .line 893045
    iget-object v11, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0D:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 893046
    iget-object v3, v11, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/5Yh;

    .line 893047
    iget-object v8, v3, LX/5Yh;->A03:LX/6Xx;

    if-eqz v8, :cond_c

    .line 893048
    instance-of v10, v8, LX/61e;

    if-eqz v10, :cond_c

    .line 893049
    iget-object v10, v3, LX/5Yh;->A01:LX/5bV;

    if-eqz v10, :cond_c

    .line 893050
    iget-object v1, v3, LX/5Yh;->A06:LX/4ZP;

    .line 893051
    iput-object v1, v11, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/4ZP;

    .line 893052
    iget-object v2, v11, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/0Ih;

    .line 893053
    :cond_a
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 893054
    invoke-interface {v2, v1, v10}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 893055
    iget-object v2, v11, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/0Ih;

    .line 893056
    :cond_b
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 893057
    invoke-interface {v2, v1, v8}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 893058
    iput-object v0, v3, LX/5Yh;->A01:LX/5bV;

    .line 893059
    iput-object v0, v3, LX/5Yh;->A03:LX/6Xx;

    .line 893060
    iput-object v0, v3, LX/5Yh;->A08:Ljava/lang/String;

    .line 893061
    sget-object v0, LX/4ZP;->A03:LX/4ZP;

    iput-object v0, v3, LX/5Yh;->A06:LX/4ZP;

    .line 893062
    return-void

    .line 893063
    :cond_c
    iget-object v8, v9, LX/5l6;->A0H:Ljava/lang/String;

    .line 893064
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    .line 893065
    invoke-static {}, LX/3li;->A0h()LX/5e7;

    move-result-object v2

    .line 893066
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 893067
    invoke-static {v2}, LX/5e7;->A01(LX/5e7;)LX/4S2;

    move-result-object v2

    .line 893068
    iput-object v3, v2, LX/4S2;->A05:Ljava/lang/Integer;

    .line 893069
    invoke-static {v1}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    move-result-object v4

    .line 893070
    sget-object v2, LX/0Yo;->A00:LX/01y;

    sget-object v3, LX/B0J;->A01:LX/B0J;

    .line 893071
    new-instance v2, LX/6Ka;

    invoke-direct {v2, v1, v8, v0, v5}, LX/6Ka;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 893072
    invoke-static {v6, v3, v2, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 893073
    invoke-static {v1}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    move-result-object v3

    const/4 v2, 0x4

    .line 893074
    invoke-static {v1, v0, v2}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    move-result-object v0

    .line 893075
    invoke-static {v6, v7, v0, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 893076
    return-void

    .line 893077
    :cond_d
    iget-object v5, v9, LX/5l6;->A0G:Ljava/lang/String;

    .line 893078
    iget-object v7, v9, LX/5l6;->A0C:Ljava/lang/String;

    .line 893079
    iget-object v3, v9, LX/5l6;->A09:Ljava/lang/Integer;

    .line 893080
    if-ne v3, v6, :cond_f

    .line 893081
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    .line 893082
    iget-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0J:Ljava/util/List;

    .line 893083
    iput-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01:LX/5Sa;

    .line 893084
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v8

    .line 893085
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    .line 893086
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 893087
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 893088
    :cond_f
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    .line 893089
    iget-object v0, v9, LX/5l6;->A0O:Ljava/util/List;

    .line 893090
    if-nez v0, :cond_13

    .line 893091
    const-string v3, "create_image"

    .line 893092
    iget-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/6dz;

    new-instance v0, LX/6Me;

    invoke-direct {v0, v5, v4, v1}, LX/6Me;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-interface {v2, v3, v0}, LX/6dz;->AQV(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 893093
    :cond_10
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    .line 893094
    iget-object v10, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0Ih;

    .line 893095
    :cond_11
    invoke-interface {v10}, LX/0Ih;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 893096
    move-object v4, v9

    check-cast v4, LX/5f8;

    .line 893097
    invoke-static {v8}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 893098
    sget-object v11, LX/4dF;->A04:LX/4dF;

    const/16 v20, 0x7bf6

    .line 893099
    move-object v14, v0

    move-object v15, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move/from16 v23, v2

    move-object/from16 v16, v3

    move-object v12, v4

    invoke-static/range {v11 .. v24}, LX/5f8;->A00(LX/4dF;LX/5f8;LX/5bV;LX/5S4;LX/4bj;Ljava/lang/CharSequence;Ljava/util/List;LX/PDi;IIZZZZ)LX/5f8;

    move-result-object v3

    .line 893100
    invoke-interface {v10, v9, v3}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 893101
    :cond_12
    invoke-static {v1}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    move-result-object v4

    .line 893102
    sget-object v2, LX/0Yo;->A00:LX/01y;

    sget-object v3, LX/B0J;->A01:LX/B0J;

    .line 893103
    new-instance v2, LX/6LD;

    invoke-direct {v2, v1, v7, v8, v0}, LX/6LD;-><init>(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;Ljava/util/List;LX/0Xd;)V

    .line 893104
    invoke-static {v6, v3, v2, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 893105
    :cond_13
    invoke-static {v1, v5}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)V

    return-void

    .line 893106
    :cond_14
    invoke-static {v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A06(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)V

    return-void
.end method

.method public static A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)LX/5f8;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0X:LX/0Ie;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/5f8;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)LX/5bk;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LX/3lh;->A0q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 p0, 0x30

    .line 12
    .line 13
    new-instance v0, LX/5bk;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v5}, LX/5bk;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;LX/0Xd;)LX/0ZQ;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p1, LX/6Jd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/6Jd;

    .line 7
    .line 8
    iget v0, v4, LX/6Jd;->$t:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_0

    .line 11
    .line 12
    iget v2, v4, LX/6Jd;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/6Jd;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/6Jd;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/6Jd;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eq v0, v5, :cond_2

    .line 32
    .line 33
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    new-instance v4, LX/6Jd;

    .line 39
    .line 40
    invoke-direct {v4, p0, p1, v5}, LX/6Jd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0D:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08:LX/0Ie;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    new-instance v0, LX/6EH;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LX/6EH;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput v5, v4, LX/6Jd;->A00:I

    .line 58
    .line 59
    invoke-interface {v2, v4, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v3, :cond_3

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public static final A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;LX/0Xd;)LX/0ZQ;
    .locals 6

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/6Jd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/6Jd;

    .line 7
    .line 8
    iget v0, v5, LX/6Jd;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v5, LX/6Jd;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/6Jd;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/6Jd;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/6Jd;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    new-instance v5, LX/6Jd;

    .line 40
    .line 41
    invoke-direct {v5, p0, p1, v3}, LX/6Jd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0D:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A09:LX/0Ie;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    new-instance v0, LX/6EH;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LX/6EH;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput v3, v5, LX/6Jd;->A00:I

    .line 59
    .line 60
    invoke-interface {v2, v5, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v4, :cond_3

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public static final A04(LX/6Xp;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0e:Z

    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v9, 0x0

    .line 10
    :cond_1
    iget-object v1, p1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08:LX/0Xr;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0f:Z

    .line 17
    .line 18
    iget-object v5, p1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0D:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    :cond_2
    iget-object v3, v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/0Ih;

    .line 24
    .line 25
    :cond_3
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 30
    .line 31
    new-instance v0, LX/5bV;

    .line 32
    .line 33
    invoke-direct {v0, p2, v1, v8}, LX/5bV;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    new-instance v4, LX/5NS;

    .line 44
    .line 45
    invoke-direct {v4, p2}, LX/5NS;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/Iqr;

    .line 49
    .line 50
    move-object v3, p0

    .line 51
    invoke-direct/range {v2 .. v9}, LX/Iqr;-><init>(LX/6Xp;LX/5NS;Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;LX/0Xd;IZZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/0Xi;->A01(LX/09l;)LX/28r;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v1, 0x6

    .line 59
    new-instance v0, LX/6L7;

    .line 60
    .line 61
    invoke-direct {v0, v5, v6, v1}, LX/6L7;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    new-instance v2, LX/1bb;

    .line 66
    .line 67
    invoke-direct {v2, v4, v0, v3}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/6LJ;

    .line 71
    .line 72
    invoke-direct {v0, v5, v6}, LX/6LJ;-><init>(Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;LX/0Xd;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/Ikc;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0, v3}, LX/Ikc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/0YX;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/0uR;->A03(LX/0YX;LX/0Ic;)LX/0Z8;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08:LX/0Xr;

    .line 87
    .line 88
    return-void
.end method

.method public static final A05(LX/5Sa;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/util/List;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    iput-object v4, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01:LX/5Sa;

    .line 13
    .line 14
    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0I:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0Xr;

    .line 32
    .line 33
    invoke-interface {v0, v8}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08:LX/0Xr;

    .line 41
    .line 42
    invoke-interface {v0, v8}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Z

    .line 47
    .line 48
    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0Ih;

    .line 49
    .line 50
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/5f8;

    .line 55
    .line 56
    iget-object v0, v0, LX/5f8;->A03:LX/5bV;

    .line 57
    .line 58
    iput-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A02:LX/5bV;

    .line 59
    .line 60
    :cond_1
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, LX/5f8;

    .line 66
    .line 67
    invoke-static/range {p2 .. p2}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Ljava/lang/CharSequence;

    .line 72
    .line 73
    sget-object v6, LX/4dF;->A04:LX/4dF;

    .line 74
    .line 75
    const/16 v15, 0x5bf6

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    move-object v10, v8

    .line 79
    move-object v12, v8

    .line 80
    move-object v13, v8

    .line 81
    move/from16 v17, v14

    .line 82
    .line 83
    move/from16 p0, v14

    .line 84
    .line 85
    move/from16 p1, v14

    .line 86
    .line 87
    move-object v9, v8

    .line 88
    move/from16 v16, v14

    .line 89
    .line 90
    invoke-static/range {v6 .. v19}, LX/5f8;->A00(LX/4dF;LX/5f8;LX/5bV;LX/5S4;LX/4bj;Ljava/lang/CharSequence;Ljava/util/List;LX/PDi;IIZZZZ)LX/5f8;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v7, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0D:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 101
    .line 102
    invoke-static/range {p2 .. p2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-static {v1}, LX/25w;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-static {v10, v1}, LX/25x;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    new-instance v0, LX/0Xt;

    .line 149
    .line 150
    invoke-direct {v0, v8}, LX/0Xt;-><init>(LX/0Xr;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    iput-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08:LX/0Xr;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    iget-object v6, v7, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/0Ih;

    .line 157
    .line 158
    :cond_5
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v10}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 169
    .line 170
    new-instance v0, LX/5bV;

    .line 171
    .line 172
    invoke-direct {v0, v2, v1, v14}, LX/5bV;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v6, v5, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v0, v7, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/0YX;

    .line 182
    .line 183
    const/4 v14, 0x3

    .line 184
    new-instance v9, LX/6LB;

    .line 185
    .line 186
    move-object v11, v7

    .line 187
    move-object v12, v4

    .line 188
    invoke-direct/range {v9 .. v14}, LX/6LB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    return-void
.end method

.method public static final A06(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0Ih;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object v1, v2

    .line 7
    check-cast v1, LX/5f8;

    .line 8
    .line 9
    sget-object v0, LX/4dF;->A05:LX/4dF;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, LX/5f8;->A01(LX/4dF;LX/5f8;Ljava/lang/Object;LX/0Ih;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0S:LX/0Ih;

    .line 18
    .line 19
    :cond_1
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/60k;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, LX/60k;-><init>(ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void
.end method

.method public static final A07(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;IZ)V
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0S:LX/0Ih;

    .line 1
    .line 2
    :cond_0
    invoke-interface {p0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/60l;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LX/60l;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void
.end method

.method public static final A08(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0A:LX/0Xr;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-interface {v0, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0D:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 7
    .line 8
    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/0Ih;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/61g;->A00:LX/61g;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v7, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 23
    .line 24
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 25
    .line 26
    iget-object v1, v7, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const-string v9, "surface"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v9}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v1, v7, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v0, "surface_string_override"

    .line 43
    .line 44
    invoke-static {v8, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, LX/52c;->A00()LX/5Ld;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v6, ""

    .line 52
    .line 53
    iget-object v3, v2, LX/5Ld;->A04:LX/0ox;

    .line 54
    .line 55
    const-string v0, "prompt"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v6}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, v2, LX/5Ld;->A02:Z

    .line 62
    .line 63
    iget-object v0, v3, LX/0ox;->A00:LX/0oy;

    .line 64
    .line 65
    invoke-static {v8, v0, v9}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, v2, LX/5Ld;->A03:Z

    .line 69
    .line 70
    const-string v1, "IMAGE_EDIT"

    .line 71
    .line 72
    const-string v0, "canvas_type"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v2, LX/5Ld;->A00:Z

    .line 79
    .line 80
    new-instance v1, LX/40K;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "surface_session_id"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v7}, LX/5fd;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "entrypoint_params"

    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v2, LX/5Ld;->A01:Z

    .line 100
    .line 101
    invoke-virtual {v2}, LX/5Ld;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    const-wide/16 v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-interface {v3, v0, v1}, LX/0p4;->setFreshCacheAgeMs(J)LX/0p4;

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v0, v1}, LX/0p4;->setMaxToleratedCacheAgeMs(J)LX/0p4;

    .line 117
    .line 118
    .line 119
    iget-object v0, v7, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/5LJ;

    .line 120
    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    move-object p1, v6

    .line 124
    :cond_2
    invoke-virtual {v0, p1}, LX/5LJ;->A00(Ljava/lang/String;)LX/1sY;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v3}, LX/52q;->A00(LX/1sY;LX/0p4;)LX/28s;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v3, 0x2

    .line 133
    new-instance v2, LX/6E7;

    .line 134
    .line 135
    invoke-direct {v2, v0, v3}, LX/6E7;-><init>(LX/0Ic;I)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x5

    .line 139
    new-instance v0, LX/6L7;

    .line 140
    .line 141
    invoke-direct {v0, v4, v5, v1}, LX/6L7;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 142
    .line 143
    .line 144
    new-instance v1, LX/1bb;

    .line 145
    .line 146
    invoke-direct {v1, v2, v0, v3}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/0YX;

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/0uR;->A03(LX/0YX;LX/0Ic;)LX/0Z8;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0A:LX/0Xr;

    .line 156
    .line 157
    return-void
.end method

.method public static final A09(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0c:Ljava/util/List;

    .line 4
    .line 5
    instance-of v0, v1, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/05s;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/05s;->A07(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    return v2
.end method


# virtual methods
.method public A0e()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A07:LX/0Xr;

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A07:LX/0Xr;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A05:LX/5Mr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, v0, LX/5Mr;->A02:Landroid/media/MediaRecorder;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A0f(LX/5Sa;)V
    .locals 11

    .line 0
    iget-object v6, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0B:Landroid/app/Application;

    .line 1
    .line 2
    const v0, 0x7f125077

    .line 3
    .line 4
    .line 5
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0X:LX/0Ie;

    .line 13
    .line 14
    invoke-interface {v1}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5f8;

    .line 19
    .line 20
    iget v5, v0, LX/5f8;->A00:I

    .line 21
    .line 22
    invoke-interface {v1}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5f8;

    .line 27
    .line 28
    iget-object v0, v0, LX/5f8;->A03:LX/5bV;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, LX/5bV;->A01:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    invoke-static {}, LX/5e7;->A00()LX/4S2;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v3, LX/4PY;

    .line 45
    .line 46
    invoke-direct {v3}, LX/4PY;-><init>()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v0, -0x1

    .line 50
    .line 51
    invoke-static {v4}, LX/4S2;->A03(LX/4S2;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/4PY;->A0C:Ljava/lang/String;

    .line 56
    .line 57
    iget v1, v4, LX/4S2;->A00:I

    .line 58
    .line 59
    invoke-static {v3, v4, v1}, LX/4S2;->A05(LX/4PY;LX/4S2;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/4S2;->A04:Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-static {v1}, LX/3ma;->A00(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_0
    iput-object v0, v3, LX/4PY;->A05:Ljava/lang/Integer;

    .line 71
    .line 72
    const/16 v0, 0x28

    .line 73
    .line 74
    invoke-static {v3, v0}, LX/3lg;->A1O(LX/4PY;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, LX/4PY;->A0B:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v3, LX/4PY;->A0A:Ljava/lang/Long;

    .line 88
    .line 89
    iget-object v0, v4, LX/4S2;->A0D:LX/0Oi;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v3, LX/4PY;->A0D:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v4, LX/4S2;->A09:LX/0BN;

    .line 98
    .line 99
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v8, p1, LX/5Sa;->A04:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v8}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/0O5;->A06()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :cond_2
    sget-object v5, LX/5Z2;->A00:LX/5Z2;

    .line 121
    .line 122
    iget-object v9, p1, LX/5Sa;->A0C:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v7, p1, LX/5Sa;->A02:LX/4aL;

    .line 125
    .line 126
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "Imagine_"

    .line 131
    .line 132
    invoke-static {v0, v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual/range {v5 .. v10}, LX/5Z2;->A00(Landroid/content/Context;LX/4aL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    const/4 v0, 0x0

    .line 141
    goto :goto_0
.end method

.method public final A0g(LX/5bs;)V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iput-object v2, v7, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A03:LX/5bs;

    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    iget-object v1, v2, LX/5bs;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v15

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v8, v2, LX/5bs;->A00:LX/5Sa;

    .line 19
    .line 20
    if-eqz v8, :cond_1

    .line 21
    .line 22
    iget-object v0, v8, LX/5Sa;->A03:LX/4bl;

    .line 23
    .line 24
    sget-object v6, LX/4bl;->A05:LX/4bl;

    .line 25
    .line 26
    if-eq v0, v6, :cond_0

    .line 27
    .line 28
    sget-object v5, LX/4bl;->A08:LX/4bl;

    .line 29
    .line 30
    if-eq v0, v5, :cond_0

    .line 31
    .line 32
    sget-object v4, LX/4bl;->A09:LX/4bl;

    .line 33
    .line 34
    if-eq v0, v4, :cond_0

    .line 35
    .line 36
    sget-object v3, LX/4bl;->A07:LX/4bl;

    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    sget-object v2, LX/4bl;->A06:LX/4bl;

    .line 41
    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    sget-object v1, LX/4bl;->A0A:LX/4bl;

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v8, LX/5Sa;->A01:LX/5Sa;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, LX/5Sa;->A03:LX/4bl;

    .line 53
    .line 54
    if-eq v0, v6, :cond_0

    .line 55
    .line 56
    if-eq v0, v5, :cond_0

    .line 57
    .line 58
    if-eq v0, v4, :cond_0

    .line 59
    .line 60
    if-eq v0, v3, :cond_0

    .line 61
    .line 62
    if-eq v0, v2, :cond_0

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    :cond_0
    invoke-static {}, LX/52J;->A01()LX/189;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/189;->A00(LX/189;)LX/07r;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x5b8b

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    const/16 v17, 0x1

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    :cond_1
    const/16 v17, 0x0

    .line 87
    .line 88
    :cond_2
    iget-object v2, v7, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0Ih;

    .line 89
    .line 90
    :cond_3
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v5, v3

    .line 95
    check-cast v5, LX/5f8;

    .line 96
    .line 97
    iget-object v0, v5, LX/5f8;->A03:LX/5bV;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v1, v0, LX/5bV;->A01:Ljava/util/List;

    .line 102
    .line 103
    instance-of v0, v1, Ljava/util/Collection;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    :cond_4
    const/4 v0, 0x0

    .line 114
    :goto_1
    xor-int/lit8 v16, v0, 0x1

    .line 115
    .line 116
    const/16 v13, 0x74ff

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    move-object v7, v4

    .line 121
    move-object v8, v4

    .line 122
    move-object v9, v4

    .line 123
    move-object v10, v4

    .line 124
    move-object v11, v4

    .line 125
    move-object v6, v4

    .line 126
    move v14, v12

    .line 127
    invoke-static/range {v4 .. v17}, LX/5f8;->A00(LX/4dF;LX/5f8;LX/5bV;LX/5S4;LX/4bj;Ljava/lang/CharSequence;Ljava/util/List;LX/PDi;IIZZZZ)LX/5f8;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v2, v3, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/5bs;

    .line 153
    .line 154
    iget-object v0, v0, LX/5bs;->A00:LX/5Sa;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v0, v0, LX/5Sa;->A00:LX/6Xp;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    const/4 v1, 0x0

    .line 165
    goto/16 :goto_0
.end method

.method public final A0h(LX/6Xr;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/60p;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, LX/60m;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, LX/60o;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, LX/60n;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, LX/60q;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/5e7;->A00()LX/4S2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LX/4S2;->A02(LX/4S2;)LX/4PY;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v1, v3, LX/4S2;->A00:I

    .line 29
    .line 30
    invoke-static {v2, v3, v1}, LX/4S2;->A05(LX/4PY;LX/4S2;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/4S2;->A04:Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, LX/3ma;->A00(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    iput-object v0, v2, LX/4PY;->A05:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-boolean v0, v3, LX/4S2;->A07:Z

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/3lk;->A12(LX/4PY;Z)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x1c

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/3lg;->A1O(LX/4PY;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, LX/4S2;->A04(LX/4PY;LX/4S2;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public final A0i(LX/5S4;Ljava/lang/CharSequence;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, p0

    .line 2
    invoke-static {p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)LX/5f8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/5f8;->A09:LX/PDi;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5bs;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v6, v0, LX/5bs;->A00:LX/5Sa;

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0S:LX/0Ih;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/60k;

    .line 27
    .line 28
    invoke-direct {v0, v3, v3}, LX/60k;-><init>(ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string v1, "restyle"

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/6dz;

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    new-instance v2, LX/6Mu;

    .line 47
    .line 48
    move-object v4, p2

    .line 49
    invoke-direct/range {v2 .. v7}, LX/6Mu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, LX/6dz;->AQV(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const-string v1, "edit_image"

    .line 57
    .line 58
    goto :goto_0
.end method

.method public final A0j(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-object v5, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01:LX/5Sa;

    .line 2
    .line 3
    const v2, 0xc194

    .line 4
    .line 5
    .line 6
    invoke-static {v2}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5e7;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, LX/5e7;->A01(LX/5e7;)LX/4S2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v1, v0, LX/4S2;->A05:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v2}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/5e7;

    .line 27
    .line 28
    invoke-static {v2}, LX/5e7;->A01(LX/5e7;)LX/4S2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v1, v0}, LX/4S2;->A0G(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/5e7;->A01(LX/5e7;)LX/4S2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v2, LX/5e7;->A01:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/1m4;

    .line 47
    .line 48
    iget-object v0, v2, LX/5e7;->A02:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/1EM;

    .line 55
    .line 56
    invoke-static {v4, v3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, LX/4S2;->A03:LX/0Ci;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-static {v4, v2, v1, v0}, LX/3li;->A1G(LX/1m4;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-class v1, LX/N0C;

    .line 73
    .line 74
    sget-object v0, LX/OjH;->A00:LX/OjH;

    .line 75
    .line 76
    invoke-interface {v3, v2, v0, v1}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0X:LX/0Ie;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iput-object v5, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00:LX/6Xp;

    .line 91
    .line 92
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/6dz;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    new-instance v0, LX/6Me;

    .line 100
    .line 101
    invoke-direct {v0, v3, v1, p0}, LX/6Me;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, p1, v0}, LX/6dz;->AQV(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final A0k()Z
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v6, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0X:LX/0Ie;

    .line 3
    .line 4
    invoke-interface {v6}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5f8;

    .line 9
    .line 10
    iget-object v0, v0, LX/5f8;->A02:LX/4dF;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v0, 0x7

    .line 18
    const/4 v14, 0x0

    .line 19
    if-eq v1, v0, :cond_6

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    return v2

    .line 29
    :cond_0
    iget-object v5, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0I:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0Xr;

    .line 47
    .line 48
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/5f8;

    .line 60
    .line 61
    iget-boolean v0, v0, LX/5f8;->A0E:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v4, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0S:LX/0Ih;

    .line 66
    .line 67
    :cond_2
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/60k;

    .line 72
    .line 73
    invoke-direct {v0, v14, v2}, LX/60k;-><init>(ZZ)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :cond_3
    invoke-interface {v6}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/5f8;

    .line 87
    .line 88
    iget v1, v0, LX/5f8;->A00:I

    .line 89
    .line 90
    iget-object v5, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0Ih;

    .line 91
    .line 92
    :cond_4
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v7, v4

    .line 97
    check-cast v7, LX/5f8;

    .line 98
    .line 99
    sget-object v6, LX/4dF;->A07:LX/4dF;

    .line 100
    .line 101
    sget-object v13, LX/Os3;->A01:LX/Os3;

    .line 102
    .line 103
    iget-object v0, v7, LX/5f8;->A08:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/5Rn;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v10, v0, LX/5Rn;->A02:LX/4bj;

    .line 114
    .line 115
    :goto_1
    const/16 v15, 0x7b9d

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v11, v8

    .line 119
    move-object v12, v8

    .line 120
    move/from16 v17, v14

    .line 121
    .line 122
    move/from16 v18, v14

    .line 123
    .line 124
    move/from16 v19, v14

    .line 125
    .line 126
    move-object v9, v8

    .line 127
    move/from16 v16, v14

    .line 128
    .line 129
    invoke-static/range {v6 .. v19}, LX/5f8;->A00(LX/4dF;LX/5f8;LX/5bV;LX/5S4;LX/4bj;Ljava/lang/CharSequence;Ljava/util/List;LX/PDi;IIZZZZ)LX/5f8;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v5, v4, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iget-object v10, v7, LX/5f8;->A06:LX/4bj;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-interface {v6}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/5f8;

    .line 148
    .line 149
    iget v1, v0, LX/5f8;->A00:I

    .line 150
    .line 151
    iget-object v5, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0Ih;

    .line 152
    .line 153
    :cond_7
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v7, v4

    .line 158
    check-cast v7, LX/5f8;

    .line 159
    .line 160
    sget-object v6, LX/4dF;->A07:LX/4dF;

    .line 161
    .line 162
    sget-object v13, LX/Os3;->A01:LX/Os3;

    .line 163
    .line 164
    const/16 v15, 0x7bfd

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    move-object v10, v8

    .line 168
    move-object v11, v8

    .line 169
    move-object v12, v8

    .line 170
    move/from16 v17, v14

    .line 171
    .line 172
    move/from16 v18, v14

    .line 173
    .line 174
    move/from16 v19, v14

    .line 175
    .line 176
    move-object v9, v8

    .line 177
    move/from16 v16, v14

    .line 178
    .line 179
    invoke-static/range {v6 .. v19}, LX/5f8;->A00(LX/4dF;LX/5f8;LX/5bV;LX/5S4;LX/4bj;Ljava/lang/CharSequence;Ljava/util/List;LX/PDi;IIZZZZ)LX/5f8;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v5, v4, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    :goto_2
    invoke-static {v3, v1, v14}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A07(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;IZ)V

    .line 190
    .line 191
    .line 192
    return v2
.end method
