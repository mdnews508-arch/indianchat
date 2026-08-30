.class public LX/831;
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
    iput p3, p0, LX/831;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/831;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/831;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 0
    iget v0, p0, LX/831;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/831;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    iget v3, p0, LX/831;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7k2;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, LX/7k2;->A00(FI)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    iget-object v7, p0, LX/831;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, LX/815;

    .line 39
    .line 40
    iget v6, p0, LX/831;->A00:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {p1, v0}, LX/3ll;->A05(Landroid/animation/ValueAnimator;I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ge v5, v0, :cond_0

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    :cond_0
    iget-object v4, v7, LX/815;->A04:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    if-lez v6, :cond_1

    .line 68
    .line 69
    int-to-float v1, v5

    .line 70
    int-to-float v0, v6

    .line 71
    div-float/2addr v1, v0

    .line 72
    invoke-static {v1, v3, v2}, LX/0Gx;->A01(FFF)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    if-lez v6, :cond_2

    .line 80
    .line 81
    sub-int/2addr v6, v5

    .line 82
    invoke-static {v6}, LX/3lg;->A03(I)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    new-instance v0, LX/8cI;

    .line 88
    .line 89
    invoke-direct {v0, v3, v1}, LX/8cI;-><init>(FI)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v0}, LX/815;->A02(LX/815;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-static {}, LX/6g9;->A1C()Ljava/lang/NullPointerException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :pswitch_1
    iget-object v4, p0, LX/831;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Landroid/view/View;

    .line 104
    .line 105
    iget v3, p0, LX/831;->A00:I

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    .line 123
    int-to-float v0, v3

    .line 124
    mul-float/2addr v0, v2

    .line 125
    float-to-int v0, v0

    .line 126
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-static {}, LX/6g9;->A1B()Ljava/lang/NullPointerException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :pswitch_2
    iget-object v5, p0, LX/831;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, LX/7yZ;

    .line 140
    .line 141
    iget v4, p0, LX/831;->A00:I

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v2, v5, LX/7yZ;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    int-to-float v0, v4

    .line 158
    mul-float/2addr v0, v3

    .line 159
    float-to-int v0, v0

    .line 160
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, LX/7yZ;->A0F:Lcom/indianchat/camera/DragGalleryStripIndicator;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lcom/indianchat/camera/DragGalleryStripIndicator;->setOffset(F)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_3
    iget-object v1, p0, LX/831;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LX/7wx;

    .line 176
    .line 177
    iget v3, p0, LX/831;->A00:I

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, LX/7wx;->A0J:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-static {p1}, LX/6gD;->A00(Landroid/animation/ValueAnimator;)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    new-instance v0, LX/8Or;

    .line 190
    .line 191
    invoke-direct {v0, v3, v1}, LX/8Or;-><init>(IF)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_5
    return-void

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
