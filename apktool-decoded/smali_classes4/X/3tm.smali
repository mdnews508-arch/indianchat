.class public LX/3tm;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/3tm;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3tm;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3tm;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget v2, p0, LX/3tm;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3tm;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    .line 0
    iget v5, p0, LX/3tm;->$t:I

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/3tm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/3tm;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/graphics/RectF;

    .line 15
    .line 16
    int-to-float v2, p1

    .line 17
    int-to-float v1, p2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 23
    .line 24
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
