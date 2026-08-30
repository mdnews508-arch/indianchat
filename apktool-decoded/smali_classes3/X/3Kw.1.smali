.class public LX/3Kw;
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
    iput p3, p0, LX/3Kw;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3Kw;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/3Kw;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3Kw;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/3Kw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 12

    .line 0
    iget v0, p0, LX/3Kw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Kw;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/3Kw;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v1, p0, LX/3Kw;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    iget-object v3, p0, LX/3Kw;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A00:I

    .line 31
    .line 32
    if-eq v2, v0, :cond_0

    .line 33
    .line 34
    iput v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A00:I

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int v0, v1, v2

    .line 45
    .line 46
    int-to-float v2, v0

    .line 47
    int-to-float v1, v1

    .line 48
    const v0, 0x3e19999a    # 0.15f

    .line 49
    .line 50
    .line 51
    mul-float/2addr v1, v0

    .line 52
    cmpl-float v0, v2, v1

    .line 53
    .line 54
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0E:LX/00l;

    .line 59
    .line 60
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, LX/3Kw;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/3km;

    .line 76
    .line 77
    check-cast v0, Landroid/view/View;

    .line 78
    .line 79
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/3Kw;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/3RI;

    .line 85
    .line 86
    iget-object v1, v0, LX/3RI;->A02:LX/3Ff;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, LX/3Ff;->A01(Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    iget-object v2, p0, LX/3Kw;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/PtvComposerFragment;

    .line 98
    .line 99
    iget-object v1, p0, LX/3Kw;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_0

    .line 114
    .line 115
    invoke-static {v1, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lcom/indianchat/mediacomposer/ui/app/PtvComposerFragment;->A06(Landroid/widget/FrameLayout;Lcom/indianchat/mediacomposer/ui/app/PtvComposerFragment;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    iget-object v1, p0, LX/3Kw;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-static {v1, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/3Kw;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/2Yb;

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/2Yb;->A05(LX/2Yb;Lcom/indianchat/ui/coreui/base/WaImageView;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    iget-object v3, p0, LX/3Kw;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Landroid/widget/ScrollView;

    .line 152
    .line 153
    invoke-static {v3}, LX/HYX;->A00(Landroid/widget/ScrollView;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v2, p0, LX/3Kw;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Landroid/view/View;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f070dc3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const/4 v0, 0x0

    .line 183
    goto :goto_0

    .line 184
    :pswitch_5
    iget-object v1, p0, LX/3Kw;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, LX/3km;

    .line 187
    .line 188
    move-object v0, v1

    .line 189
    check-cast v0, Landroid/view/View;

    .line 190
    .line 191
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, LX/3km;->Ca8()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_6
    iget-object v2, p0, LX/3Kw;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Landroid/view/View;

    .line 201
    .line 202
    invoke-static {v2, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 203
    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    const/4 v5, 0x0

    .line 207
    const/high16 v9, 0x3f800000    # 1.0f

    .line 208
    .line 209
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 210
    .line 211
    move v8, v4

    .line 212
    move v10, v4

    .line 213
    move v11, v5

    .line 214
    move v6, v4

    .line 215
    move v7, v5

    .line 216
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 217
    .line 218
    .line 219
    const-wide/16 v0, 0xc8

    .line 220
    .line 221
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_7
    iget-object v0, p0, LX/3Kw;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/2AR;

    .line 231
    .line 232
    iget-object v0, v0, LX/2AR;->A0O:LX/05C;

    .line 233
    .line 234
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 235
    .line 236
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/39M;

    .line 241
    .line 242
    const-string v2, "ice_breaker_recycler_view_render_complete"

    .line 243
    .line 244
    invoke-virtual {v0, v2}, LX/39M;->A00(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/39M;

    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    invoke-virtual {v1, v0, v2}, LX/39M;->A02(SLjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/3Kw;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_1

    .line 266
    :pswitch_8
    iget-object v1, p0, LX/3Kw;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    invoke-static {v1, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/3Kw;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/3IZ;

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/3IZ;->A02(Landroidx/recyclerview/widget/RecyclerView;LX/3IZ;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_9
    iget-object v2, p0, LX/3Kw;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Landroid/widget/ScrollView;

    .line 284
    .line 285
    invoke-static {v2}, LX/HYX;->A00(Landroid/widget/ScrollView;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v1, 0x0

    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    const v1, 0x7f080b44

    .line 293
    .line 294
    .line 295
    :cond_3
    iget-object v0, p0, LX/3Kw;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
