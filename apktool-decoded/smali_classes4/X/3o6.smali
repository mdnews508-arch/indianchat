.class public LX/3o6;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/11C;LX/1JZ;I)V
    .locals 0

    .line 536870912
    iput p5, p0, LX/3o6;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/3o6;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p4, p0, LX/3o6;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    if-eqz p5, :cond_0

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/3o6;->A03:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p2, p0, LX/3o6;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :cond_0
    iput-object p2, p0, LX/3o6;->A01:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    iput-object p1, p0, LX/3o6;->A03:Ljava/lang/Object;

    .line 536870931
    .line 536870932
    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/4gs;LX/11C;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/3o6;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/3o6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/3o6;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    rsub-int/lit8 p5, p5, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, LX/3o6;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, LX/3o6;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p2, p0, LX/3o6;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, LX/3o6;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;LX/5Yd;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/3o6;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/3o6;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/3o6;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/3o6;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/3o6;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3o6;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/3o6;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget v0, p0, LX/3o6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/3o6;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/5Yd;

    .line 8
    .line 9
    iget-object v0, v4, LX/5Yd;->A03:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v3, v4, LX/5Yd;->A00:I

    .line 16
    .line 17
    if-le v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/3o6;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, LX/3o6;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 26
    .line 27
    iget-object v0, p0, LX/3o6;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-static {v2, v1, v4, v0, v3}, LX/5Yd;->A00(Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;LX/5Yd;Lkotlin/jvm/functions/Function0;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v4, LX/5Yd;->A06:Z

    .line 37
    .line 38
    iget-object v1, p0, LX/3o6;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v0, v4, LX/5Yd;->A03:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/5Yd;->A03:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v4, LX/5Yd;->A00:I

    .line 54
    .line 55
    iget-object v0, p0, LX/3o6;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v4, LX/5Yd;->A03:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    iget-object v1, p0, LX/3o6;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/3o6;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/view/View;

    .line 81
    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LX/3o6;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LX/11C;

    .line 90
    .line 91
    iget-object v1, p0, LX/3o6;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/1JZ;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, LX/11A;->A06(LX/1JZ;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/11C;->A06:Ljava/util/ArrayList;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    iget-object v1, p0, LX/3o6;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LX/3o6;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LX/11C;

    .line 112
    .line 113
    iget-object v1, p0, LX/3o6;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/1JZ;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, LX/11A;->A06(LX/1JZ;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/11C;->A00:Ljava/util/ArrayList;

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LX/11C;->A0L()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    iget-object v1, p0, LX/3o6;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/3o6;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroid/view/View;

    .line 140
    .line 141
    const/high16 v0, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, LX/3o6;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, LX/11C;

    .line 156
    .line 157
    iget-object v1, p0, LX/3o6;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LX/4gs;

    .line 160
    .line 161
    iget-object v0, v1, LX/4gs;->A05:LX/1JZ;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/11A;->A06(LX/1JZ;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v3, LX/11C;->A02:Ljava/util/ArrayList;

    .line 167
    .line 168
    iget-object v0, v1, LX/4gs;->A05:LX/1JZ;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_3
    iget-object v1, p0, LX/3o6;->A03:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LX/3o6;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Landroid/view/View;

    .line 182
    .line 183
    const/high16 v0, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, LX/3o6;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, LX/11C;

    .line 198
    .line 199
    iget-object v1, p0, LX/3o6;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LX/4gs;

    .line 202
    .line 203
    iget-object v0, v1, LX/4gs;->A04:LX/1JZ;

    .line 204
    .line 205
    invoke-virtual {v3, v0}, LX/11A;->A06(LX/1JZ;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v3, LX/11C;->A02:Ljava/util/ArrayList;

    .line 209
    .line 210
    iget-object v0, v1, LX/4gs;->A04:LX/1JZ;

    .line 211
    .line 212
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, LX/11C;->A0L()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    nop

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget v0, p0, LX/3o6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
