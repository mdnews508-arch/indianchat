.class public LX/5fM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:I


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/text/Spannable;

.field public A03:Landroid/view/ActionMode;

.field public A04:LX/5mq;

.field public A05:LX/5lC;

.field public A06:LX/5hV;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/5hV;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Path;

.field public final A0F:Lcom/facebook/rendercore/text/RCTextView;

.field public final A0G:LX/5It;

.field public final A0H:LX/5eC;

.field public final A0I:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sput v0, LX/5fM;->A0J:I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rendercore/text/RCTextView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/5fM;->A0B:Z

    .line 5
    .line 6
    const/16 v0, 0x24

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/6C9;->A00(Ljava/lang/Object;I)LX/6C9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5fM;->A0I:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5fM;->A0E:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5fM;->A0D:Landroid/graphics/Paint;

    .line 25
    .line 26
    iput-boolean v1, p0, LX/5fM;->A08:Z

    .line 27
    .line 28
    iput-object p1, p0, LX/5fM;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 29
    .line 30
    new-instance v0, LX/5It;

    .line 31
    .line 32
    invoke-direct {v0}, LX/5It;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/5fM;->A0G:LX/5It;

    .line 36
    .line 37
    new-instance v0, LX/5eC;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/5eC;-><init>(LX/5fM;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/5fM;->A0H:LX/5eC;

    .line 43
    .line 44
    return-void
.end method

.method private A00()LX/5hV;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5fM;->A0C:LX/5hV;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, LX/5hV;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/5hV;-><init>(Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, LX/5fM;->A0C:LX/5hV;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/5fM;->A0B:Z

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, LX/5fM;->A0B:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LX/5fM;->A02:Landroid/text/Spannable;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v3, v2, v1, v0}, LX/5hV;->A06(Ljava/lang/CharSequence;II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-boolean v1, p0, LX/5fM;->A0B:Z

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LX/5fM;->A0C:LX/5hV;

    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fM;->A02:Landroid/text/Spannable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fM;->A02:Landroid/text/Spannable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A03(F)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/5fM;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingTop()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    sub-float/2addr p1, v0

    .line 8
    invoke-static {p1}, LX/3lg;->A01(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v3}, LX/3lj;->A0A(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    add-float/2addr v2, v0

    .line 29
    iget-object v1, v3, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 30
    .line 31
    float-to-int v0, v2

    .line 32
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public A04(FF)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/5fM;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, LX/5fM;->A03(F)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v3}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    sub-float/2addr p1, v0

    .line 18
    invoke-static {p1}, LX/3lg;->A01(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v3}, LX/3lj;->A0B(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    add-float/2addr v1, v0

    .line 39
    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public A05(I)I
    .locals 5

    .line 0
    invoke-direct {p0}, LX/5fM;->A00()LX/5hV;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v3, v4, LX/5hV;->A01:I

    .line 5
    .line 6
    sub-int v1, p1, v3

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    iget v0, v4, LX/5hV;->A00:I

    .line 12
    .line 13
    sub-int/2addr v0, v3

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/5hV;->A03:Ljava/text/BreakIterator;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->following(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    iget v0, v4, LX/5hV;->A01:I

    .line 25
    .line 26
    add-int v2, v1, v0

    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, LX/5fM;->A00()LX/5hV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, LX/5hV;->A07(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0}, LX/5fM;->A00()LX/5hV;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move v3, p1

    .line 43
    iget v0, v4, LX/5hV;->A01:I

    .line 44
    .line 45
    sub-int v0, p1, v0

    .line 46
    .line 47
    invoke-static {v4, v0}, LX/5hV;->A02(LX/5hV;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v2, -0x1

    .line 51
    if-eq v3, v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4, v3}, LX/5hV;->A08(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v3}, LX/5hV;->A07(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :goto_1
    const/4 v0, -0x1

    .line 66
    if-eq v3, v0, :cond_3

    .line 67
    .line 68
    return v3

    .line 69
    :cond_1
    iget v1, v4, LX/5hV;->A01:I

    .line 70
    .line 71
    sub-int/2addr v3, v1

    .line 72
    if-ltz v3, :cond_3

    .line 73
    .line 74
    iget v0, v4, LX/5hV;->A00:I

    .line 75
    .line 76
    sub-int/2addr v0, v1

    .line 77
    if-ge v3, v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v4, LX/5hV;->A03:Ljava/text/BreakIterator;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/text/BreakIterator;->following(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eq v3, v2, :cond_3

    .line 86
    .line 87
    iget v0, v4, LX/5hV;->A01:I

    .line 88
    .line 89
    add-int/2addr v3, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x1

    .line 92
    invoke-static {v4, p1, v0}, LX/5hV;->A01(LX/5hV;IZ)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    return p1
.end method

.method public A06(I)I
    .locals 5

    .line 0
    invoke-direct {p0}, LX/5fM;->A00()LX/5hV;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v3, v4, LX/5hV;->A01:I

    .line 5
    .line 6
    sub-int v1, p1, v3

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget v0, v4, LX/5hV;->A00:I

    .line 12
    .line 13
    sub-int/2addr v0, v3

    .line 14
    if-gt v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/5hV;->A03:Ljava/text/BreakIterator;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    iget v0, v4, LX/5hV;->A01:I

    .line 25
    .line 26
    add-int v2, v1, v0

    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, LX/5fM;->A00()LX/5hV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, LX/5hV;->A08(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0}, LX/5fM;->A00()LX/5hV;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move v3, p1

    .line 43
    iget v0, v4, LX/5hV;->A01:I

    .line 44
    .line 45
    sub-int v0, p1, v0

    .line 46
    .line 47
    invoke-static {v4, v0}, LX/5hV;->A02(LX/5hV;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v2, -0x1

    .line 51
    if-eq v3, v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4, v3}, LX/5hV;->A08(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v3}, LX/5hV;->A07(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :goto_1
    const/4 v0, -0x1

    .line 66
    if-eq v3, v0, :cond_3

    .line 67
    .line 68
    return v3

    .line 69
    :cond_1
    iget v1, v4, LX/5hV;->A01:I

    .line 70
    .line 71
    sub-int/2addr v3, v1

    .line 72
    if-lez v3, :cond_3

    .line 73
    .line 74
    iget v0, v4, LX/5hV;->A00:I

    .line 75
    .line 76
    sub-int/2addr v0, v1

    .line 77
    if-gt v3, v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v4, LX/5hV;->A03:Ljava/text/BreakIterator;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/text/BreakIterator;->preceding(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eq v3, v2, :cond_3

    .line 86
    .line 87
    iget v0, v4, LX/5hV;->A01:I

    .line 88
    .line 89
    add-int/2addr v3, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x1

    .line 92
    invoke-static {v4, p1, v0}, LX/5hV;->A00(LX/5hV;IZ)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    return p1
.end method

.method public A07(IZ)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5fM;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getOffsetToLeftOf(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_0
    return p1

    .line 17
    :cond_1
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getOffsetToRightOf(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public A08(Landroid/text/Layout;FI)I
    .locals 6

    .line 0
    invoke-virtual {p0, p2}, LX/5fM;->A03(F)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    if-ltz p3, :cond_0

    .line 19
    .line 20
    invoke-static {v3, p3}, LX/3lg;->A09(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, LX/5fM;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/facebook/rendercore/text/RCTextView;->getLineHeight()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v4}, LX/25v;->A00(Landroid/view/View;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/high16 v0, 0x41000000    # 8.0f

    .line 38
    .line 39
    mul-float/2addr v0, v1

    .line 40
    float-to-int v5, v0

    .line 41
    const/high16 v0, 0x42340000    # 45.0f

    .line 42
    .line 43
    mul-float/2addr v1, v0

    .line 44
    float-to-int v1, v1

    .line 45
    const/high16 v0, 0x3f000000    # 0.5f

    .line 46
    .line 47
    mul-float/2addr v0, v2

    .line 48
    float-to-int v0, v0

    .line 49
    float-to-int v2, v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v1, v2

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v4}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v1, v0

    .line 74
    int-to-float v1, v1

    .line 75
    if-le v3, p3, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, v2

    .line 82
    int-to-float v0, v0

    .line 83
    add-float/2addr v0, v1

    .line 84
    cmpl-float v0, p2, v0

    .line 85
    .line 86
    if-ltz v0, :cond_1

    .line 87
    .line 88
    :cond_0
    return v3

    .line 89
    :cond_1
    if-ge v3, p3, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineTop(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr v0, v2

    .line 96
    int-to-float v0, v0

    .line 97
    add-float/2addr v0, v1

    .line 98
    cmpg-float v0, p2, v0

    .line 99
    .line 100
    if-gtz v0, :cond_2

    .line 101
    .line 102
    return v3

    .line 103
    :cond_2
    return p3
.end method

.method public A09(II)J
    .locals 6

    .line 0
    iget-object v0, p0, LX/5fM;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const-wide/16 v4, -0x1

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    shl-long/2addr v4, v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :goto_0
    or-long/2addr v2, v4

    .line 17
    return-wide v2

    .line 18
    :cond_0
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    :goto_1
    const/16 v2, 0xa

    .line 27
    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v5, -0x1

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_2
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    if-ge v1, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v0, v2, :cond_2

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-long v4, v0

    .line 83
    const/16 v0, 0x20

    .line 84
    .line 85
    shl-long/2addr v4, v0

    .line 86
    int-to-long v2, v1

    .line 87
    const-wide v0, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v2, v0

    .line 93
    goto :goto_0
.end method

.method public A0A()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5fM;->A02:Landroid/text/Spannable;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5fM;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, LX/5fM;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-le v1, v3, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    move v3, v1

    .line 16
    move v1, v0

    .line 17
    :cond_0
    if-ltz v1, :cond_2

    .line 18
    .line 19
    if-ltz v3, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/5fM;->A02:Landroid/text/Spannable;

    .line 24
    .line 25
    invoke-interface {v0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/5fM;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "clipboard"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/content/ClipboardManager;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/5fM;->A02:Landroid/text/Spannable;

    .line 54
    .line 55
    invoke-static {v0, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/5fM;->A03:Landroid/view/ActionMode;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public A0B()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5fM;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v4, 0x10102c5

    .line 5
    .line 6
    .line 7
    new-instance v3, Landroid/util/TypedValue;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/5fM;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 13
    .line 14
    invoke-static {v2}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v4, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iput-object v0, p0, LX/5fM;->A00:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/5fM;->A01:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const v4, 0x10102c6

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroid/util/TypedValue;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/5fM;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 50
    .line 51
    invoke-static {v2}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v4, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    iput-object v0, p0, LX/5fM;->A01:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, LX/5fM;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 75
    .line 76
    iget v1, v0, Lcom/facebook/rendercore/text/RCTextView;->A06:I

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, LX/5fM;->A00:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, LX/5fM;->A01:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v0, 0x0

    .line 106
    goto :goto_0
.end method

.method public A0C()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5fM;->A03:Landroid/view/ActionMode;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/5fM;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 8
    .line 9
    iget-object v0, p0, LX/5fM;->A0I:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5fM;->A04:LX/5mq;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5mq;->A03()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/5fM;->A04:LX/5mq;

    .line 22
    .line 23
    iget-object v0, v1, LX/5mq;->A0A:Lcom/facebook/rendercore/text/RCTextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/5mq;->A06:LX/4FA;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3r9;->A00()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v1, LX/5mq;->A05:LX/4FA;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, LX/3r9;->A00()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LX/5fM;->A02:Landroid/text/Spannable;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/5fM;->A02:Landroid/text/Spannable;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public A0D()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5fM;->A03:Landroid/view/ActionMode;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, LX/5fM;->A0G()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/3qh;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/3qh;-><init>(LX/5fM;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/5fM;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5fM;->A03:Landroid/view/ActionMode;

    .line 27
    .line 28
    iget-object v1, p0, LX/5fM;->A04:LX/5mq;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-instance v1, LX/5mq;

    .line 33
    .line 34
    invoke-direct {v1, v2, p0}, LX/5mq;-><init>(Lcom/facebook/rendercore/text/RCTextView;LX/5fM;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/5fM;->A04:LX/5mq;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, LX/5fM;->A0G()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, LX/5mq;->A04()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public A0E()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5fM;->A03:Landroid/view/ActionMode;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, LX/5fM;->A0A:Z

    .line 6
    .line 7
    :cond_0
    iput-boolean v0, p0, LX/5fM;->A09:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/5fM;->A09:Z

    .line 16
    .line 17
    return-void
.end method

.method public A0F(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5fM;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/5fM;->A07:Z

    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, LX/5fM;->A0G()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/5fM;->A04:LX/5mq;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget v0, v1, LX/5mq;->A00:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/5mq;->A06:LX/4FA;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, v0, LX/3r9;->A0C:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, v1, LX/5mq;->A05:LX/4FA;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean v0, v0, LX/3r9;->A0C:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v1, v0}, LX/5fM;->A04(FF)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/5fM;->A02:Landroid/text/Spannable;

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/5fM;->A03:Landroid/view/ActionMode;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public A0G()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5fM;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/5fM;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method
