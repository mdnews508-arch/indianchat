.class public LX/Mmx;
.super LX/0SX;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/0mq;


# static fields
.field public static final A0w:Landroid/graphics/drawable/ShapeDrawable;

.field public static final A0x:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:Landroid/content/res/ColorStateList;

.field public A0J:Landroid/content/res/ColorStateList;

.field public A0K:Landroid/content/res/ColorStateList;

.field public A0L:Landroid/content/res/ColorStateList;

.field public A0M:Landroid/content/res/ColorStateList;

.field public A0N:Landroid/content/res/ColorStateList;

.field public A0O:Landroid/content/res/ColorStateList;

.field public A0P:Landroid/graphics/ColorFilter;

.field public A0Q:Landroid/graphics/PorterDuffColorFilter;

.field public A0R:Landroid/graphics/drawable/Drawable;

.field public A0S:Landroid/graphics/drawable/Drawable;

.field public A0T:Landroid/graphics/drawable/Drawable;

.field public A0U:Landroid/graphics/drawable/Drawable;

.field public A0V:Landroid/text/TextUtils$TruncateAt;

.field public A0W:LX/0UK;

.field public A0X:LX/0UK;

.field public A0Y:Ljava/lang/CharSequence;

.field public A0Z:Ljava/lang/CharSequence;

