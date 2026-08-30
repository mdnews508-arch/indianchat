.class public Lcom/indianchat/ui/coreui/components/button/ThumbnailPickerButton;
.super Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/indianchat/ui/coreui/components/button/ThumbnailPickerButton;->A00:Landroid/graphics/Path;

    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/indianchat/ui/coreui/components/button/ThumbnailPickerButton;->A00:Landroid/graphics/Path;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/ui/coreui/components/button/ThumbnailPickerButton;->A00:Landroid/graphics/Path;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A02(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v4, p0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    cmpl-float v0, v4, v8

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x40e00000    # 7.0f

    .line 17
    .line 18
    mul-float/2addr v4, v0

    .line 19
    iget-object v3, p0, Lcom/indianchat/ui/coreui/components/button/ThumbnailPickerButton;->A00:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {v0}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A0A:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    sub-float/2addr v0, v4

    .line 36
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    .line 38
    .line 39
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    iget v0, p0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 44
    .line 45
    sub-float/2addr v1, v0

    .line 46
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    .line 48
    .line 49
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    iget v1, p0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 52
    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    mul-float/2addr v1, v0

    .line 56
    sub-float v6, v7, v1

    .line 57
    .line 58
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    sub-float v0, v5, v1

    .line 61
    .line 62
    new-instance v1, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {v1, v6, v0, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x42b40000    # 90.0f

    .line 68
    .line 69
    invoke-virtual {v3, v1, v8, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 70
    .line 71
    .line 72
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    sub-float/2addr v1, v4

    .line 75
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    .line 79
    .line 80
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    sub-float/2addr v0, v4

    .line 85
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 89
    .line 90
    const/high16 v0, 0x54000000

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 101
    .line 102
    .line 103
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 104
    .line 105
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    sub-float/2addr v0, v4

    .line 108
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    .line 110
    .line 111
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 112
    .line 113
    sub-float/2addr v1, v4

    .line 114
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-static {v0}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 125
    .line 126
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 132
    .line 133
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f070eeb

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 155
    .line 156
    const v0, -0x22000001

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    return-void
.end method
