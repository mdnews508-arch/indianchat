.class public final LX/8OE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8q5;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Rect;

.field public A03:Landroid/widget/PopupWindow;

.field public A04:LX/7RW;

.field public A05:LX/6mq;

.field public A06:LX/7wx;

.field public A07:LX/7ff;

.field public A08:LX/8S7;

.field public A09:Ljava/util/List;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Z

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/7bS;

.field public final A0G:LX/7bT;

.field public final A0H:LX/7bU;

.field public final A0I:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

.field public final A0J:LX/808;

.field public final A0K:LX/7wb;

.field public final A0L:LX/7EW;

.field public final A0M:LX/6nq;

.field public final A0N:LX/7oB;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:Lkotlin/jvm/functions/Function0;

.field public final A0R:Lkotlin/jvm/functions/Function0;

.field public final A0S:LX/0Ie;

.field public final A0T:Z

.field public final A0U:LX/7bV;

.field public final A0V:Ljava/util/Map;

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;LX/7EW;LX/6nq;LX/7oB;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Ie;ZZZZ)V
    .locals 22

    .line 1527644
    const/4 v0, 0x0

    .line 1527645
    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v3, p4

    invoke-static {v7, v3, v6, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1527646
    const/16 v0, 0x8

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    move-object/from16 v4, p9

    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1527647
    iput-object v7, v0, LX/8OE;->A0I:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1527648
    move-object/from16 v2, p7

    iput-object v2, v0, LX/8OE;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 1527649
    iput-object v3, v0, LX/8OE;->A0N:LX/7oB;

    .line 1527650
    iput-object v6, v0, LX/8OE;->A0L:LX/7EW;

    .line 1527651
    move/from16 v2, p10

    iput-boolean v2, v0, LX/8OE;->A0Y:Z

    .line 1527652
    move/from16 v2, p11

    iput-boolean v2, v0, LX/8OE;->A0X:Z

    .line 1527653
    move/from16 v2, p12

    iput-boolean v2, v0, LX/8OE;->A0W:Z

    .line 1527654
    move-object/from16 v2, p8

    iput-object v2, v0, LX/8OE;->A0R:Lkotlin/jvm/functions/Function0;

    .line 1527655
    iput-object v5, v0, LX/8OE;->A0M:LX/6nq;

    .line 1527656
    move-object/from16 v3, p5

    iput-object v3, v0, LX/8OE;->A0O:Ljava/util/List;

    .line 1527657
    move-object/from16 v2, p6

    iput-object v2, v0, LX/8OE;->A0P:Ljava/util/Set;

    .line 1527658
    iput-object v4, v0, LX/8OE;->A0S:LX/0Ie;

    .line 1527659
    move/from16 v2, p13

    iput-boolean v2, v0, LX/8OE;->A0T:Z

    .line 1527660
    invoke-static {}, LX/25n;->A0E()LX/05C;

    move-result-object v2

    .line 1527661
    iput-object v2, v0, LX/8OE;->A0E:LX/05C;

    .line 1527662
    const/16 v2, 0x38

    invoke-static {v2}, LX/056;->A00(I)LX/05C;

    .line 1527663
    const/16 v2, 0x826

    invoke-static {v2}, LX/056;->A00(I)LX/05C;

    move-result-object v2

    iput-object v2, v0, LX/8OE;->A0C:LX/05C;

    .line 1527664
    const v2, 0x84bd

    invoke-static {v2}, LX/056;->A00(I)LX/05C;

    move-result-object v2

    iput-object v2, v0, LX/8OE;->A0D:LX/05C;

    .line 1527665
    new-instance v2, LX/7bS;

    invoke-direct {v2, v7}, LX/7bS;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, v0, LX/8OE;->A0F:LX/7bS;

    .line 1527666
    const/16 v2, 0x25

    .line 1527667
    invoke-static {v0, v2}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    move-result-object v8

    .line 1527668
    const/16 v2, 0x20

    .line 1527669
    invoke-static {v0, v2}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    move-result-object v9

    .line 1527670
    const/16 v2, 0x21

    .line 1527671
    invoke-static {v0, v2}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    move-result-object v10

    .line 1527672
    const/16 v2, 0x22

    .line 1527673
    invoke-static {v0, v2}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    move-result-object v11

    .line 1527674
    const/16 v2, 0xc

    new-instance v13, LX/8cf;

    invoke-direct {v13, v0, v2}, LX/8cf;-><init>(Ljava/lang/Object;I)V

    .line 1527675
    const/16 v2, 0xd

    new-instance v14, LX/8cf;

    invoke-direct {v14, v0, v2}, LX/8cf;-><init>(Ljava/lang/Object;I)V

    .line 1527676
    const/16 v2, 0x23

    .line 1527677
    invoke-static {v0, v2}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    move-result-object v12

    .line 1527678
    new-instance v6, LX/7wx;

    invoke-direct/range {v6 .. v14}, LX/7wx;-><init>(Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v6, v0, LX/8OE;->A06:LX/7wx;

    .line 1527679
    new-instance v2, LX/7bT;

    invoke-direct {v2, v0}, LX/7bT;-><init>(LX/8OE;)V

    iput-object v2, v0, LX/8OE;->A0G:LX/7bT;

    .line 1527680
    new-instance v2, LX/7bU;

    invoke-direct {v2, v0}, LX/7bU;-><init>(LX/8OE;)V

    iput-object v2, v0, LX/8OE;->A0H:LX/7bU;

    .line 1527681
    new-instance v2, LX/7bV;

    invoke-direct {v2, v0}, LX/7bV;-><init>(LX/8OE;)V

    iput-object v2, v0, LX/8OE;->A0U:LX/7bV;

    .line 1527682
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1527683
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1527684
    check-cast v2, LX/7rQ;

    .line 1527685
    iget-object v2, v2, LX/7rQ;->A02:LX/8pQ;

    .line 1527686
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1527687
    :cond_0
    invoke-static {v4}, LX/25x;->A05(Ljava/lang/Iterable;)I

    move-result v2

    .line 1527688
    invoke-static {v2}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 1527689
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1527690
    move-object v2, v3

    check-cast v2, LX/8pQ;

    .line 1527691
    invoke-interface {v2}, LX/8pQ;->B4C()Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    move-result-object v2

    .line 1527692
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1527693
    :cond_1
    iput-object v5, v0, LX/8OE;->A0V:Ljava/util/Map;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1527694
    iput v2, v0, LX/8OE;->A00:F

    const v2, -0xcc3101

    .line 1527695
    iput v2, v0, LX/8OE;->A01:I

    .line 1527696
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    move-result-object v2

    .line 1527697
    iput-object v2, v0, LX/8OE;->A02:Landroid/graphics/Rect;

    .line 1527698
    iget-object v14, v0, LX/8OE;->A0O:Ljava/util/List;

    .line 1527699
    iget-object v11, v0, LX/8OE;->A0I:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1527700
    const/16 v3, 0xe

    new-instance v2, LX/8cf;

    invoke-direct {v2, v0, v3}, LX/8cf;-><init>(Ljava/lang/Object;I)V

    .line 1527701
    new-instance v12, LX/7wb;

    invoke-direct {v12, v11, v14, v2}, LX/7wb;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v12, v0, LX/8OE;->A0K:LX/7wb;

    .line 1527702
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 1527703
    iput-object v2, v0, LX/8OE;->A09:Ljava/util/List;

    .line 1527704
    iget-object v13, v0, LX/8OE;->A0M:LX/6nq;

    .line 1527705
    const/16 v4, 0x26

    .line 1527706
    invoke-static {v0, v4}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    move-result-object v15

    .line 1527707
    const/16 v2, 0x1b

    .line 1527708
    invoke-static {v0, v2}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    move-result-object v16

    .line 1527709
    const/16 v2, 0x1c

    .line 1527710
    invoke-static {v0, v2}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    move-result-object v17

    .line 1527711
    const/16 v2, 0x1d

    .line 1527712
    invoke-static {v0, v2}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    move-result-object v18

    .line 1527713
    const/16 v2, 0xa

    new-instance v3, LX/8cf;

    invoke-direct {v3, v0, v2}, LX/8cf;-><init>(Ljava/lang/Object;I)V

    .line 1527714
    new-instance v2, LX/8cf;

    invoke-direct {v2, v0, v1}, LX/8cf;-><init>(Ljava/lang/Object;I)V

    .line 1527715
    const/16 v1, 0x1e

    .line 1527716
    invoke-static {v0, v1}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    move-result-object v19

    .line 1527717
    new-instance v10, LX/808;

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    invoke-direct/range {v10 .. v21}, LX/808;-><init>(Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;LX/7wb;LX/6nq;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v10, v0, LX/8OE;->A0J:LX/808;

    .line 1527718
    iget-boolean v2, v0, LX/8OE;->A0Y:Z

    .line 1527719
    iget-boolean v8, v0, LX/8OE;->A0W:Z

    .line 1527720
    iget-boolean v5, v0, LX/8OE;->A0X:Z

    .line 1527721
    iget-object v1, v0, LX/8OE;->A0S:LX/0Ie;

    invoke-interface {v1}, LX/0Ie;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Q3;

    .line 1527722
    iget-boolean v9, v0, LX/8OE;->A0T:Z

    .line 1527723
    const/4 v1, 0x3

    invoke-static {v10, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iput-boolean v2, v11, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A08:Z

    .line 1527724
    const v1, 0x7f0b351b

    .line 1527725
    invoke-static {v11, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1527726
    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v11, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/RelativeLayout;

    .line 1527727
    const v1, 0x7f0b1d93

    .line 1527728
    invoke-static {v11, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1527729
    iput-object v1, v11, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/view/View;

    .line 1527730
    const v1, 0x7f0b0425

    .line 1527731
    invoke-static {v11, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1527732
    iput-object v1, v11, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A02:Landroid/view/View;

    .line 1527733
    const v1, 0x7f0b34e9

    .line 1527734
    invoke-static {v11, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1527735
    iput-object v1, v11, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/view/View;

    .line 1527736
    iget-object v7, v11, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/view/View;

    const-string v6, "mediaTools"

    if-eqz v7, :cond_4

    instance-of v1, v7, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_2

    .line 1527737
    const v1, 0x7f0b1d8f

    .line 1527738
    invoke-static {v11, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 1527739
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1527740
    const/16 v1, 0x8

    new-instance v2, LX/8c4;

    invoke-direct {v2, v11, v1}, LX/8c4;-><init>(Ljava/lang/Object;I)V

    .line 1527741
    new-instance v1, LX/7zT;

    invoke-direct {v1, v3, v7, v2}, LX/7zT;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function0;)V

    .line 1527742
    iput-object v1, v11, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A06:LX/7zT;

    .line 1527743
    :cond_2
    invoke-static {v11, v10, v9}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A01(Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;LX/7Q3;Z)V

    .line 1527744
    iget v2, v11, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0B:I

    const/16 v1, 0x168

    if-ge v2, v1, :cond_3

    if-nez v8, :cond_3

    .line 1527745
    iget-object v1, v11, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0H:LX/00l;

    .line 1527746
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    move-result v1

    .line 1527747
    if-eqz v1, :cond_3

    .line 1527748
    iget v1, v11, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0E:I

    iput v1, v11, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A01:I

    .line 1527749
    iget-object v2, v11, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast v2, Landroid/widget/LinearLayout;

    const/16 v1, 0x30

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_3
    if-eqz v5, :cond_6

    .line 1527750
    iget-object v1, v11, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_5

    const-string v6, "toolBarExtraView"

    .line 1527751
    :cond_4
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 1527752
    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1527753
    iget-object v1, v11, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1527754
    :cond_6
    :try_start_0
    iget-object v1, v0, LX/8OE;->A0I:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1527755
    invoke-static {v1}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v5

    .line 1527756
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1527757
    :catchall_0
    move-exception v1

    .line 1527758
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    move-result-object v5

    .line 1527759
    :goto_2
    instance-of v1, v5, LX/0ZL;

    .line 1527760
    const/4 v3, 0x0

    if-eqz v1, :cond_7

    move-object v5, v3

    :cond_7
    instance-of v1, v5, LX/0Hn;

    if-eqz v1, :cond_8

    check-cast v5, LX/0Hf;

    if-eqz v5, :cond_8

    .line 1527761
    invoke-static {v5}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    move-result-object v2

    .line 1527762
    invoke-static {v5, v0, v3, v4}, LX/8hr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hr;

    move-result-object v1

    .line 1527763
    invoke-static {v1, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1527764
    :cond_8
    iget-object v1, v0, LX/8OE;->A0O:Ljava/util/List;

    .line 1527765
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7rQ;

    .line 1527766
    iget-object v2, v0, LX/8OE;->A0M:LX/6nq;

    .line 1527767
    iget-object v3, v1, LX/7rQ;->A03:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1527768
    iget-object v1, v1, LX/7rQ;->A04:LX/8pS;

    .line 1527769
    iget-object v2, v2, LX/6nq;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1527770
    :cond_9
    iget-object v1, v0, LX/8OE;->A0V:Ljava/util/Map;

    .line 1527771
    invoke-static {v1}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    .line 1527772
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8pQ;

    .line 1527773
    iget-object v1, v0, LX/8OE;->A0U:LX/7bV;

    invoke-interface {v2, v1}, LX/8pQ;->BXr(LX/7bV;)V

    goto :goto_4

    .line 1527774
    :cond_a
    iget-object v3, v0, LX/8OE;->A0K:LX/7wb;

    .line 1527775
    iget-object v1, v3, LX/7wb;->A00:Ljava/util/List;

    .line 1527776
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7rQ;

    .line 1527777
    iget-object v1, v1, LX/7rQ;->A03:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1527778
    invoke-static {v3, v1}, LX/7wb;->A00(LX/7wb;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/7nt;

    goto :goto_5

    .line 1527779
    :cond_b
    iget-object v2, v0, LX/8OE;->A0I:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    const/16 v1, 0x1f

    .line 1527780
    invoke-static {v0, v1}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    move-result-object v1

    .line 1527781
    invoke-virtual {v2, v1}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->setOnToolRailLayoutListener(Lkotlin/jvm/functions/Function0;)V

    .line 1527782
    invoke-static {v0}, LX/8OE;->A02(LX/8OE;)V

    .line 1527783
    iget-object v1, v0, LX/8OE;->A0K:LX/7wb;

    invoke-virtual {v1}, LX/7wb;->A02()Ljava/util/Map;

    move-result-object v1

    .line 1527784
    invoke-static {v1}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    .line 1527785
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8pR;

    .line 1527786
    invoke-interface {v1}, LX/8pR;->Atf()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1527787
    iget-object v1, v0, LX/8OE;->A0D:LX/05C;

    .line 1527788
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 1527789
    goto :goto_6

    .line 1527790
    :cond_d
    return-void
.end method

.method public static A00(LX/7bV;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/7vf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7bV;->A00:LX/8OE;

    .line 1
    .line 2
    iget-object p0, v0, LX/8OE;->A0H:LX/7bU;

    .line 3
    .line 4
    new-instance v0, LX/7vf;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/7vf;-><init>(LX/7bU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A01(LX/7bT;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    new-instance v1, LX/8P3;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/8P3;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7bT;->A00:LX/8OE;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/8OE;->A03(LX/8OE;LX/8kY;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final A02(LX/8OE;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/8OE;->A0S:LX/0Ie;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/7Q3;->A03:LX/7Q3;

    .line 7
    .line 8
    if-ne v1, v0, :cond_9

    .line 9
    .line 10
    iget-object v4, p0, LX/8OE;->A0I:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 11
    .line 12
    iget v0, v4, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0D:I

    .line 13
    .line 14
    invoke-static {v4, v0}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A00(Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v0, p0, LX/8OE;->A0O:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v1, v2

    .line 39
    check-cast v1, LX/7rQ;

    .line 40
    .line 41
    iget v0, v1, LX/7rQ;->A01:I

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget v0, v1, LX/7rQ;->A00:I

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/7rQ;

    .line 72
    .line 73
    iget-object v0, p0, LX/8OE;->A0K:LX/7wb;

    .line 74
    .line 75
    iget-object v1, v1, LX/7rQ;->A03:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/7wb;->A01(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pR;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, LX/8pR;->Atf()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {v0, v1, v3}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v3}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->getToolRowsInRenderOrder()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, LX/8OE;->A0M:LX/6nq;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LX/6nq;->A0f(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pS;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-interface {v0}, LX/8pS;->isVisible()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v0, v4, :cond_4

    .line 141
    .line 142
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v1, v2

    .line 165
    check-cast v1, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 166
    .line 167
    iget-object v0, p0, LX/8OE;->A0M:LX/6nq;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LX/6nq;->A0f(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pS;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {v0}, LX/8pS;->isEnabled()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ne v0, v4, :cond_6

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    iget-object v1, p0, LX/8OE;->A0K:LX/7wb;

    .line 186
    .line 187
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->MORE:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/7wb;->A01(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pR;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-interface {v0}, LX/8pR;->Atf()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    sub-int/2addr v1, v0

    .line 210
    add-int/2addr v4, v1

    .line 211
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-lez v5, :cond_9

    .line 216
    .line 217
    add-int/2addr v0, v4

    .line 218
    if-le v0, v5, :cond_9

    .line 219
    .line 220
    sub-int/2addr v5, v4

    .line 221
    invoke-static {v5}, LX/6gB;->A01(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-static {v3, v1}, LX/0Br;->A1G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    goto :goto_5

    .line 236
    :cond_8
    const/4 v4, 0x0

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 239
    .line 240
    :goto_5
    iget-object v0, p0, LX/8OE;->A09:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    iget-object v1, p0, LX/8OE;->A09:Ljava/util/List;

    .line 249
    .line 250
    iput-object v4, p0, LX/8OE;->A09:Ljava/util/List;

    .line 251
    .line 252
    iget-object v0, p0, LX/8OE;->A03:Landroid/widget/PopupWindow;

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 257
    .line 258
    .line 259
    :cond_a
    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, LX/8OE;->A03:Landroid/widget/PopupWindow;

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    sget-object v0, LX/8OS;->A00:LX/8OS;

    .line 269
    .line 270
    invoke-virtual {p0, v0}, LX/8OE;->ALT(LX/8kZ;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    invoke-static {v4}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v1, v0}, LX/0Br;->A1I(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 296
    .line 297
    iget-object v0, p0, LX/8OE;->A0M:LX/6nq;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, LX/6nq;->A0f(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pS;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    invoke-static {p0, v0}, LX/8OE;->A04(LX/8OE;LX/8pS;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 324
    .line 325
    iget-object v0, p0, LX/8OE;->A0K:LX/7wb;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, LX/7wb;->A01(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pR;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    invoke-interface {v0}, LX/8pR;->Atf()Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_f
    iget-object v3, p0, LX/8OE;->A0M:LX/6nq;

    .line 342
    .line 343
    sget-object v2, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->MORE:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 344
    .line 345
    const/16 v1, 0xf

    .line 346
    .line 347
    new-instance v0, LX/8cf;

    .line 348
    .line 349
    invoke-direct {v0, v4, v1}, LX/8cf;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v2, v0}, LX/6nq;->A0g(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;Lkotlin/jvm/functions/Function1;)LX/8pS;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_10

    .line 357
    .line 358
    invoke-static {p0, v0}, LX/8OE;->A04(LX/8OE;LX/8pS;)V

    .line 359
    .line 360
    .line 361
    :cond_10
    iget-object v3, p0, LX/8OE;->A0J:LX/808;

    .line 362
    .line 363
    invoke-virtual {v3}, LX/808;->A02()V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, LX/8OE;->A0M:LX/6nq;

    .line 367
    .line 368
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->MORE:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, LX/6nq;->A0f(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pS;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    instance-of v0, v2, LX/8Pm;

    .line 375
    .line 376
    if-eqz v0, :cond_12

    .line 377
    .line 378
    check-cast v2, LX/8Pm;

    .line 379
    .line 380
    :goto_8
    const/4 v1, 0x0

    .line 381
    if-eqz v2, :cond_11

    .line 382
    .line 383
    iget-boolean v0, v2, LX/8Pm;->A06:Z

    .line 384
    .line 385
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    :cond_11
    const/4 v0, 0x0

    .line 390
    invoke-virtual {v3, v1, v0}, LX/808;->A03(ZZ)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_12
    const/4 v2, 0x0

    .line 395
    goto :goto_8
.end method

.method public static final A03(LX/8OE;LX/8kY;)V
    .locals 19

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    instance-of v0, v2, LX/8P3;

    .line 3
    .line 4
    move-object/from16 v11, p0

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    check-cast v2, LX/8P3;

    .line 9
    .line 10
    iget-object v1, v2, LX/8P3;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/7Ww;->$redex_init_class:LX/7Ww;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v12, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v11, LX/8OE;->A0M:LX/6nq;

    .line 23
    .line 24
    sget-object v0, LX/7RW;->A07:LX/7RW;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/6nq;->A0h(LX/7RW;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v11, LX/8OE;->A07:LX/7ff;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq v1, v0, :cond_26

    .line 41
    .line 42
    if-eq v1, v12, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v2, LX/7ff;->A02:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v0, v2, LX/7ff;->A01:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/6mq;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, LX/6mq;->A0u()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v1, LX/6mq;->A0b:LX/80U;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/80U;->A03()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_25

    .line 81
    .line 82
    iget-object v0, v1, LX/6mq;->A0S:LX/7pS;

    .line 83
    .line 84
    iget-boolean v0, v0, LX/7pS;->A01:Z

    .line 85
    .line 86
    if-eqz v0, :cond_25

    .line 87
    .line 88
    iget-object v2, v1, LX/6mq;->A0i:LX/0Ig;

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    invoke-static {v1, v0}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/7ml;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/7ml;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_0
    iget-object v1, v11, LX/8OE;->A0M:LX/6nq;

    .line 105
    .line 106
    sget-object v0, LX/7RW;->A07:LX/7RW;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/6nq;->A0h(LX/7RW;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v11, LX/8OE;->A07:LX/7ff;

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    sget-object v1, LX/7RW;->A08:LX/7RW;

    .line 119
    .line 120
    iget-object v0, v11, LX/8OE;->A0M:LX/6nq;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/6nq;->A0i(LX/7RW;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iget-object v0, v11, LX/8OE;->A05:LX/6mq;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {v0}, LX/6mq;->A0h()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    iget-object v0, v11, LX/8OE;->A07:LX/7ff;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, v0, LX/7ff;->A00:LX/7bb;

    .line 141
    .line 142
    iget-object v0, v0, LX/7bb;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5J()Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0D:LX/7fh;

    .line 151
    .line 152
    iget-object v0, v0, LX/7fh;->A00:LX/7ww;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LX/7ww;->A02(LX/7RW;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v0, v12, :cond_3

    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    iget-object v3, v11, LX/8OE;->A05:LX/6mq;

    .line 164
    .line 165
    if-eqz v3, :cond_0

    .line 166
    .line 167
    invoke-virtual {v3}, LX/6mq;->A0u()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    iget-object v2, v3, LX/6mq;->A02:LX/8q5;

    .line 174
    .line 175
    if-eqz v2, :cond_0

    .line 176
    .line 177
    iget-object v1, v3, LX/6mq;->A0U:LX/81A;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    iput-boolean v0, v1, LX/81A;->A05:Z

    .line 181
    .line 182
    iput-boolean v0, v1, LX/81A;->A06:Z

    .line 183
    .line 184
    iput-boolean v12, v1, LX/81A;->A07:Z

    .line 185
    .line 186
    iget-object v0, v3, LX/6mq;->A04:LX/7sS;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v0}, LX/7sS;->A04()V

    .line 191
    .line 192
    .line 193
    :cond_4
    const/4 v1, 0x0

    .line 194
    invoke-static {v3, v12}, LX/6mq;->A06(LX/6mq;Z)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v3, LX/6mq;->A0b:LX/80U;

    .line 198
    .line 199
    iput-object v1, v0, LX/80U;->A01:LX/82h;

    .line 200
    .line 201
    iget-object v1, v3, LX/6mq;->A0m:LX/0Ih;

    .line 202
    .line 203
    :cond_5
    invoke-static {v1}, LX/81r;->A02(LX/0Ih;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    iget-object v0, v3, LX/6mq;->A04:LX/7sS;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-virtual {v0}, LX/7sS;->A01()V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object v0, v3, LX/6mq;->A0P:LX/7U8;

    .line 217
    .line 218
    iget v4, v0, LX/7U8;->A01:I

    .line 219
    .line 220
    check-cast v2, LX/8OE;

    .line 221
    .line 222
    iget-object v3, v2, LX/8OE;->A06:LX/7wx;

    .line 223
    .line 224
    iget-object v0, v3, LX/7wx;->A0G:Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/7RW;

    .line 231
    .line 232
    sget-object v0, LX/7Wv;->$redex_init_class:LX/7Wv;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eq v1, v12, :cond_8

    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    if-ne v1, v0, :cond_7

    .line 242
    .line 243
    iget-object v2, v3, LX/7wx;->A06:Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    new-instance v1, LX/831;

    .line 246
    .line 247
    invoke-direct {v1, v3, v4, v0}, LX/831;-><init>(Ljava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    :goto_1
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    iget-object v1, v3, LX/7wx;->A06:Landroid/animation/ValueAnimator;

    .line 254
    .line 255
    const/4 v0, 0x4

    .line 256
    invoke-static {v1, v3, v0}, LX/6jV;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v12}, LX/7wx;->A01(Z)Landroid/animation/AnimatorSet;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v0, 0x3

    .line 264
    invoke-static {v1, v3, v0}, LX/6jV;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 268
    .line 269
    .line 270
    iput-object v1, v3, LX/7wx;->A00:Landroid/animation/AnimatorSet;

    .line 271
    .line 272
    iput-boolean v12, v3, LX/7wx;->A02:Z

    .line 273
    .line 274
    return-void

    .line 275
    :cond_8
    iget-object v2, v3, LX/7wx;->A06:Landroid/animation/ValueAnimator;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    new-instance v1, LX/833;

    .line 279
    .line 280
    invoke-direct {v1, v3, v0, v4, v12}, LX/833;-><init>(LX/7wx;FII)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :pswitch_2
    iget-object v1, v11, LX/8OE;->A0M:LX/6nq;

    .line 285
    .line 286
    sget-object v0, LX/7RW;->A0A:LX/7RW;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/6nq;->A0h(LX/7RW;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v11, LX/8OE;->A07:LX/7ff;

    .line 292
    .line 293
    if-eqz v0, :cond_2a

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    iget-object v0, v0, LX/7ff;->A01:Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, LX/6mq;

    .line 303
    .line 304
    if-eqz v3, :cond_2a

    .line 305
    .line 306
    invoke-virtual {v3}, LX/6mq;->A0u()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    iget-object v8, v3, LX/6mq;->A0q:LX/0Ih;

    .line 313
    .line 314
    :cond_9
    invoke-interface {v8}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    move-object v1, v7

    .line 319
    check-cast v1, LX/7xl;

    .line 320
    .line 321
    iget-object v0, v3, LX/6mq;->A0P:LX/7U8;

    .line 322
    .line 323
    iget v6, v0, LX/7U8;->A01:I

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    iget v5, v1, LX/7xl;->A01:F

    .line 327
    .line 328
    iget v4, v1, LX/7xl;->A02:F

    .line 329
    .line 330
    iget v1, v1, LX/7xl;->A00:F

    .line 331
    .line 332
    new-instance v0, LX/7xl;

    .line 333
    .line 334
    invoke-direct {v0, v6, v5, v4, v1}, LX/7xl;-><init>(IFFF)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v8, v7, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    iget-object v0, v3, LX/6mq;->A04:LX/7sS;

    .line 344
    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    invoke-virtual {v0}, LX/7sS;->A04()V

    .line 348
    .line 349
    .line 350
    :cond_a
    iget-object v4, v3, LX/6mq;->A0m:LX/0Ih;

    .line 351
    .line 352
    :cond_b
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object v0, v1

    .line 357
    check-cast v0, LX/81r;

    .line 358
    .line 359
    iget v9, v0, LX/81r;->A01:I

    .line 360
    .line 361
    iget v8, v0, LX/81r;->A00:F

    .line 362
    .line 363
    iget-boolean v10, v0, LX/81r;->A04:Z

    .line 364
    .line 365
    iget-boolean v13, v0, LX/81r;->A07:Z

    .line 366
    .line 367
    iget-boolean v14, v0, LX/81r;->A05:Z

    .line 368
    .line 369
    iget-object v7, v0, LX/81r;->A02:Landroid/graphics/Rect;

    .line 370
    .line 371
    new-instance v6, LX/81r;

    .line 372
    .line 373
    invoke-direct/range {v6 .. v14}, LX/81r;-><init>(Landroid/graphics/Rect;FIZZZZZ)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v4, v1, v6}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    iget-object v0, v3, LX/6mq;->A0U:LX/81A;

    .line 383
    .line 384
    iput-boolean v11, v0, LX/81A;->A07:Z

    .line 385
    .line 386
    invoke-static {v3}, LX/6mq;->A01(LX/6mq;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v3, LX/6mq;->A04:LX/7sS;

    .line 390
    .line 391
    if-eqz v0, :cond_c

    .line 392
    .line 393
    invoke-virtual {v0}, LX/7sS;->A01()V

    .line 394
    .line 395
    .line 396
    :cond_c
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/16 v0, 0xe

    .line 401
    .line 402
    invoke-static {v3, v2, v0}, LX/8hp;->A04(Ljava/lang/Object;LX/0Xd;I)LX/8hp;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_3
    iget-object v1, v11, LX/8OE;->A0M:LX/6nq;

    .line 411
    .line 412
    sget-object v0, LX/7RW;->A0C:LX/7RW;

    .line 413
    .line 414
    invoke-virtual {v1, v0}, LX/6nq;->A0i(LX/7RW;)Z

    .line 415
    .line 416
    .line 417
    iget-object v2, v11, LX/8OE;->A07:LX/7ff;

    .line 418
    .line 419
    if-eqz v2, :cond_0

    .line 420
    .line 421
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_d
    instance-of v0, v2, LX/8Ou;

    .line 426
    .line 427
    if-eqz v0, :cond_e

    .line 428
    .line 429
    sget-object v0, LX/7Ww;->$redex_init_class:LX/7Ww;

    .line 430
    .line 431
    const/16 v0, 0x1a

    .line 432
    .line 433
    invoke-static {v2, v0}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    iget-object v0, v11, LX/8OE;->A0I:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 438
    .line 439
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const v0, 0x7f121506

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 451
    .line 452
    .line 453
    const v0, 0x7f121505

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 457
    .line 458
    .line 459
    const v2, 0x7f1229c2

    .line 460
    .line 461
    .line 462
    const/16 v1, 0x9

    .line 463
    .line 464
    new-instance v0, LX/83N;

    .line 465
    .line 466
    invoke-direct {v0, v4, v11, v1}, LX/83N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v3}, LX/6gA;->A1I(LX/GhR;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_e
    instance-of v0, v2, LX/8Os;

    .line 477
    .line 478
    if-eqz v0, :cond_10

    .line 479
    .line 480
    iget-object v1, v11, LX/8OE;->A08:LX/8S7;

    .line 481
    .line 482
    if-eqz v1, :cond_f

    .line 483
    .line 484
    invoke-virtual {v1}, LX/8S7;->A07()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_f

    .line 489
    .line 490
    iget-object v0, v1, LX/8S7;->A00:LX/82a;

    .line 491
    .line 492
    if-eqz v0, :cond_f

    .line 493
    .line 494
    invoke-virtual {v0}, LX/82a;->A0D()V

    .line 495
    .line 496
    .line 497
    :cond_f
    iget-object v1, v11, LX/8OE;->A0M:LX/6nq;

    .line 498
    .line 499
    sget-object v0, LX/7RW;->A06:LX/7RW;

    .line 500
    .line 501
    goto/16 :goto_6

    .line 502
    .line 503
    :cond_10
    instance-of v0, v2, LX/8Ot;

    .line 504
    .line 505
    if-eqz v0, :cond_18

    .line 506
    .line 507
    iget-object v1, v11, LX/8OE;->A0J:LX/808;

    .line 508
    .line 509
    check-cast v2, LX/8Ot;

    .line 510
    .line 511
    iget-boolean v5, v2, LX/8Ot;->A00:Z

    .line 512
    .line 513
    const/4 v0, 0x1

    .line 514
    invoke-virtual {v1, v5, v0}, LX/808;->A03(ZZ)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, LX/808;->A02()V

    .line 518
    .line 519
    .line 520
    iget-object v7, v11, LX/8OE;->A0I:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 521
    .line 522
    iget-object v0, v11, LX/8OE;->A0O:Ljava/util/List;

    .line 523
    .line 524
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    :cond_11
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_12

    .line 537
    .line 538
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, LX/7rQ;

    .line 543
    .line 544
    iget-object v1, v11, LX/8OE;->A0K:LX/7wb;

    .line 545
    .line 546
    iget-object v0, v2, LX/7rQ;->A03:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 547
    .line 548
    invoke-virtual {v1, v0}, LX/7wb;->A01(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pR;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_11

    .line 553
    .line 554
    invoke-interface {v0}, LX/8pR;->Atf()Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-eqz v1, :cond_11

    .line 559
    .line 560
    iget v0, v2, LX/7rQ;->A00:I

    .line 561
    .line 562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v1, v0, v4}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 567
    .line 568
    .line 569
    goto :goto_2

    .line 570
    :cond_12
    invoke-static {v4}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const/4 v6, 0x1

    .line 575
    iget-object v3, v7, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A06:LX/7zT;

    .line 576
    .line 577
    if-eqz v3, :cond_0

    .line 578
    .line 579
    iget-boolean v0, v3, LX/7zT;->A02:Z

    .line 580
    .line 581
    if-ne v0, v5, :cond_13

    .line 582
    .line 583
    if-eqz v5, :cond_0

    .line 584
    .line 585
    iput-object v1, v3, LX/7zT;->A01:Ljava/util/Map;

    .line 586
    .line 587
    invoke-static {v3}, LX/7zT;->A01(LX/7zT;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_13
    iput-object v1, v3, LX/7zT;->A01:Ljava/util/Map;

    .line 592
    .line 593
    iput-boolean v5, v3, LX/7zT;->A02:Z

    .line 594
    .line 595
    if-eqz v5, :cond_2b

    .line 596
    .line 597
    iget-object v5, v3, LX/7zT;->A0A:LX/00l;

    .line 598
    .line 599
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    if-eqz v4, :cond_14

    .line 604
    .line 605
    iget-object v0, v3, LX/7zT;->A08:Landroid/widget/LinearLayout;

    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-ne v0, v6, :cond_17

    .line 612
    .line 613
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 614
    .line 615
    :goto_3
    invoke-static {}, LX/3lf;->A1W()[I

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const/4 v0, 0x0

    .line 620
    aput v0, v1, v0

    .line 621
    .line 622
    iget v0, v3, LX/7zT;->A05:I

    .line 623
    .line 624
    aput v0, v1, v6

    .line 625
    .line 626
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 627
    .line 628
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 632
    .line 633
    .line 634
    :cond_14
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 635
    .line 636
    iput-object v0, v3, LX/7zT;->A00:Ljava/util/List;

    .line 637
    .line 638
    invoke-static {v3}, LX/7zT;->A01(LX/7zT;)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v3, LX/7zT;->A09:Landroid/widget/LinearLayout;

    .line 642
    .line 643
    iget-object v0, v3, LX/7zT;->A07:Landroid/view/View$OnLayoutChangeListener;

    .line 644
    .line 645
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 646
    .line 647
    .line 648
    iget-object v4, v3, LX/7zT;->A08:Landroid/widget/LinearLayout;

    .line 649
    .line 650
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_15

    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    invoke-static {v4, v0}, LX/6gA;->A19(Landroid/view/View;F)V

    .line 658
    .line 659
    .line 660
    :cond_15
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-eqz v1, :cond_16

    .line 665
    .line 666
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_16

    .line 671
    .line 672
    const/4 v0, 0x0

    .line 673
    invoke-static {v1, v0}, LX/6gA;->A19(Landroid/view/View;F)V

    .line 674
    .line 675
    .line 676
    :cond_16
    const/4 v2, 0x0

    .line 677
    const/high16 v1, 0x3f800000    # 1.0f

    .line 678
    .line 679
    invoke-static {v4, v3, v2, v1}, LX/7zT;->A00(Landroid/view/View;LX/7zT;Ljava/lang/Runnable;F)V

    .line 680
    .line 681
    .line 682
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_0

    .line 687
    .line 688
    invoke-static {v0, v3, v2, v1}, LX/7zT;->A00(Landroid/view/View;LX/7zT;Ljava/lang/Runnable;F)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_17
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 693
    .line 694
    goto :goto_3

    .line 695
    :cond_18
    instance-of v0, v2, LX/8Ov;

    .line 696
    .line 697
    if-eqz v0, :cond_1a

    .line 698
    .line 699
    iget-object v7, v11, LX/8OE;->A0K:LX/7wb;

    .line 700
    .line 701
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->MORE:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 702
    .line 703
    invoke-virtual {v7, v0}, LX/7wb;->A01(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pR;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-eqz v0, :cond_0

    .line 708
    .line 709
    invoke-interface {v0}, LX/8pR;->Atf()Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    if-eqz v12, :cond_0

    .line 714
    .line 715
    iget-object v0, v11, LX/8OE;->A03:Landroid/widget/PopupWindow;

    .line 716
    .line 717
    if-eqz v0, :cond_19

    .line 718
    .line 719
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 720
    .line 721
    .line 722
    :cond_19
    iget-object v1, v11, LX/8OE;->A0O:Ljava/util/List;

    .line 723
    .line 724
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_2d

    .line 741
    .line 742
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    move-object v0, v1

    .line 747
    check-cast v0, LX/7rQ;

    .line 748
    .line 749
    iget-object v0, v0, LX/7rQ;->A03:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 750
    .line 751
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    goto :goto_4

    .line 755
    :cond_1a
    instance-of v0, v2, LX/8P2;

    .line 756
    .line 757
    if-eqz v0, :cond_0

    .line 758
    .line 759
    iget-object v2, v11, LX/8OE;->A0N:LX/7oB;

    .line 760
    .line 761
    iget-object v0, v11, LX/8OE;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 762
    .line 763
    invoke-static {v0}, LX/6gB;->A07(Lkotlin/jvm/functions/Function0;)I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    new-instance v0, LX/7FT;

    .line 768
    .line 769
    invoke-direct {v0, v1}, LX/7FT;-><init>(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v11, LX/8OE;->A05:LX/6mq;

    .line 776
    .line 777
    if-eqz v2, :cond_1c

    .line 778
    .line 779
    iget-object v0, v2, LX/6mq;->A0b:LX/80U;

    .line 780
    .line 781
    invoke-virtual {v0}, LX/80U;->A05()V

    .line 782
    .line 783
    .line 784
    iget-object v1, v2, LX/6mq;->A0U:LX/81A;

    .line 785
    .line 786
    const/4 v0, 0x0

    .line 787
    iput-boolean v0, v1, LX/81A;->A07:Z

    .line 788
    .line 789
    iget-object v1, v2, LX/6mq;->A0m:LX/0Ih;

    .line 790
    .line 791
    :cond_1b
    invoke-static {v1}, LX/81r;->A02(LX/0Ih;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_1b

    .line 796
    .line 797
    iget-object v1, v2, LX/6mq;->A02:LX/8q5;

    .line 798
    .line 799
    if-eqz v1, :cond_1c

    .line 800
    .line 801
    sget-object v0, LX/7RW;->A07:LX/7RW;

    .line 802
    .line 803
    invoke-interface {v1, v0}, LX/8q5;->C5h(LX/7RW;)V

    .line 804
    .line 805
    .line 806
    :cond_1c
    iget-object v2, v11, LX/8OE;->A0M:LX/6nq;

    .line 807
    .line 808
    sget-object v1, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->UNDO:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 809
    .line 810
    const/16 v0, 0x2e

    .line 811
    .line 812
    invoke-static {v0}, LX/8cg;->A00(I)LX/8cg;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v2, v1, v0}, LX/6nq;->A0g(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;Lkotlin/jvm/functions/Function1;)LX/8pS;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    if-eqz v0, :cond_23

    .line 821
    .line 822
    invoke-static {v11, v0}, LX/8OE;->A04(LX/8OE;LX/8pS;)V

    .line 823
    .line 824
    .line 825
    goto :goto_5

    .line 826
    :pswitch_4
    iget-object v5, v11, LX/8OE;->A05:LX/6mq;

    .line 827
    .line 828
    if-eqz v5, :cond_23

    .line 829
    .line 830
    iget-object v0, v5, LX/6mq;->A04:LX/7sS;

    .line 831
    .line 832
    if-eqz v0, :cond_1d

    .line 833
    .line 834
    invoke-virtual {v0}, LX/7sS;->A04()V

    .line 835
    .line 836
    .line 837
    :cond_1d
    iget-object v0, v5, LX/6mq;->A0W:LX/7jz;

    .line 838
    .line 839
    invoke-virtual {v0}, LX/7jz;->A00()V

    .line 840
    .line 841
    .line 842
    iget-object v4, v5, LX/6mq;->A0b:LX/80U;

    .line 843
    .line 844
    iget-object v0, v4, LX/80U;->A08:Ljava/util/List;

    .line 845
    .line 846
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_20

    .line 855
    .line 856
    invoke-static {v2}, LX/6g8;->A0n(Ljava/util/Iterator;)LX/82h;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    instance-of v0, v1, LX/7Cs;

    .line 861
    .line 862
    if-nez v0, :cond_1f

    .line 863
    .line 864
    instance-of v0, v1, LX/7Cr;

    .line 865
    .line 866
    if-eqz v0, :cond_1e

    .line 867
    .line 868
    :cond_1f
    iget-object v3, v5, LX/6mq;->A0D:Landroid/os/Handler;

    .line 869
    .line 870
    iget-object v2, v5, LX/6mq;->A0e:Ljava/lang/Runnable;

    .line 871
    .line 872
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 873
    .line 874
    .line 875
    const-wide/16 v0, 0x3e8

    .line 876
    .line 877
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 878
    .line 879
    .line 880
    :cond_20
    iget-object v0, v5, LX/6mq;->A04:LX/7sS;

    .line 881
    .line 882
    if-eqz v0, :cond_21

    .line 883
    .line 884
    invoke-virtual {v0}, LX/7sS;->A03()V

    .line 885
    .line 886
    .line 887
    :cond_21
    iget-object v2, v5, LX/6mq;->A02:LX/8q5;

    .line 888
    .line 889
    if-eqz v2, :cond_23

    .line 890
    .line 891
    invoke-static {v4}, LX/80U;->A01(LX/80U;)Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    const/4 v0, 0x4

    .line 896
    if-eqz v1, :cond_22

    .line 897
    .line 898
    const/4 v0, 0x0

    .line 899
    :cond_22
    invoke-interface {v2, v0}, LX/8q5;->Ccs(I)V

    .line 900
    .line 901
    .line 902
    :cond_23
    :goto_5
    iget-object v0, v11, LX/8OE;->A0A:Lkotlin/jvm/functions/Function0;

    .line 903
    .line 904
    if-eqz v0, :cond_24

    .line 905
    .line 906
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    :cond_24
    iget-object v0, v11, LX/8OE;->A05:LX/6mq;

    .line 910
    .line 911
    if-eqz v0, :cond_0

    .line 912
    .line 913
    invoke-static {v0}, LX/6mq;->A01(LX/6mq;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :cond_25
    invoke-static {v1}, LX/6mq;->A00(LX/6mq;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :cond_26
    iget-object v1, v2, LX/7ff;->A03:Lkotlin/jvm/functions/Function1;

    .line 922
    .line 923
    const/16 v0, 0xa

    .line 924
    .line 925
    invoke-static {v2, v0}, LX/8bw;->A00(Ljava/lang/Object;I)LX/8bw;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_5
    iget-object v1, v11, LX/8OE;->A0M:LX/6nq;

    .line 934
    .line 935
    sget-object v0, LX/7RW;->A0B:LX/7RW;

    .line 936
    .line 937
    invoke-virtual {v1, v0}, LX/6nq;->A0i(LX/7RW;)Z

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_6
    iget-object v1, v11, LX/8OE;->A0M:LX/6nq;

    .line 942
    .line 943
    sget-object v0, LX/7RW;->A07:LX/7RW;

    .line 944
    .line 945
    invoke-virtual {v1, v0}, LX/6nq;->A0h(LX/7RW;)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v11, LX/8OE;->A0L:LX/7EW;

    .line 949
    .line 950
    iget-object v1, v0, LX/7EW;->A0Z:LX/0Ig;

    .line 951
    .line 952
    sget-object v0, LX/7x8;->A00:LX/7x8;

    .line 953
    .line 954
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_7
    iget-object v6, v11, LX/8OE;->A06:LX/7wx;

    .line 959
    .line 960
    iget-object v0, v6, LX/7wx;->A00:Landroid/animation/AnimatorSet;

    .line 961
    .line 962
    if-eqz v0, :cond_27

    .line 963
    .line 964
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_27

    .line 973
    .line 974
    return-void

    .line 975
    :cond_27
    iget v7, v11, LX/8OE;->A00:F

    .line 976
    .line 977
    iget-boolean v0, v6, LX/7wx;->A03:Z

    .line 978
    .line 979
    const/4 v5, 0x0

    .line 980
    if-eqz v0, :cond_29

    .line 981
    .line 982
    iget-object v0, v6, LX/7wx;->A00:Landroid/animation/AnimatorSet;

    .line 983
    .line 984
    if-eqz v0, :cond_29

    .line 985
    .line 986
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-nez v0, :cond_29

    .line 991
    .line 992
    iget-object v0, v6, LX/7wx;->A0G:Lkotlin/jvm/functions/Function0;

    .line 993
    .line 994
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    check-cast v4, LX/7RW;

    .line 999
    .line 1000
    iget-object v0, v6, LX/7wx;->A0A:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1001
    .line 1002
    iget v3, v0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0C:I

    .line 1003
    .line 1004
    iget-object v2, v6, LX/7wx;->A0J:Lkotlin/jvm/functions/Function1;

    .line 1005
    .line 1006
    sget-object v1, LX/7RW;->A07:LX/7RW;

    .line 1007
    .line 1008
    new-instance v0, LX/8OK;

    .line 1009
    .line 1010
    invoke-direct {v0, v1, v7, v3, v3}, LX/8OK;-><init>(LX/7RW;FII)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    iget-object v1, v6, LX/7wx;->A0I:Lkotlin/jvm/functions/Function1;

    .line 1017
    .line 1018
    const/4 v0, 0x0

    .line 1019
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v4, v6}, LX/7wx;->A00(LX/7RW;LX/7wx;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v6, LX/7wx;->A00:Landroid/animation/AnimatorSet;

    .line 1026
    .line 1027
    if-eqz v0, :cond_28

    .line 1028
    .line 1029
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1030
    .line 1031
    .line 1032
    :cond_28
    iput-boolean v5, v6, LX/7wx;->A02:Z

    .line 1033
    .line 1034
    :cond_29
    iput-boolean v5, v6, LX/7wx;->A03:Z

    .line 1035
    .line 1036
    iget-object v0, v11, LX/8OE;->A0I:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1037
    .line 1038
    invoke-static {v0}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :cond_2a
    sget-object v0, LX/7RW;->A07:LX/7RW;

    .line 1047
    .line 1048
    :goto_6
    invoke-virtual {v1, v0}, LX/6nq;->A0h(LX/7RW;)V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :cond_2b
    iget-object v1, v3, LX/7zT;->A09:Landroid/widget/LinearLayout;

    .line 1053
    .line 1054
    iget-object v0, v3, LX/7zT;->A07:Landroid/view/View$OnLayoutChangeListener;

    .line 1055
    .line 1056
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v3, LX/7zT;->A0A:LX/00l;

    .line 1060
    .line 1061
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    if-eqz v2, :cond_2c

    .line 1066
    .line 1067
    const/4 v1, 0x0

    .line 1068
    const/4 v0, 0x0

    .line 1069
    invoke-static {v2, v3, v1, v0}, LX/7zT;->A00(Landroid/view/View;LX/7zT;Ljava/lang/Runnable;F)V

    .line 1070
    .line 1071
    .line 1072
    :cond_2c
    iget-object v2, v3, LX/7zT;->A08:Landroid/widget/LinearLayout;

    .line 1073
    .line 1074
    const/16 v0, 0x25

    .line 1075
    .line 1076
    invoke-static {v3, v0}, LX/8ax;->A00(Ljava/lang/Object;I)LX/8ax;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    const/4 v0, 0x0

    .line 1081
    invoke-static {v2, v3, v1, v0}, LX/7zT;->A00(Landroid/view/View;LX/7zT;Ljava/lang/Runnable;F)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :cond_2d
    iget-object v0, v11, LX/8OE;->A09:Ljava/util/List;

    .line 1086
    .line 1087
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v9

    .line 1095
    :cond_2e
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_30

    .line 1100
    .line 1101
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    check-cast v8, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1106
    .line 1107
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    check-cast v3, LX/7rQ;

    .line 1112
    .line 1113
    if-eqz v3, :cond_2e

    .line 1114
    .line 1115
    invoke-virtual {v7, v8}, LX/7wb;->A01(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pR;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    if-eqz v0, :cond_2e

    .line 1120
    .line 1121
    invoke-interface {v0}, LX/8pR;->Atf()Landroid/view/View;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    if-eqz v2, :cond_2e

    .line 1126
    .line 1127
    iget v5, v3, LX/7rQ;->A00:I

    .line 1128
    .line 1129
    iget v4, v3, LX/7rQ;->A01:I

    .line 1130
    .line 1131
    iget-object v0, v11, LX/8OE;->A0M:LX/6nq;

    .line 1132
    .line 1133
    invoke-virtual {v0, v8}, LX/6nq;->A0f(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pS;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    const/4 v3, 0x0

    .line 1138
    if-eqz v0, :cond_2f

    .line 1139
    .line 1140
    invoke-interface {v0}, LX/8pS;->isEnabled()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    :cond_2f
    const/16 v0, 0x24

    .line 1149
    .line 1150
    invoke-static {v2, v0}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    new-instance v0, LX/7qD;

    .line 1155
    .line 1156
    invoke-direct {v0, v2, v5, v4, v3}, LX/7qD;-><init>(Lkotlin/jvm/functions/Function0;IIZ)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    goto :goto_7

    .line 1163
    :cond_30
    const/4 v10, 0x0

    .line 1164
    const/4 v9, 0x1

    .line 1165
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-nez v0, :cond_36

    .line 1170
    .line 1171
    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_36

    .line 1176
    .line 1177
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v13

    .line 1181
    invoke-static {v13}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 1182
    .line 1183
    .line 1184
    move-result v8

    .line 1185
    const/high16 v0, 0x41000000    # 8.0f

    .line 1186
    .line 1187
    mul-float v2, v8, v0

    .line 1188
    .line 1189
    float-to-int v0, v2

    .line 1190
    move/from16 p1, v0

    .line 1191
    .line 1192
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 1193
    .line 1194
    .line 1195
    move-result-object p0

    .line 1196
    move-object/from16 v0, p0

    .line 1197
    .line 1198
    invoke-virtual {v12, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    const v0, 0x7f07093e

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->width()I

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    int-to-float v3, v0

    .line 1217
    const v0, 0x3f19999a    # 0.6f

    .line 1218
    .line 1219
    .line 1220
    mul-float/2addr v3, v0

    .line 1221
    float-to-int v0, v3

    .line 1222
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 1223
    .line 1224
    .line 1225
    move-result v15

    .line 1226
    new-instance v7, Landroid/widget/LinearLayout;

    .line 1227
    .line 1228
    invoke-direct {v7, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v6, Landroid/widget/ScrollView;

    .line 1235
    .line 1236
    invoke-direct {v6, v13}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1237
    .line 1238
    .line 1239
    const v0, 0x7f0808ec

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v6, v2}, Landroid/view/View;->setElevation(F)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v6, v9}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v6, v10}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v6, v9}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 1255
    .line 1256
    .line 1257
    const/high16 v0, 0x41800000    # 16.0f

    .line 1258
    .line 1259
    mul-float/2addr v0, v8

    .line 1260
    float-to-int v0, v0

    .line 1261
    invoke-virtual {v6, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 1262
    .line 1263
    .line 1264
    const/4 v4, -0x1

    .line 1265
    const/4 v3, -0x2

    .line 1266
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1267
    .line 1268
    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v6, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v14, Landroid/widget/PopupWindow;

    .line 1275
    .line 1276
    invoke-direct {v14, v6, v15, v3, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1280
    .line 1281
    invoke-direct {v0, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v14, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v14, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v18

    .line 1294
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v17

    .line 1298
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_34

    .line 1303
    .line 1304
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    check-cast v5, LX/7qD;

    .line 1309
    .line 1310
    const v1, 0x7f0e0c40

    .line 1311
    .line 1312
    .line 1313
    move-object/from16 v0, v18

    .line 1314
    .line 1315
    invoke-virtual {v0, v1, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    const v0, 0x7f0b1d91

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v4, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    iget v0, v5, LX/7qD;->A00:I

    .line 1327
    .line 1328
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1329
    .line 1330
    .line 1331
    const v0, 0x7f0b1d92

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    iget v0, v5, LX/7qD;->A01:I

    .line 1339
    .line 1340
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    iget-boolean v2, v5, LX/7qD;->A03:Z

    .line 1355
    .line 1356
    if-nez v2, :cond_31

    .line 1357
    .line 1358
    const v0, 0x7f1213bc

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v16

    .line 1365
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    const-string v0, ", "

    .line 1370
    .line 1371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    move-object/from16 v0, v16

    .line 1375
    .line 1376
    invoke-static {v0, v1, v3}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v4}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 1387
    .line 1388
    .line 1389
    const v0, 0x3ecccccd    # 0.4f

    .line 1390
    .line 1391
    .line 1392
    if-eqz v2, :cond_32

    .line 1393
    .line 1394
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1395
    .line 1396
    :cond_32
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1400
    .line 1401
    .line 1402
    if-eqz v2, :cond_33

    .line 1403
    .line 1404
    const/16 v0, 0x31

    .line 1405
    .line 1406
    invoke-static {v5, v14, v0}, LX/85x;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85x;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    const v0, 0x7285f230

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1414
    .line 1415
    .line 1416
    :cond_33
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_8

    .line 1420
    :cond_34
    invoke-static {v15}, LX/3lh;->A05(I)I

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    invoke-static {v6, v0}, LX/6gC;->A05(Landroid/view/View;I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->height()I

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    mul-int/lit8 v0, p1, 0x2

    .line 1433
    .line 1434
    sub-int/2addr v1, v0

    .line 1435
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 1436
    .line 1437
    .line 1438
    move-result v2

    .line 1439
    if-lt v2, v10, :cond_36

    .line 1440
    .line 1441
    if-lez v2, :cond_36

    .line 1442
    .line 1443
    invoke-virtual {v14, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1444
    .line 1445
    .line 1446
    const/high16 v0, 0x41400000    # 12.0f

    .line 1447
    .line 1448
    mul-float/2addr v8, v0

    .line 1449
    float-to-int v1, v8

    .line 1450
    invoke-virtual {v12}, Landroid/view/View;->getLayoutDirection()I

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-ne v0, v9, :cond_35

    .line 1455
    .line 1456
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    add-int/2addr v5, v1

    .line 1461
    :goto_9
    invoke-static {v12}, LX/3li;->A1b(Landroid/view/View;)[I

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-static {v12, v0}, LX/6g9;->A06(Landroid/view/View;[I)I

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    move-object/from16 v0, p0

    .line 1470
    .line 1471
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 1472
    .line 1473
    add-int v0, v0, p1

    .line 1474
    .line 1475
    neg-int v4, v2

    .line 1476
    sub-int/2addr v1, v2

    .line 1477
    sub-int/2addr v0, v1

    .line 1478
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    add-int/2addr v4, v0

    .line 1483
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    new-instance v2, LX/L4Z;

    .line 1492
    .line 1493
    invoke-direct {v2, v14, v9}, LX/L4Z;-><init>(Ljava/lang/Object;I)V

    .line 1494
    .line 1495
    .line 1496
    new-instance v1, LX/85T;

    .line 1497
    .line 1498
    invoke-direct {v1, v14, v10}, LX/85T;-><init>(Ljava/lang/Object;I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v3, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v12, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v0, LX/86s;

    .line 1508
    .line 1509
    invoke-direct {v0, v3, v12, v2, v1}, LX/86s;-><init>(Landroid/content/Context;Landroid/view/View;LX/L4Z;LX/85T;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v14, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v14, v12, v5, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_a

    .line 1519
    :cond_35
    add-int/2addr v15, v1

    .line 1520
    neg-int v5, v15

    .line 1521
    goto :goto_9

    .line 1522
    :cond_36
    const/4 v14, 0x0

    .line 1523
    :goto_a
    iput-object v14, v11, LX/8OE;->A03:Landroid/widget/PopupWindow;

    .line 1524
    .line 1525
    return-void

    .line 1526
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public static final A04(LX/8OE;LX/8pS;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8OE;->A0K:LX/7wb;

    .line 1
    .line 2
    invoke-interface {p1}, LX/8pS;->B4C()Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v0, v3}, LX/7wb;->A00(LX/7wb;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/7nt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    instance-of v0, v2, LX/8oX;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, LX/8pR;->Atf()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, LX/8OE;->A04:LX/7RW;

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, LX/8oX;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v4, v5}, LX/8oX;->AP2(LX/7RW;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v4, v0}, LX/8oX;->AAP(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, LX/8OE;->A09:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/8OE;->A0J:LX/808;

    .line 69
    .line 70
    iget-object v0, v0, LX/808;->A01:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :cond_1
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, LX/8pR;->Atf()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, LX/8OE;->A0O:Ljava/util/List;

    .line 88
    .line 89
    instance-of v0, v1, Ljava/util/Collection;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/7rQ;

    .line 115
    .line 116
    iget-object v0, v1, LX/7rQ;->A03:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 117
    .line 118
    if-ne v0, v3, :cond_5

    .line 119
    .line 120
    iget-boolean v0, v1, LX/7rQ;->A06:Z

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, LX/8OE;->A0J:LX/808;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/808;->A02()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    iget-object v2, v0, LX/7nt;->A01:LX/8pR;

    .line 131
    .line 132
    iget-object v0, v0, LX/7nt;->A00:Landroid/view/View;

    .line 133
    .line 134
    invoke-interface {v2, v0, p1}, LX/8pR;->ACG(Landroid/view/View;LX/8pS;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
.end method

.method public static final A05(LX/8OE;Z)V
    .locals 1

    .line 0
    new-instance v0, LX/8Of;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/8Of;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/8OE;->ALT(LX/8kZ;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/8Ok;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/8Ok;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/8OE;->ALT(LX/8kZ;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/8Oq;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/8Oq;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/8OE;->ALT(LX/8kZ;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/8Ob;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/8Ob;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/8OE;->ALT(LX/8kZ;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A06(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pQ;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8OE;->A0V:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/8pQ;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "TitleBarController/plugin not registered for toolType="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", state update dropped"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v2
.end method

.method public final A07(F)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/8OE;->CVh()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8OE;->A0M:LX/6nq;

    .line 4
    .line 5
    sget-object v3, LX/7RW;->A07:LX/7RW;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, LX/6nq;->A0h(LX/7RW;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8OE;->A0K:LX/7wb;

    .line 11
    .line 12
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->TEMPLATE:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/7wb;->A01(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/8pR;->CIS()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/8OL;->A00:LX/8OL;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/8OE;->ALT(LX/8kZ;)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, LX/8OE;->A01:I

    .line 29
    .line 30
    iget-object v0, p0, LX/8OE;->A0I:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 31
    .line 32
    iget v1, v0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0C:I

    .line 33
    .line 34
    new-instance v0, LX/8OK;

    .line 35
    .line 36
    invoke-direct {v0, v3, p1, v2, v1}, LX/8OK;-><init>(LX/7RW;FII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/8OE;->ALT(LX/8kZ;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/8OI;->A00:LX/8OI;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/8OE;->ALT(LX/8kZ;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/8OE;->A06:LX/7wx;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, LX/7wx;->A04:Z

    .line 51
    .line 52
    iput-boolean v0, v1, LX/7wx;->A05:Z

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, LX/8OE;->A0A(LX/7RW;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final A08(FI)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8OE;->A06:LX/7wx;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/7wx;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/7wx;->A06:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/833;

    .line 12
    .line 13
    invoke-direct {v0, v3, p1, p2, v1}, LX/833;-><init>(LX/7wx;FII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v2, v3, v0}, LX/6jV;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v3, v1}, LX/7wx;->A01(Z)Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, LX/7wx;->A00:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, v3, LX/7wx;->A02:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v2, v3, LX/7wx;->A0J:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/8Og;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1, p2}, LX/8Og;-><init>(Ljava/lang/Float;FI)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public A09(LX/7RW;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/8OI;->A00:LX/8OI;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/8OE;->ALT(LX/8kZ;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/7Ww;->$redex_init_class:LX/7Ww;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    iget v0, p0, LX/8OE;->A00:F

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/8OE;->A07(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    sget-object v0, LX/8OH;->A00:LX/8OH;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, LX/8OJ;->A00:LX/8OJ;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v0}, LX/8OE;->ALT(LX/8kZ;)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, LX/8OE;->A00:F

    .line 38
    .line 39
    iget v2, p0, LX/8OE;->A01:I

    .line 40
    .line 41
    invoke-virtual {p0, v3, v2}, LX/8OE;->A08(FI)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/8OE;->A0I:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 45
    .line 46
    iget v1, v0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0C:I

    .line 47
    .line 48
    new-instance v0, LX/8OK;

    .line 49
    .line 50
    invoke-direct {v0, p1, v3, v2, v1}, LX/8OK;-><init>(LX/7RW;FII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/8OE;->ALT(LX/8kZ;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/8OE;->A06:LX/7wx;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, LX/7wx;->A04:Z

    .line 60
    .line 61
    iput-boolean v4, v1, LX/7wx;->A05:Z

    .line 62
    .line 63
    return-void
.end method

.method public final A0A(LX/7RW;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/8OE;->A04:LX/7RW;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8OE;->A06:LX/7wx;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7wx;->A02()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/8OS;->A00:LX/8OS;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/8OE;->ALT(LX/8kZ;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/8OE;->A0K:LX/7wb;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/7wb;->A02()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, LX/8oX;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/8OE;->A0M:LX/6nq;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/6nq;->A0f(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pS;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/8OE;->A04(LX/8OE;LX/8pS;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public A0B(LX/7TO;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/7Cb;->A00:LX/7Cb;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/8OW;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/8OW;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    check-cast v0, LX/8kZ;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/8OE;->ALT(LX/8kZ;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, LX/7Cc;->A00:LX/7Cc;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/8Oh;->A00:LX/8Oh;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public A9u(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8OE;->A0I:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->getToolbarExtra()Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->getStartingViewFromToolbarExtra()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    xor-int/lit8 v1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public ALT(LX/8kZ;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/8Oo;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/8Oo;

    .line 9
    .line 10
    iget-object v2, p1, LX/8Oo;->A00:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 11
    .line 12
    const v1, 0x10067

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8OE;->A0E:LX/05C;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v0, LX/7Ww;->$redex_init_class:LX/7Ww;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :pswitch_0
    iget-object v0, p0, LX/8OE;->A06:LX/7wx;

    .line 36
    .line 37
    iget-object v0, v0, LX/7wx;->A00:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_1
    iget-object v1, p0, LX/8OE;->A06:LX/7wx;

    .line 52
    .line 53
    iget-object v0, v1, LX/7wx;->A00:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_d

    .line 66
    .line 67
    :cond_0
    iget-object v0, v1, LX/7wx;->A06:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    instance-of v0, p1, LX/8rb;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, LX/8rb;

    .line 81
    .line 82
    invoke-interface {v1}, LX/8rb;->B4C()Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, p0, LX/8OE;->A0P:Ljava/util/Set;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    instance-of v0, v1, LX/8Ok;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    move-object v0, v1

    .line 101
    check-cast v0, LX/8Ok;

    .line 102
    .line 103
    iget-boolean v0, v0, LX/8Ok;->A00:Z

    .line 104
    .line 105
    :goto_0
    if-eqz v0, :cond_8

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    instance-of v0, v1, LX/8On;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    move-object v0, v1

    .line 113
    check-cast v0, LX/8On;

    .line 114
    .line 115
    iget-boolean v0, v0, LX/8On;->A01:Z

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    instance-of v0, v1, LX/8OQ;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    move-object v0, v1

    .line 123
    check-cast v0, LX/8OQ;

    .line 124
    .line 125
    iget-boolean v0, v0, LX/8OQ;->A00:Z

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    instance-of v0, v1, LX/8OR;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    move-object v0, v1

    .line 133
    check-cast v0, LX/8OR;

    .line 134
    .line 135
    iget-boolean v0, v0, LX/8OR;->A00:Z

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    instance-of v0, v1, LX/8OY;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    move-object v0, v1

    .line 143
    check-cast v0, LX/8OY;

    .line 144
    .line 145
    iget-boolean v0, v0, LX/8OY;->A00:Z

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    instance-of v0, v1, LX/8Om;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    move-object v0, v1

    .line 153
    check-cast v0, LX/8Om;

    .line 154
    .line 155
    iget-boolean v0, v0, LX/8Om;->A00:Z

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    instance-of v0, v1, LX/8Oj;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    move-object v0, v1

    .line 163
    check-cast v0, LX/8Oj;

    .line 164
    .line 165
    iget-boolean v0, v0, LX/8Oj;->A00:Z

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_8
    invoke-interface {v1}, LX/8rb;->B4C()Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, LX/8OE;->A06(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pQ;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    invoke-interface {v0, p1}, LX/8pQ;->C5g(LX/8kZ;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_9
    instance-of v0, p1, LX/8ra;

    .line 183
    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    iget-object v0, p0, LX/8OE;->A0V:Ljava/util/Map;

    .line 187
    .line 188
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/8pQ;

    .line 203
    .line 204
    invoke-interface {v0, p1}, LX/8pQ;->C5g(LX/8kZ;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_2
    iget-object v0, p0, LX/8OE;->A06:LX/7wx;

    .line 209
    .line 210
    iget-object v0, v0, LX/7wx;->A00:Landroid/animation/AnimatorSet;

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    :goto_2
    if-nez v0, :cond_d

    .line 223
    .line 224
    :cond_a
    :pswitch_3
    iget-boolean v0, p0, LX/8OE;->A0B:Z

    .line 225
    .line 226
    :goto_3
    if-nez v0, :cond_d

    .line 227
    .line 228
    :cond_b
    :pswitch_4
    invoke-virtual {p0, v2}, LX/8OE;->A06(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pQ;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    invoke-interface {v0}, LX/8pQ;->onClick()V

    .line 235
    .line 236
    .line 237
    :cond_c
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->SHAPE:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 238
    .line 239
    if-ne v2, v0, :cond_d

    .line 240
    .line 241
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, LX/86C;

    .line 246
    .line 247
    iget-object v0, v4, LX/86C;->A05:LX/05C;

    .line 248
    .line 249
    invoke-static {v0}, LX/6gA;->A0Z(LX/05C;)LX/0us;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, v4, LX/86C;->A06:LX/05C;

    .line 254
    .line 255
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    invoke-static {v1}, LX/6gA;->A06(LX/0us;)Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "sticker_tray_last_opened_timestamp"

    .line 264
    .line 265
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v4, LX/86C;->A00:LX/8ph;

    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    invoke-interface {v0}, LX/8ph;->C38()V

    .line 276
    .line 277
    .line 278
    :cond_d
    return-void

    .line 279
    :cond_e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public AyY()LX/7RW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8OE;->A0M:LX/6nq;

    .line 1
    .line 2
    iget-object v0, v0, LX/6nq;->A01:LX/0Ie;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7RW;

    .line 9
    .line 10
    return-object v0
.end method

.method public B48()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/8OE;->A0I:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1
    .line 2
    invoke-static {v4}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/8OE;->A0S:LX/0Ie;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/7Q3;->A03:LX/7Q3;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->getMediaToolsHeightPx()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v2, v0

    .line 25
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->getToolRowHeightPx()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v2, v0

    .line 30
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v1, v0

    .line 35
    add-int/2addr v1, v2

    .line 36
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public BEp(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8OE;->A06:LX/7wx;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v4, v0, LX/7wx;->A07:Landroid/view/animation/AlphaAnimation;

    .line 5
    .line 6
    :goto_0
    iget-object v3, v0, LX/7wx;->A0A:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 7
    .line 8
    iget-object v0, v3, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/view/View;

    .line 9
    .line 10
    const-string v2, "titleBar"

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v3, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public BNW()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8OE;->A0K:LX/7wb;

    .line 1
    .line 2
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->TEMPLATE:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/7wb;->A01(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/8pR;->Atf()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public Bql(LX/7Qb;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8OE;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->MUSIC:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/8OE;->A06(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pQ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/8PE;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/8PE;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LX/8PE;->A00(LX/7Qb;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public C5h(LX/7RW;)V
    .locals 2

    .line 0
    sget-object v1, LX/7RW;->A09:LX/7RW;

    .line 1
    .line 2
    if-ne p1, v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/8OE;->AyY()LX/7RW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/8OE;->A00:F

    .line 11
    .line 12
    iget v0, p0, LX/8OE;->A01:I

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, LX/8OE;->A08(FI)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, LX/8OE;->A0M:LX/6nq;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/8OE;->AyY()LX/7RW;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    sget-object p1, LX/7RW;->A07:LX/7RW;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1, p1}, LX/6nq;->A0h(LX/7RW;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public CVh()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8OE;->A06:LX/7wx;

    .line 1
    .line 2
    iget-object v0, v3, LX/7wx;->A00:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v3, LX/7wx;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/7wx;->A00:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, LX/7wx;->A00:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v0, v3, LX/7wx;->A03:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v3, LX/7wx;->A00:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v1, v3, LX/7wx;->A0I:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/7wx;->A0G:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/7RW;

    .line 66
    .line 67
    invoke-static {v0, v3}, LX/7wx;->A00(LX/7RW;LX/7wx;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/7wx;->A00:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iput-boolean v2, v3, LX/7wx;->A02:Z

    .line 78
    .line 79
    :goto_0
    iput-boolean v2, v3, LX/7wx;->A03:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v1, v3, LX/7wx;->A0A:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 83
    .line 84
    iget-object v0, v3, LX/7wx;->A08:Landroid/view/animation/AlphaAnimation;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A02(Landroid/view/animation/Animation;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method

.method public Ccs(I)V
    .locals 5

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    sget-object v1, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->UNDO:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 3
    .line 4
    iget-object v0, p0, LX/8OE;->A0P:Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LX/8OE;->AyY()LX/7RW;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/7RW;->A0A:LX/7RW;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/8OE;->AyY()LX/7RW;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/7RW;->A09:LX/7RW;

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :goto_0
    iget-object v3, p0, LX/8OE;->A0M:LX/6nq;

    .line 32
    .line 33
    sget-object v2, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->UNDO:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    new-instance v0, LX/8cK;

    .line 37
    .line 38
    invoke-direct {v0, v4, v1}, LX/8cK;-><init>(ZI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2, v0}, LX/6nq;->A0g(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;Lkotlin/jvm/functions/Function1;)LX/8pS;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/8OE;->A04(LX/8OE;LX/8pS;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    goto :goto_0
.end method

.method public Ccz(FIZZ)V
    .locals 5

    .line 0
    iput p2, p0, LX/8OE;->A01:I

    .line 1
    .line 2
    iput p1, p0, LX/8OE;->A00:F

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, LX/8OE;->A06:LX/7wx;

    .line 6
    .line 7
    iput-boolean v3, v4, LX/7wx;->A04:Z

    .line 8
    .line 9
    iput-boolean v3, v4, LX/7wx;->A05:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LX/8OE;->AyY()LX/7RW;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/7Ww;->$redex_init_class:LX/7Ww;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    if-eq v1, v3, :cond_5

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object v2, v4, LX/7wx;->A0J:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v1, LX/8Oc;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1, v3}, LX/8Oc;-><init>(Ljava/lang/Float;FI)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_1
    new-instance v0, LX/8Oa;

    .line 43
    .line 44
    invoke-direct {v0, p3}, LX/8Oa;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual {p0, v0}, LX/8OE;->ALT(LX/8kZ;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-boolean v0, v4, LX/7wx;->A04:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v2, v4, LX/7wx;->A0J:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    new-instance v1, LX/8Oc;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1, p2}, LX/8Oc;-><init>(Ljava/lang/Float;FI)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, v4, LX/7wx;->A06:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    new-instance v0, LX/833;

    .line 67
    .line 68
    invoke-direct {v0, v4, p1, p2, v2}, LX/833;-><init>(LX/7wx;FII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-static {v1, v4, v0}, LX/6jV;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 79
    .line 80
    .line 81
    iput-boolean v3, v4, LX/7wx;->A04:Z

    .line 82
    .line 83
    iput-boolean v2, v4, LX/7wx;->A05:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p0, p1, p2}, LX/8OE;->A08(FI)V

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    if-eqz p4, :cond_4

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    :cond_4
    new-instance v0, LX/8Oe;

    .line 95
    .line 96
    invoke-direct {v0, v3}, LX/8Oe;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {p0, p1}, LX/8OE;->A07(F)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
