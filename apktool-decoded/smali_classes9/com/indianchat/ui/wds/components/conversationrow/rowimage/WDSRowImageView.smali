.class public final Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;
.super Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;
.source ""

# interfaces
.implements LX/Iy8;


# instance fields
.field public A00:LX/Iy7;

.field public A01:LX/GaN;

.field public A02:Landroid/graphics/Shader;

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:LX/05C;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 268435456
    const/4 v7, 0x0

    .line 268435457
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A08:LX/05C;

    .line 268435468
    .line 268435469
    const/4 v1, 0x0

    .line 268435470
    sget-object v3, LX/GZw;->A04:LX/GZw;

    .line 268435471
    .line 268435472
    sget-object v0, LX/GZj;->A04:LX/GZj;

    .line 268435473
    .line 268435474
    const/4 v9, 0x1

    .line 268435475
    new-instance v4, LX/GaC;

    .line 268435476
    .line 268435477
    invoke-direct {v4, v0, v1, v9}, LX/GaC;-><init>(LX/GZj;Ljava/lang/Integer;Z)V

    .line 268435478
    .line 268435479
    .line 268435480
    const/4 v6, 0x2

    .line 268435481
    new-instance v0, LX/GaN;

    .line 268435482
    .line 268435483
    move-object v5, v1

    .line 268435484
    move-object v2, v1

    .line 268435485
    move v8, v7

    .line 268435486
    move v10, v9

    .line 268435487
    invoke-direct/range {v0 .. v10}, LX/GaN;-><init>(LX/GaP;LX/GaU;LX/GZw;LX/GaC;LX/07m;IZZZZ)V

    .line 268435488
    .line 268435489
    .line 268435490
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/GaN;

    .line 268435491
    .line 268435492
    const/16 v0, 0x8e7

    .line 268435493
    .line 268435494
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A09:LX/05C;

    .line 268435499
    .line 268435500
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A06:Landroid/graphics/RectF;

    .line 268435505
    .line 268435506
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A05:Landroid/graphics/RectF;

    .line 268435511
    .line 268435512
    new-instance v0, Landroid/graphics/Matrix;

    .line 268435513
    .line 268435514
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268435515
    .line 268435516
    .line 268435517
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A03:Landroid/graphics/Matrix;

    .line 268435518
    .line 268435519
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v0

    .line 268435523
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A07:Landroid/graphics/RectF;

    .line 268435524
    .line 268435525
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435526
    .line 268435527
    .line 268435528
    move-result-object v0

    .line 268435529
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A04:Ljava/util/ArrayList;

    .line 268435530
    .line 268435531
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final getWaUserSessionManager()LX/00W;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWdsExperimentHelper()LX/0Kl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Kl;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/GaN;

    .line 9
    .line 10
    iget-object v0, v0, LX/GaN;->A01:LX/GaP;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    int-to-float v1, v4

    .line 15
    int-to-float v0, v2

    .line 16
    invoke-static {v1, v0}, LX/6gA;->A08(FF)Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A06:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/GaN;

    .line 26
    .line 27
    iget-boolean v0, v1, LX/GaN;->A07:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/GaN;->A01:LX/GaP;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4, v2}, LX/GaP;->A02(II)Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A05:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A03:Landroid/graphics/Matrix;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/GaN;

    .line 49
    .line 50
    iget-boolean v0, v0, LX/GaN;->A08:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 64
    .line 65
    goto :goto_0
.end method

