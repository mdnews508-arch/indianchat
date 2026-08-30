.class public final LX/Gb5;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final A0X:LX/Gb6;

.field public static final A0Y:Ljava/util/WeakHashMap;

.field public static final A0Z:Ljava/util/WeakHashMap;

.field public static final A0a:LX/B9f;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:J

.field public A05:Landroid/text/TextWatcher;

.field public A06:Landroid/view/View$OnAttachStateChangeListener;

.field public A07:LX/0Iy;

.field public A08:LX/0Do;

.field public A09:LX/Gb3;

.field public A0A:Z

.field public A0B:[I

.field public A0C:I

.field public A0D:J

.field public final A0E:F

.field public final A0F:F

.field public final A0G:F

.field public final A0H:F

.field public final A0I:F

.field public final A0J:F

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Landroid/widget/TextView;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:Ljava/util/ArrayList;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:LX/0No;

.field public final A0S:F

.field public final A0T:F

.field public final A0U:I

.field public final A0V:Landroid/graphics/Paint;

.field public final A0W:LX/0O6;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, LX/Gb6;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Gb5;->A0X:LX/Gb6;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float v4, v0

    .line 14
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-float v1, v2

    .line 24
    new-instance v0, LX/8sS;

    .line 25
    .line 26
    invoke-direct {v0, v4, v1}, LX/8sS;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/Gb5;->A0a:LX/B9f;

    .line 30
    .line 31
    new-instance v0, Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/Gb5;->A0Y:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/Gb5;->A0Z:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Gb5;->A0L:Landroid/widget/TextView;

    .line 5
    .line 6
    iput p2, p0, LX/Gb5;->A0U:I

    .line 7
    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Gb5;->A0O:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, LX/0No;

    .line 15
    .line 16
    invoke-direct {v0}, LX/0No;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Gb5;->A0R:LX/0No;

    .line 20
    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gb5;->A0Q:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gb5;->A0P:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Gb5;->A0V:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-static {p1}, LX/25v;->A00(Landroid/view/View;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget-object v0, LX/0O5;->A00:LX/0O6;

    .line 44
    .line 45
    iput-object v0, p0, LX/Gb5;->A0W:LX/0O6;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Gb5;->A0N:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Gb5;->A0M:LX/05C;

    .line 58
    .line 59
    const v0, 0x3f333333    # 0.7f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v0, v1

    .line 63
    iput v0, p0, LX/Gb5;->A0G:F

    .line 64
    .line 65
    const v0, 0x3fcccccd    # 1.6f

    .line 66
    .line 67
    .line 68
    mul-float/2addr v0, v1

    .line 69
    iput v0, p0, LX/Gb5;->A0E:F

    .line 70
    .line 71
    const/high16 v0, 0x40000000    # 2.0f

    .line 72
    .line 73
    mul-float/2addr v0, v1

    .line 74
    iput v0, p0, LX/Gb5;->A0H:F

    .line 75
    .line 76
    const/high16 v0, 0x40c00000    # 6.0f

    .line 77
    .line 78
    mul-float/2addr v0, v1

    .line 79
    iput v0, p0, LX/Gb5;->A0F:F

    .line 80
    .line 81
    const/high16 v0, 0x3e800000    # 0.25f

    .line 82
    .line 83
    mul-float/2addr v0, v1

    .line 84
    iput v0, p0, LX/Gb5;->A0I:F

    .line 85
    .line 86
    iput v0, p0, LX/Gb5;->A0J:F

    .line 87
    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    mul-float/2addr v0, v1

    .line 91
    iput v0, p0, LX/Gb5;->A0S:F

    .line 92
    .line 93
    const/high16 v0, 0x40800000    # 4.0f

    .line 94
    .line 95
    mul-float/2addr v1, v0

    .line 96
    iput v1, p0, LX/Gb5;->A0T:F

    .line 97
    .line 98
    new-array v0, v2, [I

    .line 99
    .line 100
    iput-object v0, p0, LX/Gb5;->A0B:[I

    .line 101
    .line 102
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/Gb5;->A0K:Landroid/graphics/Rect;

    .line 107
    .line 108
    const/16 v0, 0xff

    .line 109
    .line 110
    iput v0, p0, LX/Gb5;->A0C:I

    .line 111
    .line 112
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 113
    .line 114
    iput v0, p0, LX/Gb5;->A01:F

    .line 115
    .line 116
    iput v0, p0, LX/Gb5;->A02:F

    .line 117
    .line 118
    return-void
.end method

.method public static final A00(LX/Gb5;II)Ljava/util/ArrayList;
    .locals 12

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    iget-object v1, p0, LX/Gb5;->A0L:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    if-eqz v9, :cond_4

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v8, v0

    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v7, v0

    .line 22
    invoke-virtual {v9, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v9, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-gt v6, v5, :cond_4

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v4, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v4, v0}, LX/25p;->A1X(II)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v3, v0, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_0
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineLeft(I)F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    :goto_1
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineRight(I)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_2
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineTop(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v4, v0

    .line 83
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineBottom(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v3, v0

    .line 88
    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-float/2addr v2, v8

    .line 93
    iget v0, p0, LX/Gb5;->A0S:F

    .line 94
    .line 95
    add-float/2addr v2, v0

    .line 96
    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-float/2addr v1, v8

    .line 101
    sub-float/2addr v1, v0

    .line 102
    add-float/2addr v4, v7

    .line 103
    iget v0, p0, LX/Gb5;->A0T:F

    .line 104
    .line 105
    add-float/2addr v4, v0

    .line 106
    add-float/2addr v3, v7

    .line 107
    sub-float/2addr v3, v0

    .line 108
    cmpl-float v0, v1, v2

    .line 109
    .line 110
    if-lez v0, :cond_1

    .line 111
    .line 112
    cmpl-float v0, v3, v4

    .line 113
    .line 114
    if-lez v0, :cond_1

    .line 115
    .line 116
    new-instance v0, Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-direct {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_1
    if-eq v6, v5, :cond_4

    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {v9, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {v9, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    return-object v10
.end method

.method public static final A01(Landroid/view/View;LX/Gb5;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/Gb5;->A07:LX/0Iy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0T8;->A00(Landroid/view/View;)LX/0Do;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v1, LX/IJi;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, LX/IJi;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/0IV;->A05(LX/0Iu;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, LX/Gb5;->A07:LX/0Iy;

    .line 24
    .line 25
    iput-object p0, p1, LX/Gb5;->A08:LX/0Do;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final A02(Landroid/view/View;LX/Gb5;)V
    .locals 4

    .line 0
    sget-object v3, LX/Gb5;->A0Y:Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-virtual {v3, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p1, :cond_4

    .line 7
    .line 8
    const v0, 0x7f0b30c2

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/Gb5;->A06:Landroid/view/View$OnAttachStateChangeListener;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v2, p1, LX/Gb5;->A06:Landroid/view/View$OnAttachStateChangeListener;

    .line 30
    .line 31
    iget-object v1, p1, LX/Gb5;->A05:Landroid/text/TextWatcher;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    instance-of v0, p0, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object v2, p1, LX/Gb5;->A05:Landroid/text/TextWatcher;

    .line 48
    .line 49
    iget-object v1, p1, LX/Gb5;->A07:LX/0Iy;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, LX/Gb5;->A08:LX/0Do;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/0IV;->A06(LX/0Iu;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-object v2, p1, LX/Gb5;->A07:LX/0Iy;

    .line 67
    .line 68
    iput-object v2, p1, LX/Gb5;->A08:LX/0Do;

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public static final A03(LX/Gb5;LX/Gb3;I)V
    .locals 3

    .line 0
    iget v0, p1, LX/Gb3;->A00:I

    .line 1
    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    iput p2, p1, LX/Gb3;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Gb5;->A0L:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Landroid/text/Spannable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Landroid/text/Spannable;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p0, p1, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static final A04(LX/Gb5;Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/Gb5;->A0O:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v5, v7, :cond_2

    .line 9
    .line 10
    invoke-static {v6, v5}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/HrD;

    .line 15
    .line 16
    iget v2, p0, LX/Gb5;->A00:F

    .line 17
    .line 18
    iget v0, p0, LX/Gb5;->A0I:F

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0}, LX/HrD;->A00(FF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/Gb5;->A0J:F

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0}, LX/HrD;->A01(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v1, v0}, LX/Gb5;->A05(Ljava/util/List;FF)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/Gb5;->A0R:LX/0No;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LX/0No;->addLast(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eq v4, v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    if-gt v4, v0, :cond_3

    .line 63
    .line 64
    :goto_2
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    if-eq v0, v4, :cond_3

    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    return-void
.end method

.method public static final A05(Ljava/util/List;FF)Z
    .locals 6

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v5, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    const/high16 v1, 0x40800000    # 4.0f

    .line 17
    .line 18
    sub-float/2addr v0, v1

    .line 19
    cmpl-float v0, p1, v0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    add-float/2addr v0, v1

    .line 26
    cmpg-float v0, p1, v0

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    sub-float/2addr v0, v1

    .line 33
    cmpl-float v0, p2, v0

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    add-float/2addr v0, v1

    .line 40
    cmpg-float v0, p2, v0

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v4
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Gb5;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Gb5;->A0Q:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Gb5;->A0P:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/Gb5;->A0A:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/Gb5;->A0N:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/Gb5;->A0D:J

    .line 34
    .line 35
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A07()Z
    .locals 10

    .line 0
    iget-object v8, p0, LX/Gb5;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/Gb5;->A0L:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    instance-of v0, v7, Landroid/text/Spanned;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    check-cast v7, Landroid/text/Spanned;

    .line 16
    .line 17
    :goto_0
    const/4 v4, 0x0

    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Gb5;->A0P:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/Gb5;->A09:LX/Gb3;

    .line 27
    .line 28
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 29
    .line 30
    iput v0, p0, LX/Gb5;->A01:F

    .line 31
    .line 32
    iput v0, p0, LX/Gb5;->A02:F

    .line 33
    .line 34
    :goto_1
    iput-boolean v4, p0, LX/Gb5;->A0A:Z

    .line 35
    .line 36
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5, p0}, LX/Gb5;->A02(Landroid/view/View;LX/Gb5;)V

    .line 44
    .line 45
    .line 46
    return v4

    .line 47
    :cond_0
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-class v0, LX/Gb3;

    .line 52
    .line 53
    invoke-interface {v7, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, [LX/Gb3;

    .line 58
    .line 59
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    array-length v3, v9

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_2
    if-ge v2, v3, :cond_2

    .line 69
    .line 70
    aget-object v1, v9, v2

    .line 71
    .line 72
    iget-boolean v0, v1, LX/Gb3;->A02:Z

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v7, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {v7, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ltz v1, :cond_3

    .line 105
    .line 106
    if-ltz v0, :cond_3

    .line 107
    .line 108
    invoke-static {p0, v1, v0}, LX/Gb5;->A00(LX/Gb5;II)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, LX/Gb5;->A0P:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/4 v7, 0x0

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const/4 v0, 0x1

    .line 134
    return v0
.end method

.method public doFrame(J)V
    .locals 22

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-boolean v0, v11, LX/Gb5;->A0A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    iget-object v0, v11, LX/Gb5;->A0L:Landroid/widget/TextView;

    .line 7
    .line 8
    move-object/from16 v21, v0

    .line 9
    .line 10
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-wide/from16 v4, p1

    .line 15
    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->isShown()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget-object v1, v11, LX/Gb5;->A0K:Landroid/graphics/Rect;

    .line 25
    .line 26
    move-object/from16 v0, v21

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1c

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1c

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_1c

    .line 45
    .line 46
    iget-wide v0, v11, LX/Gb5;->A0D:J

    .line 47
    .line 48
    sub-long v2, p1, v0

    .line 49
    .line 50
    long-to-float v1, v2

    .line 51
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 52
    .line 53
    .line 54
    div-float/2addr v1, v0

    .line 55
    iput-wide v4, v11, LX/Gb5;->A0D:J

    .line 56
    .line 57
    iget v0, v11, LX/Gb5;->A00:F

    .line 58
    .line 59
    add-float/2addr v0, v1

    .line 60
    iput v0, v11, LX/Gb5;->A00:F

    .line 61
    .line 62
    iget-object v12, v11, LX/Gb5;->A0O:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    const/4 v1, 0x1

    .line 71
    if-ge v3, v4, :cond_6

    .line 72
    .line 73
    invoke-static {v12, v3}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LX/HrD;

    .line 78
    .line 79
    iget v9, v11, LX/Gb5;->A00:F

    .line 80
    .line 81
    iget v0, v11, LX/Gb5;->A0I:F

    .line 82
    .line 83
    invoke-virtual {v5, v9, v0}, LX/HrD;->A00(FF)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iget v0, v11, LX/Gb5;->A0J:F

    .line 88
    .line 89
    invoke-virtual {v5, v9, v0}, LX/HrD;->A01(FF)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iget v0, v5, LX/HrD;->A06:F

    .line 94
    .line 95
    sub-float/2addr v9, v0

    .line 96
    const v1, 0x3ecccccd    # 0.4f

    .line 97
    .line 98
    .line 99
    mul-float/2addr v1, v9

    .line 100
    iget v0, v5, LX/HrD;->A00:F

    .line 101
    .line 102
    cmpl-float v0, v1, v0

    .line 103
    .line 104
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object v1, v11, LX/Gb5;->A0P:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    invoke-static {v1, v8, v7}, LX/Gb5;->A05(Ljava/util/List;FF)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x1

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    :cond_0
    const/4 v1, 0x0

    .line 124
    :cond_1
    const/high16 v0, 0x40400000    # 3.0f

    .line 125
    .line 126
    cmpl-float v0, v9, v0

    .line 127
    .line 128
    if-gez v0, :cond_2

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    iget-object v0, v11, LX/Gb5;->A0Q:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v0, v8, v7}, LX/Gb5;->A05(Ljava/util/List;FF)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    :cond_2
    :goto_1
    iget-object v0, v11, LX/Gb5;->A0R:LX/0No;

    .line 143
    .line 144
    invoke-virtual {v0, v5}, LX/0No;->addLast(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    if-nez v6, :cond_2

    .line 151
    .line 152
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/0O5;->A01()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/high16 v0, 0x3f000000    # 0.5f

    .line 159
    .line 160
    cmpg-float v0, v1, v0

    .line 161
    .line 162
    if-gez v0, :cond_4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    if-eq v2, v3, :cond_5

    .line 166
    .line 167
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v12, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sub-int/2addr v0, v1

    .line 182
    if-gt v2, v0, :cond_7

    .line 183
    .line 184
    :goto_3
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    if-eq v0, v2, :cond_7

    .line 188
    .line 189
    add-int/lit8 v0, v0, -0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    iget-object v10, v11, LX/Gb5;->A0Q:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_f

    .line 199
    .line 200
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v2, 0x0

    .line 206
    :goto_4
    const v20, 0x3ca3d70a    # 0.02f

    .line 207
    .line 208
    .line 209
    if-ge v3, v4, :cond_8

    .line 210
    .line 211
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/graphics/RectF;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    mul-float/2addr v1, v0

    .line 226
    mul-float v1, v1, v20

    .line 227
    .line 228
    float-to-int v0, v1

    .line 229
    add-int/2addr v2, v0

    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v11, LX/Gb5;->A0B:[I

    .line 237
    .line 238
    array-length v1, v0

    .line 239
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ge v1, v0, :cond_b

    .line 244
    .line 245
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    new-array v0, v0, [I

    .line 250
    .line 251
    iput-object v0, v11, LX/Gb5;->A0B:[I

    .line 252
    .line 253
    :goto_5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/4 v3, 0x0

    .line 258
    :goto_6
    if-ge v3, v4, :cond_c

    .line 259
    .line 260
    invoke-static {v12, v3}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LX/HrD;

    .line 265
    .line 266
    iget v1, v11, LX/Gb5;->A00:F

    .line 267
    .line 268
    iget v0, v11, LX/Gb5;->A0I:F

    .line 269
    .line 270
    invoke-virtual {v2, v1, v0}, LX/HrD;->A00(FF)F

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    iget v0, v11, LX/Gb5;->A0J:F

    .line 275
    .line 276
    invoke-virtual {v2, v1, v0}, LX/HrD;->A01(FF)F

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    const/4 v2, 0x0

    .line 285
    :goto_7
    if-ge v2, v5, :cond_9

    .line 286
    .line 287
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Landroid/graphics/RectF;

    .line 292
    .line 293
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 294
    .line 295
    cmpl-float v0, v7, v0

    .line 296
    .line 297
    if-ltz v0, :cond_a

    .line 298
    .line 299
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 300
    .line 301
    cmpg-float v0, v7, v0

    .line 302
    .line 303
    if-gtz v0, :cond_a

    .line 304
    .line 305
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 306
    .line 307
    cmpl-float v0, v6, v0

    .line 308
    .line 309
    if-ltz v0, :cond_a

    .line 310
    .line 311
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 312
    .line 313
    cmpg-float v0, v6, v0

    .line 314
    .line 315
    if-gtz v0, :cond_a

    .line 316
    .line 317
    iget-object v1, v11, LX/Gb5;->A0B:[I

    .line 318
    .line 319
    aget v0, v1, v2

    .line 320
    .line 321
    add-int/lit8 v0, v0, 0x1

    .line 322
    .line 323
    aput v0, v1, v2

    .line 324
    .line 325
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_b
    iget-object v2, v11, LX/Gb5;->A0B:[I

    .line 332
    .line 333
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v0, v1, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v19

    .line 349
    const/4 v9, 0x0

    .line 350
    :goto_8
    move/from16 v0, v19

    .line 351
    .line 352
    if-ge v9, v0, :cond_f

    .line 353
    .line 354
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    check-cast v8, Landroid/graphics/RectF;

    .line 359
    .line 360
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    mul-float/2addr v1, v0

    .line 369
    const/4 v7, 0x0

    .line 370
    cmpg-float v0, v1, v7

    .line 371
    .line 372
    if-lez v0, :cond_e

    .line 373
    .line 374
    mul-float v1, v1, v20

    .line 375
    .line 376
    float-to-int v6, v1

    .line 377
    iget-object v0, v11, LX/Gb5;->A0B:[I

    .line 378
    .line 379
    aget v0, v0, v9

    .line 380
    .line 381
    sub-int/2addr v6, v0

    .line 382
    const/4 v5, 0x0

    .line 383
    :goto_9
    if-ge v5, v6, :cond_e

    .line 384
    .line 385
    iget-object v0, v11, LX/Gb5;->A0R:LX/0No;

    .line 386
    .line 387
    invoke-virtual {v0}, LX/0No;->A0Q()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, LX/HrD;

    .line 392
    .line 393
    if-nez v4, :cond_d

    .line 394
    .line 395
    new-instance v4, LX/HrD;

    .line 396
    .line 397
    invoke-direct {v4}, LX/HrD;-><init>()V

    .line 398
    .line 399
    .line 400
    :cond_d
    sget-object v18, LX/0O5;->A01:LX/0O5;

    .line 401
    .line 402
    invoke-virtual/range {v18 .. v18}, LX/0O5;->A01()F

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const/high16 v0, 0x3f000000    # 0.5f

    .line 407
    .line 408
    sub-float/2addr v1, v0

    .line 409
    const v0, 0x3f19999a    # 0.6f

    .line 410
    .line 411
    .line 412
    mul-float/2addr v1, v0

    .line 413
    const v0, 0x3ecccccd    # 0.4f

    .line 414
    .line 415
    .line 416
    add-float/2addr v1, v0

    .line 417
    const/high16 v0, 0x3f800000    # 1.0f

    .line 418
    .line 419
    invoke-static {v1, v7, v0}, LX/0Gx;->A01(FFF)F

    .line 420
    .line 421
    .line 422
    move-result v17

    .line 423
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 424
    .line 425
    invoke-virtual/range {v18 .. v18}, LX/0O5;->A01()F

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    mul-float/2addr v14, v0

    .line 434
    add-float/2addr v14, v1

    .line 435
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 436
    .line 437
    invoke-virtual/range {v18 .. v18}, LX/0O5;->A01()F

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    mul-float/2addr v3, v0

    .line 446
    add-float/2addr v3, v1

    .line 447
    iget v1, v11, LX/Gb5;->A0H:F

    .line 448
    .line 449
    invoke-virtual/range {v18 .. v18}, LX/0O5;->A01()F

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    iget v0, v11, LX/Gb5;->A0F:F

    .line 454
    .line 455
    sub-float/2addr v0, v1

    .line 456
    mul-float/2addr v2, v0

    .line 457
    add-float/2addr v2, v1

    .line 458
    sget-object v16, LX/Gb5;->A0a:LX/B9f;

    .line 459
    .line 460
    invoke-interface/range {v16 .. v16}, LX/0ai;->B0Y()Ljava/lang/Comparable;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-virtual/range {v18 .. v18}, LX/0O5;->A01()F

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    invoke-interface/range {v16 .. v16}, LX/0ai;->AdD()Ljava/lang/Comparable;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    invoke-interface/range {v16 .. v16}, LX/0ai;->B0Y()Ljava/lang/Comparable;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    sub-float/2addr v13, v0

    .line 489
    mul-float/2addr v15, v13

    .line 490
    add-float/2addr v1, v15

    .line 491
    iget v15, v11, LX/Gb5;->A0G:F

    .line 492
    .line 493
    invoke-virtual/range {v18 .. v18}, LX/0O5;->A01()F

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    iget v0, v11, LX/Gb5;->A0E:F

    .line 498
    .line 499
    sub-float/2addr v0, v15

    .line 500
    mul-float/2addr v13, v0

    .line 501
    add-float/2addr v13, v15

    .line 502
    iget v0, v11, LX/Gb5;->A00:F

    .line 503
    .line 504
    move v15, v0

    .line 505
    iput v14, v4, LX/HrD;->A07:F

    .line 506
    .line 507
    iput v3, v4, LX/HrD;->A08:F

    .line 508
    .line 509
    iput v2, v4, LX/HrD;->A05:F

    .line 510
    .line 511
    float-to-double v2, v1

    .line 512
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    double-to-float v14, v0

    .line 517
    iput v14, v4, LX/HrD;->A01:F

    .line 518
    .line 519
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    double-to-float v2, v0

    .line 524
    iput v2, v4, LX/HrD;->A03:F

    .line 525
    .line 526
    iput v13, v4, LX/HrD;->A02:F

    .line 527
    .line 528
    iput v15, v4, LX/HrD;->A06:F

    .line 529
    .line 530
    const/high16 v0, 0x3f800000    # 1.0f

    .line 531
    .line 532
    iput v0, v4, LX/HrD;->A04:F

    .line 533
    .line 534
    move/from16 v0, v17

    .line 535
    .line 536
    iput v0, v4, LX/HrD;->A00:F

    .line 537
    .line 538
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    add-int/lit8 v5, v5, 0x1

    .line 542
    .line 543
    goto/16 :goto_9

    .line 544
    .line 545
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 546
    .line 547
    goto/16 :goto_8

    .line 548
    .line 549
    :cond_f
    iget v0, v11, LX/Gb5;->A01:F

    .line 550
    .line 551
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_1b

    .line 556
    .line 557
    iget-object v0, v11, LX/Gb5;->A0N:LX/05C;

    .line 558
    .line 559
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 560
    .line 561
    invoke-static {v7}, LX/B9y;->A01(LX/00s;)J

    .line 562
    .line 563
    .line 564
    move-result-wide v0

    .line 565
    iget-wide v2, v11, LX/Gb5;->A04:J

    .line 566
    .line 567
    sub-long/2addr v0, v2

    .line 568
    long-to-float v6, v0

    .line 569
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 570
    .line 571
    div-float/2addr v6, v0

    .line 572
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 573
    .line 574
    mul-float/2addr v6, v0

    .line 575
    const/high16 v0, 0x3f800000    # 1.0f

    .line 576
    .line 577
    add-float/2addr v6, v0

    .line 578
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    const/4 v4, 0x0

    .line 583
    :goto_a
    if-ge v4, v5, :cond_11

    .line 584
    .line 585
    invoke-static {v12, v4}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, LX/HrD;

    .line 590
    .line 591
    iget v1, v11, LX/Gb5;->A00:F

    .line 592
    .line 593
    iget v0, v11, LX/Gb5;->A0I:F

    .line 594
    .line 595
    invoke-virtual {v3, v1, v0}, LX/HrD;->A00(FF)F

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    iget v0, v11, LX/Gb5;->A0J:F

    .line 600
    .line 601
    invoke-virtual {v3, v1, v0}, LX/HrD;->A01(FF)F

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    iget-object v0, v11, LX/Gb5;->A0P:Ljava/util/List;

    .line 606
    .line 607
    invoke-static {v0, v2, v1}, LX/Gb5;->A05(Ljava/util/List;FF)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_10

    .line 612
    .line 613
    iput v6, v3, LX/HrD;->A04:F

    .line 614
    .line 615
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_11
    invoke-static {v7}, LX/B9y;->A01(LX/00s;)J

    .line 619
    .line 620
    .line 621
    move-result-wide v2

    .line 622
    iget-wide v0, v11, LX/Gb5;->A04:J

    .line 623
    .line 624
    sub-long/2addr v2, v0

    .line 625
    long-to-float v1, v2

    .line 626
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 627
    .line 628
    div-float/2addr v1, v0

    .line 629
    const/4 v7, 0x0

    .line 630
    const/high16 v4, 0x3f800000    # 1.0f

    .line 631
    .line 632
    invoke-static {v1, v7, v4}, LX/0Gx;->A01(FFF)F

    .line 633
    .line 634
    .line 635
    move-result v15

    .line 636
    const-wide/16 v0, 0xc8

    .line 637
    .line 638
    sub-long/2addr v2, v0

    .line 639
    const-wide/16 v5, 0x0

    .line 640
    .line 641
    cmp-long v0, v2, v5

    .line 642
    .line 643
    if-gez v0, :cond_12

    .line 644
    .line 645
    const-wide/16 v2, 0x0

    .line 646
    .line 647
    :cond_12
    long-to-float v1, v2

    .line 648
    const/high16 v0, 0x44160000    # 600.0f

    .line 649
    .line 650
    div-float/2addr v1, v0

    .line 651
    invoke-static {v1, v7, v4}, LX/0Gx;->A01(FFF)F

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    const/16 v2, 0xff

    .line 656
    .line 657
    const/high16 v0, 0x437f0000    # 255.0f

    .line 658
    .line 659
    mul-float/2addr v1, v0

    .line 660
    float-to-int v1, v1

    .line 661
    iget-object v0, v11, LX/Gb5;->A09:LX/Gb3;

    .line 662
    .line 663
    if-eqz v0, :cond_13

    .line 664
    .line 665
    invoke-static {v11, v0, v1}, LX/Gb5;->A03(LX/Gb5;LX/Gb3;I)V

    .line 666
    .line 667
    .line 668
    :cond_13
    sub-float v1, v4, v15

    .line 669
    .line 670
    mul-float v0, v1, v1

    .line 671
    .line 672
    mul-float/2addr v0, v1

    .line 673
    sub-float v14, v4, v0

    .line 674
    .line 675
    iget v0, v11, LX/Gb5;->A03:F

    .line 676
    .line 677
    mul-float/2addr v14, v0

    .line 678
    mul-float/2addr v14, v14

    .line 679
    const v13, 0x3ffae148    # 1.96f

    .line 680
    .line 681
    .line 682
    mul-float/2addr v13, v14

    .line 683
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    const/4 v6, 0x0

    .line 688
    const/4 v3, 0x0

    .line 689
    :goto_b
    if-ge v6, v7, :cond_17

    .line 690
    .line 691
    invoke-static {v12, v6}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    check-cast v8, LX/HrD;

    .line 696
    .line 697
    iget v1, v11, LX/Gb5;->A00:F

    .line 698
    .line 699
    iget v0, v11, LX/Gb5;->A0I:F

    .line 700
    .line 701
    invoke-virtual {v8, v1, v0}, LX/HrD;->A00(FF)F

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    iget v0, v11, LX/Gb5;->A0J:F

    .line 706
    .line 707
    invoke-virtual {v8, v1, v0}, LX/HrD;->A01(FF)F

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    iget v0, v11, LX/Gb5;->A01:F

    .line 712
    .line 713
    sub-float v1, v9, v0

    .line 714
    .line 715
    iget v0, v11, LX/Gb5;->A02:F

    .line 716
    .line 717
    sub-float v0, v5, v0

    .line 718
    .line 719
    mul-float/2addr v1, v1

    .line 720
    mul-float/2addr v0, v0

    .line 721
    add-float/2addr v1, v0

    .line 722
    cmpg-float v0, v1, v13

    .line 723
    .line 724
    if-gtz v0, :cond_15

    .line 725
    .line 726
    iget-object v0, v11, LX/Gb5;->A0P:Ljava/util/List;

    .line 727
    .line 728
    invoke-static {v0, v9, v5}, LX/Gb5;->A05(Ljava/util/List;FF)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_15

    .line 733
    .line 734
    cmpg-float v0, v1, v14

    .line 735
    .line 736
    if-gtz v0, :cond_14

    .line 737
    .line 738
    const/high16 v5, 0x3f800000    # 1.0f

    .line 739
    .line 740
    :goto_c
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 741
    .line 742
    invoke-virtual {v0}, LX/0O5;->A01()F

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    const v0, 0x3f333333    # 0.7f

    .line 747
    .line 748
    .line 749
    mul-float/2addr v5, v0

    .line 750
    cmpg-float v0, v1, v5

    .line 751
    .line 752
    if-gez v0, :cond_15

    .line 753
    .line 754
    iget-object v0, v11, LX/Gb5;->A0R:LX/0No;

    .line 755
    .line 756
    invoke-virtual {v0, v8}, LX/0No;->addLast(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 760
    .line 761
    goto :goto_b

    .line 762
    :cond_14
    sub-float/2addr v1, v14

    .line 763
    sub-float v0, v13, v14

    .line 764
    .line 765
    div-float/2addr v1, v0

    .line 766
    sub-float v5, v4, v1

    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_15
    if-eq v3, v6, :cond_16

    .line 770
    .line 771
    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v12, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 779
    .line 780
    goto :goto_d

    .line 781
    :cond_17
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    add-int/lit8 v1, v0, -0x1

    .line 786
    .line 787
    if-gt v3, v1, :cond_19

    .line 788
    .line 789
    :cond_18
    invoke-virtual {v12, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move v0, v1

    .line 793
    add-int/lit8 v1, v1, -0x1

    .line 794
    .line 795
    if-ne v0, v3, :cond_18

    .line 796
    .line 797
    :cond_19
    cmpl-float v0, v15, v4

    .line 798
    .line 799
    if-ltz v0, :cond_1b

    .line 800
    .line 801
    iget-object v0, v11, LX/Gb5;->A0P:Ljava/util/List;

    .line 802
    .line 803
    invoke-static {v11, v0}, LX/Gb5;->A04(LX/Gb5;Ljava/util/List;)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 807
    .line 808
    .line 809
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 810
    .line 811
    iput v0, v11, LX/Gb5;->A01:F

    .line 812
    .line 813
    iput v0, v11, LX/Gb5;->A02:F

    .line 814
    .line 815
    iget-object v0, v11, LX/Gb5;->A09:LX/Gb3;

    .line 816
    .line 817
    if-eqz v0, :cond_1a

    .line 818
    .line 819
    invoke-static {v11, v0, v2}, LX/Gb5;->A03(LX/Gb5;LX/Gb3;I)V

    .line 820
    .line 821
    .line 822
    :cond_1a
    const/4 v0, 0x0

    .line 823
    iput-object v0, v11, LX/Gb5;->A09:LX/Gb3;

    .line 824
    .line 825
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_1b

    .line 830
    .line 831
    const/4 v0, 0x0

    .line 832
    iput-boolean v0, v11, LX/Gb5;->A0A:Z

    .line 833
    .line 834
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v0, v11}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v0, v21

    .line 842
    .line 843
    invoke-static {v0, v11}, LX/Gb5;->A02(Landroid/view/View;LX/Gb5;)V

    .line 844
    .line 845
    .line 846
    :cond_1b
    iget-boolean v0, v11, LX/Gb5;->A0A:Z

    .line 847
    .line 848
    if-eqz v0, :cond_1d

    .line 849
    .line 850
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->invalidate()V

    .line 854
    .line 855
    .line 856
    goto :goto_e

    .line 857
    :cond_1c
    iput-wide v4, v11, LX/Gb5;->A0D:J

    .line 858
    .line 859
    :goto_e
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    const-wide/16 v0, 0x21

    .line 864
    .line 865
    invoke-virtual {v2, v11, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 866
    .line 867
    .line 868
    :cond_1d
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/Gb5;->A0C:I

    .line 5
    .line 6
    int-to-float v9, v0

    .line 7
    const/high16 v0, 0x437f0000    # 255.0f

    .line 8
    .line 9
    div-float/2addr v9, v0

    .line 10
    iget-object v8, p0, LX/Gb5;->A0V:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget v0, p0, LX/Gb5;->A0U:I

    .line 13
    .line 14
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, LX/Gb5;->A0O:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v6, :cond_3

    .line 25
    .line 26
    invoke-static {v7, v5}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/HrD;

    .line 31
    .line 32
    iget v12, p0, LX/Gb5;->A00:F

    .line 33
    .line 34
    iget v0, p0, LX/Gb5;->A0I:F

    .line 35
    .line 36
    invoke-virtual {v1, v12, v0}, LX/HrD;->A00(FF)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v0, p0, LX/Gb5;->A0J:F

    .line 41
    .line 42
    invoke-virtual {v1, v12, v0}, LX/HrD;->A01(FF)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v0, v1, LX/HrD;->A06:F

    .line 47
    .line 48
    sub-float/2addr v12, v0

    .line 49
    iget v10, v1, LX/HrD;->A00:F

    .line 50
    .line 51
    const v0, 0x3ecccccd    # 0.4f

    .line 52
    .line 53
    .line 54
    mul-float/2addr v0, v12

    .line 55
    sub-float/2addr v10, v0

    .line 56
    const/4 v11, 0x0

    .line 57
    cmpg-float v0, v10, v11

    .line 58
    .line 59
    if-gez v0, :cond_0

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    :cond_0
    const v0, 0x3cf5c28f    # 0.03f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v12, v0

    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    sub-float/2addr v2, v12

    .line 69
    cmpg-float v0, v2, v11

    .line 70
    .line 71
    if-gez v0, :cond_1

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :cond_1
    iget v1, v1, LX/HrD;->A02:F

    .line 75
    .line 76
    mul-float/2addr v1, v2

    .line 77
    cmpg-float v0, v10, v11

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    cmpg-float v0, v1, v11

    .line 82
    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    mul-float/2addr v10, v9

    .line 86
    const/high16 v0, 0x437f0000    # 255.0f

    .line 87
    .line 88
    mul-float/2addr v10, v0

    .line 89
    float-to-int v0, v10

    .line 90
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4, v3, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-void
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Gb5;->A0C:I

    .line 1
    .line 2
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gb5;->A0V:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
