.class public final LX/3xS;
.super LX/1H4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/3xS;->A00:I

    .line 4
    .line 5
    iput p3, p0, LX/3xS;->A01:I

    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/3xS;->A02:Landroid/graphics/Paint;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A04(Landroid/graphics/Canvas;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 14

    .line 0
    move-object v8, p1

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    invoke-static {p1, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    :goto_1
    if-ge v5, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v7, -0x1

    .line 33
    .line 34
    if-ge v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    add-int/2addr v3, v0

    .line 54
    iget v2, p0, LX/3xS;->A00:I

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, p0, LX/3xS;->A01:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    invoke-static {v6}, LX/3lj;->A0B(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v9, v1

    .line 69
    int-to-float v10, v3

    .line 70
    int-to-float v11, v0

    .line 71
    int-to-float v12, v2

    .line 72
    iget-object v13, p0, LX/3xS;->A02:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v7, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
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
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, LX/3xS;->A00:I

    .line 23
    .line 24
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method
