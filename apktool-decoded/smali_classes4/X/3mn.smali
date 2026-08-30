.class public abstract LX/3mn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A1W()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3mn;->A00:[I

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    neg-int v1, v0

    .line 14
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    neg-int v0, v0

    .line 17
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v1, v3, Landroid/view/View;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v3, Landroid/view/View;

    .line 30
    .line 31
    :goto_0
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    move-object v0, p0

    .line 36
    move-object p0, v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    instance-of v0, v3, Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast v3, Landroid/view/View;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object v3, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {v0, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static final A01(Landroid/graphics/Matrix$ScaleToFit;Landroid/view/View;III)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/3ro;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p3, p4}, LX/3ro;-><init>(Landroid/graphics/Matrix$ScaleToFit;III)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final A02(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    new-instance v0, LX/3rb;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/3rb;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final A03(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    :goto_0
    const-string v0, "Layout params for header/footer view should be of type AbsListView.LayoutParams"

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p0, v0, Landroid/widget/AbsListView$LayoutParams;

    .line 14
    .line 15
    goto :goto_0
.end method

.method public static final A04(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x101045c

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final A05(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x6

    .line 5
    new-instance v0, LX/5mg;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v1}, LX/5mg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final A06(Landroid/view/View;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, LX/3mn;->A06(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static final A07(Landroid/widget/EditText;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "image/*"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/5nY;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/5nY;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v2}, LX/0S4;->A0d(Landroid/view/View;LX/P1e;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final A08(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;II)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableString;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p2}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p3}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v0}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-static/range {v1 .. v6}, LX/3q7;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final A09(Landroid/graphics/Rect;Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .line 0
    invoke-static {p2, p0}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p2, v1, v0}, LX/3mn;->A0A(Landroid/graphics/Rect;Landroid/view/View;FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static final A0A(Landroid/graphics/Rect;Landroid/view/View;FF)Z
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v7, 0x3

    .line 2
    invoke-static {p0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v6, LX/3mn;->A00:[I

    .line 6
    .line 7
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/high16 v1, 0x43b40000    # 360.0f

    .line 15
    .line 16
    rem-float/2addr v2, v1

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, v2, v0

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    add-float/2addr v2, v1

    .line 23
    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 24
    .line 25
    div-float/2addr v2, v0

    .line 26
    float-to-int v5, v2

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v5, v1, :cond_a

    .line 29
    .line 30
    if-ne v5, v7, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 34
    const/4 v8, 0x1

    .line 35
    aget v3, v6, v1

    .line 36
    .line 37
    if-eq v5, v1, :cond_9

    .line 38
    .line 39
    if-ne v5, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    sub-int/2addr v3, v0

    .line 46
    :cond_2
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    sub-int/2addr v3, v0

    .line 49
    aget v2, v6, v1

    .line 50
    .line 51
    if-eqz v5, :cond_8

    .line 52
    .line 53
    if-ne v5, v7, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    add-int/2addr v2, v0

    .line 60
    :cond_3
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    add-int/2addr v2, v0

    .line 63
    const/4 v0, 0x2

    .line 64
    aget v4, v6, v9

    .line 65
    .line 66
    if-eq v5, v0, :cond_7

    .line 67
    .line 68
    if-ne v5, v7, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_3
    sub-int/2addr v4, v0

    .line 75
    :cond_4
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    sub-int/2addr v4, v0

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    if-eq v5, v1, :cond_6

    .line 81
    .line 82
    aget v1, v6, v9

    .line 83
    .line 84
    :goto_4
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    int-to-float v0, v4

    .line 88
    cmpl-float v0, p2, v0

    .line 89
    .line 90
    if-ltz v0, :cond_b

    .line 91
    .line 92
    int-to-float v0, v1

    .line 93
    cmpg-float v0, p2, v0

    .line 94
    .line 95
    if-gtz v0, :cond_b

    .line 96
    .line 97
    int-to-float v0, v3

    .line 98
    cmpl-float v0, p3, v0

    .line 99
    .line 100
    if-ltz v0, :cond_b

    .line 101
    .line 102
    int-to-float v0, v2

    .line 103
    cmpg-float v0, p3, v0

    .line 104
    .line 105
    if-gtz v0, :cond_b

    .line 106
    .line 107
    return v8

    .line 108
    :cond_5
    aget v0, v6, v9

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    aget v0, v6, v9

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_5
    add-int/2addr v1, v0

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_1

    .line 138
    :cond_a
    const/4 v5, 0x3

    .line 139
    goto :goto_0

    .line 140
    :cond_b
    const/4 v8, 0x0

    .line 141
    return v8
.end method
