.class public final LX/3xT;
.super LX/1H4;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/util/List;III)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3xT;->A05:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p3, p0, LX/3xT;->A08:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/3xT;->A06:Landroid/view/View;

    .line 8
    .line 9
    iput p4, p0, LX/3xT;->A02:I

    .line 10
    .line 11
    iput p5, p0, LX/3xT;->A03:I

    .line 12
    .line 13
    iput p6, p0, LX/3xT;->A04:I

    .line 14
    .line 15
    invoke-static {p3}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    iput-object v2, p0, LX/3xT;->A07:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :goto_0
    iput v1, p0, LX/3xT;->A01:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v1, -0x1

    .line 49
    goto :goto_0
.end method


# virtual methods
.method public A05(Landroid/graphics/Canvas;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/3xT;->A08:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v4, 0x7fffffff

    .line 17
    .line 18
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
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, LX/3xT;->A06:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, LX/3xT;->A00:I

    .line 49
    .line 50
    iget v0, p0, LX/3xT;->A02:I

    .line 51
    .line 52
    if-lt v1, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_1
    if-le v3, v4, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, LX/3xT;->A05:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iget v1, p0, LX/3xT;->A03:I

    .line 63
    .line 64
    iget v0, p0, LX/3xT;->A04:I

    .line 65
    .line 66
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/high16 v1, -0x80000000

    .line 78
    .line 79
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget v3, p0, LX/3xT;->A02:I

    .line 101
    .line 102
    add-int/2addr v3, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    return-void
.end method

.method public A06(Landroid/graphics/Rect;Landroid/view/View;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    invoke-static {p1, p2, p4}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/3xT;->A01:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/3xT;->A00:I

    .line 12
    .line 13
    iget v0, p0, LX/3xT;->A02:I

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method