.field public A0a:Ljava/lang/ref/WeakReference;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:[I

.field public A0i:I

.field public A0j:I

.field public A0k:I

.field public A0l:Landroid/content/res/ColorStateList;

.field public A0m:Landroid/graphics/PorterDuff$Mode;

.field public A0n:Z

.field public A0o:Z

.field public final A0p:Landroid/content/Context;

.field public final A0q:Landroid/graphics/Paint$FontMetrics;

.field public final A0r:Landroid/graphics/Paint;

.field public final A0s:Landroid/graphics/Path;

.field public final A0t:Landroid/graphics/PointF;

.field public final A0u:Landroid/graphics/RectF;

.field public final A0v:LX/1wH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/MJm;->A1a()[I

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const v0, 0x101009e

    .line 6
    .line 7
    .line 8
    aput v0, v2, v1

    .line 9
    .line 10
    sput-object v2, LX/Mmx;->A0x:[I

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/Mmx;->A0w:Landroid/graphics/drawable/ShapeDrawable;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    const v0, 0x7f15072c

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, LX/0SX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v0, p0, LX/Mmx;->A00:F

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Mmx;->A0r:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Mmx;->A0q:Landroid/graphics/Paint$FontMetrics;

    .line 23
    .line 24
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Mmx;->A0u:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Mmx;->A0t:Landroid/graphics/PointF;

    .line 36
    .line 37
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Mmx;->A0s:Landroid/graphics/Path;

    .line 42
    .line 43
    const/16 v0, 0xff

    .line 44
    .line 45
    iput v0, p0, LX/Mmx;->A0D:I

    .line 46
    .line 47
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    iput-object v0, p0, LX/Mmx;->A0m:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Mmx;->A0a:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LX/0SX;->A0E(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LX/Mmx;->A0p:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v1, LX/1wH;

    .line 64
    .line 65
    invoke-direct {v1, p0}, LX/1wH;-><init>(LX/0mq;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/Mmx;->A0v:LX/1wH;

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    iput-object v0, p0, LX/Mmx;->A0Z:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iget-object v1, v1, LX/1wH;->A04:Landroid/text/TextPaint;

    .line 75
    .line 76
    invoke-static {p1}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 81
    .line 82
    sget-object v1, LX/Mmx;->A0x:[I

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Mmx;->A0h:[I

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    iput-object v1, p0, LX/Mmx;->A0h:[I

    .line 96
    .line 97
    invoke-static {p0}, LX/Mmx;->A05(LX/Mmx;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, v0, v1}, LX/Mmx;->A06(LX/Mmx;[I[I)Z

    .line 108
    .line 109
    .line 110
    :cond_0
    iput-boolean v2, p0, LX/Mmx;->A0g:Z

    .line 111
    .line 112
    sget-object v1, LX/Mmx;->A0w:Landroid/graphics/drawable/ShapeDrawable;

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private A00(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Mmx;->A04()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LX/Mmx;->A02()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget v3, p0, LX/Mmx;->A04:F

    .line 16
    .line 17
    iget v0, p0, LX/Mmx;->A0A:F

    .line 18
    .line 19
    add-float/2addr v3, v0

    .line 20
    iget-boolean v0, p0, LX/Mmx;->A0e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v2, p0, LX/Mmx;->A0R:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    :goto_0
    iget v1, p0, LX/Mmx;->A02:F

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    cmpg-float v0, v1, v0

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v1, v0

    .line 40
    :cond_1
    invoke-static {p0}, LX/MKR;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    add-float/2addr v0, v3

    .line 50
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    add-float/2addr v0, v1

    .line 53
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    :goto_1
    iget-boolean v0, p0, LX/Mmx;->A0e:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, LX/Mmx;->A0R:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :goto_2
    iget v3, p0, LX/Mmx;->A02:F

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    cmpg-float v0, v3, v0

    .line 65
    .line 66
    if-gtz v0, :cond_2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, LX/Mmx;->A0p:Landroid/content/Context;

    .line 71
    .line 72
    const/16 v0, 0x18

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0U1;->A00(Landroid/content/Context;I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    float-to-double v0, v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    double-to-float v3, v0

    .line 84
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    cmpg-float v0, v0, v3

    .line 90
    .line 91
    if-gtz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v3, v0

    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/high16 v0, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float v0, v3, v0

    .line 105
    .line 106
    sub-float/2addr v1, v0

    .line 107
    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    add-float/2addr v1, v3

    .line 110
    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :cond_4
    iget-object v2, p0, LX/Mmx;->A0S:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    int-to-float v0, v0

    .line 119
    sub-float/2addr v0, v3

    .line 120
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 121
    .line 122
    sub-float/2addr v0, v1

    .line 123
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget-object v2, p0, LX/Mmx;->A0S:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    goto :goto_0
.end method

.method private A01(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/MKR;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, p1}, LX/MKR;->A01(ILandroid/graphics/drawable/Drawable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Mmx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/Mmx;->A0h:[I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/Mmx;->A0N:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-static {v0, p1}, LX/0Zf;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object v1, p0, LX/Mmx;->A0S:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-ne p1, v1, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p0, LX/Mmx;->A0o:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LX/Mmx;->A0K:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0Zf;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private A02()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Mmx;->A0c:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Mmx;->A0R:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/Mmx;->A0e:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method private A04()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Mmx;->A0n:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Mmx;->A0S:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public static A05(LX/Mmx;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Mmx;->A0d:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/Mmx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public static A06(LX/Mmx;[I[I)Z
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0SX;->onStateChange([I)Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    iget-object v1, p0, LX/Mmx;->A0M:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    iget v0, p0, LX/Mmx;->A0G:I

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, LX/0SX;->A08(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v0, p0, LX/Mmx;->A0G:I

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iput v2, p0, LX/Mmx;->A0G:I

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    :cond_0
    iget-object v1, p0, LX/Mmx;->A0J:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz v1, :cond_16

    .line 30
    .line 31
    iget v0, p0, LX/Mmx;->A0E:I

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    invoke-virtual {p0, v0}, LX/0SX;->A08(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/Mmx;->A0E:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    iput v1, p0, LX/Mmx;->A0E:I

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    :cond_1
    invoke-static {v1, v2}, LX/0Uf;->A05(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v0, p0, LX/Mmx;->A0i:I

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/25u;->A1P(II)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/0SX;->A01:LX/0Ub;

    .line 59
    .line 60
    iget-object v0, v0, LX/0Ub;->A0B:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :cond_2
    iput v2, p0, LX/Mmx;->A0i:I

    .line 67
    .line 68
    invoke-static {p0, v2}, LX/MJn;->A13(LX/0SX;I)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    :cond_3
    iget-object v1, p0, LX/Mmx;->A0L:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    if-eqz v1, :cond_15

    .line 75
    .line 76
    iget v0, p0, LX/Mmx;->A0F:I

    .line 77
    .line 78
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_2
    iget v0, p0, LX/Mmx;->A0F:I

    .line 83
    .line 84
    if-eq v0, v1, :cond_4

    .line 85
    .line 86
    iput v1, p0, LX/Mmx;->A0F:I

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    :cond_4
    iget-object v0, p0, LX/Mmx;->A0v:LX/1wH;

    .line 90
    .line 91
    iget-object v0, v0, LX/1wH;->A00:LX/1wK;

    .line 92
    .line 93
    if-eqz v0, :cond_14

    .line 94
    .line 95
    iget-object v1, v0, LX/1wK;->A01:Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    if-eqz v1, :cond_14

    .line 98
    .line 99
    iget v0, p0, LX/Mmx;->A0j:I

    .line 100
    .line 101
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_3
    iget v0, p0, LX/Mmx;->A0j:I

    .line 106
    .line 107
    if-eq v0, v1, :cond_5

    .line 108
    .line 109
    iput v1, p0, LX/Mmx;->A0j:I

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const v3, 0x10100a0

    .line 117
    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    array-length v2, v5

    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_4
    if-ge v1, v2, :cond_6

    .line 124
    .line 125
    aget v0, v5, v1

    .line 126
    .line 127
    if-ne v0, v3, :cond_13

    .line 128
    .line 129
    iget-boolean v0, p0, LX/Mmx;->A0b:Z

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    :cond_6
    const/4 v2, 0x0

    .line 135
    :cond_7
    iget-boolean v0, p0, LX/Mmx;->A0e:Z

    .line 136
    .line 137
    if-eq v0, v2, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, LX/Mmx;->A0R:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, LX/Mmx;->A0J()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput-boolean v2, p0, LX/Mmx;->A0e:Z

    .line 148
    .line 149
    invoke-virtual {p0}, LX/Mmx;->A0J()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    cmpl-float v0, v1, v0

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    const/4 v5, 0x1

    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    :cond_8
    const/4 v5, 0x0

    .line 160
    :cond_9
    iget-object v1, p0, LX/Mmx;->A0l:Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    if-eqz v1, :cond_12

    .line 163
    .line 164
    iget v0, p0, LX/Mmx;->A0k:I

    .line 165
    .line 166
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :goto_5
    iget v0, p0, LX/Mmx;->A0k:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_11

    .line 173
    .line 174
    iput v1, p0, LX/Mmx;->A0k:I

    .line 175
    .line 176
    iget-object v1, p0, LX/Mmx;->A0l:Landroid/content/res/ColorStateList;

    .line 177
    .line 178
    iget-object v2, p0, LX/Mmx;->A0m:Landroid/graphics/PorterDuff$Mode;

    .line 179
    .line 180
    if-eqz v1, :cond_10

    .line 181
    .line 182
    if-eqz v2, :cond_10

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 193
    .line 194
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 195
    .line 196
    .line 197
    :goto_6
    iput-object v1, p0, LX/Mmx;->A0Q:Landroid/graphics/PorterDuffColorFilter;

    .line 198
    .line 199
    :goto_7
    iget-object v0, p0, LX/Mmx;->A0S:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iget-object v0, p0, LX/Mmx;->A0S:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    or-int/2addr v6, v0

    .line 216
    :cond_a
    iget-object v0, p0, LX/Mmx;->A0R:Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    iget-object v0, p0, LX/Mmx;->A0R:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    or-int/2addr v6, v0

    .line 233
    :cond_b
    iget-object v0, p0, LX/Mmx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    array-length v3, p1

    .line 244
    array-length v2, p2

    .line 245
    add-int v0, v3, v2

    .line 246
    .line 247
    new-array v1, v0, [I

    .line 248
    .line 249
    invoke-static {p1, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    invoke-static {p2, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/Mmx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    or-int/2addr v6, v0

    .line 262
    :cond_c
    iget-object v0, p0, LX/Mmx;->A0U:Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    iget-object v0, p0, LX/Mmx;->A0U:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    or-int/2addr v6, v0

    .line 279
    :cond_d
    if-eqz v6, :cond_e

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 282
    .line 283
    .line 284
    :cond_e
    if-eqz v5, :cond_f

    .line 285
    .line 286
    invoke-virtual {p0}, LX/Mmx;->A0L()V

    .line 287
    .line 288
    .line 289
    :cond_f
    return v6

    .line 290
    :cond_10
    const/4 v1, 0x0

    .line 291
    goto :goto_6

    .line 292
    :cond_11
    move v6, v7

    .line 293
    goto :goto_7

    .line 294
    :cond_12
    const/4 v1, 0x0

    .line 295
    goto :goto_5

    .line 296
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_14
    const/4 v1, 0x0

    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_15
    const/4 v1, 0x0

    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_16
    const/4 v0, 0x0

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_17
    const/4 v0, 0x0

    .line 310
    goto/16 :goto_0
.end method


# virtual methods
.method public A0J()F
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Mmx;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/Mmx;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    return v3

    .line 14
    :cond_0
    iget v3, p0, LX/Mmx;->A0A:F

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Mmx;->A0e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, LX/Mmx;->A0R:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    :goto_0
    iget v1, p0, LX/Mmx;->A02:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    cmpg-float v0, v1, v0

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    :cond_1
    add-float/2addr v3, v1

    .line 37
    iget v0, p0, LX/Mmx;->A09:F

    .line 38
    .line 39
    add-float/2addr v3, v0

    .line 40
    return v3

    .line 41
    :cond_2
    iget-object v2, p0, LX/Mmx;->A0S:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    goto :goto_0
.end method

.method public A0K()F
    .locals 2

    .line 0
    invoke-static {p0}, LX/Mmx;->A05(LX/Mmx;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/Mmx;->A08:F

    .line 7
    .line 8
    iget v0, p0, LX/Mmx;->A07:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    iget v0, p0, LX/Mmx;->A06:F

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    return v1
.end method

.method public A0L()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mmx;->A0a:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/P0O;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 11
    .line 12
    iget v0, v1, Lcom/google/android/material/chip/Chip;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->A06(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public A0M(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget v0, p0, LX/Mmx;->A00:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/Mmx;->A00:F

    .line 7
    .line 8
    iget-object v0, p0, LX/0SX;->A01:LX/0Ub;

    .line 9
    .line 10
    iget-object v0, v0, LX/0Ub;->A0K:LX/0UQ;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0UQ;->A03(F)LX/0UQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/0SX;->setShapeAppearanceModel(LX/0UQ;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public A0N(F)V
    .locals 2

    .line 0
    iget v0, p0, LX/Mmx;->A02:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Mmx;->A0J()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput p1, p0, LX/Mmx;->A02:F

    .line 11
    .line 12
    invoke-virtual {p0}, LX/Mmx;->A0J()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/Mmx;->A0L()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public A0O(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/Mmx;->A05:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput p1, p0, LX/Mmx;->A05:F

    .line 7
    .line 8
    iget-object v0, p0, LX/Mmx;->A0r:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/Mmx;->A0f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1}, LX/0SX;->A0D(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public A0P(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/Mmx;->A06:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/Mmx;->A06:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/Mmx;->A05(LX/Mmx;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/Mmx;->A0L()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public A0Q(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/Mmx;->A07:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/Mmx;->A07:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/Mmx;->A05(LX/Mmx;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/Mmx;->A0L()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public A0R(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/Mmx;->A08:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/Mmx;->A08:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/Mmx;->A05(LX/Mmx;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/Mmx;->A0L()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public A0S(F)V
    .locals 2

    .line 0
    iget v0, p0, LX/Mmx;->A09:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Mmx;->A0J()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput p1, p0, LX/Mmx;->A09:F

    .line 11
    .line 12
    invoke-virtual {p0}, LX/Mmx;->A0J()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/Mmx;->A0L()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public A0T(F)V
    .locals 2

    .line 0
    iget v0, p0, LX/Mmx;->A0A:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Mmx;->A0J()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput p1, p0, LX/Mmx;->A0A:F

    .line 11
    .line 12
    invoke-virtual {p0}, LX/Mmx;->A0J()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/Mmx;->A0L()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public A0U(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mmx;->A0I:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/Mmx;->A0I:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Mmx;->A0c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Mmx;->A0R:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/Mmx;->A0b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, v1}, LX/0Zf;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, LX/MJn;->A12(LX/0SX;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public A0V(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Mmx;->A0o:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Mmx;->A0K:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, LX/Mmx;->A0K:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-direct {p0}, LX/Mmx;->A04()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Mmx;->A0S:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0Zf;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, LX/MJn;->A12(LX/0SX;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public A0W(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mmx;->A0L:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/Mmx;->A0L:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Mmx;->A0f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/0SX;->A0G(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, LX/MJn;->A12(LX/0SX;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public A0X(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mmx;->A0N:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/Mmx;->A0N:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-static {p0}, LX/Mmx;->A05(LX/Mmx;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Mmx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0Zf;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, LX/MJn;->A12(LX/0SX;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public A0Y(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Mmx;->A0R:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Mmx;->A0J()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iput-object p1, p0, LX/Mmx;->A0R:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Mmx;->A0J()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/Mmx;->A0R:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-static {v0}, LX/MJo;->A1A(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Mmx;->A0R:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-direct {p0, v0}, LX/Mmx;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX/Mmx;->A0L()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public A0Z(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Mmx;->A0S:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    if-eq v3, p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Mmx;->A0J()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, p0, LX/Mmx;->A0S:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/Mmx;->A0J()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v3}, LX/MJo;->A1A(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LX/Mmx;->A04()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/Mmx;->A0S:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-direct {p0, v0}, LX/Mmx;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    cmpl-float v0, v2, v1

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LX/Mmx;->A0L()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method

.method public A0a(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Mmx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    :cond_0
    if-eq v5, p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Mmx;->A0K()F

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, p0, LX/Mmx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-object v0, p0, LX/Mmx;->A0O:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-static {v0}, LX/0Us;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, LX/Mmx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    sget-object v1, LX/Mmx;->A0w:Landroid/graphics/drawable/ShapeDrawable;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Mmx;->A0U:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p0}, LX/Mmx;->A0K()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v5}, LX/MJo;->A1A(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/Mmx;->A05(LX/Mmx;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/Mmx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-direct {p0, v0}, LX/Mmx;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 55
    .line 56
    .line 57
    cmpl-float v0, v4, v1

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, LX/Mmx;->A0L()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    goto :goto_0
.end method

.method public A0b(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Mmx;->A0b:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, LX/Mmx;->A0b:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Mmx;->A0J()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/Mmx;->A0e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/Mmx;->A0e:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LX/Mmx;->A0J()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/Mmx;->A0L()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public A0c(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Mmx;->A0c:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/Mmx;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean p1, p0, LX/Mmx;->A0c:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/Mmx;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Mmx;->A0R:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/Mmx;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/Mmx;->A0L()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {v0}, LX/MJo;->A1A(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public A0d(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Mmx;->A0n:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/Mmx;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean p1, p0, LX/Mmx;->A0n:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/Mmx;->A04()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Mmx;->A0S:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/Mmx;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/Mmx;->A0L()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {v0}, LX/MJo;->A1A(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public A0e(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Mmx;->A0d:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Mmx;->A05(LX/Mmx;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean p1, p0, LX/Mmx;->A0d:Z

    .line 9
    .line 10
    invoke-static {p0}, LX/Mmx;->A05(LX/Mmx;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Mmx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/Mmx;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/Mmx;->A0L()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {v0}, LX/MJo;->A1A(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public C5C()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Mmx;->A0L()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    iget v1, v4, LX/Mmx;->A0D:I

    .line 13
    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    const/16 v2, 0xff

    .line 17
    .line 18
    move-object/from16 v12, p1

    .line 19
    .line 20
    if-ge v1, v2, :cond_1b

    .line 21
    .line 22
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    int-to-float v13, v0

    .line 25
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    int-to-float v14, v0

    .line 28
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    int-to-float v15, v0

    .line 31
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    move/from16 v16, v0

    .line 35
    .line 36
    move/from16 v17, v1

    .line 37
    .line 38
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    :goto_0
    iget-boolean v0, v4, LX/Mmx;->A0f:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v7, v4, LX/Mmx;->A0r:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget v0, v4, LX/Mmx;->A0G:I

    .line 49
    .line 50
    invoke-static {v0, v7}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v4, LX/Mmx;->A0u:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v4, LX/Mmx;->A0f:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1a

    .line 61
    .line 62
    invoke-virtual {v4}, LX/0SX;->A07()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_1
    iget-boolean v0, v4, LX/Mmx;->A0f:Z

    .line 67
    .line 68
    if-eqz v0, :cond_19

    .line 69
    .line 70
    invoke-virtual {v4}, LX/0SX;->A07()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_2
    invoke-virtual {v12, v5, v1, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-boolean v0, v4, LX/Mmx;->A0f:Z

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v7, v4, LX/Mmx;->A0r:Landroid/graphics/Paint;

    .line 82
    .line 83
    iget v0, v4, LX/Mmx;->A0E:I

    .line 84
    .line 85
    invoke-static {v0, v7}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/Mmx;->A0P:Landroid/graphics/ColorFilter;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v4, LX/Mmx;->A0Q:Landroid/graphics/PorterDuffColorFilter;

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 95
    .line 96
    .line 97
    iget-object v5, v4, LX/Mmx;->A0u:Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, v4, LX/Mmx;->A0f:Z

    .line 103
    .line 104
    if-eqz v0, :cond_18

    .line 105
    .line 106
    invoke-virtual {v4}, LX/0SX;->A07()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_3
    iget-boolean v0, v4, LX/Mmx;->A0f:Z

    .line 111
    .line 112
    if-eqz v0, :cond_17

    .line 113
    .line 114
    invoke-virtual {v4}, LX/0SX;->A07()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_4
    invoke-virtual {v12, v5, v1, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-boolean v0, v4, LX/Mmx;->A0f:Z

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-super {v4, v12}, LX/0SX;->draw(Landroid/graphics/Canvas;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget v1, v4, LX/Mmx;->A05:F

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    cmpl-float v0, v1, v0

    .line 132
    .line 133
    if-lez v0, :cond_6

    .line 134
    .line 135
    iget-boolean v0, v4, LX/Mmx;->A0f:Z

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    iget-object v9, v4, LX/Mmx;->A0r:Landroid/graphics/Paint;

    .line 140
    .line 141
    iget v0, v4, LX/Mmx;->A0F:I

    .line 142
    .line 143
    invoke-static {v0, v9}, LX/3lh;->A1C(ILandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, v4, LX/Mmx;->A0f:Z

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-object v0, v4, LX/Mmx;->A0P:Landroid/graphics/ColorFilter;

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    iget-object v0, v4, LX/Mmx;->A0Q:Landroid/graphics/PorterDuffColorFilter;

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v8, v4, LX/Mmx;->A0u:Landroid/graphics/RectF;

    .line 160
    .line 161
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    int-to-float v11, v0

    .line 164
    iget v10, v4, LX/Mmx;->A05:F

    .line 165
    .line 166
    const/high16 v7, 0x40000000    # 2.0f

    .line 167
    .line 168
    div-float/2addr v10, v7

    .line 169
    add-float/2addr v11, v10

    .line 170
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    int-to-float v5, v0

    .line 173
    add-float/2addr v5, v10

    .line 174
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    int-to-float v1, v0

    .line 177
    sub-float/2addr v1, v10

    .line 178
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    int-to-float v0, v0

    .line 181
    sub-float/2addr v0, v10

    .line 182
    invoke-virtual {v8, v11, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    .line 184
    .line 185
    iget v1, v4, LX/Mmx;->A00:F

    .line 186
    .line 187
    iget v0, v4, LX/Mmx;->A05:F

    .line 188
    .line 189
    div-float/2addr v0, v7

    .line 190
    sub-float/2addr v1, v0

    .line 191
    invoke-virtual {v12, v8, v1, v1, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v7, v4, LX/Mmx;->A0r:Landroid/graphics/Paint;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v0, v7}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v4, LX/Mmx;->A0u:Landroid/graphics/RectF;

    .line 201
    .line 202
    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v0, v4, LX/Mmx;->A0f:Z

    .line 206
    .line 207
    if-nez v0, :cond_15

    .line 208
    .line 209
    iget v0, v4, LX/Mmx;->A00:F

    .line 210
    .line 211
    invoke-virtual {v12, v5, v0, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-direct {v4}, LX/Mmx;->A04()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-direct {v4, v3, v5}, LX/Mmx;->A00(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 221
    .line 222
    .line 223
    iget v10, v5, Landroid/graphics/RectF;->left:F

    .line 224
    .line 225
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 226
    .line 227
    invoke-virtual {v12, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 228
    .line 229
    .line 230
    iget-object v8, v4, LX/Mmx;->A0S:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    float-to-int v7, v0

    .line 237
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    float-to-int v1, v0

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v8, v0, v0, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v4, LX/Mmx;->A0S:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 249
    .line 250
    .line 251
    neg-float v1, v10

    .line 252
    neg-float v0, v9

    .line 253
    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-direct {v4}, LX/Mmx;->A02()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-direct {v4, v3, v5}, LX/Mmx;->A00(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 263
    .line 264
    .line 265
    iget v10, v5, Landroid/graphics/RectF;->left:F

    .line 266
    .line 267
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 268
    .line 269
    invoke-virtual {v12, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 270
    .line 271
    .line 272
    iget-object v8, v4, LX/Mmx;->A0R:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    float-to-int v7, v0

    .line 279
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    float-to-int v1, v0

    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v8, v0, v0, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v4, LX/Mmx;->A0R:Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 291
    .line 292
    .line 293
    neg-float v1, v10

    .line 294
    neg-float v0, v9

    .line 295
    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 296
    .line 297
    .line 298
    :cond_8
    iget-boolean v0, v4, LX/Mmx;->A0g:Z

    .line 299
    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    iget-object v0, v4, LX/Mmx;->A0Z:Ljava/lang/CharSequence;

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    iget-object v8, v4, LX/Mmx;->A0t:Landroid/graphics/PointF;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {v8, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 310
    .line 311
    .line 312
    sget-object v11, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 313
    .line 314
    iget-object v0, v4, LX/Mmx;->A0Z:Ljava/lang/CharSequence;

    .line 315
    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    iget v1, v4, LX/Mmx;->A04:F

    .line 319
    .line 320
    invoke-virtual {v4}, LX/Mmx;->A0J()F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    add-float/2addr v1, v0

    .line 325
    iget v0, v4, LX/Mmx;->A0C:F

    .line 326
    .line 327
    add-float/2addr v1, v0

    .line 328
    invoke-static {v4}, LX/MKR;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_14

    .line 333
    .line 334
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 335
    .line 336
    int-to-float v0, v0

    .line 337
    add-float/2addr v0, v1

    .line 338
    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 339
    .line 340
    :goto_6
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    int-to-float v7, v0

    .line 345
    iget-object v0, v4, LX/Mmx;->A0v:LX/1wH;

    .line 346
    .line 347
    iget-object v1, v0, LX/1wH;->A04:Landroid/text/TextPaint;

    .line 348
    .line 349
    iget-object v0, v4, LX/Mmx;->A0q:Landroid/graphics/Paint$FontMetrics;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 352
    .line 353
    .line 354
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 355
    .line 356
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 357
    .line 358
    add-float/2addr v1, v0

    .line 359
    const/high16 v0, 0x40000000    # 2.0f

    .line 360
    .line 361
    div-float/2addr v1, v0

    .line 362
    sub-float/2addr v7, v1

    .line 363
    iput v7, v8, Landroid/graphics/PointF;->y:F

    .line 364
    .line 365
    :cond_9
    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    .line 366
    .line 367
    .line 368
    iget-object v0, v4, LX/Mmx;->A0Z:Ljava/lang/CharSequence;

    .line 369
    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    iget v9, v4, LX/Mmx;->A04:F

    .line 373
    .line 374
    invoke-virtual {v4}, LX/Mmx;->A0J()F

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    add-float/2addr v9, v0

    .line 379
    iget v0, v4, LX/Mmx;->A0C:F

    .line 380
    .line 381
    add-float/2addr v9, v0

    .line 382
    iget v7, v4, LX/Mmx;->A01:F

    .line 383
    .line 384
    invoke-virtual {v4}, LX/Mmx;->A0K()F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    add-float/2addr v7, v0

    .line 389
    iget v0, v4, LX/Mmx;->A0B:F

    .line 390
    .line 391
    add-float/2addr v7, v0

    .line 392
    invoke-static {v4}, LX/MKR;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 397
    .line 398
    int-to-float v0, v0

    .line 399
    if-nez v1, :cond_13

    .line 400
    .line 401
    add-float/2addr v0, v9

    .line 402
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 403
    .line 404
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 405
    .line 406
    int-to-float v0, v0

    .line 407
    sub-float/2addr v0, v7

    .line 408
    :goto_7
    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 409
    .line 410
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 411
    .line 412
    int-to-float v0, v0

    .line 413
    iput v0, v5, Landroid/graphics/RectF;->top:F

    .line 414
    .line 415
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 416
    .line 417
    int-to-float v0, v0

    .line 418
    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 419
    .line 420
    :cond_a
    iget-object v10, v4, LX/Mmx;->A0v:LX/1wH;

    .line 421
    .line 422
    iget-object v0, v10, LX/1wH;->A00:LX/1wK;

    .line 423
    .line 424
    if-eqz v0, :cond_b

    .line 425
    .line 426
    iget-object v9, v10, LX/1wH;->A04:Landroid/text/TextPaint;

    .line 427
    .line 428
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v9, Landroid/text/TextPaint;->drawableState:[I

    .line 433
    .line 434
    iget-object v7, v4, LX/Mmx;->A0p:Landroid/content/Context;

    .line 435
    .line 436
    iget-object v1, v10, LX/1wH;->A00:LX/1wK;

    .line 437
    .line 438
    iget-object v0, v10, LX/1wH;->A05:LX/1wI;

    .line 439
    .line 440
    invoke-virtual {v1, v7, v9, v0}, LX/1wK;->A04(Landroid/content/Context;Landroid/text/TextPaint;LX/1wI;)V

    .line 441
    .line 442
    .line 443
    :cond_b
    iget-object v9, v10, LX/1wH;->A04:Landroid/text/TextPaint;

    .line 444
    .line 445
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v4, LX/Mmx;->A0Z:Ljava/lang/CharSequence;

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v10, v0}, LX/1wH;->A00(Ljava/lang/String;)F

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    const/4 v7, 0x0

    .line 471
    const/4 v10, 0x0

    .line 472
    if-le v1, v0, :cond_c

    .line 473
    .line 474
    const/4 v10, 0x1

    .line 475
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    invoke-virtual {v12, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 480
    .line 481
    .line 482
    :cond_c
    iget-object v13, v4, LX/Mmx;->A0Z:Ljava/lang/CharSequence;

    .line 483
    .line 484
    if-eqz v10, :cond_d

    .line 485
    .line 486
    iget-object v0, v4, LX/Mmx;->A0V:Landroid/text/TextUtils$TruncateAt;

    .line 487
    .line 488
    if-eqz v0, :cond_d

    .line 489
    .line 490
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    iget-object v0, v4, LX/Mmx;->A0V:Landroid/text/TextUtils$TruncateAt;

    .line 495
    .line 496
    invoke-static {v13, v9, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    :cond_d
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    iget v1, v8, Landroid/graphics/PointF;->x:F

    .line 505
    .line 506
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 507
    .line 508
    const/4 v14, 0x0

    .line 509
    move/from16 v16, v1

    .line 510
    .line 511
    move/from16 v17, v0

    .line 512
    .line 513
    move-object/from16 v18, v9

    .line 514
    .line 515
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 516
    .line 517
    .line 518
    if-eqz v10, :cond_e

    .line 519
    .line 520
    invoke-virtual {v12, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 521
    .line 522
    .line 523
    :cond_e
    invoke-static {v4}, LX/Mmx;->A05(LX/Mmx;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_10

    .line 528
    .line 529
    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    .line 530
    .line 531
    .line 532
    invoke-static {v4}, LX/Mmx;->A05(LX/Mmx;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_f

    .line 537
    .line 538
    iget v7, v4, LX/Mmx;->A01:F

    .line 539
    .line 540
    iget v0, v4, LX/Mmx;->A06:F

    .line 541
    .line 542
    add-float/2addr v7, v0

    .line 543
    invoke-static {v4}, LX/MKR;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_12

    .line 548
    .line 549
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 550
    .line 551
    int-to-float v1, v0

    .line 552
    sub-float/2addr v1, v7

    .line 553
    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 554
    .line 555
    iget v0, v4, LX/Mmx;->A07:F

    .line 556
    .line 557
    sub-float/2addr v1, v0

    .line 558
    iput v1, v5, Landroid/graphics/RectF;->left:F

    .line 559
    .line 560
    :goto_8
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    iget v1, v4, LX/Mmx;->A07:F

    .line 565
    .line 566
    const/high16 v0, 0x40000000    # 2.0f

    .line 567
    .line 568
    div-float v0, v1, v0

    .line 569
    .line 570
    sub-float/2addr v3, v0

    .line 571
    iput v3, v5, Landroid/graphics/RectF;->top:F

    .line 572
    .line 573
    add-float/2addr v3, v1

    .line 574
    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    .line 575
    .line 576
    :cond_f
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 577
    .line 578
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 579
    .line 580
    invoke-virtual {v12, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 581
    .line 582
    .line 583
    iget-object v9, v4, LX/Mmx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 584
    .line 585
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    float-to-int v3, v0

    .line 590
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    float-to-int v1, v0

    .line 595
    const/4 v0, 0x0

    .line 596
    invoke-virtual {v9, v0, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v4, LX/Mmx;->A0U:Landroid/graphics/drawable/Drawable;

    .line 600
    .line 601
    iget-object v0, v4, LX/Mmx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 602
    .line 603
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v4, LX/Mmx;->A0U:Landroid/graphics/drawable/Drawable;

    .line 611
    .line 612
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 613
    .line 614
    .line 615
    iget-object v0, v4, LX/Mmx;->A0U:Landroid/graphics/drawable/Drawable;

    .line 616
    .line 617
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 618
    .line 619
    .line 620
    neg-float v1, v8

    .line 621
    neg-float v0, v7

    .line 622
    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 623
    .line 624
    .line 625
    :cond_10
    iget v0, v4, LX/Mmx;->A0D:I

    .line 626
    .line 627
    if-ge v0, v2, :cond_11

    .line 628
    .line 629
    invoke-virtual {v12, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 630
    .line 631
    .line 632
    :cond_11
    return-void

    .line 633
    :cond_12
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 634
    .line 635
    int-to-float v1, v0

    .line 636
    add-float/2addr v1, v7

    .line 637
    iput v1, v5, Landroid/graphics/RectF;->left:F

    .line 638
    .line 639
    iget v0, v4, LX/Mmx;->A07:F

    .line 640
    .line 641
    add-float/2addr v1, v0

    .line 642
    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_13
    add-float/2addr v0, v7

    .line 646
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 647
    .line 648
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 649
    .line 650
    int-to-float v0, v0

    .line 651
    sub-float/2addr v0, v9

    .line 652
    goto/16 :goto_7

    .line 653
    .line 654
    :cond_14
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 655
    .line 656
    int-to-float v0, v0

    .line 657
    sub-float/2addr v0, v1

    .line 658
    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 659
    .line 660
    sget-object v11, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 661
    .line 662
    goto/16 :goto_6

    .line 663
    .line 664
    :cond_15
    new-instance v15, Landroid/graphics/RectF;

    .line 665
    .line 666
    invoke-direct {v15, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 667
    .line 668
    .line 669
    iget-object v14, v4, LX/Mmx;->A0s:Landroid/graphics/Path;

    .line 670
    .line 671
    iget-object v13, v4, LX/0SX;->A0F:LX/0Ug;

    .line 672
    .line 673
    iget-object v0, v4, LX/0SX;->A01:LX/0Ub;

    .line 674
    .line 675
    iget-object v8, v0, LX/0Ub;->A0K:LX/0UQ;

    .line 676
    .line 677
    iget v1, v0, LX/0Ub;->A01:F

    .line 678
    .line 679
    iget-object v0, v4, LX/0SX;->A0E:LX/0Uk;

    .line 680
    .line 681
    move-object/from16 v16, v8

    .line 682
    .line 683
    move-object/from16 v17, v0

    .line 684
    .line 685
    move/from16 v18, v1

    .line 686
    .line 687
    invoke-virtual/range {v13 .. v18}, LX/0Ug;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/0UQ;LX/0Uk;F)V

    .line 688
    .line 689
    .line 690
    iget-object v8, v4, LX/0SX;->A0D:Landroid/graphics/RectF;

    .line 691
    .line 692
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v8, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v4, LX/0SX;->A01:LX/0Ub;

    .line 700
    .line 701
    iget-object v1, v0, LX/0Ub;->A0K:LX/0UQ;

    .line 702
    .line 703
    invoke-virtual {v1, v8}, LX/0UQ;->A04(Landroid/graphics/RectF;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_16

    .line 708
    .line 709
    iget-object v0, v1, LX/0UQ;->A03:LX/0UR;

    .line 710
    .line 711
    invoke-interface {v0, v8}, LX/0UR;->AZ6(Landroid/graphics/RectF;)F

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    iget-object v0, v4, LX/0SX;->A01:LX/0Ub;

    .line 716
    .line 717
    iget v0, v0, LX/0Ub;->A01:F

    .line 718
    .line 719
    mul-float/2addr v1, v0

    .line 720
    invoke-virtual {v12, v8, v1, v1, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_5

    .line 724
    .line 725
    :cond_16
    invoke-virtual {v12, v14, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_5

    .line 729
    .line 730
    :cond_17
    iget v0, v4, LX/Mmx;->A00:F

    .line 731
    .line 732
    goto/16 :goto_4

    .line 733
    .line 734
    :cond_18
    iget v1, v4, LX/Mmx;->A00:F

    .line 735
    .line 736
    goto/16 :goto_3

    .line 737
    .line 738
    :cond_19
    iget v0, v4, LX/Mmx;->A00:F

    .line 739
    .line 740
    goto/16 :goto_2

    .line 741
    .line 742
    :cond_1a
    iget v1, v4, LX/Mmx;->A00:F

    .line 743
    .line 744
    goto/16 :goto_1

    .line 745
    .line 746
    :cond_1b
    const/4 v6, 0x0

    .line 747
    goto/16 :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/Mmx;->A0D:I

    .line 1
    .line 2
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mmx;->A0P:Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Mmx;->A03:F

    .line 1
    .line 2
    float-to-int v0, v0

    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 0
    iget v2, p0, LX/Mmx;->A04:F

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Mmx;->A0J()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-float/2addr v2, v0

    .line 7
    iget v0, p0, LX/Mmx;->A0C:F

    .line 8
    .line 9
    add-float/2addr v2, v0

    .line 10
    iget-object v1, p0, LX/Mmx;->A0v:LX/1wH;

    .line 11
    .line 12
    iget-object v0, p0, LX/Mmx;->A0Z:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/1wH;->A00(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-float/2addr v2, v0

    .line 23
    iget v0, p0, LX/Mmx;->A0B:F

    .line 24
    .line 25
    add-float/2addr v2, v0

    .line 26
    invoke-virtual {p0}, LX/Mmx;->A0K()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-float/2addr v2, v0

    .line 31
    iget v0, p0, LX/Mmx;->A01:F

    .line 32
    .line 33
    add-float/2addr v2, v0

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/Mmx;->A0H:I

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/Mmx;->A0f:Z

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, LX/0SX;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, LX/Mmx;->A00:F

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget v0, p0, LX/Mmx;->A0D:I

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    const/high16 v0, 0x437f0000    # 255.0f

    .line 28
    .line 29
    div-float/2addr v1, v0

    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget v0, p0, LX/Mmx;->A03:F

    .line 39
    .line 40
    float-to-int v6, v0

    .line 41
    iget v7, p0, LX/Mmx;->A00:F

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move v4, v3

    .line 45
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mmx;->A0M:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/Mmx;->A0J:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, LX/Mmx;->A0L:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, LX/Mmx;->A0v:LX/1wH;

    .line 35
    .line 36
    iget-object v0, v0, LX/1wH;->A00:LX/1wK;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, LX/1wK;->A01:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-boolean v0, p0, LX/Mmx;->A0c:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LX/Mmx;->A0R:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-boolean v0, p0, LX/Mmx;->A0b:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, LX/Mmx;->A0S:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget-object v0, p0, LX/Mmx;->A0R:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    iget-object v0, p0, LX/Mmx;->A0l:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const/4 v0, 0x0

    .line 98
    return v0
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, LX/Mmx;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Mmx;->A0S:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/MKR;->A01(ILandroid/graphics/drawable/Drawable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/2addr v1, v0

    .line 17
    :cond_0
    invoke-direct {p0}, LX/Mmx;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/Mmx;->A0R:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/MKR;->A01(ILandroid/graphics/drawable/Drawable;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr v1, v0

    .line 30
    :cond_1
    invoke-static {p0}, LX/Mmx;->A05(LX/Mmx;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/Mmx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/MKR;->A01(ILandroid/graphics/drawable/Drawable;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v1, v0

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public onLevelChange(I)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, LX/Mmx;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Mmx;->A0S:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/2addr v1, v0

    .line 17
    :cond_0
    invoke-direct {p0}, LX/Mmx;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/Mmx;->A0R:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr v1, v0

    .line 30
    :cond_1
    invoke-static {p0}, LX/Mmx;->A05(LX/Mmx;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/Mmx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v1, v0

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return v1
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Mmx;->A0f:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0SX;->onStateChange([I)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Mmx;->A0h:[I

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, LX/Mmx;->A06(LX/Mmx;[I[I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/Mmx;->A0D:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/Mmx;->A0D:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mmx;->A0P:Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/Mmx;->A0P:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mmx;->A0l:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/Mmx;->A0l:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-static {p0}, LX/MJn;->A12(LX/0SX;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Mmx;->A0m:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/Mmx;->A0m:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    iget-object v2, p0, LX/Mmx;->A0l:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, LX/Mmx;->A0Q:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, LX/Mmx;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Mmx;->A0S:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/2addr v1, v0

    .line 17
    :cond_0
    invoke-direct {p0}, LX/Mmx;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/Mmx;->A0R:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr v1, v0

    .line 30
    :cond_1
    invoke-static {p0}, LX/Mmx;->A05(LX/Mmx;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/Mmx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v1, v0

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return v1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
