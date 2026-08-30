.class public final LX/6kI;
.super Landroid/view/View;
.source ""


# instance fields
.field public final synthetic A00:LX/7l4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7l4;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6kI;->A00:LX/7l4;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/6kI;->A00:LX/7l4;

    .line 8
    .line 9
    instance-of v0, v5, LX/7CX;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    move-object v4, v5

    .line 14
    check-cast v4, LX/7CX;

    .line 15
    .line 16
    iget-object v2, v4, LX/7CX;->A01:Landroid/graphics/PointF;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v1, v4, LX/7CX;->A00:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    add-float/2addr v3, v0

    .line 41
    iget-object v2, v4, LX/7l4;->A03:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    sub-float v1, v3, v7

    .line 46
    .line 47
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    cmpg-float v0, v1, v6

    .line 50
    .line 51
    if-gtz v0, :cond_2

    .line 52
    .line 53
    move v6, v1

    .line 54
    :goto_0
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    sub-float v4, v3, v8

    .line 57
    .line 58
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    cmpl-float v0, v4, v1

    .line 61
    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    sub-float v8, v3, v1

    .line 65
    .line 66
    :goto_1
    move v4, v1

    .line 67
    :cond_0
    :goto_2
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    .line 79
    .line 80
    :goto_3
    iget-object v0, v5, LX/7l4;->A02:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    sub-float v7, v3, v6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 90
    .line 91
    iget-object v0, v4, LX/7l4;->A03:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    move v8, v7

    .line 96
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 100
    .line 101
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    sub-float/2addr v3, v0

    .line 104
    iget-object v2, v4, LX/7l4;->A03:Landroid/graphics/RectF;

    .line 105
    .line 106
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    add-float v1, v7, v3

    .line 109
    .line 110
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 111
    .line 112
    cmpl-float v0, v1, v6

    .line 113
    .line 114
    if-ltz v0, :cond_5

    .line 115
    .line 116
    move v6, v1

    .line 117
    :goto_4
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    add-float v4, v8, v3

    .line 120
    .line 121
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 122
    .line 123
    cmpg-float v0, v4, v1

    .line 124
    .line 125
    if-lez v0, :cond_0

    .line 126
    .line 127
    sub-float v8, v1, v3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    sub-float v7, v6, v3

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget-object v0, v4, LX/7l4;->A03:Landroid/graphics/RectF;

    .line 134
    .line 135
    iget v7, v0, Landroid/graphics/RectF;->left:F

    .line 136
    .line 137
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 138
    .line 139
    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 140
    .line 141
    move v4, v6

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    move-object v0, v5

    .line 144
    check-cast v0, LX/7CY;

    .line 145
    .line 146
    iget-object v1, v0, LX/7CY;->A00:Landroid/graphics/Path;

    .line 147
    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    goto :goto_3
.end method
