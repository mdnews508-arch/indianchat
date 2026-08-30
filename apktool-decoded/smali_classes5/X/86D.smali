.class public LX/86D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/82L;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/86D;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x1b

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/86D;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/86D;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/86D;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/86D;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/86D;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/86D;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    .line 1479715
    move/from16 v4, p9

    move/from16 v5, p8

    move/from16 v2, p5

    iget v0, p0, LX/86D;->$t:I

    move/from16 v7, p6

    move/from16 v6, p7

    packed-switch v0, :pswitch_data_0

    .line 1479716
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479717
    iget-object v0, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v0, LX/82p;

    .line 1479718
    invoke-static {v0}, LX/82p;->A0G(LX/82p;)V

    .line 1479719
    :cond_0
    return-void

    .line 1479720
    :pswitch_1
    iget-object v0, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/indianchat/camera/ui/CameraActivity;

    .line 1479721
    if-eq v2, v4, :cond_0

    .line 1479722
    invoke-virtual {v0}, Lcom/indianchat/camera/ui/CameraActivity;->AW1()LX/82q;

    move-result-object v1

    .line 1479723
    iget-object v0, v1, LX/82q;->A1l:LX/00l;

    .line 1479724
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    move-result v0

    .line 1479725
    if-eqz v0, :cond_0

    .line 1479726
    iget-object v0, v1, LX/82q;->A0d:LX/0I0;

    if-eqz v0, :cond_0

    .line 1479727
    iget-boolean v0, v1, LX/82q;->A0n:Z

    if-eqz v0, :cond_0

    .line 1479728
    invoke-static {v1}, LX/82q;->A0R(LX/82q;)V

    return-void

    .line 1479729
    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479730
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 1479731
    iget-object v0, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v0, LX/6li;

    .line 1479732
    iget-object v0, v0, LX/6li;->A0B:LX/00l;

    .line 1479733
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    move-result v0

    .line 1479734
    neg-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1479735
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 1479736
    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479737
    iget-object v0, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1479738
    iget-object v1, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A05:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 1479739
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0x:LX/00l;

    .line 1479740
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    move-result v0

    .line 1479741
    div-int/2addr v2, v0

    const/4 v0, 0x1

    .line 1479742
    if-ge v0, v2, :cond_1

    move v0, v2

    .line 1479743
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A25(I)V

    return-void

    .line 1479744
    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479745
    iget-object v1, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1479746
    iget-object v4, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    .line 1479747
    iget-object v5, v1, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    const/16 v0, 0x21a8

    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 1479748
    if-eqz v0, :cond_2

    .line 1479749
    iget-object v3, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A05:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1479750
    :goto_0
    if-eqz v3, :cond_0

    .line 1479751
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    move-result v6

    .line 1479752
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v7

    .line 1479753
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    move-result v8

    .line 1479754
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v9

    if-ltz v6, :cond_0

    .line 1479755
    invoke-static {v1}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    .line 1479756
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1479757
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0v:LX/00l;

    .line 1479758
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    move-result v1

    .line 1479759
    const/4 v0, 0x7

    .line 1479760
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    move-result v10

    .line 1479761
    invoke-static/range {v2 .. v10}, LX/7Uv;->A00(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;LX/07r;IIIIZ)V

    return-void

    .line 1479762
    :cond_2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    move-result-object v3

    instance-of v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    .line 1479763
    :pswitch_5
    iget-object v2, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v2, LX/6ja;

    .line 1479764
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v9, 0x2

    .line 1479765
    new-array v7, v9, [I

    .line 1479766
    iget-object v0, v2, LX/6ja;->A01:Landroid/view/ViewGroup;

    const-string v8, "canvas"

    if-eqz v0, :cond_16

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1479767
    iget-object v0, v2, LX/6ja;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v4, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1479768
    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 1479769
    iget v0, v2, LX/6ja;->A00:I

    if-eq v0, v1, :cond_0

    .line 1479770
    iput v1, v2, LX/6ja;->A00:I

    const/4 v3, 0x0

    .line 1479771
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1479772
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1479773
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1479774
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v9, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 1479775
    iget-object v0, v2, LX/6ja;->A0Q:[I

    aget v1, v0, v3

    aget v0, v7, v3

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1479776
    :cond_3
    :goto_1
    iget-object v0, v2, LX/6ja;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1479777
    iget-object v1, v2, LX/6ja;->A0Q:[I

    aget v0, v1, v3

    if-nez v0, :cond_14

    aget v0, v1, v6

    if-nez v0, :cond_14

    return-void

    .line 1479778
    :cond_4
    iget-object v0, v2, LX/6ja;->A0Q:[I

    aget v1, v0, v6

    aget v0, v7, v6

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    .line 1479779
    :cond_5
    iget-object v0, v2, LX/6ja;->A0Q:[I

    aget v1, v0, v3

    aget v0, v7, v3

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    .line 1479780
    :cond_6
    iget-object v0, v2, LX/6ja;->A0Q:[I

    aget v1, v0, v6

    aget v0, v7, v6

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    .line 1479781
    :pswitch_6
    iget-object v6, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v6, LX/6jX;

    .line 1479782
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    .line 1479783
    new-array v7, v8, [I

    .line 1479784
    iget-object v0, v6, LX/6jX;->A05:Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    const-string v1, "photoStickerCropView"

    if-eqz v0, :cond_19

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1479785
    iget-object v0, v6, LX/6jX;->A05:Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v4, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1479786
    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 1479787
    iget v0, v6, LX/6jX;->A00:I

    if-eq v0, v1, :cond_0

    .line 1479788
    iput v1, v6, LX/6jX;->A00:I

    const/4 v3, 0x0

    .line 1479789
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1479790
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1479791
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1479792
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_9

    if-eq v1, v8, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    .line 1479793
    iget-object v0, v6, LX/6jX;->A0E:[I

    aget v1, v0, v3

    aget v0, v7, v3

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1479794
    :cond_7
    :goto_2
    iget-object v1, v6, LX/6jX;->A0E:[I

    aget v0, v1, v3

    if-nez v0, :cond_17

    aget v0, v1, v2

    if-nez v0, :cond_17

    return-void

    .line 1479795
    :cond_8
    iget-object v0, v6, LX/6jX;->A0E:[I

    aget v1, v0, v2

    aget v0, v7, v2

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    .line 1479796
    :cond_9
    iget-object v0, v6, LX/6jX;->A0E:[I

    aget v1, v0, v3

    aget v0, v7, v3

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    .line 1479797
    :cond_a
    iget-object v0, v6, LX/6jX;->A0E:[I

    aget v1, v0, v2

    aget v0, v7, v2

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    .line 1479798
    :pswitch_7
    iget-object v0, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1479799
    iget-object v0, v0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 1479800
    :pswitch_8
    iget-object v0, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v0, LX/8S6;

    .line 1479801
    invoke-static {p1}, LX/3li;->A1b(Landroid/view/View;)[I

    move-result-object v1

    .line 1479802
    iget-object v0, v0, LX/8S6;->A03:LX/6mq;

    if-eqz v0, :cond_0

    .line 1479803
    const/4 v4, 0x0

    aget v3, v1, v4

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 1479804
    iget-object v0, v0, LX/6mq;->A19:[I

    aput v3, v0, v4

    .line 1479805
    aput v1, v0, v2

    return-void

    .line 1479806
    :pswitch_9
    iget-object v0, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v0, LX/8S6;

    .line 1479807
    iget-object v0, v0, LX/8S6;->A03:LX/6mq;

    if-eqz v0, :cond_0

    .line 1479808
    iget-object v0, v0, LX/6mq;->A0V:LX/7wu;

    .line 1479809
    iget-object v0, v0, LX/7wu;->A08:LX/7gC;

    .line 1479810
    iget-object v0, v0, LX/7gC;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3, p4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1479811
    return-void

    .line 1479812
    :pswitch_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479813
    iget-object v8, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 1479814
    iget-object v9, v8, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A08:Landroid/view/View;

    if-eqz v9, :cond_0

    .line 1479815
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1479816
    if-eqz v1, :cond_0

    const v0, 0x7f0b38d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1479817
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v0, v7, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_0

    .line 1479818
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07113e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1479819
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    .line 1479820
    invoke-static {}, LX/3lf;->A1W()[I

    move-result-object v3

    .line 1479821
    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    .line 1479822
    aget v2, v3, v0

    .line 1479823
    invoke-virtual {v9, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1479824
    aget v1, v3, v0

    sub-int/2addr v1, v2

    .line 1479825
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v0, v5

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1479826
    iget-object v1, v8, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0K:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v1, :cond_b

    .line 1479827
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 1479828
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_b

    .line 1479829
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1479830
    invoke-static {v1, v3}, LX/6g9;->A06(Landroid/view/View;[I)I

    move-result v0

    .line 1479831
    sub-int/2addr v0, v2

    add-int/2addr v0, v5

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1479832
    :cond_b
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 1479833
    :pswitch_b
    iget-object v1, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v1, LX/817;

    .line 1479834
    sub-int/2addr p4, p2

    sub-int v5, p8, p6

    if-ne p4, v5, :cond_c

    sub-int v2, p5, p3

    sub-int v4, p9, p7

    if-eq v2, v4, :cond_0

    :cond_c
    iget-boolean v0, v1, LX/817;->A02:Z

    if-eqz v0, :cond_0

    .line 1479835
    invoke-static {v1}, LX/817;->A00(LX/817;)V

    return-void

    .line 1479836
    :pswitch_c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479837
    iget-object v5, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v5, LX/82L;

    .line 1479838
    iget-object v4, v5, LX/82L;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1479839
    if-eqz v4, :cond_0

    .line 1479840
    iget v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 1479841
    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 1479842
    iget-object v3, v5, LX/82L;->A05:LX/NEp;

    if-eqz v3, :cond_0

    .line 1479843
    iget-object v2, v5, LX/82L;->A0N:Landroid/view/View;

    const/16 v1, 0xf

    new-instance v0, LX/8b8;

    invoke-direct {v0, v3, v5, v4, v1}, LX/8b8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1479844
    :pswitch_d
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479845
    iget-object v3, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 1479846
    iget-object v2, v3, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00l;

    .line 1479847
    invoke-static {v2}, LX/6g8;->A0t(LX/00l;)LX/6nX;

    move-result-object v1

    .line 1479848
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1479849
    iput v0, v1, LX/6nX;->A02:I

    .line 1479850
    iget-object v1, v3, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0E:LX/8UN;

    .line 1479851
    if-eqz v1, :cond_0

    .line 1479852
    invoke-virtual {v1}, LX/8UN;->A04()V

    .line 1479853
    invoke-static {v2}, LX/6g8;->A0t(LX/00l;)LX/6nX;

    move-result-object v0

    .line 1479854
    iget v0, v0, LX/6nX;->A02:I

    .line 1479855
    iput v0, v1, LX/8UN;->A03:I

    .line 1479856
    invoke-static {v1}, LX/8UN;->A00(LX/8UN;)V

    .line 1479857
    iget v0, v1, LX/8UN;->A02:I

    invoke-static {v1, v0}, LX/8UN;->A03(LX/8UN;I)V

    return-void

    .line 1479858
    :pswitch_e
    iget-object v2, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Ht;

    .line 1479859
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1479860
    iget-object v0, v2, LX/7Ht;->A01:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v0, v2}, LX/7Ht;->A00(Landroid/view/View;LX/7Ht;)V

    .line 1479861
    :cond_d
    iget-object v1, v2, LX/7Ht;->A0C:LX/0TT;

    invoke-virtual {v1}, LX/0TT;->A0B()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/7Ht;->A00(Landroid/view/View;LX/7Ht;)V

    .line 1479862
    :cond_e
    iget-object v1, v2, LX/7Ht;->A0B:LX/0TT;

    invoke-virtual {v1}, LX/0TT;->A0B()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/7Ht;->A00(Landroid/view/View;LX/7Ht;)V

    .line 1479863
    :cond_f
    iget-object v1, v2, LX/7Ht;->A0A:LX/0TT;

    invoke-virtual {v1}, LX/0TT;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/7Ht;->A00(Landroid/view/View;LX/7Ht;)V

    return-void

    .line 1479864
    :pswitch_f
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479865
    iget-object v1, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v1, LX/0aJ;

    invoke-interface {v1}, LX/0aJ;->BGr()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/05S;->A00:LX/05S;

    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 1479866
    :pswitch_10
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479867
    iget-object v1, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 1479868
    iget-object v0, v1, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0I:Lcom/indianchat/status/ui/widget/StatusEditText;

    .line 1479869
    const-string v2, "entry"

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1479870
    iget-object v1, v1, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0I:Lcom/indianchat/status/ui/widget/StatusEditText;

    .line 1479871
    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/indianchat/status/ui/widget/StatusEditText;->setCursorPosition(I)V

    return-void

    .line 1479872
    :pswitch_11
    iget-object v1, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 1479873
    invoke-static {v1}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0I(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 1479874
    iget-object v0, v1, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A07:LX/06w;

    .line 1479875
    invoke-static {v0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    move-result-object v0

    .line 1479876
    if-eqz v0, :cond_0

    .line 1479877
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1479878
    invoke-static {v1, v0}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0b(Lcom/indianchat/status/composer/TextStatusComposerFragment;I)V

    return-void

    .line 1479879
    :pswitch_12
    iget-object v1, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/indianchat/status/mentions/picker/StatusMentionsPickerFragment;

    .line 1479880
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    .line 1479881
    if-eqz v0, :cond_10

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479882
    :cond_10
    iget-object v1, v1, Lcom/indianchat/status/mentions/picker/StatusMentionsPickerFragment;->A00:Landroid/widget/ScrollView;

    .line 1479883
    if-eqz v1, :cond_0

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    .line 1479884
    :pswitch_13
    iget-object v3, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v3, LX/6kW;

    .line 1479885
    if-ne p2, v7, :cond_11

    if-ne p3, v6, :cond_11

    if-ne p4, v5, :cond_11

    if-ne v2, v4, :cond_11

    return-void

    :cond_11
    iget-boolean v0, v3, LX/6kW;->A08:Z

    if-eqz v0, :cond_1d

    .line 1479886
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x30

    new-instance v0, LX/8b2;

    invoke-direct {v0, v3, p1, v1}, LX/8b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1479887
    :pswitch_14
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479888
    iget-object v0, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v0, LX/82q;

    .line 1479889
    iget-object v0, v0, LX/82q;->A0Q:LX/8pv;

    .line 1479890
    if-nez v0, :cond_12

    const-string v0, "camera"

    goto/16 :goto_4

    :cond_12
    invoke-interface {v0}, LX/8pv;->CJ5()V

    return-void

    .line 1479891
    :pswitch_15
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479892
    iget-object v0, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v0, LX/82q;

    .line 1479893
    invoke-static {v0}, LX/82q;->A0M(LX/82q;)V

    .line 1479894
    return-void

    .line 1479895
    :pswitch_16
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479896
    iget-object v1, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v1, LX/6li;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1479897
    iput v0, v1, LX/6li;->A00:I

    .line 1479898
    return-void

    .line 1479899
    :pswitch_17
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479900
    iget-object v0, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 1479901
    invoke-static {v0}, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A04(Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)V

    .line 1479902
    return-void

    .line 1479903
    :pswitch_18
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479904
    iget-object v1, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 1479905
    invoke-static {v1}, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00(Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    move-result v0

    .line 1479906
    invoke-static {v1}, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A04(Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)V

    goto :goto_3

    .line 1479907
    :pswitch_19
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479908
    iget-object v1, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 1479909
    invoke-static {v1}, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00(Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    move-result v0

    .line 1479910
    :goto_3
    invoke-static {v1, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A05(Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;I)V

    .line 1479911
    return-void

    .line 1479912
    :pswitch_1a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479913
    iget-object v1, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1479914
    invoke-static {v1, v0}, LX/3lg;->A1T(Lkotlin/jvm/functions/Function1;I)V

    .line 1479915
    return-void

    .line 1479916
    :pswitch_1b
    iget-object v0, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v0, LX/7zT;

    .line 1479917
    invoke-static {v0}, LX/7zT;->A01(LX/7zT;)V

    .line 1479918
    return-void

    .line 1479919
    :pswitch_1c
    iget-object v2, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;

    .line 1479920
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A08:LX/05C;

    .line 1479921
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 1479922
    check-cast v1, LX/0P7;

    .line 1479923
    const/16 v0, 0x10

    .line 1479924
    invoke-static {v2, v0}, LX/8bA;->A00(Ljava/lang/Object;I)LX/8bA;

    move-result-object v0

    .line 1479925
    invoke-virtual {v1, v0}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 1479926
    return-void

    .line 1479927
    :pswitch_1d
    iget-object v0, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v0, LX/82L;

    .line 1479928
    invoke-static {v0}, LX/82L;->A04(LX/82L;)V

    .line 1479929
    return-void

    .line 1479930
    :pswitch_1e
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479931
    iget-object v0, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v0, LX/82L;

    .line 1479932
    invoke-static {v0}, LX/82L;->A03(LX/82L;)V

    .line 1479933
    return-void

    .line 1479934
    :pswitch_1f
    iget-object v1, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v1, LX/8UN;

    .line 1479935
    iget-boolean v0, v1, LX/8UN;->A0A:Z

    if-nez v0, :cond_13

    .line 1479936
    invoke-static {v1}, LX/8UN;->A02(LX/8UN;)V

    .line 1479937
    :cond_13
    const/4 v0, 0x0

    .line 1479938
    iput-boolean v0, v1, LX/8UN;->A0A:Z

    .line 1479939
    return-void

    .line 1479940
    :pswitch_20
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479941
    iget-object v0, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v0, LX/7w5;

    .line 1479942
    iget-object v0, v0, LX/7w5;->A00:Landroid/animation/AnimatorSet;

    .line 1479943
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    .line 1479944
    :pswitch_21
    iget-object v0, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/indianchat/status/question/answering/ui/StatusQuestionAnsweringActivity;

    .line 1479945
    sub-int v2, p5, p3

    .line 1479946
    iget-object v0, v0, Lcom/indianchat/status/question/answering/ui/StatusQuestionAnsweringActivity;->A0C:LX/00l;

    .line 1479947
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    move-result-object v1

    .line 1479948
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1479949
    return-void

    .line 1479950
    :pswitch_22
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479951
    iget-object v0, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v0, LX/6tL;

    .line 1479952
    invoke-static {v0}, LX/6tL;->A02(LX/6tL;)V

    .line 1479953
    return-void

    .line 1479954
    :pswitch_23
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479955
    iget-object v4, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v4, LX/6tL;

    .line 1479956
    iget v3, v4, LX/6tL;->A00:I

    .line 1479957
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1479958
    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0H(FIZZ)V

    .line 1479959
    return-void

    .line 1479960
    :cond_14
    iget-object v0, v2, LX/6ja;->A02:Landroid/view/ViewGroup;

    if-nez v0, :cond_15

    const-string v0, "penDoodleTopBar"

    goto :goto_4

    .line 1479961
    :cond_15
    invoke-static {v0, v5}, LX/3li;->A0U(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    .line 1479962
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1479963
    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1479964
    iget-object v0, v2, LX/6ja;->A04:Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;

    if-nez v0, :cond_18

    const-string v0, "colorPicker"

    goto :goto_4

    .line 1479965
    :cond_16
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    goto :goto_5

    .line 1479966
    :cond_17
    iget-object v0, v6, LX/6jX;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_18

    const-string v0, "doodleTopBar"

    goto :goto_4

    .line 1479967
    :cond_18
    invoke-static {v0, v5}, LX/3li;->A0U(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    .line 1479968
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1479969
    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    .line 1479970
    :cond_19
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    goto :goto_5

    .line 1479971
    :cond_1a
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    goto :goto_5

    .line 1479972
    :pswitch_24
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479973
    iget-object v4, p0, LX/86D;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 1479974
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0L(Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V

    .line 1479975
    sget-object v3, LX/7zZ;->A00:LX/7zZ;

    .line 1479976
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A03:LX/0TT;

    .line 1479977
    if-nez v0, :cond_1b

    const-string v0, "stickerFrameBackground"

    .line 1479978
    :goto_4
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1479979
    :goto_5
    const/4 v0, 0x0

    throw v0

    .line 1479980
    :cond_1b
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    move-result-object v2

    .line 1479981
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A04:LX/0TT;

    .line 1479982
    if-nez v0, :cond_1c

    const-string v0, "stickerFrameBackgroundSolid"

    goto :goto_4

    .line 1479983
    :cond_1c
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    move-result-object v1

    .line 1479984
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0A:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 1479985
    invoke-virtual {v3, v2, v1, v0}, LX/7zZ;->A01(Landroid/view/View;Landroid/view/View;Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;)V

    .line 1479986
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0N(Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V

    .line 1479987
    return-void

    .line 1479988
    :cond_1d
    invoke-static {p1, v3}, LX/6kW;->A00(Landroid/view/View;LX/6kW;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_14
        :pswitch_15
        :pswitch_2
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_1a
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1b
        :pswitch_24
        :pswitch_8
        :pswitch_9
        :pswitch_1c
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_1d
        :pswitch_1e
        :pswitch_c
        :pswitch_d
        :pswitch_1f
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_13
    .end packed-switch
.end method
