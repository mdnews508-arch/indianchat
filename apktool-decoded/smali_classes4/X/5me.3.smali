.class public LX/5me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5me;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5me;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 0
    iget v0, p0, LX/5me;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5me;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v1, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b2b09

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const v0, 0x7f0b2b0c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const v0, 0x7f0b2b0a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-double v3, v0

    .line 40
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v3, v0

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    int-to-double v1, v1

    .line 56
    cmpl-double v0, v1, v3

    .line 57
    .line 58
    if-ltz v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/0PR;->A03:LX/0PK;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v5, v0, v0}, LX/0PK;->A0E(Landroid/view/View;II)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, LX/5me;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/4SC;

    .line 74
    .line 75
    iget-object v2, v0, LX/4SC;->A00:LX/11i;

    .line 76
    .line 77
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 78
    .line 79
    invoke-static {v0}, LX/4SC;->A00(LX/4SC;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 84
    .line 85
    if-eq v1, v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A25(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    iget-object v0, p0, LX/5me;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/3tS;

    .line 94
    .line 95
    iget-object v0, v0, LX/3tS;->A0C:LX/3tI;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/3tI;->A07()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v2, p0, LX/5me;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    .line 104
    .line 105
    iget-object v0, v2, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-static {v2}, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A05(Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    xor-int/lit8 v1, v0, 0x1

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v2, v1, v0}, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03(Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;ZZ)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    iget-object v2, p0, LX/5me;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LX/3sW;

    .line 132
    .line 133
    iget-boolean v0, v2, LX/3sW;->A09:Z

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget v1, v2, LX/3sW;->A02:I

    .line 138
    .line 139
    iget-object v4, v2, LX/3sW;->A0G:Landroid/animation/Animator$AnimatorListener;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 142
    .line 143
    .line 144
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    int-to-long v0, v1

    .line 157
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v2, LX/3sW;->A04:Landroid/view/animation/Interpolator;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-static {v2}, LX/3sW;->A00(LX/3sW;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    iget-object v1, v2, LX/3sW;->A07:Ljava/lang/Integer;

    .line 192
    .line 193
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    neg-int v0, v0

    .line 206
    :cond_3
    int-to-float v0, v0

    .line 207
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 208
    .line 209
    .line 210
    iget v1, v2, LX/3sW;->A02:I

    .line 211
    .line 212
    iget-object v0, v2, LX/3sW;->A0G:Landroid/animation/Animator$AnimatorListener;

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, LX/3sW;->A04(Landroid/animation/Animator$AnimatorListener;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
