.class public final Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements LX/Iy8;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Iy7;

.field public A02:LX/GaN;

.field public A03:Z

.field public A04:Landroid/graphics/Shader;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:LX/05C;

.field public final A0B:LX/00Y;

.field public final A0C:LX/Izi;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    .line 268435456
    const/4 v9, 0x0

    .line 268435457
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    move/from16 v0, p3

    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {p1}, LX/0yr;->A00(Landroid/content/Context;)LX/00Y;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    iput-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A0B:LX/00Y;

    .line 268435470
    .line 268435471
    const/4 v3, 0x0

    .line 268435472
    sget-object v5, LX/GZw;->A04:LX/GZw;

    .line 268435473
    .line 268435474
    sget-object v0, LX/GZj;->A04:LX/GZj;

    .line 268435475
    .line 268435476
    const/4 v11, 0x1

    .line 268435477
    new-instance v6, LX/GaC;

    .line 268435478
    .line 268435479
    invoke-direct {v6, v0, v3, v11}, LX/GaC;-><init>(LX/GZj;Ljava/lang/Integer;Z)V

    .line 268435480
    .line 268435481
    .line 268435482
    const/4 v8, 0x2

    .line 268435483
    new-instance v2, LX/GaN;

    .line 268435484
    .line 268435485
    move-object v7, v3

    .line 268435486
    move-object v4, v3

    .line 268435487
    move v10, v9

    .line 268435488
    move v12, v11

    .line 268435489
    invoke-direct/range {v2 .. v12}, LX/GaN;-><init>(LX/GaP;LX/GaU;LX/GZw;LX/GaC;LX/07m;IZZZZ)V

    .line 268435490
    .line 268435491
    .line 268435492
    iput-object v2, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A02:LX/GaN;

    .line 268435493
    .line 268435494
    const/16 v0, 0x7fa

    .line 268435495
    .line 268435496
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v0

    .line 268435500
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A0A:LX/05C;

    .line 268435501
    .line 268435502
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A08:Landroid/graphics/RectF;

    .line 268435507
    .line 268435508
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v0

    .line 268435512
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A07:Landroid/graphics/RectF;

    .line 268435513
    .line 268435514
    new-instance v0, Landroid/graphics/Matrix;

    .line 268435515
    .line 268435516
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268435517
    .line 268435518
    .line 268435519
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A06:Landroid/graphics/Matrix;

    .line 268435520
    .line 268435521
    const v0, 0x84e9

    .line 268435522
    .line 268435523
    .line 268435524
    invoke-static {p1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 268435525
    .line 268435526
    .line 268435527
    move-result-object v0

    .line 268435528
    check-cast v0, LX/Izi;

    .line 268435529
    .line 268435530
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A0C:LX/Izi;

    .line 268435531
    .line 268435532
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 268435533
    .line 268435534
    .line 268435535
    move-result-object v0

    .line 268435536
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A09:Landroid/graphics/RectF;

    .line 268435537
    .line 268435538
    invoke-static {p0}, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A00(Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;)V

    .line 268435539
    .line 268435540
    .line 268435541
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public static final A00(Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A0C:LX/Izi;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A02:LX/GaN;

    .line 3
    .line 4
    iget-object v0, v1, LX/GaN;->A04:LX/GaC;

    .line 5
    .line 6
    iget-object v2, v0, LX/GaC;->A00:LX/GZj;

    .line 7
    .line 8
    iget v1, v1, LX/GaN;->A00:I

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A03:Z

    .line 11
    .line 12
    invoke-interface {v3, v2, v1, v0}, LX/Izi;->Ag7(LX/GZj;IZ)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A05:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-void
.end method

.method private final getDrawableOverlayUtil()LX/Hjb;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hjb;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A01:LX/Iy7;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->getDrawableOverlayUtil()LX/Hjb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, p1, p0, v0}, LX/Iy7;->AQO(Landroid/content/Context;Landroid/widget/ImageView;LX/Hjb;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final A02()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A02:LX/GaN;

    .line 9
    .line 10
    iget-object v0, v0, LX/GaN;->A01:LX/GaP;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, LX/GaP;->A02(II)Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A02:LX/GaN;

    .line 21
    .line 22
    iget-object v0, v0, LX/GaN;->A01:LX/GaP;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    int-to-float v0, v3

    .line 28
    invoke-static {v1, v0}, LX/6gA;->A08(FF)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A07:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A08:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A06:Landroid/graphics/Matrix;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A02:LX/GaN;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/GaN;->A08:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 60
    .line 61
    goto :goto_0
.end method

.method public final getController()LX/Iy7;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A01:LX/Iy7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDrawRect()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A08:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getForegroundShadow()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRowWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A02:LX/GaN;

    .line 1
    .line 2
    iget-object v0, v0, LX/GaN;->A01:LX/GaP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v0, LX/GaP;->A02:I

    .line 7
    .line 8
    invoke-virtual {v0}, LX/GaP;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/7Un;->A00(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
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
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {p0}, LX/3lj;->A0B(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v2, v0

    .line 34
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A02:LX/GaN;

    .line 35
    .line 36
    iget-object v1, v0, LX/GaN;->A03:LX/GZw;

    .line 37
    .line 38
    sget-object v0, LX/GZw;->A02:LX/GZw;

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A04:Landroid/graphics/Shader;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->getDrawableOverlayUtil()LX/Hjb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/Hjb;->A00:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v8, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A09:Landroid/graphics/RectF;

    .line 60
    .line 61
    int-to-float v7, v6

    .line 62
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->getDrawableOverlayUtil()LX/Hjb;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v7}, LX/GV2;->A00(Landroid/content/Context;F)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v8, v0, v6, v1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->getDrawableOverlayUtil()LX/Hjb;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/Hjb;->A00:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A02:LX/GaN;

    .line 91
    .line 92
    iget-object v0, v0, LX/GaN;->A04:LX/GaC;

    .line 93
    .line 94
    iget-object v1, v0, LX/GaC;->A00:LX/GZj;

    .line 95
    .line 96
    sget-object v0, LX/GZj;->A04:LX/GZj;

    .line 97
    .line 98
    if-eq v1, v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A00:Landroid/view/View;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A05:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :cond_3
    sget-object v0, LX/GZw;->A03:LX/GZw;

    .line 116
    .line 117
    if-ne v1, v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A00:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A02()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

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
    const/16 v2, 0x320

    .line 7
    .line 8
    const/16 v0, 0x258

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A02:LX/GaN;

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
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A02:LX/GaN;

    .line 25
    .line 26
    iget-object v0, v0, LX/GaN;->A05:LX/07m;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A02:LX/GaN;

    .line 10
    .line 11
    iget-object v1, v0, LX/GaN;->A03:LX/GZw;

    .line 12
    .line 13
    sget-object v0, LX/GZw;->A02:LX/GZw;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->getDrawableOverlayUtil()LX/Hjb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    int-to-float v4, p2

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v0, v4}, LX/GV2;->A00(Landroid/content/Context;F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f06010a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 45
    .line 46
    move v3, v1

    .line 47
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A04:Landroid/graphics/Shader;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->getDrawableOverlayUtil()LX/Hjb;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, LX/Hjb;->A00:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f06010a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0, v2}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final setController(LX/Iy7;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A01:LX/Iy7;

    .line 1
    .line 2
    return-void
.end method

.method public final setForegroundShadow(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A00:Landroid/view/View;

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
    iget-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A01:LX/Iy7;

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
    invoke-virtual {p0}, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A02()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A02:LX/GaN;

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
    const/4 v1, 0x0

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
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A02:LX/GaN;

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

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A02:LX/GaN;

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
    iput-object p1, p0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A02:LX/GaN;

    .line 5
    .line 6
    iget-boolean v0, p1, LX/GaN;->A09:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A00(Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
