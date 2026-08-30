.class public LX/3Ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Ip;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Ip;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3Ip;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3Ip;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 0
    iget v0, p0, LX/3Ip;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/3Ip;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v0}, LX/2vs;->A00(Landroid/view/View;I)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    iget-object v1, p0, LX/3Ip;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0V:LX/00l;

    .line 42
    .line 43
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v2, p0, LX/3Ip;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v2, v0}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0B(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;F)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object v0, p0, LX/3Ip;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/29A;

    .line 113
    .line 114
    sget-object v4, LX/0PR;->A03:LX/0PK;

    .line 115
    .line 116
    iget-object v3, v0, LX/29A;->A04:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v4, v3, v2, v0}, LX/0PK;->A0E(Landroid/view/View;II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    const/4 v2, 0x0

    .line 150
    goto :goto_0

    .line 151
    :pswitch_4
    iget-object v1, p0, LX/3Ip;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LX/36v;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-object v1, v1, LX/36v;->A04:LX/2Lr;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_5
    iget-object v0, p0, LX/3Ip;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;

    .line 178
    .line 179
    invoke-static {p1, v0}, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->A00(Landroid/animation/ValueAnimator;Lcom/indianchat/metaai/incognito/IncognitoContextCardView;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    iget-object v7, p0, LX/3Ip;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iget-object v5, v7, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A09:[F

    .line 196
    .line 197
    array-length v4, v5

    .line 198
    const/4 v3, 0x0

    .line 199
    :goto_1
    if-ge v3, v4, :cond_4

    .line 200
    .line 201
    iget-object v1, v7, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A08:[F

    .line 202
    .line 203
    if-ltz v3, :cond_3

    .line 204
    .line 205
    array-length v0, v1

    .line 206
    if-ge v3, v0, :cond_3

    .line 207
    .line 208
    aget v2, v1, v3

    .line 209
    .line 210
    :goto_2
    iget-object v1, v7, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0A:[F

    .line 211
    .line 212
    if-ltz v3, :cond_2

    .line 213
    .line 214
    array-length v0, v1

    .line 215
    if-ge v3, v0, :cond_2

    .line 216
    .line 217
    aget v0, v1, v3

    .line 218
    .line 219
    :goto_3
    sub-float/2addr v0, v2

    .line 220
    mul-float/2addr v0, v6

    .line 221
    add-float/2addr v2, v0

    .line 222
    aput v2, v5, v3

    .line 223
    .line 224
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    iget v0, v7, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0D:F

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_3
    iget v2, v7, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0D:F

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    iget v1, v7, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A00:F

    .line 234
    .line 235
    iget v0, v7, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A02:F

    .line 236
    .line 237
    sub-float/2addr v0, v1

    .line 238
    mul-float/2addr v0, v6

    .line 239
    add-float/2addr v1, v0

    .line 240
    iput v1, v7, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A01:F

    .line 241
    .line 242
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
