.class public Lcom/facebook/rendercore/text/RCTextView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0f:[F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Path;

.field public A08:Landroid/text/Layout;

.field public A09:LX/6XL;

.field public A0A:LX/6XN;

.field public A0B:LX/5fM;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[Landroid/text/style/ClickableSpan;

.field public A0H:F

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:Landroid/content/res/ColorStateList;

.field public A0N:Landroid/graphics/Paint;

.field public A0O:Landroid/graphics/Path;

.field public A0P:Landroid/text/style/ClickableSpan;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:[Landroid/text/style/ImageSpan;

.field public final A0a:Landroid/graphics/Path;

.field public final A0b:Landroid/graphics/Region;

.field public final A0c:Landroid/view/accessibility/AccessibilityManager;

.field public final A0d:LX/3un;

.field public final A0e:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A1U()[F

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/rendercore/text/RCTextView;->A0f:[F

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Region;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0b:Landroid/graphics/Region;

    .line 9
    .line 10
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0a:Landroid/graphics/Path;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Z

    .line 18
    .line 19
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0e:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v1, LX/3un;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LX/3un;-><init>(Lcom/facebook/rendercore/text/RCTextView;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0d:LX/3un;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Z

    .line 40
    .line 41
    invoke-static {p0, v1}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Z

    .line 46
    .line 47
    const-string v0, "accessibility"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 54
    .line 55
    :goto_0
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0c:Landroid/view/accessibility/AccessibilityManager;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0d:LX/3un;

    .line 60
    .line 61
    goto :goto_0
.end method

.method public static A00(Lcom/facebook/rendercore/text/RCTextView;II)I
    .locals 6

    .line 0
    int-to-float v1, p2

    .line 1
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    .line 2
    .line 3
    sub-float/2addr v1, v0

    .line 4
    float-to-int v2, v1

    .line 5
    int-to-float v1, p1

    .line 6
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 7
    .line 8
    sub-float/2addr v1, v0

    .line 9
    float-to-int v4, v1

    .line 10
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 26
    .line 27
    if-ne v5, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :goto_0
    int-to-float v4, v4

    .line 40
    cmpg-float v0, v4, v1

    .line 41
    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    cmpl-float v0, v4, v5

    .line 45
    .line 46
    if-gtz v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v2}, LX/25p;->A1X(II)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v1, v0

    .line 66
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineMax(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float/2addr v1, v0

    .line 73
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphRight(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v5, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphLeft(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v1, v0

    .line 86
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineMax(I)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 94
    .line 95
    invoke-virtual {v0, v3, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    :cond_2
    return v2
.end method

.method public static bridge synthetic A01(Lcom/facebook/rendercore/text/RCTextView;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getTextForAccessibility()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private A02(III)V
    .locals 3

    .line 0
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0L:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:I

    .line 11
    .line 12
    if-ne v0, p2, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iput p1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0L:I

    .line 16
    .line 17
    iput p2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:I

    .line 18
    .line 19
    iput p3, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0N:Landroid/graphics/Paint;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0N:Landroid/graphics/Paint;

    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:I

    .line 37
    .line 38
    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0N:Landroid/graphics/Paint;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    int-to-float v1, v0

    .line 43
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0U:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    goto :goto_0
.end method

.method private A03(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0H:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, v1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/graphics/Paint;->getShadowLayerColor()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, v5}, LX/3lh;->A1C(ILandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0H:F

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public static A04(Landroid/graphics/Canvas;Lcom/facebook/rendercore/text/RCTextView;)V
    .locals 7

    .line 0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v5, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/facebook/rendercore/text/RCTextView;->A03(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5fM;->A0G()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v6, p1, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 20
    .line 21
    invoke-virtual {v6}, LX/5fM;->A0G()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v6, LX/5fM;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    iget-boolean v0, v6, LX/5fM;->A08:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v3, v6, LX/5fM;->A0E:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, LX/5fM;->A02()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v6}, LX/5fM;->A01()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ltz v2, :cond_1

    .line 52
    .line 53
    if-ltz v0, :cond_1

    .line 54
    .line 55
    if-eq v2, v0, :cond_1

    .line 56
    .line 57
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v4, v1, v0, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, v6, LX/5fM;->A08:Z

    .line 70
    .line 71
    :cond_2
    iget-object v3, v6, LX/5fM;->A0E:Landroid/graphics/Path;

    .line 72
    .line 73
    :cond_3
    iget-object v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 74
    .line 75
    iget-object v4, v0, LX/5fM;->A0D:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget-object v0, v0, LX/5fM;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/facebook/rendercore/text/RCTextView;->getHighlightColor()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    :cond_4
    invoke-direct {p1}, Lcom/facebook/rendercore/text/RCTextView;->getSelectionPath()Landroid/graphics/Path;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, p1, Lcom/facebook/rendercore/text/RCTextView;->A0N:Landroid/graphics/Paint;

    .line 93
    .line 94
    :cond_5
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "xiaomi"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    const-string v0, "poco"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    const-string v0, "redmi"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x0

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    :cond_6
    const/4 v0, 0x1

    .line 128
    :cond_7
    const/16 v2, 0x22

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    if-lt v5, v2, :cond_8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    :try_start_0
    iget-object v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 137
    .line 138
    invoke-virtual {v0, p0, v3, v4, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_0
    iget-object v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 143
    .line 144
    invoke-static {p0, v4, v3, v0}, LX/58o;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/text/Layout;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iput-boolean v1, p1, Lcom/facebook/rendercore/text/RCTextView;->A0S:Z

    .line 148
    .line 149
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    move-exception v3

    .line 151
    iget-boolean v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A0S:Z

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-boolean v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A0T:Z

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    iput-boolean v2, p1, Lcom/facebook/rendercore/text/RCTextView;->A0T:Z

    .line 161
    .line 162
    const-string v1, "RCTextView:MIUIDrawNPE"

    .line 163
    .line 164
    const-string v0, "MIUI vendor NPE in Layout.draw() not recovered after retry"

    .line 165
    .line 166
    invoke-static {v1, v0, v3}, LX/5dc;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    iput-boolean v2, p1, Lcom/facebook/rendercore/text/RCTextView;->A0S:Z

    .line 170
    .line 171
    return-void

    .line 172
    :cond_a
    iget-object v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 173
    .line 174
    if-lt v5, v2, :cond_b

    .line 175
    .line 176
    invoke-static {p0, v4, v3, v0}, LX/58o;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/text/Layout;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b
    invoke-virtual {v0, p0, v3, v4, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private getMountableSpans()[LX/6XM;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:Ljava/lang/CharSequence;

    .line 1
    .line 2
    instance-of v0, v1, Landroid/text/Spanned;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Landroid/text/Spanned;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-class v0, LX/6XM;

    .line 15
    .line 16
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [LX/6XM;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-array v0, v3, [LX/6XM;

    .line 26
    .line 27
    return-object v0
.end method

.method private getOnPrePostDrawSpans()[LX/6Zt;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:Ljava/lang/CharSequence;

    .line 1
    .line 2
    instance-of v0, v1, Landroid/text/Spanned;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Landroid/text/Spanned;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-class v0, LX/6Zt;

    .line 15
    .line 16
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [LX/6Zt;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-array v0, v3, [LX/6Zt;

    .line 26
    .line 27
    return-object v0
.end method

.method private getSelectedSpanIndex()I
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:[Landroid/text/style/ClickableSpan;

    .line 1
    .line 2
    const/4 v5, -0x1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0L:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:I

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:Ljava/lang/CharSequence;

    .line 17
    .line 18
    instance-of v0, v4, Landroid/text/Spanned;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v4, Landroid/text/Spanned;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:[Landroid/text/style/ClickableSpan;

    .line 26
    .line 27
    array-length v0, v1

    .line 28
    if-ge v3, v0, :cond_2

    .line 29
    .line 30
    aget-object v0, v1, v3

    .line 31
    .line 32
    invoke-interface {v4, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v4, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0L:I

    .line 41
    .line 42
    if-ne v2, v0, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v5
.end method

.method private getSelectionPath()Landroid/graphics/Path;
    .locals 4

    .line 0
    iget v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0L:I

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq v2, v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    .line 8
    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0U:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0O:Landroid/graphics/Path;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0O:Landroid/graphics/Path;

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 30
    .line 31
    iget v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0L:I

    .line 32
    .line 33
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:I

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0U:Z

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0O:Landroid/graphics/Path;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    return-object v1
.end method

.method private getTextForAccessibility()Ljava/lang/CharSequence;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v3, 0xf4240

    .line 9
    .line 10
    .line 11
    if-lt v0, v3, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const v2, 0xf423f

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-interface {v0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:Ljava/lang/CharSequence;

    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public A05()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getMountableSpans()[LX/6XM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v5, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "onUnmount"

    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    iput-object v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput-object v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 23
    .line 24
    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    .line 25
    .line 26
    iput v5, p0, Lcom/facebook/rendercore/text/RCTextView;->A03:I

    .line 27
    .line 28
    iput v5, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    .line 29
    .line 30
    iput v5, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:I

    .line 31
    .line 32
    iput v5, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:I

    .line 33
    .line 34
    iput-object v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0M:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    iput v5, p0, Lcom/facebook/rendercore/text/RCTextView;->A0J:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Z:[Landroid/text/style/ImageSpan;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    :goto_0
    if-ge v2, v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Z:[Landroid/text/style/ImageSpan;

    .line 46
    .line 47
    aget-object v0, v0, v2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput-object v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Z:[Landroid/text/style/ImageSpan;

    .line 65
    .line 66
    :cond_3
    iput-object v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:[Landroid/text/style/ClickableSpan;

    .line 67
    .line 68
    iput-boolean v5, p0, Lcom/facebook/rendercore/text/RCTextView;->A0W:Z

    .line 69
    .line 70
    iput-boolean v5, p0, Lcom/facebook/rendercore/text/RCTextView;->A0V:Z

    .line 71
    .line 72
    iput-object v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0P:Landroid/text/style/ClickableSpan;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0e:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0b:Landroid/graphics/Region;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0a:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, LX/5fM;->A0C()V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 97
    .line 98
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0X:Z

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Y:Z

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iput-boolean v5, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:Z

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Q:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v2, 0x1a

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lt v3, v2, :cond_9

    .line 128
    .line 129
    invoke-static {p0, v0}, LX/5Tp;->A01(Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0R:Z

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lcom/facebook/rendercore/text/RCTextView;->setDefaultFocusHighlightEnabled(Z)V

    .line 137
    .line 138
    .line 139
    iput-boolean v5, p0, Lcom/facebook/rendercore/text/RCTextView;->A0R:Z

    .line 140
    .line 141
    :cond_6
    :goto_1
    iput-object v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Q:Ljava/lang/Integer;

    .line 142
    .line 143
    :cond_7
    const-string v0, ""

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0d:LX/3un;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0}, LX/1hq;->A0X()V

    .line 153
    .line 154
    .line 155
    :cond_8
    return-void

    .line 156
    :cond_9
    if-ne v0, v1, :cond_a

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    :cond_a
    invoke-virtual {p0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_1
.end method

.method public A06(LX/5Ig;)V
    .locals 8

    .line 0
    iget-object v2, p1, LX/5Ig;->A03:LX/6Ae;

    .line 1
    .line 2
    iget-object v1, v2, LX/6Ae;->A0V:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v0, p1, LX/5Ig;->A04:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p1, LX/5Ig;->A02:Landroid/text/Layout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 11
    .line 12
    iget v0, p1, LX/5Ig;->A00:F

    .line 13
    .line 14
    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 15
    .line 16
    iget v0, p1, LX/5Ig;->A01:F

    .line 17
    .line 18
    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    .line 19
    .line 20
    iget v0, v2, LX/6Ae;->A0D:I

    .line 21
    .line 22
    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A03:I

    .line 23
    .line 24
    iget v0, v2, LX/6Ae;->A0H:I

    .line 25
    .line 26
    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    .line 27
    .line 28
    iget v0, v2, LX/6Ae;->A0E:I

    .line 29
    .line 30
    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:I

    .line 31
    .line 32
    iget v0, v2, LX/6Ae;->A0R:I

    .line 33
    .line 34
    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:I

    .line 35
    .line 36
    iget-boolean v0, p1, LX/5Ig;->A05:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:Z

    .line 39
    .line 40
    iget v0, v2, LX/6Ae;->A00:F

    .line 41
    .line 42
    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    .line 43
    .line 44
    iget v0, v2, LX/6Ae;->A0B:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iput-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0M:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0J:I

    .line 52
    .line 53
    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 54
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    .line 55
    .line 56
    invoke-direct {p0, v6, v6, v0}, Lcom/facebook/rendercore/text/RCTextView;->A02(III)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LX/5Ig;->A03:LX/6Ae;

    .line 60
    .line 61
    iget v1, v0, LX/6Ae;->A07:F

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    cmpl-float v0, v1, v0

    .line 65
    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    iput v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0H:F

    .line 69
    .line 70
    :cond_1
    iget-object v0, p1, LX/5Ig;->A07:[Landroid/text/style/ImageSpan;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Z:[Landroid/text/style/ImageSpan;

    .line 77
    .line 78
    array-length v5, v0

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_1
    if-ge v1, v5, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Z:[Landroid/text/style/ImageSpan;

    .line 83
    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iput-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0M:Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0J:I

    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0M:Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0J:I

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-object v5, p1, LX/5Ig;->A06:[Landroid/text/style/ClickableSpan;

    .line 136
    .line 137
    iput-object v5, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:[Landroid/text/style/ClickableSpan;

    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    array-length v1, v5

    .line 142
    const/4 v0, 0x1

    .line 143
    if-gtz v1, :cond_6

    .line 144
    .line 145
    :cond_5
    const/4 v0, 0x0

    .line 146
    :cond_6
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0W:Z

    .line 147
    .line 148
    iget v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    .line 149
    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    iget v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A03:I

    .line 153
    .line 154
    iput v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    .line 155
    .line 156
    :cond_7
    if-eqz v5, :cond_8

    .line 157
    .line 158
    array-length v0, v5

    .line 159
    if-lez v0, :cond_8

    .line 160
    .line 161
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v0, 0x1

    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    :cond_8
    const/4 v0, 0x0

    .line 169
    :cond_9
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0V:Z

    .line 170
    .line 171
    const/16 v5, 0x1a

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    if-lt v0, v5, :cond_15

    .line 178
    .line 179
    invoke-static {p0}, LX/5Tp;->A00(Landroid/view/View;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Q:Ljava/lang/Integer;

    .line 188
    .line 189
    :goto_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 190
    .line 191
    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    if-lt v0, v5, :cond_a

    .line 195
    .line 196
    invoke-virtual {p0, v6}, Lcom/facebook/rendercore/text/RCTextView;->setDefaultFocusHighlightEnabled(Z)V

    .line 197
    .line 198
    .line 199
    iput-boolean v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0R:Z

    .line 200
    .line 201
    :cond_a
    iget-object v0, p1, LX/5Ig;->A03:LX/6Ae;

    .line 202
    .line 203
    iget-object v0, v0, LX/6Ae;->A0e:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    iget-object v0, p1, LX/5Ig;->A03:LX/6Ae;

    .line 211
    .line 212
    iget-boolean v1, v0, LX/6Ae;->A0i:Z

    .line 213
    .line 214
    iput-boolean v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:Z

    .line 215
    .line 216
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 217
    .line 218
    if-eqz v1, :cond_14

    .line 219
    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    new-instance v0, LX/5fM;

    .line 223
    .line 224
    invoke-direct {v0, p0}, LX/5fM;-><init>(Lcom/facebook/rendercore/text/RCTextView;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 228
    .line 229
    :cond_c
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:Ljava/lang/CharSequence;

    .line 230
    .line 231
    instance-of v0, v1, Landroid/text/Spannable;

    .line 232
    .line 233
    if-eqz v0, :cond_13

    .line 234
    .line 235
    move-object v7, v1

    .line 236
    check-cast v7, Landroid/text/Spannable;

    .line 237
    .line 238
    :goto_3
    iget-object v6, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 239
    .line 240
    iget-object v1, v6, LX/5fM;->A02:Landroid/text/Spannable;

    .line 241
    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    iget-object v0, v6, LX/5fM;->A05:LX/5lC;

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    invoke-interface {v1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    iput-object v7, v6, LX/5fM;->A02:Landroid/text/Spannable;

    .line 252
    .line 253
    iput-boolean v4, v6, LX/5fM;->A0B:Z

    .line 254
    .line 255
    if-eqz v7, :cond_f

    .line 256
    .line 257
    iget-object v3, v6, LX/5fM;->A05:LX/5lC;

    .line 258
    .line 259
    if-nez v3, :cond_e

    .line 260
    .line 261
    new-instance v3, LX/5lC;

    .line 262
    .line 263
    invoke-direct {v3, v6}, LX/5lC;-><init>(LX/5fM;)V

    .line 264
    .line 265
    .line 266
    iput-object v3, v6, LX/5fM;->A05:LX/5lC;

    .line 267
    .line 268
    :cond_e
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const/16 v0, 0x12

    .line 273
    .line 274
    invoke-interface {v7, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 275
    .line 276
    .line 277
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0X:Z

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Y:Z

    .line 288
    .line 289
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Q:Ljava/lang/Integer;

    .line 290
    .line 291
    if-nez v0, :cond_10

    .line 292
    .line 293
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    .line 295
    if-lt v0, v5, :cond_12

    .line 296
    .line 297
    invoke-static {p0}, LX/5Tp;->A00(Landroid/view/View;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Q:Ljava/lang/Integer;

    .line 306
    .line 307
    :cond_10
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 314
    .line 315
    .line 316
    iput-boolean v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0W:Z

    .line 317
    .line 318
    :cond_11
    :goto_5
    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getMountableSpans()[LX/6XM;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    array-length v0, v0

    .line 323
    if-ge v2, v0, :cond_16

    .line 324
    .line 325
    const-string v0, "onMount"

    .line 326
    .line 327
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    goto :goto_4

    .line 337
    :cond_13
    new-instance v7, Landroid/text/SpannableString;

    .line 338
    .line 339
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    iput-object v7, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:Ljava/lang/CharSequence;

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_14
    if-eqz v0, :cond_11

    .line 346
    .line 347
    invoke-virtual {v0}, LX/5fM;->A0C()V

    .line 348
    .line 349
    .line 350
    iput-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Q:Ljava/lang/Integer;

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0d:LX/3un;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1hq;->A0j(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    :cond_2
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0d:LX/3un;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:[Landroid/text/style/ClickableSpan;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "is_accessibility_enabled"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0c:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, p1}, LX/1hq;->A0i(Landroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    :cond_3
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getOnPrePostDrawSpans()[LX/6Zt;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    array-length v4, v5

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/facebook/rendercore/text/RCTextView;->A04(Landroid/graphics/Canvas;Lcom/facebook/rendercore/text/RCTextView;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    new-instance v3, LX/5vq;

    .line 51
    .line 52
    invoke-direct {v3, p0}, LX/5vq;-><init>(Lcom/facebook/rendercore/text/RCTextView;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:Ljava/lang/CharSequence;

    .line 56
    .line 57
    instance-of v0, v2, Landroid/text/Spanned;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast v2, Landroid/text/Spanned;

    .line 62
    .line 63
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    move-object v1, v3

    .line 66
    if-ltz v4, :cond_3

    .line 67
    .line 68
    aget-object v0, v5, v4

    .line 69
    .line 70
    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    new-instance v3, LX/5vr;

    .line 77
    .line 78
    invoke-direct {v3, v1, v0, p0}, LX/5vr;-><init>(LX/6Zs;LX/6Zt;Lcom/facebook/rendercore/text/RCTextView;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-interface {v3, p1}, LX/6Zs;->AMD(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 91
    .line 92
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v1, v0

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    goto :goto_0
.end method

.method public drawableStateChanged()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0M:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0M:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0M:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public getHighlightColor()I
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    const v0, 0x1010099

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput v0, v1, v2

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x6633b5e5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v0
.end method

.method public getLayout()Landroid/text/Layout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLayoutTranslationX()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 1
    .line 2
    return v0
.end method

.method public getLayoutTranslationY()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    .line 1
    .line 2
    return v0
.end method

.method public getLineHeight()F
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getPaint()Landroid/text/TextPaint;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getSelectionHandleColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTextServicesLocale()Ljava/util/Locale;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getTotalPaddingBottom()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getTotalPaddingLeft()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 5
    .line 6
    float-to-int v0, v0

    .line 7
    add-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public getTotalPaddingRight()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getTotalPaddingTop()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    .line 5
    .line 6
    float-to-int v0, v0

    .line 7
    add-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    iget-object v1, v2, LX/5fM;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 8
    .line 9
    iget-object v0, v2, LX/5fM;->A0I:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/5fM;->A04:LX/5mq;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5mq;->A03()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/5fM;->A04:LX/5mq;

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
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3r9;->A00()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v1, LX/5mq;->A05:LX/4FA;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LX/3r9;->A00()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, LX/5fM;->A0E()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getSelectedSpanIndex()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:[Landroid/text/style/ClickableSpan;

    .line 14
    .line 15
    aget-object v1, v0, v1

    .line 16
    .line 17
    instance-of v0, v1, LX/3pn;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/3pn;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, LX/3pn;->A02:Z

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    .line 28
    .line 29
    invoke-direct {p0, v1, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A02(III)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0d:LX/3un;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:[Landroid/text/style/ClickableSpan;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1, p2, p3}, LX/1hq;->A0e(ZILandroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, LX/5fM;->A02:Landroid/text/Spannable;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v8, 0x1

    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/lit16 v5, v0, -0xc2

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-eq p1, v0, :cond_16

    .line 44
    .line 45
    const/16 v0, 0x6f

    .line 46
    .line 47
    if-eq p1, v0, :cond_16

    .line 48
    .line 49
    const/16 v0, 0x7a

    .line 50
    .line 51
    const/16 v6, 0x1000

    .line 52
    .line 53
    if-eq p1, v0, :cond_10

    .line 54
    .line 55
    const/16 v0, 0x7b

    .line 56
    .line 57
    if-eq p1, v0, :cond_b

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    packed-switch p1, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0V:Z

    .line 64
    .line 65
    if-eqz v0, :cond_21

    .line 66
    .line 67
    const/16 v0, 0x15

    .line 68
    .line 69
    if-eq p1, v0, :cond_4

    .line 70
    .line 71
    const/16 v0, 0x16

    .line 72
    .line 73
    if-eq p1, v0, :cond_4

    .line 74
    .line 75
    const/16 v0, 0x13

    .line 76
    .line 77
    if-eq p1, v0, :cond_4

    .line 78
    .line 79
    const/16 v0, 0x14

    .line 80
    .line 81
    if-eq p1, v0, :cond_4

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/16 v0, 0x17

    .line 85
    .line 86
    if-eq p1, v0, :cond_3

    .line 87
    .line 88
    const/16 v0, 0x42

    .line 89
    .line 90
    if-eq p1, v0, :cond_3

    .line 91
    .line 92
    const/16 v0, 0x3e

    .line 93
    .line 94
    if-eq p1, v0, :cond_3

    .line 95
    .line 96
    const/16 v0, 0xa0

    .line 97
    .line 98
    if-ne p1, v0, :cond_21

    .line 99
    .line 100
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_21

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getSelectedSpanIndex()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v1, -0x1

    .line 111
    if-ne v5, v1, :cond_19

    .line 112
    .line 113
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    return v0

    .line 118
    :cond_4
    const/4 v6, 0x1

    .line 119
    goto :goto_1

    .line 120
    :pswitch_0
    invoke-static {v5}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    invoke-static {v1, v2}, Landroid/text/Selection;->extendRight(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_5
    invoke-static {v1, v2}, Landroid/text/Selection;->moveRight(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_6
    invoke-static {v5, v6}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0, v2}, LX/5fM;->A05(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_2

    .line 159
    :pswitch_1
    invoke-static {v5}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    if-eqz v8, :cond_7

    .line 166
    .line 167
    invoke-static {v1, v2}, Landroid/text/Selection;->extendLeft(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_7
    invoke-static {v1, v2}, Landroid/text/Selection;->moveLeft(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-static {v5, v6}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_11

    .line 183
    .line 184
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-virtual {v0, v2}, LX/5fM;->A06(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :goto_2
    if-ne v0, v2, :cond_c

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_2
    invoke-static {v5}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    if-eqz v8, :cond_9

    .line 207
    .line 208
    invoke-static {v1, v2}, Landroid/text/Selection;->extendDown(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    invoke-static {v1, v2}, Landroid/text/Selection;->moveDown(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_4

    .line 218
    :cond_a
    invoke-static {v5, v4}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    goto :goto_3

    .line 223
    :cond_b
    invoke-static {v5}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_e

    .line 228
    .line 229
    invoke-static {v5, v6}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    :goto_3
    if-eqz v0, :cond_2

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :cond_c
    if-eqz v8, :cond_18

    .line 240
    .line 241
    invoke-static {v1, v0}, Landroid/text/Selection;->extendSelection(Landroid/text/Spannable;I)V

    .line 242
    .line 243
    .line 244
    return v3

    .line 245
    :cond_d
    invoke-static {v5, v4}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    :cond_e
    if-eqz v8, :cond_f

    .line 252
    .line 253
    invoke-static {v1, v2}, Landroid/text/Selection;->extendToRightEdge(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_4

    .line 258
    :cond_f
    invoke-static {v1, v2}, Landroid/text/Selection;->moveToRightEdge(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    goto :goto_4

    .line 263
    :cond_10
    invoke-static {v5}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_12

    .line 268
    .line 269
    invoke-static {v5, v6}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    goto :goto_5

    .line 274
    :cond_11
    invoke-static {v5, v4}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    :cond_12
    if-eqz v8, :cond_13

    .line 281
    .line 282
    invoke-static {v1, v2}, Landroid/text/Selection;->extendToLeftEdge(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    goto :goto_4

    .line 287
    :cond_13
    invoke-static {v1, v2}, Landroid/text/Selection;->moveToLeftEdge(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    goto :goto_4

    .line 292
    :pswitch_3
    invoke-static {v5}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_15

    .line 297
    .line 298
    if-eqz v8, :cond_14

    .line 299
    .line 300
    invoke-static {v1, v2}, Landroid/text/Selection;->extendUp(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    :goto_4
    if-eqz v0, :cond_2

    .line 305
    .line 306
    return v3

    .line 307
    :cond_14
    invoke-static {v1, v2}, Landroid/text/Selection;->moveUp(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    goto :goto_4

    .line 312
    :cond_15
    invoke-static {v5, v4}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    :goto_5
    if-eqz v0, :cond_2

    .line 317
    .line 318
    if-eqz v8, :cond_22

    .line 319
    .line 320
    invoke-static {v1, v7}, Landroid/text/Selection;->extendSelection(Landroid/text/Spannable;I)V

    .line 321
    .line 322
    .line 323
    return v3

    .line 324
    :cond_16
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 325
    .line 326
    if-eqz v0, :cond_2

    .line 327
    .line 328
    invoke-virtual {v0}, LX/5fM;->A0G()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_2

    .line 333
    .line 334
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 335
    .line 336
    iget-object v0, v0, LX/5fM;->A03:Landroid/view/ActionMode;

    .line 337
    .line 338
    if-eqz v0, :cond_17

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 341
    .line 342
    .line 343
    :cond_17
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    :cond_18
    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 348
    .line 349
    .line 350
    return v3

    .line 351
    :cond_19
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:[Landroid/text/style/ClickableSpan;

    .line 352
    .line 353
    aget-object v4, v0, v5

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    if-eqz v6, :cond_1e

    .line 357
    .line 358
    const/16 v0, 0x16

    .line 359
    .line 360
    if-eq p1, v0, :cond_1a

    .line 361
    .line 362
    const/16 v0, 0x14

    .line 363
    .line 364
    if-ne p1, v0, :cond_1b

    .line 365
    .line 366
    :cond_1a
    const/4 v1, 0x1

    .line 367
    :cond_1b
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    add-int/lit8 v0, v0, 0x1

    .line 372
    .line 373
    mul-int/2addr v1, v0

    .line 374
    add-int/2addr v5, v1

    .line 375
    if-ltz v5, :cond_1e

    .line 376
    .line 377
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:[Landroid/text/style/ClickableSpan;

    .line 378
    .line 379
    array-length v0, v1

    .line 380
    if-ge v5, v0, :cond_1e

    .line 381
    .line 382
    aget-object v1, v1, v5

    .line 383
    .line 384
    instance-of v0, v4, LX/3pn;

    .line 385
    .line 386
    if-eqz v0, :cond_1c

    .line 387
    .line 388
    check-cast v4, LX/3pn;

    .line 389
    .line 390
    iput-boolean v2, v4, LX/3pn;->A02:Z

    .line 391
    .line 392
    :cond_1c
    instance-of v0, v1, LX/3pn;

    .line 393
    .line 394
    if-eqz v0, :cond_1d

    .line 395
    .line 396
    move-object v0, v1

    .line 397
    check-cast v0, LX/3pn;

    .line 398
    .line 399
    iput-boolean v3, v0, LX/3pn;->A02:Z

    .line 400
    .line 401
    :cond_1d
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:Ljava/lang/CharSequence;

    .line 402
    .line 403
    check-cast v0, Landroid/text/Spanned;

    .line 404
    .line 405
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    .line 414
    .line 415
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A02(III)V

    .line 416
    .line 417
    .line 418
    return v3

    .line 419
    :cond_1e
    const/16 v0, 0x17

    .line 420
    .line 421
    if-eq p1, v0, :cond_1f

    .line 422
    .line 423
    const/16 v0, 0x42

    .line 424
    .line 425
    if-eq p1, v0, :cond_1f

    .line 426
    .line 427
    const/16 v0, 0x3e

    .line 428
    .line 429
    if-eq p1, v0, :cond_1f

    .line 430
    .line 431
    const/16 v0, 0xa0

    .line 432
    .line 433
    if-ne p1, v0, :cond_21

    .line 434
    .line 435
    :cond_1f
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_21

    .line 440
    .line 441
    instance-of v0, v4, LX/3pn;

    .line 442
    .line 443
    if-eqz v0, :cond_20

    .line 444
    .line 445
    move-object v0, v4

    .line 446
    check-cast v0, LX/3pn;

    .line 447
    .line 448
    iput-boolean v2, v0, LX/3pn;->A02:Z

    .line 449
    .line 450
    :cond_20
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    .line 451
    .line 452
    invoke-direct {p0, v2, v2, v0}, Lcom/facebook/rendercore/text/RCTextView;->A02(III)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    return v3

    .line 459
    :cond_21
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    return v0

    .line 464
    :cond_22
    invoke-static {v1, v7}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 465
    .line 466
    .line 467
    return v3

    .line 468
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x1000

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/5fM;->A0A()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v4

    .line 31
    :cond_1
    iget-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 32
    .line 33
    iget-object v2, v3, LX/5fM;->A02:Landroid/text/Spannable;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LX/5fM;->A0D()V

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0L:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:I

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x16

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    const/16 v2, 0x3d

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-ne p1, v2, :cond_7

    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const/16 v0, 0x16

    .line 47
    .line 48
    if-eq p1, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x14

    .line 51
    .line 52
    if-eq p1, v0, :cond_6

    .line 53
    .line 54
    const/16 v0, 0x15

    .line 55
    .line 56
    if-eq p1, v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x13

    .line 59
    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:[Landroid/text/style/ClickableSpan;

    .line 63
    .line 64
    array-length v0, v1

    .line 65
    sub-int/2addr v0, v3

    .line 66
    aget-object v1, v1, v0

    .line 67
    .line 68
    :goto_1
    if-eqz v1, :cond_7

    .line 69
    .line 70
    instance-of v0, v1, LX/3pn;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    check-cast v0, LX/3pn;

    .line 76
    .line 77
    iput-boolean v3, v0, LX/3pn;->A02:Z

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:Ljava/lang/CharSequence;

    .line 80
    .line 81
    check-cast v0, Landroid/text/Spanned;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    .line 92
    .line 93
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A02(III)V

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :cond_5
    if-ne p1, v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:[Landroid/text/style/ClickableSpan;

    .line 113
    .line 114
    aget-object v1, v0, v1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 42

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v2, v0, Lcom/facebook/rendercore/text/RCTextView;->A0F:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    if-eqz v2, :cond_23

    .line 8
    .line 9
    iget-object v7, v0, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 10
    .line 11
    if-eqz v7, :cond_23

    .line 12
    .line 13
    iget-object v6, v7, LX/5fM;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 14
    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    iget-object v10, v7, LX/5fM;->A0G:LX/5It;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v8, 0x2

    .line 32
    if-nez v2, :cond_1e

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/InputEvent;->getEventTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v12

    .line 38
    iget-wide v4, v10, LX/5It;->A05:J

    .line 39
    .line 40
    sub-long/2addr v12, v4

    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v4, v2

    .line 46
    cmp-long v2, v12, v4

    .line 47
    .line 48
    if-gtz v2, :cond_1d

    .line 49
    .line 50
    iget v13, v10, LX/5It;->A02:F

    .line 51
    .line 52
    iget v12, v10, LX/5It;->A03:F

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v14}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-float/2addr v5, v13

    .line 67
    sub-float/2addr v4, v12

    .line 68
    mul-float/2addr v5, v5

    .line 69
    mul-float/2addr v4, v4

    .line 70
    add-float/2addr v5, v4

    .line 71
    mul-int/2addr v2, v2

    .line 72
    int-to-float v2, v2

    .line 73
    cmpg-float v2, v5, v2

    .line 74
    .line 75
    if-gtz v2, :cond_1d

    .line 76
    .line 77
    iget v2, v10, LX/5It;->A04:I

    .line 78
    .line 79
    if-ne v2, v1, :cond_1c

    .line 80
    .line 81
    iput v8, v10, LX/5It;->A04:I

    .line 82
    .line 83
    :cond_0
    :goto_0
    iget v13, v10, LX/5It;->A00:F

    .line 84
    .line 85
    iget v12, v10, LX/5It;->A01:F

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v14}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-float/2addr v5, v13

    .line 100
    sub-float/2addr v4, v12

    .line 101
    mul-float/2addr v5, v5

    .line 102
    mul-float/2addr v4, v4

    .line 103
    add-float/2addr v5, v4

    .line 104
    mul-int/2addr v2, v2

    .line 105
    int-to-float v2, v2

    .line 106
    cmpg-float v4, v5, v2

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    if-gtz v4, :cond_1

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    :cond_1
    iput-boolean v2, v10, LX/5It;->A08:Z

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, v10, LX/5It;->A00:F

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput v2, v10, LX/5It;->A01:F

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/InputEvent;->getEventTime()J

    .line 127
    .line 128
    .line 129
    iput-boolean v11, v10, LX/5It;->A07:Z

    .line 130
    .line 131
    :cond_2
    :goto_1
    iget-object v2, v7, LX/5fM;->A03:Landroid/view/ActionMode;

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eq v2, v1, :cond_1b

    .line 140
    .line 141
    if-eq v2, v8, :cond_1a

    .line 142
    .line 143
    if-eq v2, v9, :cond_1b

    .line 144
    .line 145
    :cond_3
    :goto_2
    iget-object v8, v7, LX/5fM;->A04:LX/5mq;

    .line 146
    .line 147
    if-nez v8, :cond_4

    .line 148
    .line 149
    new-instance v8, LX/5mq;

    .line 150
    .line 151
    invoke-direct {v8, v6, v7}, LX/5mq;-><init>(Lcom/facebook/rendercore/text/RCTextView;LX/5fM;)V

    .line 152
    .line 153
    .line 154
    iput-object v8, v7, LX/5fM;->A04:LX/5mq;

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    const/16 v2, 0x2002

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_12

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    if-eq v5, v1, :cond_10

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    if-eq v5, v2, :cond_9

    .line 181
    .line 182
    const/4 v2, 0x5

    .line 183
    if-eq v5, v2, :cond_6

    .line 184
    .line 185
    const/4 v2, 0x6

    .line 186
    if-eq v5, v2, :cond_6

    .line 187
    .line 188
    :cond_5
    :goto_3
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iget-object v4, v0, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 193
    .line 194
    iget-object v2, v4, LX/5fM;->A04:LX/5mq;

    .line 195
    .line 196
    if-eqz v2, :cond_22

    .line 197
    .line 198
    iget v2, v2, LX/5mq;->A00:I

    .line 199
    .line 200
    if-eqz v2, :cond_22

    .line 201
    .line 202
    invoke-super {v0, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 203
    .line 204
    .line 205
    return v1

    .line 206
    :cond_6
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    :goto_4
    if-ge v7, v6, :cond_5

    .line 211
    .line 212
    iget-object v5, v8, LX/5mq;->A0B:LX/5fM;

    .line 213
    .line 214
    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v5, v4, v2}, LX/5fM;->A04(FF)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iget v2, v8, LX/5mq;->A03:I

    .line 227
    .line 228
    if-ge v4, v2, :cond_7

    .line 229
    .line 230
    iput v4, v8, LX/5mq;->A03:I

    .line 231
    .line 232
    :cond_7
    iget v2, v8, LX/5mq;->A02:I

    .line 233
    .line 234
    if-le v4, v2, :cond_8

    .line 235
    .line 236
    iput v4, v8, LX/5mq;->A02:I

    .line 237
    .line 238
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    iget-boolean v2, v8, LX/5mq;->A07:Z

    .line 242
    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    iget-object v2, v8, LX/5mq;->A0A:Lcom/facebook/rendercore/text/RCTextView;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    iget-object v2, v8, LX/5mq;->A0B:LX/5fM;

    .line 256
    .line 257
    iget-object v2, v2, LX/5fM;->A0G:LX/5It;

    .line 258
    .line 259
    iget v5, v2, LX/5It;->A00:F

    .line 260
    .line 261
    iget v2, v2, LX/5It;->A01:F

    .line 262
    .line 263
    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    sub-float v5, v4, v5

    .line 268
    .line 269
    sub-float v2, v6, v2

    .line 270
    .line 271
    mul-float/2addr v5, v5

    .line 272
    mul-float/2addr v2, v2

    .line 273
    add-float/2addr v5, v2

    .line 274
    mul-int/2addr v9, v9

    .line 275
    int-to-float v2, v9

    .line 276
    cmpg-float v5, v5, v2

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    if-gtz v5, :cond_a

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    :cond_a
    iput-boolean v2, v8, LX/5mq;->A07:Z

    .line 283
    .line 284
    :cond_b
    iget-boolean v2, v8, LX/5mq;->A08:Z

    .line 285
    .line 286
    if-eqz v2, :cond_c

    .line 287
    .line 288
    iget-object v2, v8, LX/5mq;->A0B:LX/5fM;

    .line 289
    .line 290
    iget-object v2, v2, LX/5fM;->A0G:LX/5It;

    .line 291
    .line 292
    iget-boolean v2, v2, LX/5It;->A07:Z

    .line 293
    .line 294
    xor-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    iput-boolean v2, v8, LX/5mq;->A08:Z

    .line 297
    .line 298
    :cond_c
    if-eqz v10, :cond_e

    .line 299
    .line 300
    iget v2, v8, LX/5mq;->A00:I

    .line 301
    .line 302
    if-nez v2, :cond_e

    .line 303
    .line 304
    iget-object v5, v8, LX/5mq;->A0B:LX/5fM;

    .line 305
    .line 306
    invoke-virtual {v5, v4, v6}, LX/5fM;->A04(FF)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    iget v2, v8, LX/5mq;->A04:I

    .line 311
    .line 312
    if-eq v2, v4, :cond_e

    .line 313
    .line 314
    iget-object v2, v5, LX/5fM;->A03:Landroid/view/ActionMode;

    .line 315
    .line 316
    if-eqz v2, :cond_d

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/view/ActionMode;->finish()V

    .line 319
    .line 320
    .line 321
    :cond_d
    invoke-virtual {v8, v1}, LX/5mq;->A05(I)V

    .line 322
    .line 323
    .line 324
    iput-boolean v1, v5, LX/5fM;->A07:Z

    .line 325
    .line 326
    iput-boolean v7, v8, LX/5mq;->A08:Z

    .line 327
    .line 328
    :cond_e
    iget-object v2, v8, LX/5mq;->A06:LX/4FA;

    .line 329
    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    iget-object v2, v2, LX/3r9;->A0Q:Landroid/widget/PopupWindow;

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_f

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_f
    invoke-static {v3, v8}, LX/5mq;->A01(Landroid/view/MotionEvent;LX/5mq;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v8, LX/5mq;->A0B:LX/5fM;

    .line 346
    .line 347
    invoke-virtual {v2}, LX/5fM;->A0G()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_5

    .line 352
    .line 353
    iget-object v4, v8, LX/5mq;->A05:LX/4FA;

    .line 354
    .line 355
    if-eqz v4, :cond_5

    .line 356
    .line 357
    iget v2, v8, LX/5mq;->A00:I

    .line 358
    .line 359
    if-eqz v2, :cond_5

    .line 360
    .line 361
    invoke-virtual {v4, v3}, LX/3r9;->A05(Landroid/view/MotionEvent;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_10
    iget-object v2, v8, LX/5mq;->A05:LX/4FA;

    .line 367
    .line 368
    if-eqz v2, :cond_11

    .line 369
    .line 370
    invoke-virtual {v2}, LX/3r9;->A00()V

    .line 371
    .line 372
    .line 373
    :cond_11
    iget v2, v8, LX/5mq;->A00:I

    .line 374
    .line 375
    if-eqz v2, :cond_5

    .line 376
    .line 377
    invoke-static {v3, v8}, LX/5mq;->A01(Landroid/view/MotionEvent;LX/5mq;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v8, LX/5mq;->A0A:Lcom/facebook/rendercore/text/RCTextView;

    .line 381
    .line 382
    invoke-static {v2, v7}, LX/3lj;->A1F(Landroid/view/View;Z)V

    .line 383
    .line 384
    .line 385
    invoke-static {v8}, LX/5mq;->A02(LX/5mq;)V

    .line 386
    .line 387
    .line 388
    iget-object v4, v8, LX/5mq;->A0B:LX/5fM;

    .line 389
    .line 390
    invoke-virtual {v4}, LX/5fM;->A0G()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_5

    .line 395
    .line 396
    invoke-virtual {v4}, LX/5fM;->A0D()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_12
    iget-object v9, v8, LX/5mq;->A0B:LX/5fM;

    .line 402
    .line 403
    invoke-virtual {v9, v4, v6}, LX/5fM;->A04(FF)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    iput v2, v8, LX/5mq;->A02:I

    .line 408
    .line 409
    iput v2, v8, LX/5mq;->A03:I

    .line 410
    .line 411
    iget-boolean v2, v8, LX/5mq;->A07:Z

    .line 412
    .line 413
    if-eqz v2, :cond_15

    .line 414
    .line 415
    iget-object v5, v9, LX/5fM;->A0G:LX/5It;

    .line 416
    .line 417
    iget-boolean v2, v5, LX/5It;->A08:Z

    .line 418
    .line 419
    if-eqz v2, :cond_15

    .line 420
    .line 421
    if-nez v10, :cond_13

    .line 422
    .line 423
    iget-object v10, v9, LX/5fM;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 424
    .line 425
    iget-object v7, v10, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 426
    .line 427
    if-eqz v7, :cond_19

    .line 428
    .line 429
    invoke-virtual {v9, v6}, LX/5fM;->A03(F)I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-virtual {v10}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingLeft()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    int-to-float v2, v2

    .line 438
    sub-float/2addr v4, v2

    .line 439
    invoke-static {v4}, LX/3lg;->A01(F)F

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-static {v10}, LX/3lj;->A0B(Landroid/view/View;)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    add-int/lit8 v2, v2, -0x1

    .line 448
    .line 449
    int-to-float v2, v2

    .line 450
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    int-to-float v2, v2

    .line 459
    add-float/2addr v4, v2

    .line 460
    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineLeft(I)F

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    cmpl-float v2, v4, v2

    .line 465
    .line 466
    if-ltz v2, :cond_19

    .line 467
    .line 468
    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineRight(I)F

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    cmpg-float v2, v4, v2

    .line 473
    .line 474
    if-gtz v2, :cond_19

    .line 475
    .line 476
    :cond_13
    :goto_5
    iget v4, v5, LX/5It;->A04:I

    .line 477
    .line 478
    const/4 v2, 0x2

    .line 479
    if-ne v4, v2, :cond_16

    .line 480
    .line 481
    invoke-virtual {v8}, LX/5mq;->A06()Z

    .line 482
    .line 483
    .line 484
    :cond_14
    :goto_6
    iput-boolean v1, v9, LX/5fM;->A07:Z

    .line 485
    .line 486
    :cond_15
    iput-boolean v1, v8, LX/5mq;->A07:Z

    .line 487
    .line 488
    iput-boolean v1, v8, LX/5mq;->A08:Z

    .line 489
    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :cond_16
    const/4 v2, 0x3

    .line 493
    if-ne v4, v2, :cond_14

    .line 494
    .line 495
    iget-object v2, v9, LX/5fM;->A03:Landroid/view/ActionMode;

    .line 496
    .line 497
    if-eqz v2, :cond_17

    .line 498
    .line 499
    invoke-virtual {v2}, Landroid/view/ActionMode;->finish()V

    .line 500
    .line 501
    .line 502
    :cond_17
    iget-object v2, v9, LX/5fM;->A02:Landroid/text/Spannable;

    .line 503
    .line 504
    if-eqz v2, :cond_14

    .line 505
    .line 506
    iget-object v2, v9, LX/5fM;->A04:LX/5mq;

    .line 507
    .line 508
    if-eqz v2, :cond_18

    .line 509
    .line 510
    iget v4, v2, LX/5mq;->A03:I

    .line 511
    .line 512
    iget v2, v2, LX/5mq;->A02:I

    .line 513
    .line 514
    if-ltz v4, :cond_18

    .line 515
    .line 516
    if-ltz v2, :cond_18

    .line 517
    .line 518
    invoke-static {v4, v2}, LX/3ll;->A09(II)J

    .line 519
    .line 520
    .line 521
    move-result-wide v6

    .line 522
    :goto_7
    const/16 v13, 0x20

    .line 523
    .line 524
    ushr-long v4, v6, v13

    .line 525
    .line 526
    long-to-int v10, v4

    .line 527
    const-wide v11, 0xffffffffL

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    and-long/2addr v6, v11

    .line 533
    long-to-int v2, v6

    .line 534
    invoke-virtual {v9, v10, v2}, LX/5fM;->A09(II)J

    .line 535
    .line 536
    .line 537
    move-result-wide v6

    .line 538
    ushr-long v4, v6, v13

    .line 539
    .line 540
    long-to-int v10, v4

    .line 541
    and-long/2addr v6, v11

    .line 542
    long-to-int v4, v6

    .line 543
    if-ge v10, v4, :cond_14

    .line 544
    .line 545
    iget-object v2, v9, LX/5fM;->A02:Landroid/text/Spannable;

    .line 546
    .line 547
    invoke-static {v2, v10, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 548
    .line 549
    .line 550
    const/4 v2, 0x3

    .line 551
    invoke-virtual {v8, v2}, LX/5mq;->A05(I)V

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_18
    const-wide/16 v4, 0x0

    .line 556
    .line 557
    const/16 v2, 0x20

    .line 558
    .line 559
    shl-long/2addr v4, v2

    .line 560
    const-wide/16 v6, 0x0

    .line 561
    .line 562
    or-long/2addr v6, v4

    .line 563
    goto :goto_7

    .line 564
    :cond_19
    iget-boolean v2, v5, LX/5It;->A06:Z

    .line 565
    .line 566
    if-eqz v2, :cond_15

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_1a
    iget-object v2, v7, LX/5fM;->A03:Landroid/view/ActionMode;

    .line 570
    .line 571
    if-eqz v2, :cond_3

    .line 572
    .line 573
    iget-object v2, v7, LX/5fM;->A0I:Ljava/lang/Runnable;

    .line 574
    .line 575
    invoke-virtual {v6, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 576
    .line 577
    .line 578
    iget-object v2, v7, LX/5fM;->A03:Landroid/view/ActionMode;

    .line 579
    .line 580
    const-wide/16 v4, -0x1

    .line 581
    .line 582
    invoke-virtual {v2, v4, v5}, Landroid/view/ActionMode;->hide(J)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :cond_1b
    iget-object v2, v7, LX/5fM;->A03:Landroid/view/ActionMode;

    .line 588
    .line 589
    if-eqz v2, :cond_3

    .line 590
    .line 591
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    iget-object v2, v7, LX/5fM;->A0I:Ljava/lang/Runnable;

    .line 596
    .line 597
    int-to-long v4, v4

    .line 598
    invoke-virtual {v6, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 599
    .line 600
    .line 601
    goto/16 :goto_2

    .line 602
    .line 603
    :cond_1c
    if-ne v2, v8, :cond_0

    .line 604
    .line 605
    iput v9, v10, LX/5It;->A04:I

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_1d
    iput v1, v10, LX/5It;->A04:I

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_1e
    if-ne v2, v1, :cond_1f

    .line 614
    .line 615
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    iput v2, v10, LX/5It;->A02:F

    .line 620
    .line 621
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    iput v2, v10, LX/5It;->A03:F

    .line 626
    .line 627
    invoke-virtual {v3}, Landroid/view/InputEvent;->getEventTime()J

    .line 628
    .line 629
    .line 630
    move-result-wide v4

    .line 631
    iput-wide v4, v10, LX/5It;->A05:J

    .line 632
    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :cond_1f
    if-ne v2, v8, :cond_21

    .line 636
    .line 637
    iget-boolean v2, v10, LX/5It;->A07:Z

    .line 638
    .line 639
    if-nez v2, :cond_2

    .line 640
    .line 641
    iget v12, v10, LX/5It;->A00:F

    .line 642
    .line 643
    iget v11, v10, LX/5It;->A01:F

    .line 644
    .line 645
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    invoke-virtual {v14}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    sub-float/2addr v5, v12

    .line 658
    sub-float/2addr v4, v11

    .line 659
    mul-float/2addr v5, v5

    .line 660
    mul-float/2addr v4, v4

    .line 661
    add-float/2addr v5, v4

    .line 662
    mul-int/2addr v2, v2

    .line 663
    int-to-float v2, v2

    .line 664
    cmpg-float v4, v5, v2

    .line 665
    .line 666
    const/4 v2, 0x0

    .line 667
    if-gtz v4, :cond_20

    .line 668
    .line 669
    const/4 v2, 0x1

    .line 670
    :cond_20
    xor-int/lit8 v2, v2, 0x1

    .line 671
    .line 672
    iput-boolean v2, v10, LX/5It;->A07:Z

    .line 673
    .line 674
    goto/16 :goto_1

    .line 675
    .line 676
    :cond_21
    if-ne v2, v9, :cond_2

    .line 677
    .line 678
    iput-boolean v11, v10, LX/5It;->A07:Z

    .line 679
    .line 680
    iput-boolean v11, v10, LX/5It;->A06:Z

    .line 681
    .line 682
    goto/16 :goto_1

    .line 683
    .line 684
    :cond_22
    if-ne v5, v1, :cond_23

    .line 685
    .line 686
    iget-boolean v2, v4, LX/5fM;->A07:Z

    .line 687
    .line 688
    if-eqz v2, :cond_23

    .line 689
    .line 690
    const/4 v2, 0x0

    .line 691
    iput-boolean v2, v4, LX/5fM;->A07:Z

    .line 692
    .line 693
    invoke-super {v0, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 694
    .line 695
    .line 696
    return v1

    .line 697
    :cond_23
    iget-boolean v2, v0, Lcom/facebook/rendercore/text/RCTextView;->A0W:Z

    .line 698
    .line 699
    if-nez v2, :cond_26

    .line 700
    .line 701
    iget-boolean v2, v0, Lcom/facebook/rendercore/text/RCTextView;->A0F:Z

    .line 702
    .line 703
    if-eqz v2, :cond_25

    .line 704
    .line 705
    iget-object v2, v0, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 706
    .line 707
    if-eqz v2, :cond_25

    .line 708
    .line 709
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-ne v2, v1, :cond_24

    .line 714
    .line 715
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_24

    .line 720
    .line 721
    iget-object v2, v0, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 722
    .line 723
    invoke-virtual {v2, v3}, LX/5fM;->A0F(Landroid/view/MotionEvent;)V

    .line 724
    .line 725
    .line 726
    :cond_24
    invoke-super {v0, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 727
    .line 728
    .line 729
    return v1

    .line 730
    :cond_25
    invoke-super {v0, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    return v0

    .line 735
    :cond_26
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    iget-object v4, v0, Lcom/facebook/rendercore/text/RCTextView;->A0P:Landroid/text/style/ClickableSpan;

    .line 740
    .line 741
    const/4 v7, 0x0

    .line 742
    if-ne v6, v1, :cond_42

    .line 743
    .line 744
    const/4 v5, 0x0

    .line 745
    iget v2, v0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    .line 746
    .line 747
    invoke-direct {v0, v5, v5, v2}, Lcom/facebook/rendercore/text/RCTextView;->A02(III)V

    .line 748
    .line 749
    .line 750
    if-eqz v4, :cond_27

    .line 751
    .line 752
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 756
    .line 757
    .line 758
    :cond_27
    :goto_8
    iput-object v7, v0, Lcom/facebook/rendercore/text/RCTextView;->A0P:Landroid/text/style/ClickableSpan;

    .line 759
    .line 760
    :cond_28
    :goto_9
    iget-object v2, v0, Lcom/facebook/rendercore/text/RCTextView;->A0A:LX/6XN;

    .line 761
    .line 762
    if-eqz v2, :cond_29

    .line 763
    .line 764
    instance-of v2, v4, LX/4F7;

    .line 765
    .line 766
    if-eqz v2, :cond_29

    .line 767
    .line 768
    move-object v2, v4

    .line 769
    check-cast v2, LX/4F7;

    .line 770
    .line 771
    if-eqz v2, :cond_29

    .line 772
    .line 773
    instance-of v5, v2, LX/4MO;

    .line 774
    .line 775
    if-eqz v5, :cond_2b

    .line 776
    .line 777
    check-cast v2, LX/4MO;

    .line 778
    .line 779
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-nez v5, :cond_29

    .line 784
    .line 785
    sget-object v9, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/5zV;

    .line 786
    .line 787
    iget-object v8, v2, LX/4MO;->A00:Landroid/content/Context;

    .line 788
    .line 789
    iget-object v7, v2, LX/4MO;->A01:LX/00X;

    .line 790
    .line 791
    iget-object v2, v2, LX/4MO;->A02:LX/4La;

    .line 792
    .line 793
    iget-object v5, v2, LX/4La;->A00:Ljava/lang/String;

    .line 794
    .line 795
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 796
    .line 797
    invoke-virtual {v9, v8, v7, v2, v5}, LX/5zV;->A00(Landroid/content/Context;LX/00X;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 798
    .line 799
    .line 800
    :cond_29
    :goto_a
    iget-boolean v2, v0, Lcom/facebook/rendercore/text/RCTextView;->A0F:Z

    .line 801
    .line 802
    if-eqz v2, :cond_2a

    .line 803
    .line 804
    iget-object v2, v0, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 805
    .line 806
    if-eqz v2, :cond_2a

    .line 807
    .line 808
    if-ne v6, v1, :cond_2a

    .line 809
    .line 810
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_2a

    .line 815
    .line 816
    iget-object v2, v0, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 817
    .line 818
    invoke-virtual {v2, v3}, LX/5fM;->A0F(Landroid/view/MotionEvent;)V

    .line 819
    .line 820
    .line 821
    :cond_2a
    if-nez v4, :cond_4d

    .line 822
    .line 823
    invoke-super {v0, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    return v0

    .line 828
    :cond_2b
    check-cast v2, LX/4MN;

    .line 829
    .line 830
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-ne v5, v1, :cond_29

    .line 835
    .line 836
    iget-object v9, v2, LX/4MN;->A00:LX/4LZ;

    .line 837
    .line 838
    iget-object v11, v9, LX/4LZ;->A00:LX/5Ro;

    .line 839
    .line 840
    iget-object v8, v11, LX/5Ro;->A04:Ljava/util/List;

    .line 841
    .line 842
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    const/4 v12, 0x1

    .line 847
    if-gt v5, v1, :cond_2c

    .line 848
    .line 849
    const/4 v12, 0x0

    .line 850
    :cond_2c
    invoke-static {v8}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    check-cast v5, LX/5SP;

    .line 855
    .line 856
    if-eqz v5, :cond_2e

    .line 857
    .line 858
    iget-object v7, v5, LX/5SP;->A01:Ljava/lang/Integer;

    .line 859
    .line 860
    sget-object v5, LX/02S;->A0N:Ljava/lang/Integer;

    .line 861
    .line 862
    invoke-static {v7, v5}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v13

    .line 866
    iget-object v5, v2, LX/4MN;->A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    .line 867
    .line 868
    iget-object v5, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A06:LX/6g6;

    .line 869
    .line 870
    if-eqz v5, :cond_2d

    .line 871
    .line 872
    invoke-interface {v5, v12, v13}, LX/6g6;->BQb(ZZ)V

    .line 873
    .line 874
    .line 875
    :cond_2d
    sget-object v5, LX/02S;->A0G:Ljava/lang/Integer;

    .line 876
    .line 877
    invoke-static {v5}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    sget-object v7, LX/4dC;->A06:LX/4dC;

    .line 882
    .line 883
    if-eqz v13, :cond_30

    .line 884
    .line 885
    const-string v5, "3p"

    .line 886
    .line 887
    :goto_b
    invoke-virtual {v10, v7, v5}, LX/5fI;->A03(LX/4dC;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    sget-object v7, LX/4dC;->A05:LX/4dC;

    .line 891
    .line 892
    iget v5, v11, LX/5Ro;->A00:I

    .line 893
    .line 894
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-virtual {v10, v7, v5}, LX/5fI;->A03(LX/4dC;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    sget-object v7, LX/4dC;->A07:LX/4dC;

    .line 902
    .line 903
    if-eqz v12, :cond_2f

    .line 904
    .line 905
    const-string v5, "grouped"

    .line 906
    .line 907
    :goto_c
    invoke-virtual {v10, v7, v5}, LX/5fI;->A03(LX/4dC;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v10}, LX/5fI;->A02()V

    .line 911
    .line 912
    .line 913
    :cond_2e
    iget-object v5, v11, LX/5Ro;->A01:Ljava/lang/String;

    .line 914
    .line 915
    if-eqz v5, :cond_3f

    .line 916
    .line 917
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    if-eqz v5, :cond_3f

    .line 922
    .line 923
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    if-gt v5, v1, :cond_31

    .line 928
    .line 929
    iget-object v10, v2, LX/4MN;->A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    .line 930
    .line 931
    iget-object v7, v10, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0A:LX/4dD;

    .line 932
    .line 933
    sget-object v5, LX/4dD;->A03:LX/4dD;

    .line 934
    .line 935
    if-eq v7, v5, :cond_31

    .line 936
    .line 937
    invoke-static {v9}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A07(LX/4LZ;)Z

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    xor-int/lit8 v5, v5, 0x1

    .line 942
    .line 943
    if-nez v5, :cond_3f

    .line 944
    .line 945
    iget-object v9, v11, LX/5Ro;->A03:Ljava/lang/String;

    .line 946
    .line 947
    sget-object v8, LX/5eN;->A00:LX/5eN;

    .line 948
    .line 949
    iget-object v7, v10, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    .line 950
    .line 951
    iget-object v5, v10, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05:LX/00X;

    .line 952
    .line 953
    iget-object v2, v10, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A09:LX/5hX;

    .line 954
    .line 955
    invoke-virtual {v8, v7, v5, v9, v2}, LX/5eN;->A01(Landroid/content/Context;LX/00X;Ljava/lang/String;LX/5hX;)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_a

    .line 959
    .line 960
    :cond_2f
    const-string v5, "single"

    .line 961
    .line 962
    goto :goto_c

    .line 963
    :cond_30
    const-string v5, "1p"

    .line 964
    .line 965
    goto :goto_b

    .line 966
    :cond_31
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 967
    .line 968
    .line 969
    move-result-object v34

    .line 970
    sget-object v33, LX/5g9;->A00:LX/5g9;

    .line 971
    .line 972
    iget-object v7, v2, LX/4MN;->A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    .line 973
    .line 974
    iget-object v11, v7, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05:LX/00X;

    .line 975
    .line 976
    invoke-static {v8}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v12

    .line 984
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-eqz v5, :cond_37

    .line 989
    .line 990
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v10

    .line 994
    check-cast v10, LX/5SP;

    .line 995
    .line 996
    iget-object v15, v10, LX/5SP;->A04:Ljava/lang/String;

    .line 997
    .line 998
    const/16 v18, 0x0

    .line 999
    .line 1000
    if-eqz v15, :cond_36

    .line 1001
    .line 1002
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    if-nez v5, :cond_32

    .line 1007
    .line 1008
    iget-object v15, v10, LX/5SP;->A02:Ljava/lang/String;

    .line 1009
    .line 1010
    :cond_32
    :goto_e
    const-string v16, ""

    .line 1011
    .line 1012
    if-nez v15, :cond_33

    .line 1013
    .line 1014
    move-object/from16 v15, v16

    .line 1015
    .line 1016
    :cond_33
    iget-object v8, v10, LX/5SP;->A02:Ljava/lang/String;

    .line 1017
    .line 1018
    iget-object v5, v10, LX/5SP;->A00:Landroid/net/Uri;

    .line 1019
    .line 1020
    if-eqz v5, :cond_34

    .line 1021
    .line 1022
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    if-eqz v5, :cond_34

    .line 1027
    .line 1028
    move-object/from16 v16, v5

    .line 1029
    .line 1030
    :cond_34
    iget-object v5, v10, LX/5SP;->A05:LX/5SD;

    .line 1031
    .line 1032
    if-eqz v5, :cond_35

    .line 1033
    .line 1034
    iget-object v5, v5, LX/5SD;->A03:Ljava/lang/String;

    .line 1035
    .line 1036
    if-eqz v5, :cond_35

    .line 1037
    .line 1038
    :try_start_0
    invoke-static {v5}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    if-eqz v5, :cond_35
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    .line 1044
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v18

    .line 1048
    :catch_0
    :cond_35
    iget-object v5, v10, LX/5SP;->A03:Ljava/lang/String;

    .line 1049
    .line 1050
    const/4 v14, 0x0

    .line 1051
    new-instance v13, LX/5Rf;

    .line 1052
    .line 1053
    move-object/from16 v17, v8

    .line 1054
    .line 1055
    move-object/from16 v19, v5

    .line 1056
    .line 1057
    invoke-direct/range {v13 .. v19}, LX/5Rf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    goto :goto_d

    .line 1064
    :cond_36
    move-object/from16 v15, v18

    .line 1065
    .line 1066
    goto :goto_e

    .line 1067
    :cond_37
    const/16 v40, 0x0

    .line 1068
    .line 1069
    iget-object v10, v7, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0A:LX/4dD;

    .line 1070
    .line 1071
    sget-object v8, LX/4dD;->A03:LX/4dD;

    .line 1072
    .line 1073
    const v5, 0xfdfffb

    .line 1074
    .line 1075
    .line 1076
    const/16 v32, 0x0

    .line 1077
    .line 1078
    if-ne v10, v8, :cond_38

    .line 1079
    .line 1080
    const v5, 0x25efab

    .line 1081
    .line 1082
    .line 1083
    const/16 v32, 0x1

    .line 1084
    .line 1085
    :cond_38
    move/from16 v31, v32

    .line 1086
    .line 1087
    move/from16 v29, v32

    .line 1088
    .line 1089
    move/from16 v28, v32

    .line 1090
    .line 1091
    move/from16 v21, v32

    .line 1092
    .line 1093
    move/from16 v16, v32

    .line 1094
    .line 1095
    const/4 v13, 0x0

    .line 1096
    and-int/lit8 v8, v5, 0x10

    .line 1097
    .line 1098
    if-eqz v8, :cond_39

    .line 1099
    .line 1100
    const/16 v16, 0x1

    .line 1101
    .line 1102
    :cond_39
    and-int/lit16 v8, v5, 0x1000

    .line 1103
    .line 1104
    if-eqz v8, :cond_3a

    .line 1105
    .line 1106
    const/16 v21, 0x1

    .line 1107
    .line 1108
    :cond_3a
    const/high16 v8, 0x80000

    .line 1109
    .line 1110
    and-int/2addr v8, v5

    .line 1111
    if-eqz v8, :cond_3b

    .line 1112
    .line 1113
    const/16 v28, 0x0

    .line 1114
    .line 1115
    :cond_3b
    const/high16 v8, 0x100000

    .line 1116
    .line 1117
    and-int/2addr v8, v5

    .line 1118
    if-eqz v8, :cond_3c

    .line 1119
    .line 1120
    const/16 v29, 0x0

    .line 1121
    .line 1122
    :cond_3c
    const/high16 v8, 0x400000

    .line 1123
    .line 1124
    and-int/2addr v8, v5

    .line 1125
    if-eqz v8, :cond_3d

    .line 1126
    .line 1127
    const/16 v31, 0x0

    .line 1128
    .line 1129
    :cond_3d
    const/high16 v8, 0x800000

    .line 1130
    .line 1131
    and-int/2addr v5, v8

    .line 1132
    if-eqz v5, :cond_3e

    .line 1133
    .line 1134
    const/16 v32, 0x0

    .line 1135
    .line 1136
    :cond_3e
    new-instance v12, LX/5cV;

    .line 1137
    .line 1138
    move/from16 v17, v1

    .line 1139
    .line 1140
    move/from16 v18, v13

    .line 1141
    .line 1142
    move/from16 v19, v1

    .line 1143
    .line 1144
    move/from16 v20, v1

    .line 1145
    .line 1146
    move/from16 v22, v1

    .line 1147
    .line 1148
    move/from16 v23, v1

    .line 1149
    .line 1150
    move/from16 v24, v13

    .line 1151
    .line 1152
    move/from16 v25, v1

    .line 1153
    .line 1154
    move/from16 v26, v1

    .line 1155
    .line 1156
    move/from16 v27, v13

    .line 1157
    .line 1158
    move/from16 v30, v13

    .line 1159
    .line 1160
    move v14, v13

    .line 1161
    move v15, v1

    .line 1162
    invoke-direct/range {v12 .. v32}, LX/5cV;-><init>(ZZZZZZZZZZZZZZZZZZZZ)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v8, v7, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A06:LX/6g6;

    .line 1166
    .line 1167
    new-instance v7, LX/5GH;

    .line 1168
    .line 1169
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    sget-object v5, LX/02S;->A0G:Ljava/lang/Integer;

    .line 1173
    .line 1174
    iput-object v5, v7, LX/5GH;->A00:Ljava/lang/Integer;

    .line 1175
    .line 1176
    const/16 v5, 0x30

    .line 1177
    .line 1178
    invoke-static {v2, v5}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v41

    .line 1182
    move-object/from16 v35, v11

    .line 1183
    .line 1184
    move-object/from16 v36, v7

    .line 1185
    .line 1186
    move-object/from16 v37, v8

    .line 1187
    .line 1188
    move-object/from16 v38, v12

    .line 1189
    .line 1190
    move-object/from16 v39, v9

    .line 1191
    .line 1192
    invoke-virtual/range {v33 .. v41}, LX/5g9;->A02(Landroid/content/Context;LX/00X;LX/5GH;LX/6g6;LX/5cV;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_a

    .line 1196
    .line 1197
    :cond_3f
    iget-object v7, v2, LX/4MN;->A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    .line 1198
    .line 1199
    iget-object v2, v7, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A09:LX/5hX;

    .line 1200
    .line 1201
    const-class v10, LX/6g5;

    .line 1202
    .line 1203
    invoke-static {v10, v2}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v8

    .line 1207
    :cond_40
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    const/4 v11, 0x0

    .line 1212
    if-eqz v2, :cond_29

    .line 1213
    .line 1214
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    invoke-static {v5}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    invoke-static {v10, v2}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    if-eqz v2, :cond_40

    .line 1231
    .line 1232
    instance-of v2, v5, LX/6g5;

    .line 1233
    .line 1234
    if-eqz v2, :cond_41

    .line 1235
    .line 1236
    move-object v11, v5

    .line 1237
    :cond_41
    check-cast v11, LX/6g5;

    .line 1238
    .line 1239
    if-eqz v11, :cond_29

    .line 1240
    .line 1241
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 1242
    .line 1243
    .line 1244
    move-result v15

    .line 1245
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 1246
    .line 1247
    .line 1248
    move-result v16

    .line 1249
    iget-object v2, v7, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05:LX/00X;

    .line 1250
    .line 1251
    move-object v12, v0

    .line 1252
    move-object v13, v2

    .line 1253
    move-object v14, v9

    .line 1254
    invoke-interface/range {v11 .. v16}, LX/6g5;->BmS(Landroid/view/View;LX/00X;LX/4gm;FF)V

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_a

    .line 1258
    .line 1259
    :cond_42
    if-nez v6, :cond_4c

    .line 1260
    .line 1261
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    float-to-int v9, v2

    .line 1266
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    float-to-int v8, v2

    .line 1271
    invoke-static {v0, v9, v8}, Lcom/facebook/rendercore/text/RCTextView;->A00(Lcom/facebook/rendercore/text/RCTextView;II)I

    .line 1272
    .line 1273
    .line 1274
    move-result v10

    .line 1275
    iget-object v5, v0, Lcom/facebook/rendercore/text/RCTextView;->A0C:Ljava/lang/CharSequence;

    .line 1276
    .line 1277
    instance-of v2, v5, Landroid/text/Spanned;

    .line 1278
    .line 1279
    if-eqz v2, :cond_43

    .line 1280
    .line 1281
    if-ltz v10, :cond_43

    .line 1282
    .line 1283
    check-cast v5, Landroid/text/Spanned;

    .line 1284
    .line 1285
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 1286
    .line 1287
    invoke-interface {v5, v10, v10, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    check-cast v5, [Landroid/text/style/ClickableSpan;

    .line 1292
    .line 1293
    if-eqz v5, :cond_44

    .line 1294
    .line 1295
    array-length v2, v5

    .line 1296
    if-lez v2, :cond_44

    .line 1297
    .line 1298
    const/4 v2, 0x0

    .line 1299
    aget-object v7, v5, v2

    .line 1300
    .line 1301
    :cond_43
    :goto_f
    iput-object v7, v0, Lcom/facebook/rendercore/text/RCTextView;->A0P:Landroid/text/style/ClickableSpan;

    .line 1302
    .line 1303
    if-nez v7, :cond_4b

    .line 1304
    .line 1305
    iget-boolean v2, v0, Lcom/facebook/rendercore/text/RCTextView;->A0F:Z

    .line 1306
    .line 1307
    if-eqz v2, :cond_4e

    .line 1308
    .line 1309
    iget-object v2, v0, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 1310
    .line 1311
    if-eqz v2, :cond_4e

    .line 1312
    .line 1313
    goto/16 :goto_9

    .line 1314
    .line 1315
    :cond_44
    iget v5, v0, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    .line 1316
    .line 1317
    const/4 v2, 0x0

    .line 1318
    cmpl-float v2, v5, v2

    .line 1319
    .line 1320
    if-lez v2, :cond_43

    .line 1321
    .line 1322
    int-to-float v12, v9

    .line 1323
    int-to-float v11, v8

    .line 1324
    new-instance v9, Landroid/graphics/Region;

    .line 1325
    .line 1326
    invoke-direct {v9}, Landroid/graphics/Region;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    new-instance v8, Landroid/graphics/Region;

    .line 1330
    .line 1331
    invoke-direct {v8}, Landroid/graphics/Region;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    iget-object v2, v0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/graphics/Path;

    .line 1335
    .line 1336
    if-nez v2, :cond_45

    .line 1337
    .line 1338
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    iput-object v2, v0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/graphics/Path;

    .line 1343
    .line 1344
    :cond_45
    iget-object v14, v0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 1345
    .line 1346
    sget-object v2, LX/5fu;->A00:Landroid/util/SparseIntArray;

    .line 1347
    .line 1348
    const/4 v13, 0x0

    .line 1349
    if-nez v14, :cond_49

    .line 1350
    .line 1351
    const/4 v10, 0x0

    .line 1352
    :cond_46
    iget-object v2, v0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 1353
    .line 1354
    if-nez v2, :cond_48

    .line 1355
    .line 1356
    const/4 v5, 0x0

    .line 1357
    :goto_10
    const/4 v2, 0x0

    .line 1358
    invoke-virtual {v8, v2, v2, v10, v5}, Landroid/graphics/Region;->set(IIII)Z

    .line 1359
    .line 1360
    .line 1361
    iget-object v2, v0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/graphics/Path;

    .line 1362
    .line 1363
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 1364
    .line 1365
    .line 1366
    iget-object v10, v0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/graphics/Path;

    .line 1367
    .line 1368
    iget v5, v0, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    .line 1369
    .line 1370
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1371
    .line 1372
    invoke-virtual {v10, v12, v11, v5, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v2, v0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/graphics/Path;

    .line 1376
    .line 1377
    invoke-virtual {v9, v2, v8}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 1378
    .line 1379
    .line 1380
    iget-object v11, v0, Lcom/facebook/rendercore/text/RCTextView;->A0G:[Landroid/text/style/ClickableSpan;

    .line 1381
    .line 1382
    array-length v2, v11

    .line 1383
    move/from16 v17, v2

    .line 1384
    .line 1385
    move-object/from16 v16, v7

    .line 1386
    .line 1387
    const/4 v12, 0x0

    .line 1388
    :goto_11
    move/from16 v2, v17

    .line 1389
    .line 1390
    if-ge v12, v2, :cond_4a

    .line 1391
    .line 1392
    aget-object v13, v11, v12

    .line 1393
    .line 1394
    iget-object v2, v0, Lcom/facebook/rendercore/text/RCTextView;->A0C:Ljava/lang/CharSequence;

    .line 1395
    .line 1396
    check-cast v2, Landroid/text/Spanned;

    .line 1397
    .line 1398
    iget-object v15, v0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 1399
    .line 1400
    iget-object v14, v0, Lcom/facebook/rendercore/text/RCTextView;->A0b:Landroid/graphics/Region;

    .line 1401
    .line 1402
    invoke-virtual {v14}, Landroid/graphics/Region;->setEmpty()V

    .line 1403
    .line 1404
    .line 1405
    iget-object v10, v0, Lcom/facebook/rendercore/text/RCTextView;->A0a:Landroid/graphics/Path;

    .line 1406
    .line 1407
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 1408
    .line 1409
    .line 1410
    invoke-interface {v2, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1411
    .line 1412
    .line 1413
    move-result v5

    .line 1414
    invoke-interface {v2, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    invoke-virtual {v15, v5, v2, v10}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v14, v10, v8}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 1422
    .line 1423
    .line 1424
    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 1425
    .line 1426
    invoke-virtual {v14, v9, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    if-eqz v2, :cond_47

    .line 1431
    .line 1432
    if-nez v16, :cond_43

    .line 1433
    .line 1434
    move-object/from16 v16, v13

    .line 1435
    .line 1436
    :cond_47
    add-int/lit8 v12, v12, 0x1

    .line 1437
    .line 1438
    goto :goto_11

    .line 1439
    :cond_48
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    goto :goto_10

    .line 1444
    :cond_49
    invoke-virtual {v14}, Landroid/text/Layout;->getLineCount()I

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    const/4 v10, 0x0

    .line 1449
    :goto_12
    if-ge v13, v5, :cond_46

    .line 1450
    .line 1451
    invoke-virtual {v14, v13}, Landroid/text/Layout;->getLineRight(I)F

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    float-to-int v2, v2

    .line 1456
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 1457
    .line 1458
    .line 1459
    move-result v10

    .line 1460
    add-int/lit8 v13, v13, 0x1

    .line 1461
    .line 1462
    goto :goto_12

    .line 1463
    :cond_4a
    move-object/from16 v7, v16

    .line 1464
    .line 1465
    goto/16 :goto_f

    .line 1466
    .line 1467
    :cond_4b
    iget-object v2, v0, Lcom/facebook/rendercore/text/RCTextView;->A0C:Ljava/lang/CharSequence;

    .line 1468
    .line 1469
    check-cast v2, Landroid/text/Spanned;

    .line 1470
    .line 1471
    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1472
    .line 1473
    .line 1474
    move-result v5

    .line 1475
    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1476
    .line 1477
    .line 1478
    move-result v4

    .line 1479
    iget v2, v0, Lcom/facebook/rendercore/text/RCTextView;->A03:I

    .line 1480
    .line 1481
    invoke-direct {v0, v5, v4, v2}, Lcom/facebook/rendercore/text/RCTextView;->A02(III)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v4, v0, Lcom/facebook/rendercore/text/RCTextView;->A0P:Landroid/text/style/ClickableSpan;

    .line 1485
    .line 1486
    goto/16 :goto_9

    .line 1487
    .line 1488
    :cond_4c
    const/4 v2, 0x3

    .line 1489
    if-ne v6, v2, :cond_28

    .line 1490
    .line 1491
    const/4 v5, 0x0

    .line 1492
    iget v2, v0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    .line 1493
    .line 1494
    invoke-direct {v0, v5, v5, v2}, Lcom/facebook/rendercore/text/RCTextView;->A02(III)V

    .line 1495
    .line 1496
    .line 1497
    goto/16 :goto_8

    .line 1498
    .line 1499
    :cond_4d
    return v1

    .line 1500
    :cond_4e
    invoke-super {v0, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2}, LX/5fM;->A0G()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/5fM;->A03:Landroid/view/ActionMode;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v2, LX/5fM;->A0A:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, LX/5fM;->A0D()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-boolean v1, v2, LX/5fM;->A0A:Z

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v0, v2, LX/5fM;->A04:LX/5mq;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, LX/5mq;->A03()V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {v2}, LX/5fM;->A0E()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public performLongClick()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 13
    .line 14
    iget-object v0, v2, LX/5fM;->A02:Landroid/text/Spannable;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    iget-object v0, v2, LX/5fM;->A03:Landroid/view/ActionMode;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/5fM;->A04:LX/5mq;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/5fM;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 32
    .line 33
    new-instance v1, LX/5mq;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/5mq;-><init>(Lcom/facebook/rendercore/text/RCTextView;LX/5fM;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, LX/5fM;->A04:LX/5mq;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, LX/5mq;->A06()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    :cond_1
    iget-object v1, v2, LX/5fM;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, v2, LX/5fM;->A04:LX/5mq;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, LX/5mq;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, LX/5mq;-><init>(Lcom/facebook/rendercore/text/RCTextView;LX/5fM;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, LX/5fM;->A04:LX/5mq;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, LX/5mq;->A06()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v1, LX/5fM;->A07:Z

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    return v3

    .line 81
    :cond_5
    const/4 v3, 0x0

    .line 82
    return v3

    .line 83
    :cond_6
    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    return v3
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0d:LX/3un;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/0S4;->A07(Landroid/view/View;)LX/0S1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iput-object v0, v1, LX/3un;->A00:LX/0S1;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Z

    .line 21
    .line 22
    invoke-static {p0, v1}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setClickableSpanListener(LX/6XL;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/rendercore/text/RCTextView;->A09:LX/6XL;

    .line 1
    .line 2
    return-void
.end method

.method public setTouchableSpanListener(LX/6XN;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:LX/6XN;

    .line 1
    .line 2
    return-void
.end method
