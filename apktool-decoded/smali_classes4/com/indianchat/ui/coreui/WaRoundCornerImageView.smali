.class public Lcom/indianchat/ui/coreui/WaRoundCornerImageView;
.super Lcom/indianchat/ui/coreui/base/WaImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Path;

.field public A02:LX/5md;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/coreui/WaRoundCornerImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/WaRoundCornerImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/WaRoundCornerImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/59d;->A0Z:[I

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/high16 v0, 0x40800000    # 4.0f

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/indianchat/ui/coreui/WaRoundCornerImageView;->A00:F

    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, LX/5md;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/5md;-><init>(Lcom/indianchat/ui/coreui/WaRoundCornerImageView;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/ui/coreui/WaRoundCornerImageView;->A02:LX/5md;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaRoundCornerImageView;->A02:LX/5md;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaRoundCornerImageView;->A02:LX/5md;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaRoundCornerImageView;->A01:Landroid/graphics/Path;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/base/WaImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
