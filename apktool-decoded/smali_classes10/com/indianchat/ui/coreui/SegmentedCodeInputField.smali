.class public final Lcom/indianchat/ui/coreui/SegmentedCodeInputField;
.super Lcom/indianchat/ui/coreui/CodeInputField;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Z

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1}, Lcom/indianchat/ui/coreui/CodeInputField;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v1, 0x1

    .line 536870916
    new-instance v0, Landroid/graphics/Paint;

    .line 536870917
    .line 536870918
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 536870919
    .line 536870920
    .line 536870921
    iput-object v0, p0, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A0B:Landroid/graphics/Paint;

    .line 536870922
    .line 536870923
    new-instance v0, Landroid/graphics/Paint;

    .line 536870924
    .line 536870925
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 536870926
    .line 536870927
    .line 536870928
    iput-object v0, p0, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A0C:Landroid/graphics/Paint;

    .line 536870929
    .line 536870930
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/CodeInputField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    new-instance v0, Landroid/graphics/Paint;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A0B:Landroid/graphics/Paint;

    .line 268435466
    .line 268435467
    new-instance v0, Landroid/graphics/Paint;

    .line 268435468
    .line 268435469
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A0C:Landroid/graphics/Paint;

    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/CodeInputField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A0B:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A0C:Landroid/graphics/Paint;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A0M()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/00L;->A05:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A0A:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    const/high16 v0, 0x42300000    # 44.0f

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    iput v0, p0, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A05:F

    .line 23
    .line 24
    const/high16 v0, 0x42600000    # 56.0f

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A03:F

    .line 28
    .line 29
    const/high16 v0, 0x41000000    # 8.0f

    .line 30
    .line 31
    mul-float/2addr v0, v1

    .line 32
    iput v0, p0, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A02:F

    .line 33
    .line 34
    iput v0, p0, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A04:F

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    iput v0, p0, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A00:F

    .line 40
    .line 41
    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    .line 43
    mul-float/2addr v1, v0

    .line 44
    iput v1, p0, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A01:F

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v1, 0x7f0409ff

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0601bc

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A09:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v1, 0x7f0409e2

    .line 75
    .line 76
    .line 77
    const v0, 0x7f060872

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A06:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v1, 0x7f040a08

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0601bb

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A08:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v1, 0x7f040186

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0601bd

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A07:I

    .line 125
    .line 126
    iget-object v1, p0, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A0B:Landroid/graphics/Paint;

    .line 127
    .line 128
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0xc

    .line 138
    .line 139
    new-instance v1, LX/LBl;

    .line 140
    .line 141
    invoke-direct {v1, p0, v0}, LX/LBl;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const v0, 0x6fc9faaa

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/J58;

    .line 151
    .line 152
    invoke-direct {v0, p0}, LX/J58;-><init>(Lcom/indianchat/ui/coreui/SegmentedCodeInputField;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    const/4 v0, -0x2

    .line 165
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 174
    .line 175
    .line 176
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/WaEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A0A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p0, Lcom/indianchat/ui/coreui/CodeInputField;->A02:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    int-to-float v2, v1

    .line 14
    iget v0, p0, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A05:F

    .line 15
    .line 16
    mul-float/2addr v2, v0

    .line 17
    add-int/lit8 v0, v1, -0x1

    .line 18
    .line 19
    int-to-float v1, v0

    .line 20
    iget v0, p0, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A02:F

    .line 21
    .line 22
    mul-float/2addr v1, v0

    .line 23
    add-float/2addr v2, v1

    .line 24
    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, p0, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A03:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
