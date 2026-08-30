.class public final LX/2Lk;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05C;

.field public final A02:LX/2Jj;

.field public final A03:LX/3FV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;ZZ)V
    .locals 17

    .line 590686
    const/4 v7, 0x0

    .line 590687
    move-object/from16 v13, p7

    move-object/from16 v14, p9

    move-object/from16 v8, p1

    invoke-static {v8, v14, v13, v7}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 590688
    const/16 v0, 0x8

    .line 590689
    move-object/from16 v6, p4

    move-object/from16 v5, p8

    invoke-static {v5, v0, v6}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 590690
    move-object/from16 v3, p0

    invoke-direct {v3, v8}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 590691
    invoke-static {}, LX/25n;->A0T()LX/05C;

    move-result-object v0

    .line 590692
    iput-object v0, v3, LX/2Lk;->A01:LX/05C;

    .line 590693
    new-instance v9, LX/2Jj;

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p6

    move/from16 v16, p10

    move/from16 v15, p11

    invoke-direct/range {v9 .. v16}, LX/2Jj;-><init>(LX/0z9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;ZZ)V

    iput-object v9, v3, LX/2Lk;->A02:LX/2Jj;

    .line 590694
    const v0, 0x7f0b13ff

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 590695
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p11, :cond_0

    .line 590696
    const/4 v1, 0x3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 590697
    invoke-virtual {v4, v7}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 590698
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 590699
    const v0, 0x7f070386

    .line 590700
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 590701
    new-instance v0, LX/2Js;

    invoke-direct {v0, v1}, LX/2Js;-><init>(I)V

    .line 590702
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 590703
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 590704
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 590705
    const v0, 0x7f070382

    .line 590706
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 590707
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 590708
    const v0, 0x7f070384

    .line 590709
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x3

    .line 590710
    new-instance v0, LX/3KZ;

    invoke-direct {v0, v4, v3, v7, v1}, LX/3KZ;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/2Lk;II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 590711
    :goto_0
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 590712
    const/4 v0, 0x6

    new-instance v2, LX/3cU;

    move-object/from16 v1, p5

    invoke-direct {v2, v1, v6, v3, v0}, LX/3cU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 590713
    const/16 v0, 0x1a

    .line 590714
    invoke-static {v5, v3, v0}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    move-result-object v1

    .line 590715
    new-instance v0, LX/3FV;

    invoke-direct {v0, v4, v2, v1}, LX/3FV;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 590716
    iput-object v0, v3, LX/2Lk;->A03:LX/3FV;

    .line 590717
    invoke-virtual {v0}, LX/3FV;->A01()V

    return-void

    .line 590718
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 590719
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    goto :goto_0
.end method


# virtual methods
.method public final A0L(Ljava/util/List;Z)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/2Lk;->A00:Ljava/util/List;

    .line 1
    .line 2
    iget-object v4, p0, LX/2Lk;->A02:LX/2Jj;

    .line 3
    .line 4
    iget-object v3, v4, LX/2Jj;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v4, v3}, LX/2Jj;->A00(LX/2Jj;Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iput-boolean p2, v4, LX/2Jj;->A03:Z

    .line 11
    .line 12
    iput-object p1, v4, LX/2Jj;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v4, p1}, LX/2Jj;->A00(LX/2Jj;Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, LX/2Iu;

    .line 19
    .line 20
    invoke-direct {v1, v3, p1, v2, v0}, LX/2Iu;-><init>(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0}, LX/Np7;->A00(LX/NEz;Z)LX/Nw0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v4}, LX/Nw0;->A02(LX/11x;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
