.class public LX/5mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5mg;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5mg;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/5mg;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 0
    iget v0, p0, LX/5mg;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5mg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5mg;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LX/5mg;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/5mg;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;

    .line 28
    .line 29
    iget v2, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A01:I

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v2, v1, :cond_0

    .line 33
    .line 34
    iget v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A00:I

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(II)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, -0x80000000

    .line 40
    .line 41
    iput v1, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A01:I

    .line 42
    .line 43
    iput v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A00:I

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, LX/5mg;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/5mg;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    .line 56
    .line 57
    iget-object v1, v2, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A02:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, v2, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A00(Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v7, p0, LX/5mg;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Landroid/view/View;

    .line 77
    .line 78
    iget-object v6, p0, LX/5mg;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, LX/1YE;

    .line 81
    .line 82
    sget-object v0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 83
    .line 84
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v0, LX/5Z7;->A01:LX/5Z7;

    .line 89
    .line 90
    invoke-virtual {v0, v7, v2}, LX/5Z7;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    sub-int v0, v1, v0

    .line 104
    .line 105
    int-to-double v4, v0

    .line 106
    int-to-double v2, v1

    .line 107
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    mul-double/2addr v2, v0

    .line 113
    cmpl-double v0, v4, v2

    .line 114
    .line 115
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-boolean v0, v6, LX/1YE;->element:Z

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 132
    .line 133
    .line 134
    :cond_2
    iput-boolean v1, v6, LX/1YE;->element:Z

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    iget-object v0, p0, LX/5mg;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroid/view/View;

    .line 140
    .line 141
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v0, p0, LX/5mg;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f070794

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    neg-float v0, v0

    .line 164
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-wide/16 v0, 0xfa

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, LX/0U6;

    .line 175
    .line 176
    invoke-direct {v0}, LX/0U6;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_4
    iget-object v0, p0, LX/5mg;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroid/view/View;

    .line 190
    .line 191
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LX/5mg;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LX/3pE;

    .line 197
    .line 198
    const/4 v0, -0x1

    .line 199
    iput v0, v1, LX/3pE;->A00:I

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_5
    iget-object v3, p0, LX/5mg;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, LX/3tt;

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v1, p0, LX/5mg;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LX/5FJ;

    .line 216
    .line 217
    iget-object v0, v1, LX/5FJ;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v3, v1, v0}, LX/3tt;->A01(LX/5FJ;I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
