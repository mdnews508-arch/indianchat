.class public LX/BoB;
.super LX/BP8;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/Duy;

.field public A06:Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

.field public A07:Lcom/indianchat/ui/coreui/CircularProgressBar;

.field public A08:LX/0TT;

.field public A09:LX/0TT;

.field public A0A:LX/0TT;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Z

.field public A0D:LX/0TT;

.field public A0E:Z

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/os/Handler;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/ViewGroup;

.field public final A0K:Landroid/view/ViewGroup;

.field public final A0L:Landroid/view/ViewGroup;

.field public final A0M:Landroid/widget/FrameLayout;

.field public final A0N:Landroid/widget/ImageView;

.field public final A0O:LX/00s;

.field public final A0P:Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;

.field public final A0Q:LX/1KT;

.field public final A0R:LX/07r;

.field public final A0S:LX/1Bj;

.field public final A0T:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0U:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A0V:LX/0TT;

.field public final A0W:LX/0TT;

.field public final A0X:LX/0TT;

.field public final A0Y:LX/0TT;

.field public final A0Z:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

.field public final A0a:Landroid/view/View;

.field public final A0b:LX/Cuo;

.field public final A0c:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A0d:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

.field public final A0e:LX/1AQ;

.field public final A0f:LX/DJw;

.field public final A0g:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DJw;LX/CTh;LX/Bpt;LX/0my;LX/BEC;LX/07r;LX/0kL;LX/1Bj;LX/0FJ;Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/1AQ;)V
    .locals 19

    .line 2155418
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p8

    move-object/from16 v17, p11

    move-object/from16 v1, p12

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v18}, LX/BP8;-><init>(Landroid/view/View;LX/CTh;LX/Bpt;LX/0my;LX/0kL;Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/1AQ;)V

    const/4 v2, 0x1

    .line 2155419
    iput-boolean v2, v11, LX/BoB;->A0E:Z

    .line 2155420
    const/16 v0, 0x15a9

    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    move-result-object v0

    iput-object v0, v11, LX/BoB;->A0O:LX/00s;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 2155421
    iput v6, v11, LX/BoB;->A00:F

    .line 2155422
    move-object/from16 v0, p2

    iput-object v0, v11, LX/BoB;->A0f:LX/DJw;

    .line 2155423
    move-object/from16 v8, p7

    iput-object v8, v11, LX/BoB;->A0R:LX/07r;

    .line 2155424
    move-object/from16 v0, p10

    iput-object v0, v11, LX/BoB;->A0g:LX/0FJ;

    .line 2155425
    move-object/from16 v0, p9

    iput-object v0, v11, LX/BoB;->A0S:LX/1Bj;

    .line 2155426
    iput-object v1, v11, LX/BoB;->A0e:LX/1AQ;

    .line 2155427
    const v0, 0x7f0b03a5

    invoke-static {v12, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v11, LX/BoB;->A0J:Landroid/view/ViewGroup;

    .line 2155428
    const v0, 0x7f0b03a7

    const v1, 0x7f0b03a7

    .line 2155429
    invoke-static {v12, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    .line 2155430
    iput-object v0, v11, LX/BoB;->A0T:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    .line 2155431
    move-object/from16 v0, p6

    invoke-static {v12, v0, v1}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    move-result-object v0

    iput-object v0, v11, LX/BoB;->A0Q:LX/1KT;

    .line 2155432
    :goto_0
    const v0, 0x7f0b03a9

    .line 2155433
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v11, LX/BoB;->A0M:Landroid/widget/FrameLayout;

    .line 2155434
    const v0, 0x7f0b03a8

    invoke-static {v12, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    iput-object v5, v11, LX/BoB;->A0Z:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 2155435
    const v0, 0x7f0b03aa

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    iput-object v0, v11, LX/BoB;->A0P:Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 2155436
    const v0, 0x7f0b368d

    .line 2155437
    invoke-static {v12, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 2155438
    iput-object v0, v11, LX/BoB;->A0N:Landroid/widget/ImageView;

    .line 2155439
    const v0, 0x7f0b368e

    .line 2155440
    invoke-static {v12, v0}, LX/BoB;->A02(Landroid/view/View;I)LX/0TT;

    move-result-object v0

    .line 2155441
    iput-object v0, v11, LX/BoB;->A0Y:LX/0TT;

    .line 2155442
    const v0, 0x7f0b23fb

    .line 2155443
    invoke-static {v12, v0}, LX/BoB;->A02(Landroid/view/View;I)LX/0TT;

    move-result-object v0

    .line 2155444
    iput-object v0, v11, LX/BoB;->A0W:LX/0TT;

    .line 2155445
    const v0, 0x7f0b2056

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2155446
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    move-result-object v0

    .line 2155447
    iput-object v0, v11, LX/BoB;->A08:LX/0TT;

    .line 2155448
    const/16 v0, 0x13bd

    invoke-virtual {v8, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 2155449
    iget-object v1, v11, LX/BoB;->A08:LX/0TT;

    if-nez v0, :cond_a

    .line 2155450
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 2155451
    :goto_1
    const v0, 0x7f0b34c0

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    iput-object v0, v11, LX/BoB;->A0c:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 2155452
    const v0, 0x7f0b07e5

    .line 2155453
    invoke-static {v12, v0}, LX/BoB;->A02(Landroid/view/View;I)LX/0TT;

    move-result-object v0

    .line 2155454
    iput-object v0, v11, LX/BoB;->A0V:LX/0TT;

    .line 2155455
    const v0, 0x7f0b0e15

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/BoB;->A0I:Landroid/view/View;

    .line 2155456
    const v0, 0x7f0b314b

    .line 2155457
    invoke-static {v12, v0}, LX/BoB;->A02(Landroid/view/View;I)LX/0TT;

    move-result-object v0

    .line 2155458
    iput-object v0, v11, LX/BoB;->A0X:LX/0TT;

    .line 2155459
    const/16 v9, 0x13bd

    invoke-virtual {v8, v9}, LX/00D;->A0w(I)Z

    move-result v0

    .line 2155460
    if-nez v0, :cond_0

    .line 2155461
    invoke-virtual {v11}, LX/BoB;->A0V()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v11, LX/BoB;->A04:Landroid/widget/TextView;

    .line 2155462
    :cond_0
    const v0, 0x7f0b25e8

    .line 2155463
    invoke-static {v12, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    .line 2155464
    iput-object v0, v11, LX/BoB;->A0K:Landroid/view/ViewGroup;

    .line 2155465
    const v0, 0x7f0b25e9

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    iput-object v4, v11, LX/BoB;->A0d:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 2155466
    const v0, 0x7f0b25ea

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    iput-object v0, v11, LX/BoB;->A0U:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 2155467
    const v0, 0x7f0b3066

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v11, LX/BoB;->A0a:Landroid/view/View;

    .line 2155468
    const v0, 0x7f0b0814

    .line 2155469
    invoke-static {v12, v0}, LX/BoB;->A02(Landroid/view/View;I)LX/0TT;

    move-result-object v0

    .line 2155470
    iput-object v0, v11, LX/BoB;->A0A:LX/0TT;

    .line 2155471
    const v0, 0x7f0b0812

    .line 2155472
    invoke-static {v12, v0}, LX/BoB;->A02(Landroid/view/View;I)LX/0TT;

    move-result-object v0

    .line 2155473
    iput-object v0, v11, LX/BoB;->A09:LX/0TT;

    .line 2155474
    const v0, 0x7f0b0813

    .line 2155475
    invoke-static {v12, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    .line 2155476
    iput-object v0, v11, LX/BoB;->A0L:Landroid/view/ViewGroup;

    .line 2155477
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/BP8;->A09:I

    .line 2155478
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f92

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2155479
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f94

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2155480
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fca

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2155481
    invoke-static {v12}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 2155482
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 2155483
    const v0, 0x7f04010f

    invoke-virtual {v1, v0, v7, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2155484
    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, LX/00K;->A0A(Z)V

    if-eqz v10, :cond_2

    .line 2155485
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    .line 2155486
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 2155487
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2155488
    :cond_2
    invoke-virtual {v8, v9}, LX/00D;->A0w(I)Z

    move-result v0

    .line 2155489
    if-nez v0, :cond_3

    .line 2155490
    invoke-direct {v11}, LX/BoB;->A01()Lcom/indianchat/ui/coreui/WaDynamicRoundCornerImageView;

    .line 2155491
    :cond_3
    move-object v8, v12

    check-cast v8, Landroid/view/ViewGroup;

    .line 2155492
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v7

    .line 2155493
    iget-object v0, v11, LX/BoB;->A0J:Landroid/view/ViewGroup;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2155494
    iget-object v1, v11, LX/BoB;->A0V:LX/0TT;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0TT;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2155495
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2155496
    :cond_4
    iget-object v0, v11, LX/BoB;->A0K:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 2155497
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2155498
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v2

    .line 2155499
    iget-object v1, v11, LX/BoB;->A0V:LX/0TT;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0TT;->A0B()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2155500
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2155501
    :cond_6
    new-instance v0, LX/Cuo;

    invoke-direct {v0, v8, v7, v2}, LX/Cuo;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v11, LX/BoB;->A0b:LX/Cuo;

    .line 2155502
    invoke-static {v12}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2155503
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    add-float/2addr v1, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 2155504
    invoke-virtual {v5, v1}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    if-eqz v4, :cond_7

    .line 2155505
    invoke-virtual {v4, v1}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 2155506
    :cond_7
    const v0, 0x7f0b0d82

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2155507
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    move-result-object v3

    .line 2155508
    :cond_8
    iput-object v3, v11, LX/BoB;->A0D:LX/0TT;

    .line 2155509
    iget-object v1, v11, LX/BoB;->A08:LX/0TT;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0TT;->A0B()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2155510
    invoke-static {v1}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    move-result-object v1

    .line 2155511
    const v0, 0x7f0807c4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2155512
    :cond_9
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701be

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/BoB;->A0F:I

    .line 2155513
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071150

    .line 2155514
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/BoB;->A0G:I

    .line 2155515
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    move-result-object v0

    .line 2155516
    iput-object v0, v11, LX/BoB;->A0H:Landroid/os/Handler;

    const/4 v0, -0x1

    .line 2155517
    iput v0, v11, LX/BP8;->A01:I

    return-void

    .line 2155518
    :cond_a
    const/4 v0, 0x5

    .line 2155519
    invoke-static {v1, v11, v0}, LX/DbY;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 2155520
    goto/16 :goto_1

    .line 2155521
    :cond_b
    iput-object v3, v11, LX/BoB;->A08:LX/0TT;

    goto/16 :goto_1

    .line 2155522
    :cond_c
    iput-object v3, v11, LX/BoB;->A0Q:LX/1KT;

    goto/16 :goto_0
.end method

.method private A01()Lcom/indianchat/ui/coreui/WaDynamicRoundCornerImageView;
    .locals 3

    .line 0
    iget-object v2, p0, LX/BoB;->A0V:LX/0TT;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    invoke-virtual {v2}, LX/0TT;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/indianchat/ui/coreui/WaDynamicRoundCornerImageView;

    .line 15
    .line 16
    iget v0, p0, LX/BP8;->A00:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/BoB;->A0b:LX/Cuo;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Cuo;->A01()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/indianchat/ui/coreui/WaDynamicRoundCornerImageView;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public static A02(Landroid/view/View;I)LX/0TT;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0TT;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private A03(LX/O8A;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v3}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v0, 0x7f0701c6

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7f0b0815

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/BP8;->A00(LX/O8A;I)LX/O1e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput v1, v0, LX/O1e;->A0c:I

    .line 21
    .line 22
    const v0, 0x7f0b0815

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/BP8;->A00(LX/O8A;I)LX/O1e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput v1, v0, LX/O1e;->A0a:I

    .line 30
    .line 31
    const v0, 0x7f0b0813

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/BP8;->A00(LX/O8A;I)LX/O1e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput v1, v0, LX/O1e;->A0c:I

    .line 39
    .line 40
    const v0, 0x7f0b0813

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/BP8;->A00(LX/O8A;I)LX/O1e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput v1, v0, LX/O1e;->A0a:I

    .line 48
    .line 49
    const v0, 0x7f0701f6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v0, 0x7f0b0815

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/BP8;->A00(LX/O8A;I)LX/O1e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput v1, v0, LX/O1e;->A09:I

    .line 64
    .line 65
    const v0, 0x7f0b0813

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/BP8;->A00(LX/O8A;I)LX/O1e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput v1, v0, LX/O1e;->A09:I

    .line 73
    .line 74
    iget v1, p0, LX/BP8;->A01:I

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    if-ne v1, v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, LX/BoB;->A0A:LX/0TT;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x1

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    :cond_0
    const/4 v1, 0x0

    .line 93
    :cond_1
    iget-object v0, p0, LX/BoB;->A09:LX/0TT;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    :goto_0
    const/4 v7, 0x7

    .line 104
    const/4 v4, 0x6

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f0701f6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const v1, 0x7f0b0813

    .line 121
    .line 122
    .line 123
    iget-object v3, p1, LX/O8A;->A00:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v3}, LX/3ll;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/Nvw;

    .line 137
    .line 138
    const/4 v2, -0x1

    .line 139
    iget-object v0, v0, LX/Nvw;->A02:LX/O1e;

    .line 140
    .line 141
    iput v5, v0, LX/O1e;->A0j:I

    .line 142
    .line 143
    iput v2, v0, LX/O1e;->A0i:I

    .line 144
    .line 145
    iput v6, v0, LX/O1e;->A0h:I

    .line 146
    .line 147
    invoke-virtual {p1, v1, v7}, LX/O8A;->A08(II)V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f0b0815

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v3}, LX/3ll;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/Nvw;

    .line 165
    .line 166
    iget-object v0, v0, LX/Nvw;->A02:LX/O1e;

    .line 167
    .line 168
    iput v5, v0, LX/O1e;->A0H:I

    .line 169
    .line 170
    iput v2, v0, LX/O1e;->A0I:I

    .line 171
    .line 172
    iput v6, v0, LX/O1e;->A0G:I

    .line 173
    .line 174
    invoke-virtual {p1, v1, v4}, LX/O8A;->A08(II)V

    .line 175
    .line 176
    .line 177
    :cond_2
    return-void

    .line 178
    :cond_3
    const/4 v2, 0x0

    .line 179
    goto :goto_0

    .line 180
    :cond_4
    const v0, 0x7f0b0813

    .line 181
    .line 182
    .line 183
    const v1, 0x7f0b0813

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0, v4, v5, v4}, LX/O8A;->A09(IIII)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f0b0815

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0, v4, v1, v7}, LX/O8A;->A09(IIII)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public static A04(LX/BoB;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/BoB;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/BoB;->A06:Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BP8;->A05:LX/CqA;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, LX/CqA;->A0e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A03(FZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget v0, p0, LX/BoB;->A01:I

    .line 23
    .line 24
    int-to-float v1, v0

    .line 25
    goto :goto_0
.end method

.method public static A05(LX/BoB;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BoB;->A0B:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BoB;->A0H:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/BoB;->A0B:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static A06(LX/BoB;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BoB;->A07:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/BoB;->A03:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/BoB;->A03:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/BoB;->A07:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/BoB;->A0I:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static A07(LX/BoB;LX/CqA;Z)V
    .locals 14

    .line 0
    iget v7, p1, LX/CqA;->A07:I

    .line 1
    .line 2
    iget v0, p0, LX/BP8;->A02:I

    .line 3
    .line 4
    if-ne v0, v7, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iput v7, p0, LX/BP8;->A02:I

    .line 10
    .line 11
    iget-boolean v0, p1, LX/CqA;->A0V:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v7, v0, :cond_3

    .line 20
    .line 21
    iget v2, p0, LX/1JZ;->A01:I

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    :cond_2
    const/4 v3, 0x0

    .line 30
    if-ne v7, v0, :cond_4

    .line 31
    .line 32
    :cond_3
    const/4 v3, 0x1

    .line 33
    :cond_4
    iget v2, p0, LX/1JZ;->A01:I

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v2, v0, :cond_5

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    :cond_5
    const/4 v2, 0x0

    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    const/high16 v2, -0x3ccc0000    # -180.0f

    .line 45
    .line 46
    :cond_6
    mul-int/lit8 v0, v7, 0x5a

    .line 47
    .line 48
    rem-int/lit16 v0, v0, 0xb4

    .line 49
    .line 50
    mul-int/2addr v0, v1

    .line 51
    int-to-float v3, v0

    .line 52
    invoke-direct {p0}, LX/BoB;->A01()Lcom/indianchat/ui/coreui/WaDynamicRoundCornerImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    iget v0, p0, LX/BP8;->A02:I

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/541;->A00(Lcom/indianchat/ui/coreui/base/WaImageView;I)V

    .line 61
    .line 62
    .line 63
    :cond_7
    iget v0, p0, LX/BP8;->A02:I

    .line 64
    .line 65
    if-eq v0, v6, :cond_8

    .line 66
    .line 67
    if-eq v0, v5, :cond_8

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    :cond_8
    iget-object v7, p0, LX/BoB;->A0P:Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 71
    .line 72
    if-eqz v7, :cond_b

    .line 73
    .line 74
    iget-object v12, p0, LX/BoB;->A0M:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    if-eqz v12, :cond_a

    .line 77
    .line 78
    new-instance v10, LX/O8A;

    .line 79
    .line 80
    invoke-direct {v10}, LX/O8A;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v9, p0, LX/BoB;->A0J:Landroid/view/ViewGroup;

    .line 84
    .line 85
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-virtual {v10, v9}, LX/O8A;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 88
    .line 89
    .line 90
    const/4 v13, 0x6

    .line 91
    const/4 v11, 0x7

    .line 92
    const/4 v8, 0x4

    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v6, :cond_1b

    .line 102
    .line 103
    invoke-virtual {v10, v1, v13, v0, v11}, LX/O8A;->A09(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v10, v1, v5, v0, v5}, LX/O8A;->A09(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v10, v1, v8, v0, v8}, LX/O8A;->A09(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v10, v0, v11}, LX/O8A;->A08(II)V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {v10, v9}, LX/O8A;->A0D(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    if-eqz v6, :cond_1a

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_1
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    .line 144
    .line 145
    if-eqz v6, :cond_9

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f070f3d

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-float v8, v0

    .line 159
    :cond_9
    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-virtual {v7, v3}, Landroid/view/View;->setRotation(F)V

    .line 163
    .line 164
    .line 165
    :cond_b
    iget-object v8, p0, LX/BoB;->A0M:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    if-eqz v8, :cond_11

    .line 168
    .line 169
    new-instance v11, LX/O8A;

    .line 170
    .line 171
    invoke-direct {v11}, LX/O8A;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v10, p0, LX/BoB;->A0J:Landroid/view/ViewGroup;

    .line 175
    .line 176
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    invoke-virtual {v11, v10}, LX/O8A;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    const v1, 0x3ecccccd    # 0.4f

    .line 186
    .line 187
    .line 188
    const/high16 v0, 0x3f000000    # 0.5f

    .line 189
    .line 190
    if-eqz v6, :cond_c

    .line 191
    .line 192
    const v0, 0x3ecccccd    # 0.4f

    .line 193
    .line 194
    .line 195
    :cond_c
    invoke-virtual {v11, v7, v0}, LX/O8A;->A07(IF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v6, :cond_d

    .line 203
    .line 204
    const/high16 v1, 0x3f000000    # 0.5f

    .line 205
    .line 206
    :cond_d
    invoke-static {v11, v0}, LX/BP8;->A00(LX/O8A;I)LX/O1e;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput v1, v0, LX/O1e;->A05:F

    .line 211
    .line 212
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/high16 v7, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const v1, 0x3e99999a    # 0.3f

    .line 219
    .line 220
    .line 221
    if-eqz v6, :cond_e

    .line 222
    .line 223
    const/high16 v1, 0x3f800000    # 1.0f

    .line 224
    .line 225
    :cond_e
    invoke-static {v11, v0}, LX/BP8;->A00(LX/O8A;I)LX/O1e;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput v1, v0, LX/O1e;->A02:F

    .line 230
    .line 231
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v6, :cond_f

    .line 236
    .line 237
    const v7, 0x3e99999a    # 0.3f

    .line 238
    .line 239
    .line 240
    :cond_f
    invoke-static {v11, v0}, LX/BP8;->A00(LX/O8A;I)LX/O1e;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput v7, v0, LX/O1e;->A07:F

    .line 245
    .line 246
    iget-object v0, p0, LX/BoB;->A0T:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 247
    .line 248
    if-eqz v0, :cond_10

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    const/4 v7, 0x6

    .line 259
    const/4 v1, 0x7

    .line 260
    const/4 v0, 0x4

    .line 261
    if-eqz v6, :cond_19

    .line 262
    .line 263
    invoke-virtual {v11, v9, v5}, LX/O8A;->A08(II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v9, v0}, LX/O8A;->A08(II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v9, v7, v8, v1}, LX/O8A;->A09(IIII)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v9, v1, v4, v1}, LX/O8A;->A09(IIII)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v9, v5, v4, v5}, LX/O8A;->A09(IIII)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v9, v0, v4, v0}, LX/O8A;->A09(IIII)V

    .line 279
    .line 280
    .line 281
    :goto_2
    invoke-static {v11, v9}, LX/BP8;->A00(LX/O8A;I)LX/O1e;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput v4, v0, LX/O1e;->A0c:I

    .line 286
    .line 287
    :cond_10
    invoke-virtual {v11, v10}, LX/O8A;->A0D(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 288
    .line 289
    .line 290
    :cond_11
    iget-object v0, p0, LX/BoB;->A0Z:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, LX/BoB;->A0T:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 296
    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 300
    .line 301
    .line 302
    :cond_12
    iget-object v0, p0, LX/BoB;->A0N:Landroid/widget/ImageView;

    .line 303
    .line 304
    if-eqz v0, :cond_13

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 307
    .line 308
    .line 309
    :cond_13
    iget-object v1, p0, LX/BoB;->A08:LX/0TT;

    .line 310
    .line 311
    if-eqz v1, :cond_14

    .line 312
    .line 313
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_14

    .line 318
    .line 319
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 324
    .line 325
    .line 326
    :cond_14
    iget-object v0, p0, LX/BoB;->A0A:LX/0TT;

    .line 327
    .line 328
    if-eqz v0, :cond_15

    .line 329
    .line 330
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 335
    .line 336
    .line 337
    :cond_15
    iget-object v0, p0, LX/BoB;->A09:LX/0TT;

    .line 338
    .line 339
    if-eqz v0, :cond_16

    .line 340
    .line 341
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 346
    .line 347
    .line 348
    :cond_16
    iget-object v0, p0, LX/BoB;->A0K:Landroid/view/ViewGroup;

    .line 349
    .line 350
    if-eqz v0, :cond_18

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, LX/BoB;->A0d:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 356
    .line 357
    if-eqz v0, :cond_17

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 360
    .line 361
    .line 362
    :cond_17
    iget-object v0, p0, LX/BoB;->A0U:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 363
    .line 364
    if-eqz v0, :cond_18

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 367
    .line 368
    .line 369
    :cond_18
    iget-object v0, p0, LX/BoB;->A0J:Landroid/view/ViewGroup;

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_19
    invoke-virtual {v11, v9, v0}, LX/O8A;->A08(II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v9, v5, v8, v0}, LX/O8A;->A09(IIII)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v9, v7, v4, v7}, LX/O8A;->A09(IIII)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v9, v1, v4, v1}, LX/O8A;->A09(IIII)V

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_1a
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const v0, 0x7f070f3c

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    int-to-float v0, v0

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_1b
    invoke-virtual {v10, v1, v5, v0, v8}, LX/O8A;->A09(IIII)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {v10, v1, v13, v0, v13}, LX/O8A;->A09(IIII)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {v10, v1, v11, v0, v11}, LX/O8A;->A09(IIII)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {v10, v0, v8}, LX/O8A;->A08(II)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_1c
    iget-object v1, p0, LX/BoB;->A0b:LX/Cuo;

    .line 437
    .line 438
    const/4 v0, 0x1

    .line 439
    iput-boolean v0, v1, LX/Cuo;->A03:Z

    .line 440
    .line 441
    iget v0, v1, LX/Cuo;->A02:I

    .line 442
    .line 443
    if-eq v7, v0, :cond_0

    .line 444
    .line 445
    iput v7, v1, LX/Cuo;->A02:I

    .line 446
    .line 447
    invoke-virtual {v1}, LX/Cuo;->A01()V

    .line 448
    .line 449
    .line 450
    return-void
.end method

.method private A08(LX/CqA;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v4, p0, LX/BoB;->A0c:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/BoB;->A0J:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/BoB;->A0T:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v0, ""

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v2, 0x1

    .line 41
    iget-boolean v0, p1, LX/CqA;->A0Z:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f124ce9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v1, p0, LX/BP8;->A0D:LX/0my;

    .line 58
    .line 59
    iget-object v0, p1, LX/CqA;->A0z:LX/0DF;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0
.end method

.method public static A09(LX/0TT;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0TT;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0TT;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0
.end method


# virtual methods
.method public A0L()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BP8;->A05:LX/CqA;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v4, p0, LX/BP8;->A04:LX/Bpt;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/BP8;->A03:LX/0MF;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v4, LX/Bpt;->A13:LX/CkC;

    .line 14
    .line 15
    iget-object v0, v0, LX/CqA;->A10:Lcom/indianchat/infra/core/jid/UserJid;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, LX/CkC;->A01(LX/0MF;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/BP8;->A03:LX/0MF;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/BP8;->A05:LX/CqA;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/CqA;->A0K:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, v4, LX/Bpt;->A11:LX/CkC;

    .line 29
    .line 30
    iget-object v1, v1, LX/CqA;->A10:Lcom/indianchat/infra/core/jid/UserJid;

    .line 31
    .line 32
    iget-object v0, v2, LX/CkC;->A00:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/CkC;->A01:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x3106a005

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    const v0, -0x77810e72

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/BoB;->A05(LX/BoB;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, LX/BoB;->A0C:Z

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/BoB;->A0Z:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/BoB;->A0P:Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, LX/BoB;->A06:Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iput-boolean v2, v1, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A03:Z

    .line 84
    .line 85
    iget-object v0, v1, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0E:Landroid/view/Choreographer;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/BoB;->A0M:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, LX/BoB;->A06:Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iput-object v3, p0, LX/BoB;->A06:Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 100
    .line 101
    :cond_4
    iput-boolean v2, p0, LX/BoB;->A0C:Z

    .line 102
    .line 103
    iput-object v3, p0, LX/BP8;->A05:LX/CqA;

    .line 104
    .line 105
    invoke-static {p0}, LX/BoB;->A06(LX/BoB;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/BoB;->A0Y:LX/0TT;

    .line 109
    .line 110
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public A0O(I)V
    .locals 13

    .line 0
    iget v0, p0, LX/BP8;->A01:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    iput p1, p0, LX/BP8;->A01:I

    .line 5
    .line 6
    instance-of v0, p0, LX/Bo9;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, LX/BP8;->A05:LX/CqA;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v3, p0, LX/BP8;->A01:I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x3

    .line 27
    const v0, 0x7f070f91

    .line 28
    .line 29
    .line 30
    if-ne v3, v1, :cond_0

    .line 31
    .line 32
    const v0, 0x7f070f93

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v1, p0, LX/BoB;->A0Z:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/BoB;->A0X()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, LX/BoB;->A0Y(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v2, p0

    .line 60
    instance-of v0, p0, LX/Bo9;

    .line 61
    .line 62
    if-eqz v0, :cond_10

    .line 63
    .line 64
    check-cast v2, LX/Bo9;

    .line 65
    .line 66
    iget-object v4, v2, LX/BP8;->A05:LX/CqA;

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    iget-object v5, v2, LX/BoB;->A0T:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v1, v2, LX/BP8;->A01:I

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    if-eq v1, v0, :cond_f

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    if-eq v1, v0, :cond_e

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    if-eq v1, v0, :cond_e

    .line 88
    .line 89
    iget-boolean v0, v4, LX/CqA;->A0b:Z

    .line 90
    .line 91
    if-eqz v0, :cond_f

    .line 92
    .line 93
    :goto_1
    const v1, 0x7f070fdc

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v3, 0x0

    .line 101
    int-to-float v0, v0

    .line 102
    invoke-virtual {v5, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v2, LX/BP8;->A05:LX/CqA;

    .line 106
    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    iget-object v0, v2, LX/BoB;->A0Z:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 110
    .line 111
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget v7, v2, LX/BP8;->A01:I

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    if-eq v7, v0, :cond_c

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    if-eq v7, v0, :cond_c

    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    if-eq v7, v0, :cond_a

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    if-eq v7, v0, :cond_a

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    const v0, 0x7f070fd1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eq v7, v1, :cond_9

    .line 140
    .line 141
    iget-boolean v1, v8, LX/CqA;->A0b:Z

    .line 142
    .line 143
    const v0, 0x7f070fd5

    .line 144
    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    const v0, 0x7f070fdf

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iget-boolean v0, v8, LX/CqA;->A0b:Z

    .line 156
    .line 157
    const v1, 0x7f070fce

    .line 158
    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    :goto_3
    const v1, 0x7f070fdb

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_4
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 179
    .line 180
    invoke-virtual {v1, v3, v7, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 181
    .line 182
    .line 183
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 184
    .line 185
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v2, LX/Bo9;->A02:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/3li;->A0U(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v3, v4, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v2, LX/BoB;->A0P:Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 201
    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_5
    instance-of v0, v1, LX/1hT;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    move-object v0, v1

    .line 213
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 214
    .line 215
    invoke-virtual {v0, v3, v4, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 216
    .line 217
    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_6
    iget-object v1, p0, LX/BoB;->A0X:LX/0TT;

    .line 224
    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    iget-object v0, p0, LX/BoB;->A04:Landroid/widget/TextView;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroid/view/ViewGroup;

    .line 236
    .line 237
    iget-object v0, p0, LX/BoB;->A04:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p0, v1, v0}, LX/BP8;->A0Q(Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    return-void

    .line 243
    :cond_8
    const/4 v1, 0x0

    .line 244
    goto :goto_5

    .line 245
    :cond_9
    const v0, 0x7f070fdf

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    goto :goto_3

    .line 253
    :cond_a
    const v0, 0x7f070fd0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    iget-boolean v1, v8, LX/CqA;->A0b:Z

    .line 261
    .line 262
    const v0, 0x7f070fd4

    .line 263
    .line 264
    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    const v0, 0x7f070fde

    .line 268
    .line 269
    .line 270
    :cond_b
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    iget-boolean v0, v8, LX/CqA;->A0b:Z

    .line 275
    .line 276
    const v1, 0x7f070fcd

    .line 277
    .line 278
    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    const v1, 0x7f070fda

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_c
    const v0, 0x7f070fcf

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    iget-boolean v1, v8, LX/CqA;->A0b:Z

    .line 293
    .line 294
    const v0, 0x7f070fd3

    .line 295
    .line 296
    .line 297
    if-eqz v1, :cond_d

    .line 298
    .line 299
    const v0, 0x7f070fdd

    .line 300
    .line 301
    .line 302
    :cond_d
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    iget-boolean v0, v8, LX/CqA;->A0b:Z

    .line 307
    .line 308
    const v1, 0x7f070fcc

    .line 309
    .line 310
    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    const v1, 0x7f070fd9

    .line 314
    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_e
    iget-boolean v0, v4, LX/CqA;->A0b:Z

    .line 319
    .line 320
    const v1, 0x7f070fd2

    .line 321
    .line 322
    .line 323
    if-eqz v0, :cond_3

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_f
    const v1, 0x7f0710c1

    .line 328
    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_10
    iget-object v5, p0, LX/BoB;->A0T:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 333
    .line 334
    if-eqz v5, :cond_6

    .line 335
    .line 336
    iget v1, p0, LX/BP8;->A01:I

    .line 337
    .line 338
    if-eqz v1, :cond_6

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    if-eq v1, v0, :cond_6

    .line 342
    .line 343
    const/4 v0, 0x4

    .line 344
    const/16 v4, 0x8

    .line 345
    .line 346
    if-eq v1, v0, :cond_11

    .line 347
    .line 348
    iget-object v0, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 349
    .line 350
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const v0, 0x7f070f2c

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    const v0, 0x7f070f2b

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    const v0, 0x7f070f2e

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    const v0, 0x7f070f2d

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    const v0, 0x7f070f35

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    const v0, 0x7f070f36

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    const v0, 0x7f070f37

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    const v0, 0x7f070f38

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-lt v12, v2, :cond_12

    .line 419
    .line 420
    if-lt v1, v11, :cond_12

    .line 421
    .line 422
    :goto_7
    if-lez v7, :cond_11

    .line 423
    .line 424
    int-to-float v0, v7

    .line 425
    const/4 v4, 0x0

    .line 426
    invoke-virtual {v5, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 427
    .line 428
    .line 429
    :cond_11
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_6

    .line 433
    .line 434
    :cond_12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 435
    .line 436
    if-lt v12, v10, :cond_13

    .line 437
    .line 438
    if-lt v1, v9, :cond_13

    .line 439
    .line 440
    sub-int/2addr v1, v9

    .line 441
    int-to-float v1, v1

    .line 442
    sub-int/2addr v11, v9

    .line 443
    int-to-float v0, v11

    .line 444
    div-float/2addr v1, v0

    .line 445
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    int-to-float v1, v6

    .line 450
    sub-int/2addr v7, v6

    .line 451
    int-to-float v0, v7

    .line 452
    :goto_8
    mul-float/2addr v0, v2

    .line 453
    add-float/2addr v1, v0

    .line 454
    float-to-int v7, v1

    .line 455
    goto :goto_7

    .line 456
    :cond_13
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-le v0, v8, :cond_11

    .line 461
    .line 462
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    sub-int/2addr v0, v8

    .line 467
    int-to-float v1, v0

    .line 468
    sub-int/2addr v10, v8

    .line 469
    int-to-float v0, v10

    .line 470
    div-float/2addr v1, v0

    .line 471
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    int-to-float v1, v3

    .line 476
    sub-int/2addr v6, v3

    .line 477
    int-to-float v0, v6

    .line 478
    goto :goto_8

    .line 479
    :cond_14
    instance-of v0, p0, LX/BoA;

    .line 480
    .line 481
    if-nez v0, :cond_1

    .line 482
    .line 483
    iget-object v0, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 484
    .line 485
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    const v0, 0x7f070f2c

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    const v0, 0x7f070f2b

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    const v0, 0x7f070f2e

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    const v0, 0x7f070f2d

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    const v0, 0x7f070f35

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    const v0, 0x7f070f31

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    const v0, 0x7f070f32

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    const v0, 0x7f070f33

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-lt v10, v2, :cond_16

    .line 554
    .line 555
    if-lt v1, v9, :cond_16

    .line 556
    .line 557
    :goto_9
    new-instance v3, LX/O8A;

    .line 558
    .line 559
    invoke-direct {v3}, LX/O8A;-><init>()V

    .line 560
    .line 561
    .line 562
    iget-object v2, p0, LX/BoB;->A0J:Landroid/view/ViewGroup;

    .line 563
    .line 564
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 565
    .line 566
    invoke-virtual {v3, v2}, LX/O8A;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 567
    .line 568
    .line 569
    iget-object v1, p0, LX/BoB;->A0M:Landroid/widget/FrameLayout;

    .line 570
    .line 571
    if-nez v1, :cond_15

    .line 572
    .line 573
    iget-object v1, p0, LX/BoB;->A0Z:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 574
    .line 575
    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-static {v3, v0}, LX/BP8;->A00(LX/O8A;I)LX/O1e;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iput v4, v0, LX/O1e;->A0c:I

    .line 584
    .line 585
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-static {v3, v0}, LX/BP8;->A00(LX/O8A;I)LX/O1e;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iput v4, v0, LX/O1e;->A0a:I

    .line 594
    .line 595
    invoke-direct {p0, v3}, LX/BoB;->A03(LX/O8A;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v2}, LX/O8A;->A0D(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 604
    .line 605
    if-lt v10, v8, :cond_18

    .line 606
    .line 607
    if-lt v1, v7, :cond_18

    .line 608
    .line 609
    sub-int/2addr v1, v7

    .line 610
    int-to-float v1, v1

    .line 611
    sub-int/2addr v9, v7

    .line 612
    int-to-float v0, v9

    .line 613
    div-float/2addr v1, v0

    .line 614
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    int-to-float v1, v5

    .line 619
    sub-int/2addr v4, v5

    .line 620
    int-to-float v0, v4

    .line 621
    :goto_a
    mul-float/2addr v0, v2

    .line 622
    add-float/2addr v1, v0

    .line 623
    float-to-int v3, v1

    .line 624
    :cond_17
    move v4, v3

    .line 625
    goto :goto_9

    .line 626
    :cond_18
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-le v0, v6, :cond_17

    .line 631
    .line 632
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    sub-int/2addr v0, v6

    .line 637
    int-to-float v1, v0

    .line 638
    sub-int/2addr v8, v6

    .line 639
    int-to-float v0, v8

    .line 640
    div-float/2addr v1, v0

    .line 641
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    int-to-float v1, v3

    .line 646
    sub-int/2addr v5, v3

    .line 647
    int-to-float v0, v5

    .line 648
    goto :goto_a
.end method

.method public A0T(LX/CqA;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/BP8;->A05:LX/CqA;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LX/CqA;->A10:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iget-object v0, p1, LX/CqA;->A10:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, LX/BoB;->A08(LX/CqA;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v5, p0, LX/BP8;->A06:Z

    .line 19
    .line 20
    iput v5, p0, LX/BoB;->A01:I

    .line 21
    .line 22
    invoke-static {p0}, LX/BoB;->A05(LX/BoB;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v5}, LX/BoB;->A0a(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/BoB;->A06(LX/BoB;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x16

    .line 32
    .line 33
    new-instance v2, LX/D8K;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, LX/D8K;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/BP8;->A03:LX/0MF;

    .line 39
    .line 40
    iget-object v1, p0, LX/BP8;->A04:LX/Bpt;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, LX/Bpt;->A13:LX/CkC;

    .line 45
    .line 46
    iget-object v3, p1, LX/CqA;->A10:Lcom/indianchat/infra/core/jid/UserJid;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, LX/CkC;->A00(LX/0MF;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p1, LX/CqA;->A0K:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v2, v1, LX/Bpt;->A11:LX/CkC;

    .line 56
    .line 57
    const/16 v1, 0x17

    .line 58
    .line 59
    new-instance v0, LX/D8K;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, LX/D8K;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v3}, LX/CkC;->A00(LX/0MF;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0, p1, v5}, LX/BoB;->A0Z(LX/CqA;Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v4, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v0, p1, LX/CqA;->A04:I

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-static {v1, v0, v3}, LX/D2z;->A01(Landroid/content/Context;IZ)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, LX/BoB;->A02:I

    .line 84
    .line 85
    iget-boolean v0, p0, LX/BoB;->A0E:Z

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v0, p1, LX/CqA;->A04:I

    .line 94
    .line 95
    invoke-static {v1, v0, v5}, LX/D2z;->A01(Landroid/content/Context;IZ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :cond_3
    iget-object v6, p0, LX/BoB;->A0T:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget v0, p1, LX/CqA;->A00:F

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    iget-object v7, p0, LX/BoB;->A0Q:LX/1KT;

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    iget-boolean v0, p1, LX/CqA;->A0r:Z

    .line 118
    .line 119
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p1, LX/CqA;->A0Z:Z

    .line 127
    .line 128
    if-eqz v0, :cond_62

    .line 129
    .line 130
    invoke-virtual {v7}, LX/1KT;->A03()V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_0
    iget-boolean v0, p1, LX/CqA;->A0S:Z

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/16 v8, 0x8

    .line 137
    .line 138
    if-eqz v0, :cond_5f

    .line 139
    .line 140
    iget-object v0, p0, LX/BoB;->A0K:Landroid/view/ViewGroup;

    .line 141
    .line 142
    if-eqz v0, :cond_5f

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    :goto_1
    const/16 v7, 0x8

    .line 146
    .line 147
    :goto_2
    iget-object v0, p0, LX/BoB;->A0X:LX/0TT;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0, v7}, LX/0TT;->A05(I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v7, p0, LX/BoB;->A0J:Landroid/view/ViewGroup;

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/BoB;->A0K:Landroid/view/ViewGroup;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-direct {p0, p1}, LX/BoB;->A08(LX/CqA;)V

    .line 167
    .line 168
    .line 169
    instance-of v2, p0, LX/BoA;

    .line 170
    .line 171
    if-nez v2, :cond_b

    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    iget-boolean v0, p1, LX/CqA;->A0T:Z

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    iget-object v0, p0, LX/BoB;->A07:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 184
    .line 185
    const/4 v9, -0x1

    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lcom/indianchat/ui/coreui/CircularProgressBar;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, LX/BoB;->A07:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 198
    .line 199
    iput v9, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0B:I

    .line 200
    .line 201
    invoke-static {v4}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f0701bf

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 213
    .line 214
    invoke-direct {v8, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x11

    .line 218
    .line 219
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 220
    .line 221
    move-object v1, v4

    .line 222
    check-cast v1, Landroid/view/ViewGroup;

    .line 223
    .line 224
    iget-object v0, p0, LX/BoB;->A07:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 225
    .line 226
    invoke-virtual {v1, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    iget-object v0, p0, LX/BoB;->A07:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    iget-object v0, p0, LX/BoB;->A03:Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    if-nez v0, :cond_b

    .line 240
    .line 241
    :cond_9
    iget-object v0, p0, LX/BoB;->A07:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, LX/BoB;->A0I:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    const/high16 v0, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 253
    .line 254
    .line 255
    :cond_a
    const/4 v0, 0x2

    .line 256
    new-array v0, v0, [I

    .line 257
    .line 258
    fill-array-data v0, :array_0

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iput-object v8, p0, LX/BoB;->A03:Landroid/animation/ValueAnimator;

    .line 266
    .line 267
    const-wide/16 v0, 0x2ee

    .line 268
    .line 269
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/BoB;->A03:Landroid/animation/ValueAnimator;

    .line 273
    .line 274
    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, LX/BoB;->A03:Landroid/animation/ValueAnimator;

    .line 278
    .line 279
    new-instance v0, LX/BLQ;

    .line 280
    .line 281
    invoke-direct {v0, p0, v5}, LX/BLQ;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, LX/BoB;->A03:Landroid/animation/ValueAnimator;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 290
    .line 291
    .line 292
    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_13

    .line 297
    .line 298
    iget-object v10, p0, LX/BoB;->A0P:Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 299
    .line 300
    const/16 v11, 0xf

    .line 301
    .line 302
    const/4 v12, 0x1

    .line 303
    const/16 v8, 0x8

    .line 304
    .line 305
    if-eqz v10, :cond_c

    .line 306
    .line 307
    iget v1, p0, LX/1JZ;->A01:I

    .line 308
    .line 309
    if-eq v1, v11, :cond_c

    .line 310
    .line 311
    const/4 v0, 0x7

    .line 312
    if-eq v1, v0, :cond_c

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    if-ne v1, v8, :cond_d

    .line 316
    .line 317
    :cond_c
    const/4 v9, 0x1

    .line 318
    if-eqz v10, :cond_e

    .line 319
    .line 320
    :cond_d
    iget-boolean v1, p1, LX/CqA;->A0q:Z

    .line 321
    .line 322
    if-eqz v1, :cond_5e

    .line 323
    .line 324
    if-eqz v9, :cond_5e

    .line 325
    .line 326
    :goto_3
    iget-boolean v0, p1, LX/CqA;->A0f:Z

    .line 327
    .line 328
    if-nez v0, :cond_5d

    .line 329
    .line 330
    if-nez v12, :cond_5d

    .line 331
    .line 332
    invoke-virtual {v10, v1}, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->setMuteIconVisibility(Z)V

    .line 333
    .line 334
    .line 335
    iget v0, p0, LX/1JZ;->A01:I

    .line 336
    .line 337
    if-eq v0, v11, :cond_e

    .line 338
    .line 339
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    :cond_e
    :goto_4
    iget-object v1, p0, LX/BoB;->A08:LX/0TT;

    .line 343
    .line 344
    if-eqz v1, :cond_11

    .line 345
    .line 346
    iget-boolean v0, p1, LX/CqA;->A0q:Z

    .line 347
    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    if-nez v9, :cond_10

    .line 352
    .line 353
    :cond_f
    const/16 v0, 0x8

    .line 354
    .line 355
    :cond_10
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 356
    .line 357
    .line 358
    :cond_11
    iget-object v1, p0, LX/BoB;->A0N:Landroid/widget/ImageView;

    .line 359
    .line 360
    if-eqz v1, :cond_13

    .line 361
    .line 362
    iget-boolean v0, p1, LX/CqA;->A0q:Z

    .line 363
    .line 364
    if-eqz v0, :cond_12

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    :cond_12
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    :cond_13
    iget-object v9, p0, LX/BoB;->A0W:LX/0TT;

    .line 371
    .line 372
    if-eqz v9, :cond_15

    .line 373
    .line 374
    iget-boolean v8, p1, LX/CqA;->A0t:Z

    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    invoke-static {v8}, LX/25p;->A00(I)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v9, v0}, LX/0TT;->A05(I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, LX/BP8;->A05:LX/CqA;

    .line 385
    .line 386
    if-eqz v0, :cond_14

    .line 387
    .line 388
    iget-boolean v0, v0, LX/CqA;->A0t:Z

    .line 389
    .line 390
    if-eqz v0, :cond_14

    .line 391
    .line 392
    const/4 v1, 0x1

    .line 393
    :cond_14
    if-eqz v8, :cond_15

    .line 394
    .line 395
    if-nez v1, :cond_15

    .line 396
    .line 397
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const v0, 0x7f124a43

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v4, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_18

    .line 416
    .line 417
    iget-object v8, p0, LX/BoB;->A0P:Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 418
    .line 419
    if-eqz v8, :cond_18

    .line 420
    .line 421
    iget v1, p1, LX/CqA;->A03:I

    .line 422
    .line 423
    const/4 v0, -0x1

    .line 424
    if-eq v1, v0, :cond_5c

    .line 425
    .line 426
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget v0, p1, LX/CqA;->A03:I

    .line 431
    .line 432
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    :goto_5
    invoke-virtual {v8, v0}, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->setColor(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v0}, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->setUnifiedWaveformColor(I)V

    .line 440
    .line 441
    .line 442
    iget-boolean v0, p1, LX/CqA;->A0e:Z

    .line 443
    .line 444
    if-eqz v0, :cond_16

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-static {v8, v0, v5}, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02(Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;FZ)V

    .line 448
    .line 449
    .line 450
    :cond_16
    move-object v9, p0

    .line 451
    if-eqz v2, :cond_57

    .line 452
    .line 453
    check-cast v9, LX/BoA;

    .line 454
    .line 455
    iget-object v0, v9, LX/BoA;->A01:Landroid/animation/ValueAnimator;

    .line 456
    .line 457
    if-eqz v0, :cond_55

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-ne v0, v3, :cond_55

    .line 464
    .line 465
    iget-boolean v0, p1, LX/CqA;->A0h:Z

    .line 466
    .line 467
    if-eqz v0, :cond_55

    .line 468
    .line 469
    :cond_17
    :goto_6
    iget-object v1, p1, LX/CqA;->A0G:LX/Cd9;

    .line 470
    .line 471
    if-eqz v1, :cond_53

    .line 472
    .line 473
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v1, v0}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_7
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    :cond_18
    iget-object v7, p0, LX/BoB;->A0Z:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 485
    .line 486
    iget-boolean v0, p1, LX/CqA;->A0U:Z

    .line 487
    .line 488
    if-eqz v0, :cond_51

    .line 489
    .line 490
    const v1, 0x3e99999a    # 0.3f

    .line 491
    .line 492
    .line 493
    :cond_19
    :goto_8
    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    .line 494
    .line 495
    .line 496
    if-eqz v6, :cond_1a

    .line 497
    .line 498
    iget v0, p1, LX/CqA;->A01:F

    .line 499
    .line 500
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 501
    .line 502
    .line 503
    :cond_1a
    iget-object v8, p1, LX/CqA;->A0I:Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v8, :cond_1b

    .line 506
    .line 507
    iget-object v0, p1, LX/CqA;->A0B:Landroid/graphics/drawable/Drawable;

    .line 508
    .line 509
    if-eqz v0, :cond_1c

    .line 510
    .line 511
    :cond_1b
    iget-boolean v0, p1, LX/CqA;->A0R:Z

    .line 512
    .line 513
    if-eqz v0, :cond_36

    .line 514
    .line 515
    iget-object v0, p1, LX/CqA;->A0A:Landroid/graphics/drawable/Drawable;

    .line 516
    .line 517
    if-nez v0, :cond_36

    .line 518
    .line 519
    :cond_1c
    :goto_9
    iget-object v0, p0, LX/BP8;->A05:LX/CqA;

    .line 520
    .line 521
    if-eqz v0, :cond_35

    .line 522
    .line 523
    iget-boolean v1, v0, LX/CqA;->A0S:Z

    .line 524
    .line 525
    iget-boolean v0, p1, LX/CqA;->A0S:Z

    .line 526
    .line 527
    if-eq v1, v0, :cond_35

    .line 528
    .line 529
    :goto_a
    invoke-static {p0, p1, v3}, LX/BoB;->A07(LX/BoB;LX/CqA;Z)V

    .line 530
    .line 531
    .line 532
    iget-boolean v0, p1, LX/CqA;->A0i:Z

    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    if-nez v0, :cond_34

    .line 536
    .line 537
    iget-boolean v0, p1, LX/CqA;->A0j:Z

    .line 538
    .line 539
    if-nez v0, :cond_34

    .line 540
    .line 541
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 542
    .line 543
    .line 544
    :goto_b
    iget-boolean v0, p1, LX/CqA;->A0i:Z

    .line 545
    .line 546
    if-eqz v0, :cond_33

    .line 547
    .line 548
    const/16 v0, 0xb

    .line 549
    .line 550
    invoke-static {p1, p0, v0}, LX/D7S;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7S;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const v0, 0x20c76fd

    .line 555
    .line 556
    .line 557
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 558
    .line 559
    .line 560
    :goto_c
    iget-boolean v0, p1, LX/CqA;->A0j:Z

    .line 561
    .line 562
    if-eqz v0, :cond_32

    .line 563
    .line 564
    const/4 v0, 0x1

    .line 565
    new-instance v1, LX/D7Y;

    .line 566
    .line 567
    invoke-direct {v1, p0, p1, v0}, LX/D7Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    const v0, -0x647beac0

    .line 571
    .line 572
    .line 573
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 574
    .line 575
    .line 576
    :goto_d
    iget-boolean v0, p1, LX/CqA;->A0i:Z

    .line 577
    .line 578
    if-nez v0, :cond_1d

    .line 579
    .line 580
    iget-boolean v0, p1, LX/CqA;->A0j:Z

    .line 581
    .line 582
    if-eqz v0, :cond_1e

    .line 583
    .line 584
    :cond_1d
    invoke-static {v4}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 585
    .line 586
    .line 587
    :cond_1e
    iget-boolean v0, p1, LX/CqA;->A0b:Z

    .line 588
    .line 589
    if-eqz v0, :cond_22

    .line 590
    .line 591
    iget-boolean v6, p1, LX/CqA;->A0V:Z

    .line 592
    .line 593
    iget-boolean v3, p1, LX/CqA;->A0N:Z

    .line 594
    .line 595
    iget-boolean v1, p1, LX/CqA;->A0S:Z

    .line 596
    .line 597
    invoke-virtual {p1}, LX/CqA;->A00()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_31

    .line 602
    .line 603
    if-eqz v1, :cond_30

    .line 604
    .line 605
    const v0, 0x7f0701c0

    .line 606
    .line 607
    .line 608
    :cond_1f
    :goto_e
    invoke-static {v4, v0}, LX/25t;->A02(Landroid/view/View;I)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    iget v0, p0, LX/BP8;->A00:I

    .line 613
    .line 614
    if-eq v0, v3, :cond_22

    .line 615
    .line 616
    iput v3, p0, LX/BP8;->A00:I

    .line 617
    .line 618
    iget-object v1, p0, LX/BoB;->A0c:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 619
    .line 620
    instance-of v0, v1, Lcom/indianchat/ui/coreui/WaDynamicRoundCornerImageView;

    .line 621
    .line 622
    if-eqz v0, :cond_20

    .line 623
    .line 624
    check-cast v1, Lcom/indianchat/ui/coreui/WaDynamicRoundCornerImageView;

    .line 625
    .line 626
    int-to-float v0, v3

    .line 627
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    .line 628
    .line 629
    .line 630
    :cond_20
    iget-object v1, p0, LX/BoB;->A0V:LX/0TT;

    .line 631
    .line 632
    if-eqz v1, :cond_21

    .line 633
    .line 634
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_21

    .line 639
    .line 640
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Lcom/indianchat/ui/coreui/WaDynamicRoundCornerImageView;

    .line 645
    .line 646
    iget v0, p0, LX/BP8;->A00:I

    .line 647
    .line 648
    int-to-float v0, v0

    .line 649
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    .line 650
    .line 651
    .line 652
    :cond_21
    iget-object v0, p0, LX/BoB;->A0a:Landroid/view/View;

    .line 653
    .line 654
    if-eqz v0, :cond_22

    .line 655
    .line 656
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 661
    .line 662
    if-eqz v1, :cond_22

    .line 663
    .line 664
    iget v0, p0, LX/BP8;->A00:I

    .line 665
    .line 666
    int-to-float v0, v0

    .line 667
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 668
    .line 669
    .line 670
    :cond_22
    iget-object v1, p0, LX/BoB;->A0D:LX/0TT;

    .line 671
    .line 672
    if-eqz v1, :cond_23

    .line 673
    .line 674
    iget-boolean v0, p1, LX/CqA;->A0o:Z

    .line 675
    .line 676
    if-eqz v0, :cond_2f

    .line 677
    .line 678
    invoke-virtual {p1}, LX/CqA;->A00()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_2f

    .line 683
    .line 684
    :goto_f
    invoke-virtual {v1, v5}, LX/0TT;->A05(I)V

    .line 685
    .line 686
    .line 687
    :cond_23
    iget-object v1, p0, LX/BoB;->A08:LX/0TT;

    .line 688
    .line 689
    if-eqz v1, :cond_25

    .line 690
    .line 691
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_25

    .line 696
    .line 697
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    iget-boolean v0, p1, LX/CqA;->A0V:Z

    .line 702
    .line 703
    const-string v3, "transition_target_raise_hand"

    .line 704
    .line 705
    const-string v1, "transition_target_reaction"

    .line 706
    .line 707
    if-eqz v0, :cond_2e

    .line 708
    .line 709
    const-string v0, "transition_target_floating_view_mute"

    .line 710
    .line 711
    invoke-virtual {v5, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :cond_24
    iget-object v0, p0, LX/BoB;->A0A:LX/0TT;

    .line 715
    .line 716
    invoke-static {v0, v1}, LX/BoB;->A09(LX/0TT;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, p0, LX/BoB;->A09:LX/0TT;

    .line 720
    .line 721
    invoke-static {v0, v3}, LX/BoB;->A09(LX/0TT;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :cond_25
    :goto_10
    iput-object p1, p0, LX/BP8;->A05:LX/CqA;

    .line 725
    .line 726
    invoke-virtual {p0}, LX/BoB;->A0X()V

    .line 727
    .line 728
    .line 729
    iget-boolean v1, p0, LX/BoB;->A0C:Z

    .line 730
    .line 731
    iget-boolean v0, p1, LX/CqA;->A0K:Z

    .line 732
    .line 733
    iput-boolean v0, p0, LX/BoB;->A0C:Z

    .line 734
    .line 735
    if-eqz v0, :cond_2a

    .line 736
    .line 737
    iget-object v5, p0, LX/BoB;->A0M:Landroid/widget/FrameLayout;

    .line 738
    .line 739
    if-eqz v5, :cond_27

    .line 740
    .line 741
    const/4 v0, 0x4

    .line 742
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    iget-object v0, p0, LX/BoB;->A0P:Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 746
    .line 747
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 748
    .line 749
    .line 750
    iget-object v1, p0, LX/BoB;->A06:Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 751
    .line 752
    const-string v3, ""

    .line 753
    .line 754
    if-nez v1, :cond_28

    .line 755
    .line 756
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    new-instance v0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 761
    .line 762
    invoke-direct {v0, v1}, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;-><init>(Landroid/content/Context;)V

    .line 763
    .line 764
    .line 765
    iput-object v0, p0, LX/BoB;->A06:Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 766
    .line 767
    invoke-static {v4}, LX/25v;->A00(Landroid/view/View;)F

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const v0, 0x7f0701bb

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    div-float/2addr v7, v2

    .line 783
    iget-object v6, p0, LX/BoB;->A06:Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 784
    .line 785
    iget-object v2, p0, LX/BoB;->A0R:LX/07r;

    .line 786
    .line 787
    const/4 v1, 0x0

    .line 788
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    sget-object v0, LX/1HW;->A0c:LX/09Q;

    .line 792
    .line 793
    invoke-static {v2, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-ge v0, v1, :cond_26

    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    :cond_26
    int-to-float v1, v0

    .line 801
    const/high16 v0, 0x42c80000    # 100.0f

    .line 802
    .line 803
    div-float/2addr v1, v0

    .line 804
    const/high16 v0, 0x3f800000    # 1.0f

    .line 805
    .line 806
    add-float/2addr v1, v0

    .line 807
    mul-float/2addr v7, v1

    .line 808
    invoke-virtual {v6, v7}, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->setSpeakHeightDp(F)V

    .line 809
    .line 810
    .line 811
    const/4 v0, -0x1

    .line 812
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 813
    .line 814
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 815
    .line 816
    .line 817
    const/16 v0, 0x11

    .line 818
    .line 819
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 820
    .line 821
    iget-object v0, p0, LX/BoB;->A06:Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 822
    .line 823
    invoke-virtual {v5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 824
    .line 825
    .line 826
    iget-boolean v0, p0, LX/BP8;->A06:Z

    .line 827
    .line 828
    iget-object v1, p0, LX/BoB;->A06:Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 829
    .line 830
    if-eqz v0, :cond_29

    .line 831
    .line 832
    sget-object v0, LX/CGg;->A08:LX/CGg;

    .line 833
    .line 834
    invoke-virtual {v1, v0}, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->setState(LX/CGg;)V

    .line 835
    .line 836
    .line 837
    iget-object v2, p0, LX/BoB;->A06:Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 838
    .line 839
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    :goto_11
    const v0, 0x7f124a41

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    :goto_12
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 851
    .line 852
    .line 853
    invoke-static {p0}, LX/BoB;->A04(LX/BoB;)V

    .line 854
    .line 855
    .line 856
    :cond_27
    return-void

    .line 857
    :cond_28
    iget-boolean v0, p0, LX/BP8;->A06:Z

    .line 858
    .line 859
    if-eqz v0, :cond_29

    .line 860
    .line 861
    sget-object v0, LX/CGg;->A08:LX/CGg;

    .line 862
    .line 863
    invoke-virtual {v1, v0}, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->setState(LX/CGg;)V

    .line 864
    .line 865
    .line 866
    iget-object v2, p0, LX/BoB;->A06:Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 867
    .line 868
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    goto :goto_11

    .line 873
    :cond_29
    sget-object v0, LX/CGg;->A04:LX/CGg;

    .line 874
    .line 875
    invoke-virtual {v1, v0}, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->setState(LX/CGg;)V

    .line 876
    .line 877
    .line 878
    iget-object v2, p0, LX/BoB;->A06:Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 879
    .line 880
    goto :goto_12

    .line 881
    :cond_2a
    if-eqz v1, :cond_2c

    .line 882
    .line 883
    iget-object v0, p1, LX/CqA;->A0B:Landroid/graphics/drawable/Drawable;

    .line 884
    .line 885
    const/4 v3, 0x0

    .line 886
    if-nez v0, :cond_2b

    .line 887
    .line 888
    iget-object v0, p1, LX/CqA;->A0A:Landroid/graphics/drawable/Drawable;

    .line 889
    .line 890
    if-nez v0, :cond_2b

    .line 891
    .line 892
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 893
    .line 894
    .line 895
    :cond_2b
    iget-object v1, p0, LX/BoB;->A0P:Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 896
    .line 897
    if-eqz v1, :cond_2c

    .line 898
    .line 899
    iget-boolean v0, p1, LX/CqA;->A0q:Z

    .line 900
    .line 901
    if-nez v0, :cond_2c

    .line 902
    .line 903
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 904
    .line 905
    .line 906
    :cond_2c
    iget-object v1, p0, LX/BoB;->A06:Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 907
    .line 908
    if-eqz v1, :cond_27

    .line 909
    .line 910
    const/4 v0, 0x0

    .line 911
    iput-boolean v0, v1, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A03:Z

    .line 912
    .line 913
    iget-object v0, v1, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0E:Landroid/view/Choreographer;

    .line 914
    .line 915
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 916
    .line 917
    .line 918
    iget-object v1, p0, LX/BoB;->A0M:Landroid/widget/FrameLayout;

    .line 919
    .line 920
    if-eqz v1, :cond_2d

    .line 921
    .line 922
    iget-object v0, p0, LX/BoB;->A06:Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 923
    .line 924
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 925
    .line 926
    .line 927
    :cond_2d
    iput-object v2, p0, LX/BoB;->A06:Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 928
    .line 929
    return-void

    .line 930
    :cond_2e
    iget v0, p0, LX/BP8;->A01:I

    .line 931
    .line 932
    if-eqz v0, :cond_24

    .line 933
    .line 934
    invoke-virtual {v5, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    iget-object v0, p0, LX/BoB;->A0A:LX/0TT;

    .line 938
    .line 939
    invoke-static {v0, v2}, LX/BoB;->A09(LX/0TT;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    iget-object v0, p0, LX/BoB;->A09:LX/0TT;

    .line 943
    .line 944
    invoke-static {v0, v2}, LX/BoB;->A09(LX/0TT;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_10

    .line 948
    .line 949
    :cond_2f
    const/16 v5, 0x8

    .line 950
    .line 951
    goto/16 :goto_f

    .line 952
    .line 953
    :cond_30
    if-eqz v6, :cond_31

    .line 954
    .line 955
    const v0, 0x7f07113e

    .line 956
    .line 957
    .line 958
    if-eqz v3, :cond_1f

    .line 959
    .line 960
    :cond_31
    const v0, 0x7f0701b9

    .line 961
    .line 962
    .line 963
    goto/16 :goto_e

    .line 964
    .line 965
    :cond_32
    const v0, -0x240de13c

    .line 966
    .line 967
    .line 968
    invoke-static {v4, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_d

    .line 972
    .line 973
    :cond_33
    const v0, 0x35bf2872

    .line 974
    .line 975
    .line 976
    invoke-static {v4, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_c

    .line 980
    .line 981
    :cond_34
    const/4 v1, 0x1

    .line 982
    new-instance v0, LX/D7b;

    .line 983
    .line 984
    invoke-direct {v0, p0, p1, v1}, LX/D7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_b

    .line 991
    .line 992
    :cond_35
    const/4 v3, 0x0

    .line 993
    goto/16 :goto_a

    .line 994
    .line 995
    :cond_36
    iget-object v9, p1, LX/CqA;->A0B:Landroid/graphics/drawable/Drawable;

    .line 996
    .line 997
    if-eqz v2, :cond_47

    .line 998
    .line 999
    iget-object v10, p0, LX/BoB;->A0A:LX/0TT;

    .line 1000
    .line 1001
    if-eqz v10, :cond_38

    .line 1002
    .line 1003
    const/4 v2, 0x0

    .line 1004
    if-eqz v9, :cond_44

    .line 1005
    .line 1006
    invoke-static {v9, v10}, LX/BA1;->A0t(Landroid/graphics/drawable/Drawable;LX/0TT;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v10}, LX/0TT;->A01()Landroid/view/View;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v12

    .line 1013
    invoke-virtual {v10}, LX/0TT;->A01()Landroid/view/View;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v11

    .line 1021
    const v9, 0x7f124950

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v8, v5}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    if-eqz v6, :cond_43

    .line 1029
    .line 1030
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    :goto_13
    invoke-static {v11, v0, v1, v3, v9}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v10}, LX/0TT;->A01()Landroid/view/View;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v10}, LX/0TT;->A01()Landroid/view/View;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1053
    .line 1054
    .line 1055
    :goto_14
    iget-object v0, p0, LX/BP8;->A05:LX/CqA;

    .line 1056
    .line 1057
    if-eqz v0, :cond_42

    .line 1058
    .line 1059
    iget-boolean v0, v0, LX/CqA;->A0V:Z

    .line 1060
    .line 1061
    if-ne v0, v3, :cond_42

    .line 1062
    .line 1063
    :cond_37
    const-string v0, "transition_target_reaction"

    .line 1064
    .line 1065
    invoke-static {v10, v0}, LX/BoB;->A09(LX/0TT;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_38
    :goto_15
    iget-object v9, p1, LX/CqA;->A0A:Landroid/graphics/drawable/Drawable;

    .line 1069
    .line 1070
    if-eqz v9, :cond_39

    .line 1071
    .line 1072
    iget-object v0, p0, LX/BoB;->A0S:LX/1Bj;

    .line 1073
    .line 1074
    invoke-interface {v0}, LX/1Bj;->BMF()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    const/4 v8, 0x1

    .line 1079
    if-nez v0, :cond_3a

    .line 1080
    .line 1081
    :cond_39
    const/4 v8, 0x0

    .line 1082
    :cond_3a
    const/4 v6, 0x0

    .line 1083
    move-object v2, v6

    .line 1084
    if-eqz v8, :cond_3b

    .line 1085
    .line 1086
    move-object v2, v9

    .line 1087
    :cond_3b
    iget-object v1, p0, LX/BoB;->A0U:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1088
    .line 1089
    if-eqz v1, :cond_3d

    .line 1090
    .line 1091
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1092
    .line 1093
    .line 1094
    const/4 v0, 0x0

    .line 1095
    if-nez v2, :cond_3c

    .line 1096
    .line 1097
    const/16 v0, 0x8

    .line 1098
    .line 1099
    :cond_3c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1100
    .line 1101
    .line 1102
    :cond_3d
    iget-object v2, p0, LX/BoB;->A09:LX/0TT;

    .line 1103
    .line 1104
    if-eqz v2, :cond_1c

    .line 1105
    .line 1106
    const/16 v1, 0x8

    .line 1107
    .line 1108
    if-eqz v8, :cond_41

    .line 1109
    .line 1110
    invoke-virtual {v2, v5}, LX/0TT;->A05(I)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, p0, LX/BoB;->A0L:Landroid/view/ViewGroup;

    .line 1114
    .line 1115
    if-eqz v0, :cond_3e

    .line 1116
    .line 1117
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1118
    .line 1119
    .line 1120
    :cond_3e
    invoke-static {v2}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_3f
    :goto_16
    iget-object v0, p0, LX/BP8;->A05:LX/CqA;

    .line 1128
    .line 1129
    if-eqz v0, :cond_40

    .line 1130
    .line 1131
    iget-boolean v0, v0, LX/CqA;->A0V:Z

    .line 1132
    .line 1133
    if-nez v0, :cond_50

    .line 1134
    .line 1135
    :cond_40
    iget v0, p0, LX/BP8;->A01:I

    .line 1136
    .line 1137
    if-eqz v0, :cond_50

    .line 1138
    .line 1139
    invoke-static {v2, v6}, LX/BoB;->A09(LX/0TT;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_9

    .line 1143
    .line 1144
    :cond_41
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2, v1}, LX/0TT;->A05(I)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, p0, LX/BoB;->A0L:Landroid/view/ViewGroup;

    .line 1151
    .line 1152
    if-eqz v0, :cond_3f

    .line 1153
    .line 1154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_16

    .line 1158
    :cond_42
    iget v0, p0, LX/BP8;->A01:I

    .line 1159
    .line 1160
    if-eqz v0, :cond_37

    .line 1161
    .line 1162
    invoke-static {v10, v2}, LX/BoB;->A09(LX/0TT;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_15

    .line 1166
    :cond_43
    move-object v0, v2

    .line 1167
    goto/16 :goto_13

    .line 1168
    .line 1169
    :cond_44
    iget-object v1, p0, LX/BoB;->A0R:LX/07r;

    .line 1170
    .line 1171
    const/16 v0, 0x40af

    .line 1172
    .line 1173
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    const/4 v0, 0x3

    .line 1178
    invoke-static {v1, v0}, LX/25p;->A1Y(II)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-nez v0, :cond_45

    .line 1183
    .line 1184
    const/16 v0, 0x8

    .line 1185
    .line 1186
    invoke-virtual {v10, v0}, LX/0TT;->A05(I)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_14

    .line 1190
    .line 1191
    :cond_45
    invoke-virtual {v10}, LX/0TT;->A01()Landroid/view/View;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    if-eqz v0, :cond_46

    .line 1200
    .line 1201
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1202
    .line 1203
    .line 1204
    :cond_46
    invoke-virtual {v10}, LX/0TT;->A01()Landroid/view/View;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    const/4 v1, 0x0

    .line 1213
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    const-wide/16 v0, 0x96

    .line 1222
    .line 1223
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    const/4 v0, 0x4

    .line 1228
    invoke-static {v10, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-static {v1, v0}, LX/B9y;->A1J(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_14

    .line 1236
    .line 1237
    :cond_47
    iget-object v6, p0, LX/BoB;->A0A:LX/0TT;

    .line 1238
    .line 1239
    if-eqz v6, :cond_38

    .line 1240
    .line 1241
    if-eqz v9, :cond_48

    .line 1242
    .line 1243
    iget-object v0, p0, LX/BoB;->A0S:LX/1Bj;

    .line 1244
    .line 1245
    invoke-interface {v0}, LX/1Bj;->BME()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    const/4 v1, 0x1

    .line 1250
    if-nez v0, :cond_49

    .line 1251
    .line 1252
    :cond_48
    const/4 v1, 0x0

    .line 1253
    :cond_49
    invoke-virtual {v6}, LX/0TT;->A0B()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_4a

    .line 1258
    .line 1259
    invoke-virtual {v6}, LX/0TT;->A01()Landroid/view/View;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-static {v0}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_4a
    if-eqz v1, :cond_4f

    .line 1267
    .line 1268
    invoke-static {v9, v6}, LX/BA1;->A0t(Landroid/graphics/drawable/Drawable;LX/0TT;)V

    .line 1269
    .line 1270
    .line 1271
    if-eqz v8, :cond_4b

    .line 1272
    .line 1273
    invoke-virtual {v6}, LX/0TT;->A01()Landroid/view/View;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-static {v8, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-nez v0, :cond_4b

    .line 1286
    .line 1287
    iget-object v1, p0, LX/BoB;->A0R:LX/07r;

    .line 1288
    .line 1289
    invoke-virtual {v6}, LX/0TT;->A01()Landroid/view/View;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-static {v0, v1, v8}, LX/D2z;->A08(Landroid/view/View;LX/07r;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_4b
    invoke-virtual {v6}, LX/0TT;->A01()Landroid/view/View;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_4c
    :goto_17
    iget-object v0, p0, LX/BP8;->A05:LX/CqA;

    .line 1304
    .line 1305
    if-eqz v0, :cond_4d

    .line 1306
    .line 1307
    iget-boolean v0, v0, LX/CqA;->A0V:Z

    .line 1308
    .line 1309
    if-nez v0, :cond_4e

    .line 1310
    .line 1311
    :cond_4d
    iget v0, p0, LX/BP8;->A01:I

    .line 1312
    .line 1313
    if-eqz v0, :cond_4e

    .line 1314
    .line 1315
    const/4 v0, 0x0

    .line 1316
    :goto_18
    invoke-static {v6, v0}, LX/BoB;->A09(LX/0TT;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_15

    .line 1320
    .line 1321
    :cond_4e
    const-string v0, "transition_target_reaction"

    .line 1322
    .line 1323
    goto :goto_18

    .line 1324
    :cond_4f
    invoke-virtual {v6}, LX/0TT;->A01()Landroid/view/View;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-nez v0, :cond_4c

    .line 1337
    .line 1338
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v2, p0, LX/BoB;->A0R:LX/07r;

    .line 1342
    .line 1343
    invoke-virtual {v6}, LX/0TT;->A01()Landroid/view/View;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    const/4 v0, 0x7

    .line 1348
    invoke-static {p0, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-static {v1, v2, v0}, LX/D2z;->A07(Landroid/view/View;LX/07r;Ljava/lang/Runnable;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_17

    .line 1356
    :cond_50
    const-string v0, "transition_target_raise_hand"

    .line 1357
    .line 1358
    invoke-static {v2, v0}, LX/BoB;->A09(LX/0TT;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_9

    .line 1362
    .line 1363
    :cond_51
    iget-boolean v0, p1, LX/CqA;->A0h:Z

    .line 1364
    .line 1365
    if-eqz v0, :cond_52

    .line 1366
    .line 1367
    iget-object v0, p0, LX/BoB;->A0Y:LX/0TT;

    .line 1368
    .line 1369
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1370
    .line 1371
    if-nez v0, :cond_19

    .line 1372
    .line 1373
    :cond_52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1374
    .line 1375
    goto/16 :goto_8

    .line 1376
    .line 1377
    :cond_53
    iget-boolean v0, p1, LX/CqA;->A0q:Z

    .line 1378
    .line 1379
    if-eqz v0, :cond_54

    .line 1380
    .line 1381
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    const v0, 0x7f125297

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    goto/16 :goto_7

    .line 1393
    .line 1394
    :cond_54
    const-string v0, ""

    .line 1395
    .line 1396
    goto/16 :goto_7

    .line 1397
    .line 1398
    :cond_55
    iget-object v0, v9, LX/BoA;->A01:Landroid/animation/ValueAnimator;

    .line 1399
    .line 1400
    if-eqz v0, :cond_56

    .line 1401
    .line 1402
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1403
    .line 1404
    .line 1405
    :cond_56
    const/4 v0, 0x0

    .line 1406
    iput-object v0, v9, LX/BoA;->A01:Landroid/animation/ValueAnimator;

    .line 1407
    .line 1408
    iget-boolean v0, p1, LX/CqA;->A0h:Z

    .line 1409
    .line 1410
    if-eqz v0, :cond_17

    .line 1411
    .line 1412
    const v0, 0x3e4ccccd    # 0.2f

    .line 1413
    .line 1414
    .line 1415
    const/4 v10, 0x2

    .line 1416
    new-array v1, v10, [F

    .line 1417
    .line 1418
    aput v0, v1, v5

    .line 1419
    .line 1420
    const v0, 0x3f19999a    # 0.6f

    .line 1421
    .line 1422
    .line 1423
    aput v0, v1, v3

    .line 1424
    .line 1425
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v7

    .line 1429
    const-wide/16 v0, 0x3e8

    .line 1430
    .line 1431
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v7}, LX/3li;->A15(Landroid/animation/Animator;)V

    .line 1435
    .line 1436
    .line 1437
    const/4 v0, -0x1

    .line 1438
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v7, v9, v10}, LX/D3W;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 1448
    .line 1449
    .line 1450
    iput-object v7, v9, LX/BoA;->A01:Landroid/animation/ValueAnimator;

    .line 1451
    .line 1452
    goto/16 :goto_6

    .line 1453
    .line 1454
    :cond_57
    iget-boolean v10, p1, LX/CqA;->A0h:Z

    .line 1455
    .line 1456
    iget-object v0, v8, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    .line 1457
    .line 1458
    if-eqz v0, :cond_58

    .line 1459
    .line 1460
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1461
    .line 1462
    .line 1463
    :cond_58
    if-eqz v10, :cond_59

    .line 1464
    .line 1465
    const v0, 0x3dcccccd    # 0.1f

    .line 1466
    .line 1467
    .line 1468
    const/4 v11, 0x2

    .line 1469
    new-array v1, v11, [F

    .line 1470
    .line 1471
    aput v0, v1, v5

    .line 1472
    .line 1473
    const v0, 0x3f19999a    # 0.6f

    .line 1474
    .line 1475
    .line 1476
    aput v0, v1, v3

    .line 1477
    .line 1478
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v9

    .line 1482
    const-wide/16 v0, 0x3e8

    .line 1483
    .line 1484
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v9}, LX/3li;->A15(Landroid/animation/Animator;)V

    .line 1488
    .line 1489
    .line 1490
    const/4 v0, -0x1

    .line 1491
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 1495
    .line 1496
    .line 1497
    iput-object v9, v8, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    .line 1498
    .line 1499
    const/4 v0, 0x3

    .line 1500
    invoke-static {v9, v8, v0}, LX/D3W;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v0, v8, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    .line 1504
    .line 1505
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1506
    .line 1507
    .line 1508
    :cond_59
    iget-object v1, p0, LX/BoB;->A0Y:LX/0TT;

    .line 1509
    .line 1510
    if-eqz v1, :cond_17

    .line 1511
    .line 1512
    if-eqz v10, :cond_5b

    .line 1513
    .line 1514
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    if-nez v0, :cond_5a

    .line 1519
    .line 1520
    invoke-virtual {v1, v5}, LX/0TT;->A05(I)V

    .line 1521
    .line 1522
    .line 1523
    :cond_5a
    iget-object v1, p0, LX/BoB;->A0I:Landroid/view/View;

    .line 1524
    .line 1525
    if-eqz v1, :cond_17

    .line 1526
    .line 1527
    const v0, 0x3e99999a    # 0.3f

    .line 1528
    .line 1529
    .line 1530
    :goto_19
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1531
    .line 1532
    .line 1533
    goto/16 :goto_6

    .line 1534
    .line 1535
    :cond_5b
    const/16 v0, 0x8

    .line 1536
    .line 1537
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v1, p0, LX/BoB;->A0I:Landroid/view/View;

    .line 1541
    .line 1542
    if-eqz v1, :cond_17

    .line 1543
    .line 1544
    const/4 v0, 0x0

    .line 1545
    goto :goto_19

    .line 1546
    :cond_5c
    iget v0, p0, LX/BoB;->A02:I

    .line 1547
    .line 1548
    goto/16 :goto_5

    .line 1549
    .line 1550
    :cond_5d
    const/4 v0, 0x4

    .line 1551
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1552
    .line 1553
    .line 1554
    goto/16 :goto_4

    .line 1555
    .line 1556
    :cond_5e
    const/4 v12, 0x0

    .line 1557
    goto/16 :goto_3

    .line 1558
    .line 1559
    :cond_5f
    iget-object v0, p0, LX/BoB;->A0X:LX/0TT;

    .line 1560
    .line 1561
    if-eqz v0, :cond_61

    .line 1562
    .line 1563
    iget-boolean v0, p1, LX/CqA;->A0b:Z

    .line 1564
    .line 1565
    if-eqz v0, :cond_61

    .line 1566
    .line 1567
    iget-object v0, p1, LX/CqA;->A0G:LX/Cd9;

    .line 1568
    .line 1569
    if-eqz v0, :cond_61

    .line 1570
    .line 1571
    iget-boolean v0, p1, LX/CqA;->A0t:Z

    .line 1572
    .line 1573
    if-nez v0, :cond_61

    .line 1574
    .line 1575
    invoke-virtual {p0}, LX/BoB;->A0V()Landroid/widget/TextView;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    iput-object v2, p0, LX/BoB;->A04:Landroid/widget/TextView;

    .line 1580
    .line 1581
    if-eqz v2, :cond_60

    .line 1582
    .line 1583
    iget-object v1, p1, LX/CqA;->A0G:LX/Cd9;

    .line 1584
    .line 1585
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-virtual {v1, v0}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1594
    .line 1595
    .line 1596
    const/16 v1, 0x8

    .line 1597
    .line 1598
    goto/16 :goto_2

    .line 1599
    .line 1600
    :cond_60
    const/16 v1, 0x8

    .line 1601
    .line 1602
    goto/16 :goto_1

    .line 1603
    .line 1604
    :cond_61
    const/16 v1, 0x8

    .line 1605
    .line 1606
    const/16 v7, 0x8

    .line 1607
    .line 1608
    const/4 v8, 0x0

    .line 1609
    goto/16 :goto_2

    .line 1610
    .line 1611
    :cond_62
    iget-object v8, p1, LX/CqA;->A0z:LX/0DF;

    .line 1612
    .line 1613
    invoke-virtual {v8}, LX/0DF;->A0T()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-eqz v0, :cond_63

    .line 1618
    .line 1619
    iget-object v1, p0, LX/BoB;->A0R:LX/07r;

    .line 1620
    .line 1621
    const/16 v0, 0xfe3

    .line 1622
    .line 1623
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    const/4 v0, 0x2

    .line 1628
    if-lt v1, v0, :cond_63

    .line 1629
    .line 1630
    invoke-virtual {v7, v8}, LX/1KT;->A08(LX/0DF;)V

    .line 1631
    .line 1632
    .line 1633
    goto/16 :goto_0

    .line 1634
    .line 1635
    :cond_63
    iget-object v10, p0, LX/BP8;->A04:LX/Bpt;

    .line 1636
    .line 1637
    if-eqz v10, :cond_66

    .line 1638
    .line 1639
    iget-object v0, v10, LX/Bpt;->A1I:LX/276;

    .line 1640
    .line 1641
    invoke-static {v0}, LX/BA1;->A1R(LX/06v;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_64

    .line 1646
    .line 1647
    invoke-static {v8}, LX/1GK;->A01(LX/0DF;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-nez v0, :cond_64

    .line 1652
    .line 1653
    iget-object v1, p0, LX/BP8;->A0D:LX/0my;

    .line 1654
    .line 1655
    invoke-static {v8}, LX/0my;->A03(LX/0DF;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    if-eqz v0, :cond_64

    .line 1660
    .line 1661
    const v0, 0x7f124e67

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v1, v8, v0}, LX/0my;->A02(LX/0my;LX/0DF;I)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    iget-object v0, v7, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1669
    .line 1670
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1671
    .line 1672
    .line 1673
    goto/16 :goto_0

    .line 1674
    .line 1675
    :cond_64
    instance-of v0, v10, LX/BoC;

    .line 1676
    .line 1677
    if-eqz v0, :cond_68

    .line 1678
    .line 1679
    iget-object v9, v10, LX/Bpt;->A16:LX/0my;

    .line 1680
    .line 1681
    invoke-static {v9}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v2, v10, LX/Bpt;->A17:LX/07r;

    .line 1685
    .line 1686
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v1, v10, LX/Bpt;->A09:LX/D04;

    .line 1690
    .line 1691
    const/4 v0, 0x0

    .line 1692
    if-eqz v1, :cond_65

    .line 1693
    .line 1694
    invoke-virtual {v1}, LX/D04;->A01()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    :cond_65
    invoke-static {v2, v0}, LX/D2B;->A00(LX/07r;Z)I

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    invoke-virtual {v9, v8, v0}, LX/0my;->A0V(LX/0DF;I)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v8

    .line 1710
    :goto_1a
    if-eqz v8, :cond_67

    .line 1711
    .line 1712
    move-object v1, v8

    .line 1713
    :goto_1b
    iget-object v0, v7, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1714
    .line 1715
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1716
    .line 1717
    .line 1718
    iget-boolean v0, p1, LX/CqA;->A0r:Z

    .line 1719
    .line 1720
    if-eqz v0, :cond_66

    .line 1721
    .line 1722
    iget-object v0, p0, LX/BoB;->A0O:LX/00s;

    .line 1723
    .line 1724
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    check-cast v2, LX/1Nf;

    .line 1729
    .line 1730
    iget-object v1, p1, LX/CqA;->A10:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1731
    .line 1732
    const-string v0, "in_call"

    .line 1733
    .line 1734
    invoke-virtual {v2, v1, v8, v0}, LX/1Nf;->A01(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    :cond_66
    iget-object v0, v7, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1738
    .line 1739
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0C()V

    .line 1740
    .line 1741
    .line 1742
    goto/16 :goto_0

    .line 1743
    .line 1744
    :cond_67
    const-string v1, ""

    .line 1745
    .line 1746
    goto :goto_1b

    .line 1747
    :cond_68
    iget-object v0, v10, LX/Bpt;->A09:LX/D04;

    .line 1748
    .line 1749
    if-eqz v0, :cond_69

    .line 1750
    .line 1751
    invoke-virtual {v0}, LX/D04;->A01()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    const/4 v2, 0x1

    .line 1756
    if-nez v0, :cond_6a

    .line 1757
    .line 1758
    :cond_69
    const/4 v2, 0x0

    .line 1759
    :cond_6a
    iget-object v1, v10, LX/Bpt;->A16:LX/0my;

    .line 1760
    .line 1761
    iget-object v0, v10, LX/Bpt;->A17:LX/07r;

    .line 1762
    .line 1763
    invoke-static {v1, v0, v8, v2}, LX/D2B;->A03(LX/0my;LX/07r;LX/0DF;Z)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v8

    .line 1767
    goto :goto_1a

    .line 1768
    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method public A0V()Landroid/widget/TextView;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BoB;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/BoB;->A0X:LX/0TT;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0b3122

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BoB;->A04:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v0, p0, LX/BoB;->A04:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, LX/BP8;->A0Q(Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/BoB;->A04:Landroid/widget/TextView;

    .line 33
    .line 34
    return-object v0
.end method

.method public A0W()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/BoB;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/BoB;->A06:Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/BP8;->A06:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/CGg;->A02:LX/CGg;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->setState(LX/CGg;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/BoB;->A06:Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 18
    .line 19
    iget-object v0, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f1249b5    # 1.9445E38f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public A0X()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BoB;->A0J:Landroid/view/ViewGroup;

    .line 1
    .line 2
    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/O8A;

    .line 7
    .line 8
    invoke-direct {v0}, LX/O8A;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/O8A;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/BoB;->A03(LX/O8A;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/O8A;->A0D(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public A0Y(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BoB;->A0P:Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    int-to-float v1, p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v2, v1, v0}, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02(Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;FZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public A0Z(LX/CqA;Z)V
    .locals 13

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/BoB;->A0e:LX/1AQ;

    .line 2
    .line 3
    iget-object v4, p1, LX/CqA;->A0z:LX/0DF;

    .line 4
    .line 5
    iget v0, p1, LX/CqA;->A04:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v11, 0x1

    .line 12
    invoke-virtual {v1, v4, v0, v11}, LX/1AQ;->A0B(LX/0DF;Ljava/lang/Integer;Z)LX/1AR;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v3, p0, LX/BoB;->A0Z:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move v7, v6

    .line 20
    invoke-virtual/range {v2 .. v7}, LX/BP8;->A0R(Landroid/widget/ImageView;LX/0DF;LX/1AR;ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/BoB;->A0d:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, LX/BP8;->A0R(Landroid/widget/ImageView;LX/0DF;LX/1AR;ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/BoB;->A0V:LX/0TT;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p1, LX/CqA;->A0x:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, LX/BoB;->A01()Lcom/indianchat/ui/coreui/WaDynamicRoundCornerImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    move v12, p2

    .line 45
    move-object v7, p0

    .line 46
    move-object v9, v4

    .line 47
    move-object v10, v5

    .line 48
    invoke-virtual/range {v7 .. v12}, LX/BP8;->A0R(Landroid/widget/ImageView;LX/0DF;LX/1AR;ZZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1, v6}, LX/0TT;->A05(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public A0a(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BoB;->A0a:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    iget v1, p0, LX/BoB;->A02:I

    .line 11
    .line 12
    iget v0, p0, LX/BP8;->A09:I

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
