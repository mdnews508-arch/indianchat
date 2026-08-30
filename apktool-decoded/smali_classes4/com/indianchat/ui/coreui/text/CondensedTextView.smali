.class public Lcom/indianchat/ui/coreui/text/CondensedTextView;
.super Lcom/indianchat/ui/coreui/base/WaTextView;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const v0, 0x3f4ccccd    # 0.8f

    .line 536870916
    .line 536870917
    .line 536870918
    iput v0, p0, Lcom/indianchat/ui/coreui/text/CondensedTextView;->A00:F

    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x3f4ccccd    # 0.8f

    .line 268435460
    .line 268435461
    .line 268435462
    iput v0, p0, Lcom/indianchat/ui/coreui/text/CondensedTextView;->A00:F

    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const v0, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/ui/coreui/text/CondensedTextView;->A00:F

    .line 7
    .line 8
    return-void
.end method

.method private A07(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/text/CondensedTextView;->A01:Landroid/text/TextPaint;

    .line 1
    .line 2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpl-float v0, v1, v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/ui/coreui/text/CondensedTextView;->A01:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/indianchat/ui/coreui/text/CondensedTextView;->A01:Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v0, 0x0

    .line 43
    cmpl-float v0, v3, v0

    .line 44
    .line 45
    if-lez v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v1, v0

    .line 56
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v1, v0

    .line 61
    if-lez v1, :cond_4

    .line 62
    .line 63
    int-to-float v2, v1

    .line 64
    div-float v1, v2, v3

    .line 65
    .line 66
    cmpg-float v0, v1, v4

    .line 67
    .line 68
    if-gez v0, :cond_2

    .line 69
    .line 70
    iget v0, p0, Lcom/indianchat/ui/coreui/text/CondensedTextView;->A00:F

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    cmpl-float v0, v0, v2

    .line 88
    .line 89
    if-lez v0, :cond_3

    .line 90
    .line 91
    iget v0, p0, Lcom/indianchat/ui/coreui/text/CondensedTextView;->A00:F

    .line 92
    .line 93
    cmpl-float v0, v1, v0

    .line 94
    .line 95
    if-lez v0, :cond_3

    .line 96
    .line 97
    const v0, 0x3f7d70a4    # 0.99f

    .line 98
    .line 99
    .line 100
    mul-float/2addr v1, v0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    cmpl-float v0, v0, v4

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    const/4 v0, 0x1

    .line 115
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    if-eq p2, p4, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/indianchat/ui/coreui/text/CondensedTextView;->A07(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/0VY;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/indianchat/ui/coreui/text/CondensedTextView;->A07(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/coreui/base/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/indianchat/ui/coreui/text/CondensedTextView;->A07(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTextScaleLimit(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/ui/coreui/text/CondensedTextView;->A00:F

    .line 1
    .line 2
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/0VY;->setTextSize(IF)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/ui/coreui/text/CondensedTextView;->A01:Landroid/text/TextPaint;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/indianchat/ui/coreui/text/CondensedTextView;->A07(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
