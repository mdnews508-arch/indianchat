.class public final Lcom/indianchat/ui/coreui/contact/FacepileItemMaskView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:Landroid/graphics/Path;

.field public final A03:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/ui/coreui/contact/FacepileItemMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/ui/coreui/contact/FacepileItemMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileItemMaskView;->A02:Landroid/graphics/Path;

    .line 12
    .line 13
    const/16 v0, 0x36f

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0FJ;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileItemMaskView;->A03:LX/0FJ;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f07060e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    iput v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileItemMaskView;->A00:F

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/ui/coreui/contact/FacepileItemMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileItemMaskView;->A01:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/high16 v9, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v0, v4, v9

    .line 23
    .line 24
    float-to-double v2, v0

    .line 25
    iget v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileItemMaskView;->A00:F

    .line 26
    .line 27
    div-float/2addr v0, v9

    .line 28
    float-to-double v0, v0

    .line 29
    sub-double v7, v2, v0

    .line 30
    .line 31
    div-double/2addr v7, v2

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-float v7, v0

    .line 41
    iget-object v8, p0, Lcom/indianchat/ui/coreui/contact/FacepileItemMaskView;->A03:LX/0FJ;

    .line 42
    .line 43
    invoke-static {v8}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v10, p0, Lcom/indianchat/ui/coreui/contact/FacepileItemMaskView;->A00:F

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    sub-float v10, v6, v10

    .line 52
    .line 53
    :goto_0
    invoke-static {v8}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lcom/indianchat/ui/coreui/contact/FacepileItemMaskView;->A00:F

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sub-float v1, v6, v1

    .line 62
    .line 63
    double-to-float v0, v2

    .line 64
    mul-float/2addr v0, v9

    .line 65
    add-float/2addr v1, v0

    .line 66
    :cond_1
    const/4 v9, 0x0

    .line 67
    new-instance v3, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v3, v10, v9, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    move v2, v7

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/high16 v2, 0x43340000    # 180.0f

    .line 80
    .line 81
    add-float/2addr v2, v7

    .line 82
    :cond_2
    const/high16 v0, -0x40000000    # -2.0f

    .line 83
    .line 84
    mul-float/2addr v7, v0

    .line 85
    iget-object v1, p0, Lcom/indianchat/ui/coreui/contact/FacepileItemMaskView;->A02:Landroid/graphics/Path;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, v3, v2, v7, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1, v3, v2, v7, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v1, v9, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 127
    .line 128
    .line 129
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    double-to-float v0, v2

    .line 134
    mul-float/2addr v0, v9

    .line 135
    sub-float/2addr v10, v0

    .line 136
    goto :goto_0
.end method

.method public final getIndex()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileItemMaskView;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOverlapSize()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileItemMaskView;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/ui/coreui/contact/FacepileItemMaskView;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public final setOverlapSize(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/ui/coreui/contact/FacepileItemMaskView;->A00:F

    .line 1
    .line 2
    return-void
.end method
