.class public LX/5iN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/5iN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/5iN;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/5iN;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 0
    iget v0, p0, LX/5iN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    iget-object v3, p0, LX/5iN;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 14
    .line 15
    iget-object v2, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0J:[F

    .line 16
    .line 17
    iget v1, p0, LX/5iN;->A00:I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aput v0, v2, v1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LX/3ll;->A05(Landroid/animation/ValueAnimator;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v2, p0, LX/5iN;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/3sc;

    .line 37
    .line 38
    iget-object v1, v2, LX/3sc;->A04:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v0, p0, LX/5iN;->A00:I

    .line 51
    .line 52
    if-ne v3, v0, :cond_0

    .line 53
    .line 54
    iput v3, v2, LX/3sc;->A00:I

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget v1, p0, LX/5iN;->A00:I

    .line 58
    .line 59
    iget-object v2, p0, LX/5iN;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/view/View;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {p1, v0}, LX/3ll;->A05(Landroid/animation/ValueAnimator;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq v0, v1, :cond_0

    .line 69
    .line 70
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    iget v1, p0, LX/5iN;->A00:I

    .line 89
    .line 90
    iget-object v2, p0, LX/5iN;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroid/view/View;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {p1, v0}, LX/3ll;->A05(Landroid/animation/ValueAnimator;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eq v0, v1, :cond_0

    .line 100
    .line 101
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    .line 112
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 113
    .line 114
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    const/4 v0, 0x0

    .line 119
    invoke-static {p1, v0}, LX/3ll;->A05(Landroid/animation/ValueAnimator;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v1, p0, LX/5iN;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LX/3tY;

    .line 126
    .line 127
    iget v0, p0, LX/5iN;->A00:I

    .line 128
    .line 129
    invoke-static {v2, v0}, LX/25p;->A1X(II)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, v1, LX/3tY;->A00:Z

    .line 134
    .line 135
    invoke-static {v1, v2}, LX/3tY;->A00(LX/3tY;I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_4
    const/4 v0, 0x0

    .line 140
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, LX/5iN;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, LX/3oy;

    .line 146
    .line 147
    sget-object v0, LX/3oy;->A08:Landroid/animation/TimeInterpolator;

    .line 148
    .line 149
    iget-object v3, v4, LX/3oy;->A01:Landroid/graphics/Paint;

    .line 150
    .line 151
    iget v2, p0, LX/5iN;->A00:I

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/3li;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v2, v0}, LX/5U5;->A00(IF)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 175
    .line 176
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_3
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 182
    .line 183
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
