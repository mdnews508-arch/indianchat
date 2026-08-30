.class public final LX/O5r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/Dzb;

.field public A03:LX/NkB;

.field public final A04:Landroid/view/View$OnLayoutChangeListener;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O5r;->A09:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LX/O5r;->A06:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iput-object p4, p0, LX/O5r;->A08:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, LX/O5r;->A07:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p2, p0, LX/O5r;->A05:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    new-instance v0, LX/OCq;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/OCq;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/O5r;->A04:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    if-eq p3, p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final A00(LX/O5r;)Landroid/widget/FrameLayout;
    .locals 5

    .line 0
    iget-object v1, p0, LX/O5r;->A01:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const-string v4, "Required value was null."

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0b09ec

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v3, p0, LX/O5r;->A06:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-static {v3}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0e03a9

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    const v0, 0x7f0b09ef

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 50
    .line 51
    const/16 v0, 0x18

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/OCn;->A00(Ljava/lang/Object;I)LX/OCn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, LX/O5r;->A01:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p0}, LX/O5r;->A01(Landroid/view/View;LX/O5r;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0b09ec

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_1
    check-cast v0, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public static final A01(Landroid/view/View;LX/O5r;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/O5r;->A05:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v5, p1, LX/O5r;->A06:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-ne v5, v1, :cond_1

    .line 17
    .line 18
    invoke-static {v5}, LX/3ll;->A06(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v5, v0}, LX/3lk;->A0B(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    sub-int/2addr v2, v0

    .line 79
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    :goto_0
    sget-object v0, LX/0PR;->A03:LX/0PK;

    .line 82
    .line 83
    invoke-virtual {v0, p0, v2, v1}, LX/0PK;->A0D(Landroid/view/View;II)V

    .line 84
    .line 85
    .line 86
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    sub-int/2addr v2, v0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    .line 106
    sget-object v0, LX/0PR;->A05:LX/00l;

    .line 107
    .line 108
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 115
    .line 116
    if-ne v0, v3, :cond_3

    .line 117
    .line 118
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 119
    .line 120
    if-ne v0, v2, :cond_3

    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    sub-int/2addr v1, v0

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 134
    .line 135
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static final A02(LX/O5r;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/O5r;->A03:LX/NkB;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v5, p0, LX/O5r;->A09:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    instance-of v3, v5, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v0, v5

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    new-instance v0, LX/NkB;

    .line 33
    .line 34
    invoke-direct {v0, v1, v4, v2}, LX/NkB;-><init>(Ljava/lang/Integer;II)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/O5r;->A03:LX/NkB;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->clearFocus()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-virtual {v5, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    move-object v1, v5

    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/high16 v0, 0x60000

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public static final A03(LX/O5r;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/O5r;->A03:LX/NkB;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/O5r;->A09:Landroid/view/View;

    .line 5
    .line 6
    iget v0, v3, LX/NkB;->A00:I

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    .line 10
    .line 11
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LX/NkB;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, v3, LX/NkB;->A01:I

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/O5r;->A03:LX/NkB;

    .line 36
    .line 37
    :cond_1
    return-void
.end method
