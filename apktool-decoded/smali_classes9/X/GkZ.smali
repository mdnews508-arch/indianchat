.class public final LX/GkZ;
.super LX/1H4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0707cd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iput v3, p0, LX/GkZ;->A00:I

    .line 15
    .line 16
    invoke-static {p1}, LX/GV4;->A01(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/GkZ;->A01:I

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f040a06

    .line 28
    .line 29
    .line 30
    const v0, 0x7f06025c

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    int-to-float v0, v3

    .line 41
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LX/GkZ;->A02:Landroid/graphics/Paint;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    .line 0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, LX/11x;->getItemViewType(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    instance-of v0, v1, LX/0ZL;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    return v2
.end method


# virtual methods
.method public A04(Landroid/graphics/Canvas;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LX/8e4;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v4}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3, p3}, LX/GkZ;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    int-to-float v6, v1

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v0, p0, LX/GkZ;->A00:I

    .line 39
    .line 40
    sub-int/2addr v2, v0

    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v1, v0

    .line 50
    int-to-float v8, v1

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v7, v2

    .line 56
    int-to-float v9, v0

    .line 57
    iget-object v10, p0, LX/GkZ;->A02:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public A06(Landroid/graphics/Rect;Landroid/view/View;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p4, p3}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p4}, LX/GkZ;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, LX/GkZ;->A00:I

    .line 14
    .line 15
    iget v0, p0, LX/GkZ;->A01:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
