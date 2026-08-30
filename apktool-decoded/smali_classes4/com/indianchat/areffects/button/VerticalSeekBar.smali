.class public final Lcom/indianchat/areffects/button/VerticalSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source ""


# instance fields
.field public A00:I

.field public volatile A01:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const v0, 0x7f04072d

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/areffects/button/VerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const p3, 0x7f04072d

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/areffects/button/VerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getExtraHeight()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public final getExtraTopHeight()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    neg-float v1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    invoke-super {p0, p2, p1}, Landroid/widget/AbsSeekBar;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 0
    invoke-super {p0, p2, p1, p4, p3}, Landroid/widget/AbsSeekBar;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eq v1, v3, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    return v3

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/indianchat/areffects/button/VerticalSeekBar;->A01:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/indianchat/areffects/button/VerticalSeekBar;->A01:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v1, v0

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    mul-float/2addr v1, v0

    .line 65
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    div-float/2addr v1, v0

    .line 70
    float-to-int v0, v1

    .line 71
    sub-int/2addr v2, v0

    .line 72
    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
.end method

.method public setMin(I)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/indianchat/areffects/button/VerticalSeekBar;->A00:I

    .line 1
    .line 2
    invoke-static {}, LX/074;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setMin(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/areffects/button/VerticalSeekBar;->A01:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 1
    .line 2
    return-void
.end method

.method public setProgress(I)V
    .locals 4

    .line 0
    iget v1, p0, Lcom/indianchat/areffects/button/VerticalSeekBar;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v1, v0}, LX/0Gx;->A02(III)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-super {p0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v2, v1, v0, v0}, Lcom/indianchat/areffects/button/VerticalSeekBar;->onSizeChanged(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/indianchat/areffects/button/VerticalSeekBar;->A01:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {v1, p0, v3, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
