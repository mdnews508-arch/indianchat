.class public final LX/3tS;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/5IY;

.field public final A0B:LX/BNh;

.field public final A0C:LX/3tI;

.field public final A0D:LX/0I0;

.field public final A0E:LX/00l;

.field public final A0F:Z

.field public final A0G:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5IY;LX/1DO;LX/BNh;LX/0I0;Ljava/lang/Runnable;ZZZ)V
    .locals 26

    .line 883623
    move-object/from16 v9, p1

    const/4 v5, 0x0

    .line 883624
    move-object/from16 v10, p5

    invoke-static {v10, v9, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    .line 883625
    const/4 v3, 0x2

    .line 883626
    move-object/from16 v6, p3

    move-object/from16 v11, p4

    invoke-static {v6, v3, v11}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 883627
    move-object/from16 v2, p0

    invoke-direct {v2}, Landroid/widget/PopupWindow;-><init>()V

    .line 883628
    iput-object v10, v2, LX/3tS;->A0D:LX/0I0;

    .line 883629
    iput-object v9, v2, LX/3tS;->A03:Landroid/view/View;

    .line 883630
    iput-object v11, v2, LX/3tS;->A0B:LX/BNh;

    .line 883631
    move-object/from16 v7, p2

    iput-object v7, v2, LX/3tS;->A0A:LX/5IY;

    .line 883632
    move-object/from16 v0, p6

    iput-object v0, v2, LX/3tS;->A0G:Ljava/lang/Runnable;

    .line 883633
    invoke-static {}, LX/25n;->A0F()LX/05C;

    move-result-object v0

    .line 883634
    iput-object v0, v2, LX/3tS;->A05:LX/05C;

    .line 883635
    const/16 v0, 0x1b8d

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, v2, LX/3tS;->A07:LX/05C;

    .line 883636
    invoke-static {}, LX/25n;->A0T()LX/05C;

    move-result-object v0

    .line 883637
    iput-object v0, v2, LX/3tS;->A06:LX/05C;

    .line 883638
    invoke-static {}, LX/25n;->A0N()LX/05C;

    move-result-object v0

    .line 883639
    iput-object v0, v2, LX/3tS;->A09:LX/05C;

    .line 883640
    invoke-static {}, LX/25n;->A0L()LX/05C;

    move-result-object v0

    .line 883641
    iput-object v0, v2, LX/3tS;->A08:LX/05C;

    if-eqz p9, :cond_0

    .line 883642
    iget-object v0, v2, LX/3tS;->A07:LX/05C;

    .line 883643
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v8

    .line 883644
    check-cast v8, LX/1OE;

    .line 883645
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 883646
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 883647
    invoke-virtual {v8}, LX/1OE;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v1}, LX/1OE;->A03(LX/0Ci;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883648
    instance-of v0, v6, LX/787;

    if-nez v0, :cond_0

    .line 883649
    instance-of v0, v6, LX/1nj;

    if-nez v0, :cond_0

    .line 883650
    iget-object v0, v8, LX/1OE;->A00:LX/05C;

    .line 883651
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    move-result-object v0

    .line 883652
    invoke-static {v0, v6}, LX/GYr;->A04(LX/07r;LX/1DO;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    .line 883653
    :cond_0
    const/4 v12, 0x0

    .line 883654
    :cond_1
    iput-boolean v12, v2, LX/3tS;->A0F:Z

    .line 883655
    new-instance v13, LX/3tI;

    move/from16 v18, p8

    move/from16 v0, v18

    invoke-direct {v13, v10, v11, v0}, LX/3tI;-><init>(Landroid/content/Context;LX/BNh;Z)V

    iput-object v13, v2, LX/3tS;->A0C:LX/3tI;

    .line 883656
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2e

    .line 883657
    invoke-static {v1, v2, v0}, LX/6Cy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 883658
    iput-object v0, v2, LX/3tS;->A0E:LX/00l;

    .line 883659
    iget-boolean v1, v2, LX/3tS;->A0F:Z

    .line 883660
    iget-object v0, v2, LX/3tS;->A0D:LX/0I0;

    if-eqz v1, :cond_20

    .line 883661
    invoke-static {v0}, LX/3lf;->A0U(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v8

    .line 883662
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 883663
    :goto_0
    iput-object v8, v2, LX/3tS;->A04:Landroid/view/ViewGroup;

    .line 883664
    instance-of v0, v9, LX/6Yj;

    if-eqz v0, :cond_1f

    move-object v0, v9

    check-cast v0, LX/6Yj;

    if-eqz v0, :cond_1f

    .line 883665
    check-cast v0, LX/GZV;

    .line 883666
    iget v1, v0, LX/GZV;->A02:I

    .line 883667
    :goto_1
    if-nez p7, :cond_1e

    .line 883668
    invoke-direct {v2}, LX/3tS;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-ltz v1, :cond_1d

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1d

    .line 883669
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_1e

    .line 883670
    :goto_2
    const v1, 0x800005

    .line 883671
    :goto_3
    invoke-static {v10}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 883672
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 883673
    iput v0, v11, LX/BNh;->A03:I

    .line 883674
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    move-result-object v14

    .line 883675
    sget-object v15, LX/5Z7;->A01:LX/5Z7;

    .line 883676
    invoke-static {v10}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 883677
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    invoke-virtual {v15, v0, v14}, LX/5Z7;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 883678
    invoke-static {v10}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 883679
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v16

    .line 883680
    iget v0, v11, LX/BNh;->A03:I

    .line 883681
    if-ne v0, v3, :cond_1c

    .line 883682
    iget v11, v14, Landroid/graphics/Rect;->right:I

    iget v0, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v0

    sub-int v16, v16, v11

    .line 883683
    :goto_4
    invoke-direct {v2}, LX/3tS;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 883684
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 883685
    const v0, 0x7f0703b2

    .line 883686
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 883687
    :goto_5
    iget-object v0, v2, LX/3tS;->A0D:LX/0I0;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v15, 0x7f070dc5

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    iget-object v0, v2, LX/3tS;->A0D:LX/0I0;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 883688
    add-int v0, v0, v16

    invoke-virtual {v8, v11, v5, v0, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 883689
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 883690
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 883691
    iget-boolean v11, v2, LX/3tS;->A0F:Z

    const/4 v0, -0x2

    if-eqz v11, :cond_1a

    .line 883692
    invoke-static {v0}, LX/3lf;->A0S(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 883693
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 883694
    :goto_6
    invoke-virtual {v8, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 883695
    invoke-direct {v2}, LX/3tS;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_19

    .line 883696
    check-cast v9, Landroid/view/ViewGroup;

    .line 883697
    invoke-static {v9, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    iput v0, v7, LX/5IY;->A00:I

    .line 883698
    iget-object v11, v7, LX/5IY;->A05:LX/27z;

    .line 883699
    invoke-virtual {v11, v3}, LX/27z;->A06(I)LX/IyP;

    move-result-object v20

    .line 883700
    iget-object v0, v11, LX/27z;->A0L:LX/00s;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/common/base/Optional;

    .line 883701
    invoke-virtual {v13}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 883702
    invoke-virtual {v13}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RJ;

    .line 883703
    invoke-virtual {v0}, LX/3RJ;->A09()LX/3lP;

    move-result-object v0

    invoke-interface {v0}, LX/3kp;->getViewModelStoreOwner()LX/0Dp;

    move-result-object v0

    .line 883704
    :goto_7
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    move-result-object v13

    .line 883705
    const-class v0, LX/3vp;

    .line 883706
    invoke-virtual {v13, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    move-result-object v0

    check-cast v0, LX/3vp;

    .line 883707
    iget-object v13, v7, LX/5IY;->A03:LX/05C;

    .line 883708
    iget-object v15, v13, LX/05C;->A00:LX/00s;

    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v14

    .line 883709
    check-cast v14, LX/1nT;

    .line 883710
    const v13, 0x7f07114e

    invoke-virtual {v14, v13}, LX/1nT;->A01(I)I

    move-result v23

    .line 883711
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v13

    .line 883712
    check-cast v13, LX/1nT;

    .line 883713
    const v14, 0x7f07113e

    invoke-virtual {v13, v14}, LX/1nT;->A01(I)I

    move-result v24

    .line 883714
    iget-object v13, v11, LX/27z;->A0N:LX/00s;

    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3lP;

    invoke-interface {v13}, LX/3lP;->getSelectedMessages()LX/Hob;

    move-result-object v13

    if-eqz v13, :cond_17

    .line 883715
    invoke-virtual {v13}, LX/Hob;->A00()Ljava/util/Collection;

    move-result-object v13

    .line 883716
    invoke-static {v13}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    .line 883717
    :goto_8
    invoke-static {v13}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v22

    .line 883718
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 883719
    invoke-static {v6}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    .line 883720
    :cond_2
    iget-object v13, v7, LX/5IY;->A02:LX/05C;

    .line 883721
    invoke-static {v13}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v13

    .line 883722
    check-cast v13, LX/3m0;

    .line 883723
    move-object/from16 v19, v0

    move-object/from16 v21, v13

    invoke-virtual/range {v19 .. v24}, LX/3vp;->A0f(LX/IyP;LX/3m0;Ljava/util/Collection;II)V

    .line 883724
    iget-object v13, v0, LX/3vp;->A07:LX/276;

    .line 883725
    invoke-virtual {v13}, LX/06v;->A04()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .line 883726
    instance-of v13, v14, Ljava/util/Collection;

    const/4 v15, 0x0

    if-eqz v13, :cond_13

    move-object v13, v14

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 883727
    :cond_3
    :goto_9
    iget-object v13, v11, LX/27z;->A0O:LX/00s;

    .line 883728
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/IBM;

    .line 883729
    invoke-static {v11}, LX/27z;->A00(LX/27z;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v6, v11, v15}, LX/IBM;->A04(LX/1DO;Ljava/lang/Integer;Z)V

    .line 883730
    iget-object v15, v0, LX/3vp;->A08:LX/1Im;

    .line 883731
    iget v11, v15, LX/06v;->A00:I

    if-gtz v11, :cond_4

    .line 883732
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/common/base/Optional;

    .line 883733
    invoke-virtual {v13}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 883734
    invoke-virtual {v13}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3RJ;

    .line 883735
    invoke-virtual {v11}, LX/3RJ;->A09()LX/3lP;

    move-result-object v11

    invoke-interface {v11}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v14

    .line 883736
    :goto_a
    const/16 v11, 0x19

    .line 883737
    invoke-static {v7, v11}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    move-result-object v13

    .line 883738
    const/4 v11, 0x7

    .line 883739
    invoke-static {v14, v15, v13, v11}, LX/5o0;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 883740
    :cond_4
    move-object v11, v10

    if-eqz p8, :cond_11

    invoke-static {v10}, LX/0Vx;->A02(Landroid/content/Context;)LX/3tl;

    move-result-object v11

    .line 883741
    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    .line 883742
    :goto_b
    const v13, 0x7f0e0c94

    .line 883743
    invoke-virtual {v14, v13, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    const-string v9, "null cannot be cast to non-null type com.indianchat.conversation.selection.MessageSelectionDropDownRecyclerView"

    invoke-static {v13, v9}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/indianchat/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 883744
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/common/base/Optional;

    .line 883745
    invoke-virtual {v14}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 883746
    invoke-virtual {v14}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3RJ;

    .line 883747
    invoke-virtual {v9}, LX/3RJ;->A09()LX/3lP;

    move-result-object v9

    invoke-interface {v9}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v17

    .line 883748
    :goto_c
    iget-object v9, v7, LX/5IY;->A04:LX/05C;

    .line 883749
    invoke-static {v9}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    move-result-object v15

    .line 883750
    new-instance v14, LX/64o;

    invoke-direct {v14, v10}, LX/64o;-><init>(LX/0I0;)V

    .line 883751
    const/4 v9, 0x1

    invoke-static {v15, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v13, Lcom/indianchat/conversation/selection/MessageSelectionDropDownRecyclerView;->A01:LX/3vp;

    .line 883752
    invoke-static {v13}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    .line 883753
    new-instance v9, LX/3x6;

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    move-object/from16 v18, v14

    move-object v15, v9

    invoke-direct/range {v15 .. v21}, LX/3x6;-><init>(Landroid/content/Context;LX/0Do;LX/6by;Lcom/indianchat/conversation/selection/MessageSelectionDropDownRecyclerView;LX/3vp;LX/0FJ;)V

    .line 883754
    iput-object v9, v13, Lcom/indianchat/conversation/selection/MessageSelectionDropDownRecyclerView;->A00:LX/3x6;

    .line 883755
    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 883756
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 883757
    invoke-static {v0, v13}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 883758
    iput-object v13, v7, LX/5IY;->A01:Lcom/indianchat/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 883759
    iget-object v0, v7, LX/5IY;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    if-eqz v15, :cond_5

    .line 883760
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f07113e

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 883761
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f071150

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 883762
    new-instance v9, Lcom/indianchat/ui/coreui/base/WaTextView;

    invoke-direct {v9, v11}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 883763
    const v0, 0x7f15061d

    .line 883764
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 883765
    const v0, 0x7f060891

    .line 883766
    invoke-static {v11, v9, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 883767
    invoke-virtual {v9, v14, v6, v14, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 883768
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883769
    invoke-static {v9}, LX/3lj;->A18(Landroid/view/View;)V

    .line 883770
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 883771
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 883772
    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v11, v6

    .line 883773
    invoke-static {v13, v0, v11}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 883774
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 883775
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 883776
    new-instance v0, LX/865;

    invoke-direct {v0, v9, v6, v3}, LX/865;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v13, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 883777
    :cond_5
    :goto_d
    iput-object v13, v2, LX/3tS;->A00:Landroid/view/View;

    :cond_6
    const/4 v9, -0x2

    if-eqz v12, :cond_7

    .line 883778
    invoke-static {v9}, LX/3lf;->A0S(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    .line 883779
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 883780
    iget-object v0, v2, LX/3tS;->A0E:LX/00l;

    .line 883781
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    move-result-object v0

    .line 883782
    invoke-virtual {v8, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 883783
    :cond_7
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 883784
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060746

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 883785
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 883786
    iget-object v0, v2, LX/3tS;->A08:LX/05C;

    .line 883787
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    move-result-object v0

    .line 883788
    invoke-virtual {v0}, LX/0AO;->A0M()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 883789
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    .line 883790
    :cond_9
    iget-object v0, v10, LX/0I0;->A00:Landroid/view/View;

    .line 883791
    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-nez v1, :cond_a

    if-nez v0, :cond_f

    .line 883792
    iget-object v0, v2, LX/3tS;->A05:LX/05C;

    .line 883793
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    move-result-object v1

    .line 883794
    const/16 v0, 0x4014

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_a
    const/4 v0, 0x1

    .line 883795
    :goto_e
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 883796
    invoke-direct {v2}, LX/3tS;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 883797
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 883798
    :goto_f
    invoke-static {}, LX/074;->A05()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 883799
    invoke-static {v2}, LX/55I;->A00(Landroid/widget/PopupWindow;)V

    .line 883800
    :cond_b
    :goto_10
    const/4 v0, -0x1

    .line 883801
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 883802
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 883803
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 883804
    const/4 v1, 0x6

    new-instance v0, LX/5mV;

    invoke-direct {v0, v2, v1}, LX/5mV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    if-eqz p2, :cond_c

    .line 883805
    iget-object v0, v7, LX/5IY;->A05:LX/27z;

    .line 883806
    iput-object v2, v0, LX/27z;->A00:Landroid/widget/PopupWindow;

    .line 883807
    :cond_c
    return-void

    .line 883808
    :cond_d
    sget-object v0, LX/58T;->A00:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    .line 883809
    if-eqz v6, :cond_b

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 883810
    :cond_e
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    goto :goto_f

    .line 883811
    :cond_f
    const/4 v0, 0x0

    goto :goto_e

    .line 883812
    :cond_10
    move-object/from16 v17, v10

    goto/16 :goto_c

    .line 883813
    :cond_11
    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v14

    goto/16 :goto_b

    .line 883814
    :cond_12
    move-object v14, v10

    goto/16 :goto_a

    .line 883815
    :cond_13
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_14
    :goto_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5KV;

    .line 883816
    iget-object v14, v13, LX/5KV;->A00:Ljava/util/LinkedList;

    .line 883817
    instance-of v13, v14, Ljava/util/Collection;

    if-eqz v13, :cond_15

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_15

    goto :goto_11

    .line 883818
    :cond_15
    invoke-interface {v14}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6dV;

    .line 883819
    invoke-interface {v13}, LX/6dV;->getId()I

    move-result v14

    const/16 v13, 0x8

    if-ne v14, v13, :cond_16

    const/4 v15, 0x1

    goto/16 :goto_9

    .line 883820
    :cond_17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    goto/16 :goto_8

    .line 883821
    :cond_18
    move-object v0, v10

    goto/16 :goto_7

    .line 883822
    :cond_19
    const/4 v13, 0x0

    goto/16 :goto_d

    .line 883823
    :cond_1a
    invoke-static {v0}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 883824
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_6

    .line 883825
    :cond_1b
    const/4 v14, 0x0

    goto/16 :goto_5

    .line 883826
    :cond_1c
    const/16 v16, 0x0

    goto/16 :goto_4

    .line 883827
    :cond_1d
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 883828
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 883829
    if-eqz v0, :cond_1e

    goto/16 :goto_2

    .line 883830
    :cond_1e
    const v1, 0x800003

    goto/16 :goto_3

    :cond_1f
    const/4 v1, -0x1

    goto/16 :goto_1

    .line 883831
    :cond_20
    invoke-static {v0}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v8

    .line 883832
    goto/16 :goto_0
.end method

.method public static final A00(LX/3tS;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3tS;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3tS;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/3tS;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, LX/3tS;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 22
    .line 23
    iput-object v3, p0, LX/3tS;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/3tS;->A0D:LX/0I0;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LX/3tS;->A0G:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p0, p0, LX/3tS;->A0A:LX/5IY;

    .line 56
    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    iget-object v2, p0, LX/5IY;->A05:LX/27z;

    .line 60
    .line 61
    iput-object v3, v2, LX/27z;->A00:Landroid/widget/PopupWindow;

    .line 62
    .line 63
    iget v1, p0, LX/5IY;->A00:I

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    if-eq v1, v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v2, LX/27z;->A0O:LX/00s;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/IBM;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/IBM;->A03()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, v2, LX/27z;->A0J:LX/00s;

    .line 81
    .line 82
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/3kg;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    check-cast v0, LX/29G;

    .line 90
    .line 91
    invoke-static {v0}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Lcom/indianchat/conversation/ConversationListViewImpl;->setScrollDisabledByPopup$java_com_indianchat_conversation_conversation(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, LX/27z;->A01:LX/J0C;

    .line 99
    .line 100
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v1

    .line 104
    check-cast v0, LX/GWP;

    .line 105
    .line 106
    iget-object v0, v0, LX/GWP;->A00:LX/06w;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/Hob;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, v0, LX/Hob;->A04:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v2, LX/27z;->A0N:LX/00s;

    .line 125
    .line 126
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/3lP;

    .line 131
    .line 132
    invoke-interface {v0}, LX/3lP;->BMA()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v1}, LX/J0C;->CcX()V

    .line 139
    .line 140
    .line 141
    :cond_5
    const/4 v0, -0x1

    .line 142
    iput v0, p0, LX/5IY;->A00:I

    .line 143
    .line 144
    iput-object v3, v2, LX/27z;->A00:Landroid/widget/PopupWindow;

    .line 145
    .line 146
    :cond_6
    return-void
.end method

.method private final A01()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/3tS;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    :cond_0
    iget-boolean v2, p0, LX/3tS;->A0F:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/3tS;->A0C:LX/3tI;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 32
    .line 33
    :goto_0
    and-int/lit8 v0, v0, 0x7

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    goto :goto_0
.end method

.method private final A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3tS;->A0A:LX/5IY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3tS;->A0B:LX/BNh;

    .line 5
    .line 6
    iget v2, v0, LX/BNh;->A01:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    return v1
.end method


# virtual methods
.method public final A03(IIJZZ)V
    .locals 18

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-object v6, v0, LX/3tS;->A0D:LX/0I0;

    .line 10
    .line 11
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    :cond_1
    iget-object v14, v0, LX/3tS;->A03:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v14}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v14}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :cond_2
    if-nez v2, :cond_11

    .line 42
    .line 43
    if-nez v4, :cond_11

    .line 44
    .line 45
    iget-object v1, v0, LX/3tS;->A0B:LX/BNh;

    .line 46
    .line 47
    iget-boolean v1, v1, LX/BNh;->A06:Z

    .line 48
    .line 49
    if-nez v1, :cond_7

    .line 50
    .line 51
    invoke-direct {v0}, LX/3tS;->A02()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-object v8, v0, LX/3tS;->A00:Landroid/view/View;

    .line 76
    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :cond_4
    iget-object v2, v0, LX/3tS;->A0C:LX/3tI;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    const/4 v1, -0x2

    .line 91
    invoke-static {v1}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v1, 0x7f0703b1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-direct {v0}, LX/3tS;->A01()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v1, 0x3

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    :cond_5
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 115
    .line 116
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, LX/3tS;->A04:Landroid/view/ViewGroup;

    .line 120
    .line 121
    invoke-virtual {v1, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    sget-object v7, LX/0PR;->A03:LX/0PK;

    .line 125
    .line 126
    iget-object v1, v0, LX/3tS;->A09:LX/05C;

    .line 127
    .line 128
    invoke-static {v1}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    move v13, v11

    .line 133
    move v12, v11

    .line 134
    invoke-virtual/range {v7 .. v13}, LX/0PK;->A0G(Landroid/view/View;LX/0FJ;IIII)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v2, LX/5Z7;->A01:LX/5Z7;

    .line 142
    .line 143
    invoke-virtual {v14}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1, v5}, LX/5Z7;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v8, v1}, LX/3ll;->A0n(Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v14}, LX/3li;->A1b(Landroid/view/View;)[I

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v1, 0x1

    .line 169
    aget v1, v2, v1

    .line 170
    .line 171
    add-int v1, v1, p1

    .line 172
    .line 173
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    sub-int/2addr v2, v1

    .line 176
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int v3, p1, v1

    .line 181
    .line 182
    if-ge v2, v4, :cond_6

    .line 183
    .line 184
    sub-int/2addr v3, v4

    .line 185
    :cond_6
    invoke-virtual {v0, v14, v11, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const v1, 0x7f070dc5

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    neg-int v1, v1

    .line 201
    int-to-double v4, v1

    .line 202
    const-wide/16 v1, 0x0

    .line 203
    .line 204
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    double-to-int v5, v1

    .line 209
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const v1, 0x7f070c53

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    iget-object v12, v0, LX/3tS;->A0C:LX/3tI;

    .line 225
    .line 226
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-direct {v0}, LX/3tS;->A01()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-static {v12}, LX/3lj;->A18(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    sub-int v2, v8, v5

    .line 239
    .line 240
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-le v1, v2, :cond_9

    .line 245
    .line 246
    int-to-float v2, v2

    .line 247
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    int-to-float v1, v1

    .line 252
    div-float/2addr v2, v1

    .line 253
    if-eqz v7, :cond_8

    .line 254
    .line 255
    add-int v4, v8, v5

    .line 256
    .line 257
    :cond_8
    int-to-float v1, v4

    .line 258
    invoke-virtual {v12, v1}, Landroid/view/View;->setPivotX(F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    int-to-float v1, v1

    .line 266
    invoke-virtual {v12, v1}, Landroid/view/View;->setPivotY(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v2}, Landroid/view/View;->setScaleX(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v2}, Landroid/view/View;->setScaleY(F)V

    .line 273
    .line 274
    .line 275
    :cond_9
    if-eqz p6, :cond_a

    .line 276
    .line 277
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    sub-int/2addr v2, v1

    .line 286
    int-to-float v4, v2

    .line 287
    const/high16 v1, 0x3f000000    # 0.5f

    .line 288
    .line 289
    mul-float/2addr v4, v1

    .line 290
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const v1, 0x7f070dc5

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    int-to-float v1, v1

    .line 302
    sub-float/2addr v4, v1

    .line 303
    float-to-int v5, v4

    .line 304
    :cond_a
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    mul-int/lit8 v1, v10, 0x2

    .line 313
    .line 314
    sub-int/2addr v2, v1

    .line 315
    add-int/2addr v4, v2

    .line 316
    add-int v4, v4, p2

    .line 317
    .line 318
    neg-int v7, v4

    .line 319
    add-int v7, v7, p1

    .line 320
    .line 321
    if-eqz p5, :cond_c

    .line 322
    .line 323
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    and-int/lit16 v1, v1, 0x400

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    if-eqz v1, :cond_10

    .line 339
    .line 340
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    sget-object v2, LX/5Z7;->A01:LX/5Z7;

    .line 345
    .line 346
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v1, v4}, LX/5Z7;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 354
    .line 355
    .line 356
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 357
    .line 358
    iget-object v1, v6, LX/0I0;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 359
    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    :cond_b
    :goto_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const v1, 0x7f070dc0

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    sub-int/2addr v2, v9

    .line 386
    sub-int/2addr v2, v8

    .line 387
    add-int v3, p1, v2

    .line 388
    .line 389
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    add-int v1, v1, p2

    .line 394
    .line 395
    if-ge v3, v1, :cond_c

    .line 396
    .line 397
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    add-int/2addr v1, v2

    .line 402
    add-int/2addr v1, v10

    .line 403
    sub-int/2addr v1, v4

    .line 404
    neg-int v7, v1

    .line 405
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v2, v1}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v13, v0, LX/3tS;->A00:Landroid/view/View;

    .line 420
    .line 421
    if-eqz v13, :cond_d

    .line 422
    .line 423
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-virtual {v12, v13, v14, v1}, LX/3tI;->A06(Landroid/view/View;Landroid/view/View;I)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    add-int/2addr v3, v1

    .line 439
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :cond_d
    invoke-static {v1}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-virtual {v0, v14, v11, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v14, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458
    .line 459
    .line 460
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    sget-object v3, LX/5Z7;->A01:LX/5Z7;

    .line 465
    .line 466
    invoke-static {v6}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v1, v4}, LX/5Z7;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 485
    .line 486
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    add-int/2addr v5, v1

    .line 496
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 497
    .line 498
    sub-int/2addr v6, v1

    .line 499
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    add-int/2addr v6, v1

    .line 509
    if-eqz v13, :cond_f

    .line 510
    .line 511
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 517
    .line 518
    .line 519
    move-result v15

    .line 520
    const/16 v1, 0x15

    .line 521
    .line 522
    new-instance v2, LX/6DV;

    .line 523
    .line 524
    invoke-direct {v2, v0, v1}, LX/6DV;-><init>(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    const/16 v1, 0x28

    .line 528
    .line 529
    invoke-static {v0, v1}, LX/6DL;->A00(Ljava/lang/Object;I)LX/6DL;

    .line 530
    .line 531
    .line 532
    move-result-object v17

    .line 533
    move-object/from16 v16, v2

    .line 534
    .line 535
    invoke-virtual/range {v12 .. v17}, LX/3tI;->setDropdownConfig(Landroid/view/View;Landroid/view/View;ILX/09l;Lkotlin/jvm/functions/Function1;)V

    .line 536
    .line 537
    .line 538
    iget-object v3, v0, LX/3tS;->A0A:LX/5IY;

    .line 539
    .line 540
    if-eqz v3, :cond_e

    .line 541
    .line 542
    const/16 v1, 0x2f

    .line 543
    .line 544
    new-instance v2, LX/6DP;

    .line 545
    .line 546
    invoke-direct {v2, v13, v0, v1}, LX/6DP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v3, LX/5IY;->A01:Lcom/indianchat/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 550
    .line 551
    if-eqz v1, :cond_e

    .line 552
    .line 553
    iput-object v2, v1, Lcom/indianchat/conversation/selection/MessageSelectionDropDownRecyclerView;->A02:Lkotlin/jvm/functions/Function1;

    .line 554
    .line 555
    :cond_e
    invoke-virtual {v14}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    const/4 v1, 0x1

    .line 560
    new-instance v3, LX/5mp;

    .line 561
    .line 562
    invoke-direct {v3, v0, v1}, LX/5mp;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    const/4 v2, 0x3

    .line 566
    new-instance v1, LX/5me;

    .line 567
    .line 568
    invoke-direct {v1, v0, v2}, LX/5me;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 575
    .line 576
    .line 577
    iput-object v3, v0, LX/3tS;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 578
    .line 579
    iput-object v1, v0, LX/3tS;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 580
    .line 581
    :cond_f
    invoke-direct {v0}, LX/3tS;->A01()Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    move-object v4, v12

    .line 586
    move-wide/from16 v8, p3

    .line 587
    .line 588
    invoke-virtual/range {v4 .. v9}, LX/3tI;->A08(IIZJ)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_10
    const/4 v8, 0x0

    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_11
    const-string v1, "ReactionsTrayPopupWindow/show anchor unavailable, abandoning tray"

    .line 596
    .line 597
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, LX/3tS;->A00(LX/3tS;)V

    .line 601
    .line 602
    .line 603
    return-void
.end method

.method public dismiss()V
    .locals 13

    .line 0
    iget-object v7, p0, LX/3tS;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v7, :cond_1

    .line 3
    .line 4
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/3tS;->A04:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, LX/3tS;->A0C:LX/3tI;

    .line 23
    .line 24
    const/16 v0, 0x2d

    .line 25
    .line 26
    new-instance v5, LX/6Cy;

    .line 27
    .line 28
    invoke-direct {v5, p0, v0}, LX/6Cy;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, LX/3tI;->A02:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, v6, LX/3tI;->A02:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const v2, 0x3e4ccccd    # 0.2f

    .line 43
    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const v0, 0x3ecccccd    # 0.4f

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 52
    .line 53
    invoke-direct {v8, v0, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    new-array v1, v4, [F

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    aput v0, v1, v12

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    aput v3, v1, v11

    .line 69
    .line 70
    invoke-static {v7, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 75
    .line 76
    new-array v1, v4, [F

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    aput v0, v1, v12

    .line 83
    .line 84
    const v9, 0x3f4ccccd    # 0.8f

    .line 85
    .line 86
    .line 87
    aput v9, v1, v11

    .line 88
    .line 89
    invoke-static {v7, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 94
    .line 95
    new-array v1, v4, [F

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    aput v0, v1, v12

    .line 102
    .line 103
    aput v9, v1, v11

    .line 104
    .line 105
    invoke-static {v7, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v0, 0x3

    .line 114
    new-array v0, v0, [Landroid/animation/Animator;

    .line 115
    .line 116
    aput-object v10, v0, v12

    .line 117
    .line 118
    aput-object v3, v0, v11

    .line 119
    .line 120
    aput-object v1, v0, v4

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v0, 0x4b

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/82s;

    .line 134
    .line 135
    invoke-direct {v0, v7, v5, v4}, LX/82s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 142
    .line 143
    .line 144
    iput-object v2, v6, LX/3tI;->A03:Landroid/animation/AnimatorSet;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    invoke-static {p0}, LX/3tS;->A00(LX/3tS;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
