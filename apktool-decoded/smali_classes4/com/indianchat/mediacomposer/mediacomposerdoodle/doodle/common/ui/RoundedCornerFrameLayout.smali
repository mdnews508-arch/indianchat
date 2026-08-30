.class public final Lcom/indianchat/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/Path;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/indianchat/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A03:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A02:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A05:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A04:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A01:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v0, LX/58A;->A00:[I

    .line 41
    .line 42
    invoke-static {p1, p2, v0}, LX/3lf;->A0B(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0710a1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A00:F

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0608a0

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/indianchat/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A03:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A05:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A00:F

    .line 20
    .line 21
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 22
    .line 23
    invoke-virtual {v4, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A02:Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A01:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v3, v0

    .line 43
    iget-object v2, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A04:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-float/2addr v1, v3

    .line 50
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-float/2addr v0, v3

    .line 55
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A00:F

    .line 59
    .line 60
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 61
    .line 62
    invoke-virtual {v4, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A03:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A01:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A02:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A00:F

    .line 1
    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A00:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
