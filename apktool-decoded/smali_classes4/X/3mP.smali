.class public abstract LX/3mP;
.super Lcom/indianchat/ui/coreui/WaEditText;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/text/TextPaint;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Lcom/indianchat/ui/coreui/WaEditText;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/3mP;->A0A:Landroid/graphics/Rect;

    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/3mP;->A0A:Landroid/graphics/Rect;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3mP;->A0A:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
.end method

.method public static A04(Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;LX/08Y;)LX/6hJ;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A03:LX/08Y;

    .line 1
    .line 2
    const v0, 0x8168

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/26p;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A02:LX/26p;

    .line 12
    .line 13
    const v0, 0x101b2

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6hJ;

    .line 21
    .line 22
    return-object v0
.end method

.method private A05()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3mP;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaEditText;->A03:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/00D;

    .line 11
    .line 12
    sget-object v0, LX/0LN;->A02:LX/09O;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/3mP;->A08:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/3mP;->A09:Z

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, LX/3mP;->A08:Z

    .line 24
    .line 25
    return v0
.end method


# virtual methods
.method public A0I()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v3, p0, LX/3mP;->A02:I

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 9
    .line 10
    and-int/lit16 v1, v2, 0xff

    .line 11
    .line 12
    and-int v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 18
    .line 19
    or-int/2addr v1, v3

    .line 20
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 21
    .line 22
    move v2, v1

    .line 23
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    and-int/2addr v0, v2

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const v0, -0x40000001    # -1.9999999f

    .line 29
    .line 30
    .line 31
    and-int/2addr v2, v0

    .line 32
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 33
    .line 34
    :cond_1
    return-object v4
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/WaEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/3mP;->A03:Landroid/text/TextPaint;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/3mP;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, LX/3mP;->A0I()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaEditText;->A05:LX/0FJ;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, LX/3mP;->A05()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p0, LX/3mP;->A07:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, LX/3mP;->A03:Landroid/text/TextPaint;

    .line 48
    .line 49
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/3mP;->A07:Z

    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, LX/3mP;->A0A:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, LX/3mP;->A06:Ljava/lang/String;

    .line 63
    .line 64
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v1, v0

    .line 71
    int-to-float v3, v1

    .line 72
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    :goto_0
    int-to-float v1, v1

    .line 80
    iget v0, p0, LX/3mP;->A00:F

    .line 81
    .line 82
    sub-float/2addr v1, v0

    .line 83
    iget-object v0, p0, LX/3mP;->A03:Landroid/text/TextPaint;

    .line 84
    .line 85
    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    invoke-direct {p0}, LX/3mP;->A05()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-boolean v0, p0, LX/3mP;->A07:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, LX/3mP;->A03:Landroid/text/TextPaint;

    .line 100
    .line 101
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, LX/3mP;->A07:Z

    .line 108
    .line 109
    :cond_4
    iget-object v4, p0, LX/3mP;->A06:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v3, v0

    .line 116
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3mP;->A05:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/3mP;->A0I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/3mP;->A05:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/3mP;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX/3mP;->A0I()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/3mP;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3mP;->A05:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/3mP;->A03:Landroid/text/TextPaint;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance v4, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v4, p0, LX/3mP;->A03:Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f0409ff

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0602fa

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v3, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/3mP;->A03:Landroid/text/TextPaint;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/3mP;->A03:Landroid/text/TextPaint;

    .line 54
    .line 55
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/3mP;->A03:Landroid/text/TextPaint;

    .line 61
    .line 62
    invoke-static {p0}, LX/1Ny;->A06(Landroid/view/View;)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v4, v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v4, v0

    .line 83
    invoke-direct {p0}, LX/3mP;->A05()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LX/3mP;->A06:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget v0, p0, LX/3mP;->A01:I

    .line 94
    .line 95
    if-eq v0, v4, :cond_2

    .line 96
    .line 97
    :cond_1
    iget-object v3, p0, LX/3mP;->A05:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, p0, LX/3mP;->A03:Landroid/text/TextPaint;

    .line 100
    .line 101
    int-to-float v1, v4

    .line 102
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 103
    .line 104
    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/3mP;->A06:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, LX/3mP;->A03:Landroid/text/TextPaint;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 121
    .line 122
    iput v0, p0, LX/3mP;->A00:F

    .line 123
    .line 124
    iput v4, p0, LX/3mP;->A01:I

    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3mP;->A05:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/3mP;->A0I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/3mP;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3mP;->A04:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3mP;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/3mP;->A06:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInputEnterAction(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/3mP;->A02:I

    .line 1
    .line 2
    const v0, 0x2c001

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x40000000    # 2.0f

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lcom/indianchat/ui/coreui/WaEditText;->A04:LX/0AO;

    .line 13
    .line 14
    sget-object v0, LX/0WV;->A04:LX/00l;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "HTC"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, LX/0AO;->A0O()LX/0AP;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v0, LX/0AS;

    .line 35
    .line 36
    iget-object v1, v0, LX/0AS;->A00:Landroid/content/ContentResolver;

    .line 37
    .line 38
    const-string v0, "default_input_method"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "com.htc.android.htcime/.HTCIMEService"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/high16 v0, 0x10000000

    .line 53
    .line 54
    or-int/2addr p1, v0

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v0, "conversation-text-entry/set-input-enter-action cr=null"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method
