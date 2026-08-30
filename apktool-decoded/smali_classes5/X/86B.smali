.class public LX/86B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/86B;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/86B;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/86B;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/86B;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/86B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    .line 1479506
    iget v0, p0, LX/86B;->$t:I

    packed-switch v0, :pswitch_data_0

    .line 1479507
    iget-object v0, p0, LX/86B;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, LX/86B;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    .line 1479508
    invoke-static {v0}, LX/3lf;->A01(Landroid/view/View;)F

    move-result v3

    .line 1479509
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    .line 1479510
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v0, 0x0

    .line 1479511
    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v1, 0x0

    .line 1479512
    :cond_0
    neg-float v0, v1

    .line 1479513
    invoke-static {v3, v0, v1}, LX/0Gx;->A01(FFF)F

    move-result v1

    .line 1479514
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 1479515
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1479516
    :cond_1
    return-void

    .line 1479517
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479518
    iget-object v1, p0, LX/86B;->A01:Ljava/lang/Object;

    check-cast v1, LX/82q;

    iget-object v0, p0, LX/86B;->A00:Ljava/lang/Object;

    check-cast v0, LX/0JC;

    .line 1479519
    invoke-static {v0, v1}, LX/82q;->A05(LX/0JC;LX/82q;)LX/0JC;

    move-result-object v0

    .line 1479520
    if-eqz v0, :cond_1

    .line 1479521
    new-instance v3, LX/0wg;

    invoke-direct {v3, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 1479522
    const v2, 0x7f0b1589

    .line 1479523
    iget-object v1, v1, LX/82q;->A15:Landroidx/fragment/app/Fragment;

    .line 1479524
    const-string v0, "media_picker_fragment_tag"

    invoke-virtual {v3, v1, v0, v2}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 1479525
    invoke-virtual {v3}, LX/0wg;->A03()V

    return-void

    .line 1479526
    :pswitch_1
    iget-object v4, p0, LX/86B;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/indianchat/conversation/EditMessageActivity;

    iget-object v2, p0, LX/86B;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Configuration;

    .line 1479527
    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/indianchat/conversation/EditMessageActivity;->A00:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "footerContainer"

    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    sub-int v3, p9, p7

    .line 1479528
    iget v0, v2, Landroid/content/res/Configuration;->keyboard:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v1, 0x0

    .line 1479529
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v3, :cond_4

    if-nez v1, :cond_4

    .line 1479530
    iget-object v0, v4, Lcom/indianchat/conversation/EditMessageActivity;->A0G:LX/05C;

    .line 1479531
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1479532
    return-void

    .line 1479533
    :cond_4
    iget-object v1, v4, Lcom/indianchat/conversation/EditMessageActivity;->A00:Landroid/view/View;

    const-string v3, "footerContainer"

    if-eqz v1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1479534
    iget-object v0, v4, Lcom/indianchat/conversation/EditMessageActivity;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 1479535
    invoke-static {v0}, LX/3lf;->A02(Landroid/view/View;)F

    move-result v1

    .line 1479536
    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1479537
    sget-object v0, LX/59V;->A00:Landroid/view/animation/Interpolator;

    .line 1479538
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x12c

    .line 1479539
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1479540
    iget-object v0, v4, Lcom/indianchat/conversation/EditMessageActivity;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 1479541
    :cond_5
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    goto :goto_0

    .line 1479542
    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479543
    iget-object v0, p0, LX/86B;->A00:Ljava/lang/Object;

    .line 1479544
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    move-result v1

    .line 1479545
    invoke-static {p1}, LX/3lf;->A02(Landroid/view/View;)F

    move-result v0

    .line 1479546
    mul-float/2addr v1, v0

    float-to-int v2, v1

    if-lez v2, :cond_1

    .line 1479547
    iget-object v1, p0, LX/86B;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;

    invoke-virtual {v1}, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5I()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 1479548
    invoke-virtual {v1}, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5I()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    return-void

    .line 1479549
    :pswitch_3
    invoke-static {}, LX/3lf;->A1W()[I

    move-result-object v5

    .line 1479550
    iget-object v4, p0, LX/86B;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1479551
    iget-object v0, p0, LX/86B;->A01:Ljava/lang/Object;

    check-cast v0, LX/6jY;

    .line 1479552
    iget v3, v0, LX/6jY;->A00:I

    .line 1479553
    if-eqz v3, :cond_1

    const/4 v2, 0x1

    aget v0, v5, v2

    sub-int v0, v3, v0

    if-ltz v0, :cond_1

    .line 1479554
    invoke-static {v4}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    .line 1479555
    aget v0, v5, v2

    sub-int/2addr v3, v0

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1479556
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 1479557
    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479558
    iget-object v2, p0, LX/86B;->A01:Ljava/lang/Object;

    check-cast v2, LX/8S7;

    .line 1479559
    iget-object v1, v2, LX/8S7;->A04:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 1479560
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1479561
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/8S7;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1479562
    invoke-static {v2}, LX/8S7;->A02(LX/8S7;)V

    .line 1479563
    iget-object v0, p0, LX/86B;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 1479564
    invoke-static {v0, v2}, LX/8S7;->A01(Landroid/os/Bundle;LX/8S7;)V

    .line 1479565
    invoke-static {v0, v2}, LX/8S7;->A00(Landroid/os/Bundle;LX/8S7;)V

    .line 1479566
    const/4 v0, 0x0

    .line 1479567
    invoke-static {v2, v0}, LX/8S7;->A03(LX/8S7;Ljava/lang/Integer;)V

    return-void

    .line 1479568
    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479569
    iget-object v0, p0, LX/86B;->A01:Ljava/lang/Object;

    check-cast v0, LX/8S4;

    .line 1479570
    iget-object v3, v0, LX/8S4;->A01:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 1479571
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 1479572
    iget-object v2, v0, LX/8S6;->A03:LX/6mq;

    .line 1479573
    if-eqz v2, :cond_1

    .line 1479574
    iget-object v1, p0, LX/86B;->A00:Ljava/lang/Object;

    check-cast v1, LX/82h;

    .line 1479575
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1479576
    invoke-static {v0}, LX/7yF;->A00(Ljava/lang/Object;)LX/84w;

    move-result-object v0

    .line 1479577
    if-eqz v0, :cond_6

    .line 1479578
    iget-object v0, v0, LX/84w;->A04:Ljava/lang/Boolean;

    .line 1479579
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    move-result v7

    .line 1479580
    :goto_1
    const/4 v4, 0x0

    .line 1479581
    const/4 v6, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/7xv;

    move-object v5, v4

    move v9, v6

    invoke-direct/range {v3 .. v9}, LX/7xv;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    .line 1479582
    invoke-virtual {v2, v3, v1}, LX/6mq;->A0o(LX/7xv;LX/82h;)V

    return-void

    .line 1479583
    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    .line 1479584
    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479585
    iget-object v3, p0, LX/86B;->A01:Ljava/lang/Object;

    check-cast v3, LX/8QO;

    .line 1479586
    iget-object v2, v3, LX/8QO;->A00:LX/8kb;

    .line 1479587
    if-eqz v2, :cond_1

    .line 1479588
    iget-boolean v0, v3, LX/8QO;->A02:Z

    .line 1479589
    if-nez v0, :cond_1

    .line 1479590
    iget-object v0, p0, LX/86B;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 1479591
    invoke-static {v0, v2, v3}, LX/8QO;->A01(Landroid/os/Bundle;LX/8kb;LX/8QO;)Z

    move-result v1

    .line 1479592
    const/4 v0, 0x0

    .line 1479593
    invoke-static {v2, v3, v1, v0}, LX/8QO;->A00(LX/8kb;LX/8QO;ZZ)V

    return-void

    .line 1479594
    :pswitch_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479595
    iget-object v1, p0, LX/86B;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "filter_sheet_behavior_state"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1479596
    iget-object v5, p0, LX/86B;->A01:Ljava/lang/Object;

    check-cast v5, LX/82L;

    .line 1479597
    iget-object v1, v5, LX/82L;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1479598
    if-eqz v1, :cond_1

    .line 1479599
    iget-object v0, v5, LX/82L;->A05:LX/NEp;

    .line 1479600
    if-eqz v0, :cond_1

    .line 1479601
    invoke-static {v5}, LX/82L;->A03(LX/82L;)V

    .line 1479602
    iget-object v4, v5, LX/82L;->A0N:Landroid/view/View;

    .line 1479603
    invoke-virtual {v1, v2}, LX/1Hu;->A0H(Landroid/os/Parcelable;)V

    .line 1479604
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 1479605
    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    .line 1479606
    iget-object v3, v5, LX/82L;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v3, :cond_1

    .line 1479607
    iget-object v2, v5, LX/82L;->A05:LX/NEp;

    if-eqz v2, :cond_1

    .line 1479608
    const/16 v1, 0xf

    new-instance v0, LX/8b8;

    invoke-direct {v0, v2, v5, v3, v1}, LX/8b8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1479609
    :pswitch_8
    iget-object v1, p0, LX/86B;->A00:Ljava/lang/Object;

    check-cast v1, LX/7l8;

    iget-object v3, p0, LX/86B;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    .line 1479610
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    .line 1479611
    iget-object v0, v1, LX/7l8;->A06:Landroid/widget/FrameLayout;

    .line 1479612
    invoke-static {v0}, LX/3lf;->A02(Landroid/view/View;)F

    move-result v1

    .line 1479613
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 1479614
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v0, v1, :cond_1

    .line 1479615
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1479616
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 1479617
    :pswitch_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479618
    iget-object v7, p0, LX/86B;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 1479619
    new-array v5, v6, [I

    .line 1479620
    invoke-virtual {v7, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1479621
    new-array v4, v6, [I

    .line 1479622
    iget-object v3, p0, LX/86B;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 1479623
    aget v2, v5, v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    add-int/2addr v2, v0

    .line 1479624
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    sub-int/2addr v2, v0

    .line 1479625
    aget v0, v4, v1

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    .line 1479626
    invoke-static {v7, v5}, LX/6g9;->A06(Landroid/view/View;[I)I

    move-result v1

    .line 1479627
    aget v0, v4, v0

    sub-int/2addr v1, v0

    .line 1479628
    invoke-static {v3, v1}, LX/6g8;->A05(Landroid/view/View;I)I

    move-result v1

    .line 1479629
    int-to-float v0, v2

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1479630
    int-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 1479631
    :pswitch_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479632
    iget-object v3, p0, LX/86B;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    .line 1479633
    iget-object v1, p0, LX/86B;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1479634
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1479635
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    const/4 v0, 0x3

    .line 1479636
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 1479637
    const/4 v0, 0x1

    .line 1479638
    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 1479639
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1479640
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1479641
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1479642
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1479643
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 1479644
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    move-result v0

    goto :goto_2

    .line 1479645
    :pswitch_b
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479646
    iget-object v1, p0, LX/86B;->A01:Ljava/lang/Object;

    check-cast v1, LX/8S4;

    iget-object v0, p0, LX/86B;->A00:Ljava/lang/Object;

    check-cast v0, LX/7D7;

    .line 1479647
    invoke-static {v0, v1}, LX/8S4;->A00(LX/7D7;LX/8S4;)V

    .line 1479648
    return-void

    .line 1479649
    :pswitch_c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479650
    iget-object v2, p0, LX/86B;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 1479651
    invoke-static {v2}, LX/6gA;->A0p(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;)LX/6nX;

    move-result-object v1

    .line 1479652
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1479653
    iput v0, v1, LX/6nX;->A02:I

    .line 1479654
    iget-object v0, p0, LX/86B;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1479655
    invoke-static {v0, v2}, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A08(Landroid/view/View;Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;)V

    .line 1479656
    invoke-static {v0, v2}, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A09(Landroid/view/View;Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;)V

    .line 1479657
    return-void

    .line 1479658
    :pswitch_d
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479659
    iget-object v1, p0, LX/86B;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Kh;

    iget-object v0, p0, LX/86B;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1479660
    invoke-static {v0, v1}, LX/7Kh;->A0G(Landroid/view/View;LX/7Kh;)V

    .line 1479661
    return-void

    .line 1479662
    :pswitch_e
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479663
    iget-object v3, p0, LX/86B;->A01:Ljava/lang/Object;

    check-cast v3, LX/7OM;

    .line 1479664
    iget-object v2, v3, LX/7OM;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1479665
    if-eqz v2, :cond_9

    .line 1479666
    iget-object v0, p0, LX/86B;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1479667
    invoke-static {v0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1479668
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    .line 1479669
    const/high16 v0, 0x3f400000    # 0.75f

    .line 1479670
    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 1479671
    iput v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 1479672
    const/4 v0, 0x4

    .line 1479673
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 1479674
    const/4 v0, 0x0

    .line 1479675
    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 1479676
    :cond_9
    invoke-static {v3}, LX/7OM;->A01(LX/7OM;)V

    .line 1479677
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_8
        :pswitch_d
        :pswitch_9
        :pswitch_a
        :pswitch_e
    .end packed-switch
.end method
