.class public LX/832;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/832;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/832;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/832;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 0
    iget v0, p0, LX/832;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/832;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v4, p0, LX/832;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    cmpg-float v0, v5, v2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    cmpl-float v0, v5, v1

    .line 30
    .line 31
    if-ltz v0, :cond_5

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_0
    :goto_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 35
    .line 36
    mul-float/2addr v3, v0

    .line 37
    float-to-int v0, v3

    .line 38
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v4, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/high16 v1, 0x3f000000    # 0.5f

    .line 47
    .line 48
    cmpg-float v0, v5, v1

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    cmpl-float v0, v5, v2

    .line 53
    .line 54
    if-ltz v0, :cond_4

    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    :cond_2
    :goto_1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 59
    .line 60
    mul-float/2addr v3, v0

    .line 61
    float-to-int v0, v3

    .line 62
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    sub-float/2addr v5, v1

    .line 67
    sub-float v0, v2, v1

    .line 68
    .line 69
    div-float/2addr v5, v0

    .line 70
    invoke-static {v5, v3, v2}, LX/0Gx;->A01(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-float/2addr v2, v3

    .line 75
    mul-float/2addr v0, v2

    .line 76
    add-float/2addr v3, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    sub-float v0, v5, v2

    .line 79
    .line 80
    sub-float/2addr v1, v2

    .line 81
    div-float/2addr v0, v1

    .line 82
    invoke-static {v0, v2, v3}, LX/0Gx;->A01(FFF)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-float/2addr v2, v3

    .line 87
    mul-float/2addr v0, v2

    .line 88
    add-float/2addr v3, v0

    .line 89
    goto :goto_0

    .line 90
    :pswitch_0
    iget-object v6, p0, LX/832;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    iget-object v5, p0, LX/832;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, LX/82U;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 103
    .line 104
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 105
    .line 106
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v6, v4, v3, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, LX/82U;->A0V:LX/0TT;

    .line 122
    .line 123
    invoke-virtual {v0, v6}, LX/0TT;->A07(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_1
    iget-object v5, p0, LX/832;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Landroid/view/View;

    .line 130
    .line 131
    iget-object v4, p0, LX/832;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    .line 135
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 146
    .line 147
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 148
    .line 149
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_2
    iget-object v2, p0, LX/832;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 159
    .line 160
    iget-object v1, p0, LX/832;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Landroid/view/View;

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-static {p1, v0}, LX/3ll;->A05(Landroid/animation/ValueAnimator;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_3
    iget-object v5, p0, LX/832;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, LX/81X;

    .line 178
    .line 179
    iget-object v4, p0, LX/832;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v3, v5, LX/81X;->A02:F

    .line 189
    .line 190
    iput v0, v5, LX/81X;->A02:F

    .line 191
    .line 192
    iget-object v0, v5, LX/81X;->A08:LX/7sD;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/7sD;->A00()Landroid/graphics/RectF;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget v0, v5, LX/81X;->A02:F

    .line 199
    .line 200
    div-float/2addr v3, v0

    .line 201
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    float-to-int v2, v0

    .line 206
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    float-to-int v1, v0

    .line 211
    new-instance v0, Landroid/graphics/Point;

    .line 212
    .line 213
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v5, v3}, LX/81X;->A00(Landroid/graphics/Point;LX/81X;F)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
