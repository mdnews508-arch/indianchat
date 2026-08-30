.class public Landroidx/appcompat/widget/AppCompatSeekBar;
.super Landroid/widget/SeekBar;
.source ""


# instance fields
.field public final A00:LX/3ts;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f04072d

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, LX/0Sl;->A03(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/3ts;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/3ts;-><init>(Landroid/widget/SeekBar;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->A00:LX/3ts;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, LX/5aK;->A02(Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/widget/AbsSeekBar;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->A00:LX/3ts;

    .line 4
    .line 5
    iget-object v2, v1, LX/3ts;->A00:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/3ts;->A05:Landroid/widget/SeekBar;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/AbsSeekBar;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->A00:LX/3ts;

    .line 4
    .line 5
    iget-object v0, v0, LX/3ts;->A00:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->A00:LX/3ts;

    .line 5
    .line 6
    iget-object v0, v5, LX/3ts;->A00:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v6, v5, LX/3ts;->A05:Landroid/widget/SeekBar;

    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getMax()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v7, 0x1

    .line 17
    if-le v4, v7, :cond_3

    .line 18
    .line 19
    iget-object v0, v5, LX/3ts;->A00:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, v5, LX/3ts;->A00:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    div-int/lit8 v3, v1, 0x2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x1

    .line 37
    :goto_0
    if-ltz v0, :cond_1

    .line 38
    .line 39
    div-int/lit8 v7, v0, 0x2

    .line 40
    .line 41
    :cond_1
    iget-object v2, v5, LX/3ts;->A00:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    neg-int v1, v3

    .line 44
    neg-int v0, v7

    .line 45
    invoke-virtual {v2, v1, v0, v3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, LX/3ll;->A06(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v3, v0

    .line 53
    int-to-float v0, v4

    .line 54
    div-float/2addr v3, v0

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v1, v0

    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    div-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :cond_2
    iget-object v0, v5, LX/3ts;->A00:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    if-le v1, v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_3
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0
.end method
