.class public final Lcom/indianchat/pushtorecordmedia/MediaProgressRing;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/Iyk;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public A03:F

.field public final A04:LX/0MF;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/4 v1, 0x7

    .line 536870920
    new-instance v0, LX/IJq;

    .line 536870921
    .line 536870922
    invoke-direct {v0, p0, v1}, LX/IJq;-><init>(Ljava/lang/Object;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    iput-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A04:LX/0MF;

    .line 536870926
    .line 536870927
    new-instance v0, Landroid/graphics/Paint;

    .line 536870928
    .line 536870929
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 536870930
    .line 536870931
    .line 536870932
    iput-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A05:Landroid/graphics/Paint;

    .line 536870933
    .line 536870934
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 536870935
    .line 536870936
    .line 536870937
    move-result-object v0

    .line 536870938
    iput-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A06:Landroid/graphics/RectF;

    .line 536870939
    .line 536870940
    const/4 v0, 0x0

    .line 536870941
    invoke-direct {p0, v0}, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A00(Landroid/util/AttributeSet;)V

    .line 536870942
    .line 536870943
    .line 536870944
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    new-instance v0, LX/IJq;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/IJq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A04:LX/0MF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A05:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A06:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A00(Landroid/util/AttributeSet;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v1, 0x7

    .line 268435464
    new-instance v0, LX/IJq;

    .line 268435465
    .line 268435466
    invoke-direct {v0, p0, v1}, LX/IJq;-><init>(Ljava/lang/Object;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A04:LX/0MF;

    .line 268435470
    .line 268435471
    new-instance v0, Landroid/graphics/Paint;

    .line 268435472
    .line 268435473
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A05:Landroid/graphics/Paint;

    .line 268435477
    .line 268435478
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A06:Landroid/graphics/RectF;

    .line 268435483
    .line 268435484
    invoke-direct {p0, p2}, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A00(Landroid/util/AttributeSet;)V

    .line 268435485
    .line 268435486
    .line 268435487
    return-void
.end method

.method private final A00(Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f07043f

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A03:F

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/Han;->A00:[I

    .line 20
    .line 21
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    const/high16 v0, -0x1000000

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->setColor(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-static {v2, v1}, LX/GXm;->A00(Landroid/content/res/TypedArray;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A05:Landroid/graphics/Paint;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A03:F

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A01(LX/0Do;LX/Iyk;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A00:LX/Iyk;

    .line 12
    .line 13
    invoke-interface {p2}, LX/Iyk;->AzV()LX/276;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A04:LX/0MF;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    new-instance v0, LX/Igy;

    .line 25
    .line 26
    invoke-direct {v0, v2, p0, v1}, LX/Igy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A01:Ljava/lang/Runnable;

    .line 30
    .line 31
    return-void
.end method

.method public final getColor()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A00:LX/Iyk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/Iyk;->Alr()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A06:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/high16 v0, 0x43b40000    # 360.0f

    .line 19
    .line 20
    mul-float/2addr v5, v0

    .line 21
    iget-object v7, p0, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A05:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A02:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-interface {v0}, LX/Iyk;->getValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v5, v0

    .line 41
    int-to-float v0, v1

    .line 42
    div-float/2addr v5, v0

    .line 43
    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A06:Landroid/graphics/RectF;

    .line 4
    .line 5
    int-to-float v2, p1

    .line 6
    int-to-float v1, p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A03:F

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v0

    .line 16
    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
