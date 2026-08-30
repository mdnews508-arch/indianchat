.class public final LX/7vB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/817;

.field public A01:LX/7v9;

.field public A02:LX/7wE;

.field public A03:LX/7zV;

.field public A04:LX/7zS;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:LX/0Do;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/7ee;

.field public final A0F:LX/6mq;

.field public final A0G:LX/8q5;

.field public final A0H:Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

.field public final A0I:LX/7sM;

.field public final A0J:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

.field public final A0K:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

.field public final A0L:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

.field public final A0M:LX/82L;

.field public final A0N:LX/3vv;

.field public final A0O:LX/7EW;

.field public final A0P:LX/6na;

.field public final A0Q:LX/0I6;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Landroid/net/Uri;

.field public final A0U:LX/85M;

.field public final A0V:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/view/View;LX/0Do;LX/7ee;LX/6mq;LX/8q5;LX/85M;Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;LX/7sM;Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;LX/3vv;LX/7EW;LX/6na;LX/0I6;IZZ)V
    .locals 36

    .line 1416891
    move-object/from16 v12, p9

    const/4 v0, 0x6

    .line 1416892
    move-object/from16 v3, p13

    move-object/from16 v11, p15

    invoke-static {v11, v0, v3}, LX/3li;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1416893
    const/16 v0, 0x8

    move-object/from16 v6, p12

    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    .line 1416894
    move-object/from16 v4, p11

    move-object/from16 v5, p6

    invoke-static {v5, v0, v4}, LX/3li;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1416895
    const/16 v0, 0xc

    move-object/from16 v9, p10

    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    .line 1416896
    move-object/from16 v1, p16

    move-object/from16 v8, p14

    invoke-static {v1, v0, v8}, LX/6gA;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1416897
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1416898
    move-object/from16 v7, p17

    iput-object v7, v2, LX/7vB;->A0Q:LX/0I6;

    .line 1416899
    move-object/from16 v10, p2

    iput-object v10, v2, LX/7vB;->A06:Landroid/view/View;

    .line 1416900
    move-object/from16 v14, p1

    iput-object v14, v2, LX/7vB;->A0T:Landroid/net/Uri;

    .line 1416901
    move-object/from16 v15, p7

    iput-object v15, v2, LX/7vB;->A0U:LX/85M;

    .line 1416902
    move-object/from16 v18, p5

    move-object/from16 v0, v18

    iput-object v0, v2, LX/7vB;->A0F:LX/6mq;

    .line 1416903
    iput-object v11, v2, LX/7vB;->A0O:LX/7EW;

    .line 1416904
    iput-object v3, v2, LX/7vB;->A0L:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1416905
    iput-object v6, v2, LX/7vB;->A0K:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 1416906
    move-object/from16 v22, p3

    move-object/from16 v0, v22

    iput-object v0, v2, LX/7vB;->A07:LX/0Do;

    .line 1416907
    iput-object v5, v2, LX/7vB;->A0G:LX/8q5;

    .line 1416908
    iput-object v4, v2, LX/7vB;->A0J:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 1416909
    iput-object v9, v2, LX/7vB;->A0V:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 1416910
    iput-object v12, v2, LX/7vB;->A0I:LX/7sM;

    .line 1416911
    iput-object v1, v2, LX/7vB;->A0P:LX/6na;

    .line 1416912
    move-object/from16 v0, p8

    iput-object v0, v2, LX/7vB;->A0H:Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 1416913
    move-object/from16 v0, p4

    iput-object v0, v2, LX/7vB;->A0E:LX/7ee;

    .line 1416914
    move/from16 v17, p19

    move/from16 v0, v17

    iput-boolean v0, v2, LX/7vB;->A0S:Z

    .line 1416915
    move/from16 v16, p20

    move/from16 v0, v16

    iput-boolean v0, v2, LX/7vB;->A0R:Z

    .line 1416916
    iput-object v8, v2, LX/7vB;->A0N:LX/3vv;

    .line 1416917
    const/16 v0, 0x1027

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, v2, LX/7vB;->A09:LX/05C;

    .line 1416918
    const/16 v0, 0x18fc

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, v2, LX/7vB;->A0B:LX/05C;

    .line 1416919
    const/16 v0, 0x175f

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, v2, LX/7vB;->A0A:LX/05C;

    .line 1416920
    invoke-static {}, LX/25n;->A0N()LX/05C;

    move-result-object v0

    .line 1416921
    iput-object v0, v2, LX/7vB;->A0D:LX/05C;

    .line 1416922
    invoke-static {}, LX/25n;->A0K()LX/05C;

    move-result-object v0

    .line 1416923
    iput-object v0, v2, LX/7vB;->A0C:LX/05C;

    .line 1416924
    const v0, 0x1005e

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, v2, LX/7vB;->A08:LX/05C;

    .line 1416925
    iget-object v0, v2, LX/7vB;->A09:LX/05C;

    .line 1416926
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v6

    .line 1416927
    check-cast v6, LX/0kL;

    .line 1416928
    iget-object v0, v2, LX/7vB;->A0B:LX/05C;

    .line 1416929
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 1416930
    check-cast v5, Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 1416931
    iget-object v0, v2, LX/7vB;->A0A:LX/05C;

    .line 1416932
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 1416933
    check-cast v4, LX/MwQ;

    .line 1416934
    iget-object v0, v2, LX/7vB;->A0D:LX/05C;

    .line 1416935
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    move-result-object v24

    .line 1416936
    iget-object v0, v2, LX/7vB;->A0C:LX/05C;

    .line 1416937
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    move-result-object v25

    .line 1416938
    iget-boolean v0, v2, LX/7vB;->A0S:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/7vB;->A0R:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v13, 0x1

    .line 1416939
    :cond_1
    iget-object v0, v2, LX/7vB;->A08:LX/05C;

    .line 1416940
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 1416941
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/8bd;

    invoke-direct {v1, v12, v3, v0, v13}, LX/8bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1416942
    iget-boolean v0, v2, LX/7vB;->A0S:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/7vB;->A0R:Z

    if-nez v0, :cond_2

    .line 1416943
    const/4 v12, 0x0

    .line 1416944
    :cond_2
    const/16 v0, 0x1a

    new-instance v3, LX/8bp;

    invoke-direct {v3, v2, v0}, LX/8bp;-><init>(Ljava/lang/Object;I)V

    .line 1416945
    new-instance v0, LX/82L;

    move/from16 v35, p18

    move-object/from16 v26, v4

    move-object/from16 v27, v18

    move-object/from16 v28, v5

    move-object/from16 v29, v15

    move-object/from16 v30, v12

    move-object/from16 v31, v8

    move-object/from16 v32, v11

    move-object/from16 v33, v3

    move-object/from16 v34, v1

    move-object/from16 v19, v14

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v23, v6

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v35}, LX/82L;-><init>(Landroid/net/Uri;Landroid/view/View;LX/0Ho;LX/0Do;LX/0kL;LX/0FJ;LX/08m;LX/MwQ;LX/6mq;Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/85M;LX/7sM;LX/3vv;LX/7EW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v2, LX/7vB;->A0M:LX/82L;

    .line 1416946
    const v1, 0x7f0b066f

    .line 1416947
    invoke-static {v10, v1}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1416948
    iput-object v1, v2, LX/7vB;->A05:Landroid/view/View;

    .line 1416949
    iget-boolean v1, v2, LX/7vB;->A0S:Z

    if-nez v1, :cond_3

    iget-boolean v1, v2, LX/7vB;->A0R:Z

    if-eqz v1, :cond_b

    .line 1416950
    :cond_3
    const v1, 0x7f0b0296

    .line 1416951
    invoke-static {v10, v1}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    .line 1416952
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1416953
    const v1, 0x7f0b0295

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    .line 1416954
    const v1, 0x7f0b33f8

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 1416955
    new-instance v11, LX/7dS;

    invoke-direct {v11, v14, v9}, LX/7dS;-><init>(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;)V

    .line 1416956
    invoke-static/range {v22 .. v22}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    move-result-object v6

    .line 1416957
    const/16 v5, 0x2b

    new-instance v1, LX/6LN;

    invoke-direct {v1, v8, v5}, LX/6LN;-><init>(Ljava/lang/Object;I)V

    .line 1416958
    new-instance v12, LX/817;

    invoke-direct {v12, v10, v11, v1, v6}, LX/817;-><init>(Landroid/view/View;LX/7dS;Lkotlin/jvm/functions/Function1;LX/0YX;)V

    .line 1416959
    new-instance v13, LX/7jg;

    invoke-direct {v13, v7}, LX/7jg;-><init>(LX/0I0;)V

    .line 1416960
    iput-object v12, v2, LX/7vB;->A00:LX/817;

    .line 1416961
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1416962
    iget-object v14, v2, LX/7vB;->A0Q:LX/0I6;

    .line 1416963
    iget-object v11, v2, LX/7vB;->A06:Landroid/view/View;

    .line 1416964
    iget-object v5, v2, LX/7vB;->A0N:LX/3vv;

    .line 1416965
    iget-object v10, v2, LX/7vB;->A0L:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1416966
    new-instance v1, LX/7wE;

    invoke-direct {v1, v11, v14, v10, v5}, LX/7wE;-><init>(Landroid/view/View;LX/0Ho;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;LX/3vv;)V

    .line 1416967
    iput-object v1, v2, LX/7vB;->A02:LX/7wE;

    .line 1416968
    iget-boolean v9, v2, LX/7vB;->A0S:Z

    if-eqz v9, :cond_4

    .line 1416969
    iget-object v6, v2, LX/7vB;->A0G:LX/8q5;

    .line 1416970
    iget-object v5, v2, LX/7vB;->A0I:LX/7sM;

    .line 1416971
    new-instance v1, LX/7zV;

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move-object/from16 v24, v5

    move-object/from16 v25, v13

    move-object/from16 v26, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v14

    invoke-direct/range {v18 .. v26}, LX/7zV;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LX/0Ho;LX/8q5;LX/817;LX/7sM;LX/7jg;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;)V

    .line 1416972
    iput-object v1, v2, LX/7vB;->A03:LX/7zV;

    .line 1416973
    :cond_4
    iget-boolean v8, v2, LX/7vB;->A0R:Z

    if-eqz v8, :cond_5

    .line 1416974
    iget-object v1, v2, LX/7vB;->A07:LX/0Do;

    move-object/from16 v18, v1

    .line 1416975
    iget-object v15, v2, LX/7vB;->A0K:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 1416976
    iget-object v7, v2, LX/7vB;->A0G:LX/8q5;

    .line 1416977
    iget-object v6, v2, LX/7vB;->A0I:LX/7sM;

    .line 1416978
    const/16 v1, 0x28

    .line 1416979
    invoke-static {v2, v1}, LX/6g7;->A1K(Ljava/lang/Object;I)LX/8iF;

    move-result-object v28

    .line 1416980
    const/16 v1, 0x1b

    new-instance v5, LX/8bp;

    invoke-direct {v5, v2, v1}, LX/8bp;-><init>(Ljava/lang/Object;I)V

    .line 1416981
    new-instance v1, LX/7v9;

    move-object/from16 v22, v18

    move-object/from16 v23, v7

    move-object/from16 v24, v12

    move-object/from16 v25, v6

    move-object/from16 v26, v13

    move-object/from16 v27, v15

    move-object/from16 v29, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v14

    invoke-direct/range {v18 .. v29}, LX/7v9;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LX/0Ho;LX/0Do;LX/8q5;LX/817;LX/7sM;LX/7jg;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1416982
    iput-object v1, v2, LX/7vB;->A01:LX/7v9;

    .line 1416983
    :cond_5
    if-nez v9, :cond_6

    if-eqz v8, :cond_7

    .line 1416984
    :cond_6
    iget-object v1, v2, LX/7vB;->A0H:Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 1416985
    iput-object v1, v10, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A01:Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 1416986
    iget-object v5, v2, LX/7vB;->A0K:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 1416987
    iput-object v1, v5, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A01:Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 1416988
    iget-object v1, v2, LX/7vB;->A0E:LX/7ee;

    .line 1416989
    iput-object v1, v10, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00:LX/7ee;

    .line 1416990
    iput-object v1, v5, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00:LX/7ee;

    .line 1416991
    iget-object v1, v2, LX/7vB;->A07:LX/0Do;

    invoke-static {v1}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v1, 0x25

    .line 1416992
    invoke-static {v2, v5, v1}, LX/8ho;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;

    move-result-object v1

    .line 1416993
    invoke-static {v1, v6}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1416994
    :cond_7
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1416995
    iget-object v9, v2, LX/7vB;->A03:LX/7zV;

    .line 1416996
    iget-object v7, v2, LX/7vB;->A01:LX/7v9;

    .line 1416997
    iget-object v13, v2, LX/7vB;->A02:LX/7wE;

    .line 1416998
    iget-object v1, v2, LX/7vB;->A08:LX/05C;

    .line 1416999
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v6

    .line 1417000
    const/4 v1, 0x4

    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1417001
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    move-result-object v5

    .line 1417002
    sget-object v1, LX/7RU;->A04:LX/7RU;

    .line 1417003
    const/16 v8, 0x10

    new-instance v12, LX/8bp;

    invoke-direct {v12, v6, v8}, LX/8bp;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x19

    new-instance v11, LX/6Cp;

    invoke-direct {v11, v0, v13, v8}, LX/6Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x6

    .line 1417004
    invoke-static {v13, v0, v10}, LX/8c9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8c9;

    move-result-object v22

    .line 1417005
    const/16 v0, 0xe

    new-instance v10, LX/6D4;

    invoke-direct {v10, v13, v0}, LX/6D4;-><init>(Ljava/lang/Object;I)V

    const/16 v24, 0x0

    .line 1417006
    const v25, 0x7f0b1452

    const/16 v26, 0x61

    .line 1417007
    new-instance v0, LX/7rW;

    move-object/from16 v19, v1

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v23, v10

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/7rW;-><init>(LX/7RU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 1417008
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p19, :cond_8

    if-eqz v9, :cond_8

    .line 1417009
    sget-object v19, LX/7RU;->A05:LX/7RU;

    .line 1417010
    const v25, 0x7f0b3317

    .line 1417011
    const/16 v0, 0x17

    new-instance v12, LX/8bp;

    invoke-direct {v12, v6, v0}, LX/8bp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v11, LX/8bp;

    invoke-direct {v11, v9, v0}, LX/8bp;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/8bp;

    invoke-direct {v10, v9, v8}, LX/8bp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v8, LX/8bp;

    invoke-direct {v8, v9, v0}, LX/8bp;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0x12

    new-instance v0, LX/8bp;

    invoke-direct {v0, v9, v13}, LX/8bp;-><init>(Ljava/lang/Object;I)V

    const/16 v26, 0x74

    .line 1417012
    new-instance v9, LX/7rW;

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v26}, LX/7rW;-><init>(LX/7RU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 1417013
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p20, :cond_9

    if-eqz v7, :cond_9

    .line 1417014
    sget-object v19, LX/7RU;->A03:LX/7RU;

    .line 1417015
    const/16 v0, 0x13

    new-instance v9, LX/8bp;

    invoke-direct {v9, v6, v0}, LX/8bp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v10, LX/8bp;

    invoke-direct {v10, v7, v0}, LX/8bp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v8, LX/8bp;

    invoke-direct {v8, v7, v0}, LX/8bp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v6, LX/8bp;

    invoke-direct {v6, v7, v0}, LX/8bp;-><init>(Ljava/lang/Object;I)V

    .line 1417016
    const v25, 0x7f0b1107

    const/16 v26, 0x73

    .line 1417017
    new-instance v0, LX/7rW;

    move-object/from16 v23, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v24, v6

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/7rW;-><init>(LX/7RU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 1417018
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1417019
    :cond_9
    invoke-static {v5}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    move-result-object v5

    .line 1417020
    if-eqz p19, :cond_a

    .line 1417021
    sget-object v1, LX/7RU;->A05:LX/7RU;

    .line 1417022
    :cond_a
    new-instance v0, LX/7zS;

    invoke-direct {v0, v3, v1, v4, v5}, LX/7zS;-><init>(Landroid/widget/FrameLayout;LX/7RU;Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;Ljava/util/List;)V

    .line 1417023
    iput-object v0, v2, LX/7vB;->A04:LX/7zS;

    .line 1417024
    iget-object v0, v2, LX/7vB;->A0Q:LX/0I6;

    .line 1417025
    invoke-static {v0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    .line 1417026
    new-instance v0, LX/6mJ;

    invoke-direct {v0, v2, v4}, LX/6mJ;-><init>(LX/7vB;Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;)V

    .line 1417027
    invoke-static {v1, v0}, LX/0S4;->A0f(Landroid/view/View;LX/Nml;)V

    .line 1417028
    :cond_b
    return-void
.end method

.method public static final A00(LX/7vB;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/7vB;->A0M:LX/82L;

    .line 1
    .line 2
    iget-object v1, p0, LX/82L;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/82L;->A0j:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