.method public final getController()LX/Iy7;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A00:LX/Iy7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRowWidth()I
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->getWdsExperimentHelper()LX/0Kl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Kl;->A00(LX/0Kl;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/GV2;->A02(Landroid/content/res/Resources;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/GaN;

    .line 20
    .line 21
    iget-object v0, v0, LX/GaN;->A01:LX/GaP;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v1, v0, LX/GaP;->A02:I

    .line 26
    .line 27
    invoke-virtual {v0}, LX/GaP;->A01()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, LX/7Un;->A00(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_0
    add-int/2addr v1, v2

    .line 36
    return v1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v3, 0x7fa

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->getWaUserSessionManager()LX/00W;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v3}, LX/GV2;->A0O(LX/00W;I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/GaN;

    .line 24
    .line 25
    iget-object v1, v0, LX/GaN;->A03:LX/GZw;

    .line 26
    .line 27
    sget-object v0, LX/GZw;->A02:LX/GZw;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A07:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Hjb;

    .line 38
    .line 39
    iget-object v0, v0, LX/Hjb;->A00:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    sget-object v0, LX/GZw;->A03:LX/GZw;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->getWaUserSessionManager()LX/00W;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v3}, LX/GV2;->A0O(LX/00W;I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A00:LX/Iy7;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Hjb;

    .line 70
    .line 71
    invoke-interface {v2, v1, p0, v0}, LX/Iy7;->AQO(Landroid/content/Context;Landroid/widget/ImageView;LX/Hjb;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x320

    .line 7
    .line 8
    const/16 v0, 0x258

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/GaN;

    .line 15
    .line 16
    iget-object v0, v0, LX/GaN;->A01:LX/GaP;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LX/GaP;->A03(II)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/GaN;

    .line 25
    .line 26
    iget-object v2, v0, LX/GaN;->A05:LX/07m;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/GaN;->A06:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/GV2;->A02(Landroid/content/res/Resources;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, LX/25t;->A07(LX/07m;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    iget-object v0, v2, LX/07m;->second:Ljava/lang/Object;

    .line 48
    .line 49
    :goto_2
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v3}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    goto :goto_1
.end method

.method public onSizeChanged(IIII)V
    .locals 11

    .line 0
    const/16 v1, 0x7fa

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->getWaUserSessionManager()LX/00W;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/GV2;->A0O(LX/00W;I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;->onSizeChanged(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A04:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Iwo;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, LX/Iwo;->C1Q(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/GaN;

    .line 42
    .line 43
    iget-object v1, v0, LX/GaN;->A03:LX/GZw;

    .line 44
    .line 45
    sget-object v0, LX/GZw;->A02:LX/GZw;

    .line 46
    .line 47
    if-ne v1, v0, :cond_6

    .line 48
    .line 49
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 50
    .line 51
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    int-to-float v7, p2

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static {v0, v7}, LX/GV2;->A00(Landroid/content/Context;F)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f06010a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 79
    .line 80
    move v6, v4

    .line 81
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A02:Landroid/graphics/Shader;

    .line 85
    .line 86
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/Hjb;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, LX/Hjb;->A00:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f06010a

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0, v3}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A02:Landroid/graphics/Shader;

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/Hjb;

    .line 124
    .line 125
    iget-object v0, v0, LX/Hjb;->A00:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/GaN;

    .line 131
    .line 132
    iget-boolean v0, v0, LX/GaN;->A06:Z

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/GV2;->A02(Landroid/content/res/Resources;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v1, 0x1

    .line 150
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/GaN;

    .line 151
    .line 152
    iget-object v0, v0, LX/GaN;->A04:LX/GaC;

    .line 153
    .line 154
    iget-object v0, v0, LX/GaC;->A01:Ljava/lang/Integer;

    .line 155
    .line 156
    if-ne v3, v1, :cond_7

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x2

    .line 165
    if-ne v1, v0, :cond_3

    .line 166
    .line 167
    :cond_2
    const/4 v6, 0x1

    .line 168
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A07:Landroid/graphics/RectF;

    .line 169
    .line 170
    int-to-float v3, v5

    .line 171
    if-eqz v6, :cond_4

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    :cond_4
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v1}, LX/GV2;->A00(Landroid/content/Context;F)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v6, :cond_5

    .line 194
    .line 195
    sub-int/2addr v0, v5

    .line 196
    :cond_5
    int-to-float v1, v0

    .line 197
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 202
    .line 203
    .line 204
    :cond_6
    return-void

    .line 205
    :cond_7
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v0, 0x3

    .line 212
    if-eq v1, v0, :cond_2

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    const/4 v5, 0x0

    .line 216
    goto :goto_1
.end method

.method public final setController(LX/Iy7;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A00:LX/Iy7;

    .line 1
    .line 2
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A00:LX/Iy7;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, LX/Iy7;->CMI(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A00()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/GaN;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/GaN;->A08:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, LX/GeD;

    .line 30
    .line 31
    invoke-direct {v0, v2, p1, p0, v1}, LX/GeD;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/GaN;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/GaN;->A08:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/GaN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, LX/GaN;->A08:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setViewState(LX/GaN;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/GaN;

    .line 5
    .line 6
    iget-object v0, p1, LX/GaN;->A04:LX/GaC;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;->setRoundedCornerType(LX/HSX;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
