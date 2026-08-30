.class public LX/D3W;
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
    iput p2, p0, LX/D3W;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D3W;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/D3W;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/D3W;-><init>(Ljava/lang/Object;I)V

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
    .locals 7

    .line 0
    iget v0, p0, LX/D3W;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/D3W;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    shl-int/lit8 v0, v0, 0x18

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/D3W;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/CeP;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, v2, LX/CeP;->A00:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v5, p0, LX/D3W;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v3, v5, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A05:Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 56
    .line 57
    const/high16 v2, 0x40000000    # 2.0f

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    div-float/2addr v0, v2

    .line 71
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    .line 72
    .line 73
    .line 74
    const v0, 0x3ecccccd    # 0.4f

    .line 75
    .line 76
    .line 77
    mul-float v1, v4, v0

    .line 78
    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    sub-float/2addr v0, v1

    .line 82
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, v5, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0D:LX/0TT;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    div-float/2addr v0, v2

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    iget-object v3, p0, LX/D3W;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LX/CqK;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {p1, v0}, LX/3ll;->A05(Landroid/animation/ValueAnimator;I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v0, v3, LX/CqK;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    .line 143
    :cond_2
    :goto_0
    iget-object v0, v3, LX/CqK;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    const/4 v1, 0x0

    .line 152
    goto :goto_0

    .line 153
    :pswitch_4
    iget-object v2, p0, LX/D3W;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v2, v0}, LX/1LL;->A07(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_5
    iget-object v1, p0, LX/D3W;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LX/1JZ;

    .line 174
    .line 175
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/3li;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_6
    iget-object v1, p0, LX/D3W;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, v1, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A00:F

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_7
    iget-object v3, p0, LX/D3W;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Lcom/indianchat/calling/ui/views/VoipCallControlRingingDotsIndicator;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    const/4 v4, 0x0

    .line 232
    :goto_1
    const v0, 0x44bb8000    # 1500.0f

    .line 233
    .line 234
    .line 235
    mul-float/2addr v0, v6

    .line 236
    float-to-int v5, v0

    .line 237
    add-int/lit8 v0, v4, 0x1

    .line 238
    .line 239
    mul-int/lit8 v0, v0, 0x64

    .line 240
    .line 241
    sub-int/2addr v5, v0

    .line 242
    const/16 v0, 0x190

    .line 243
    .line 244
    const/high16 v2, 0x43c80000    # 400.0f

    .line 245
    .line 246
    int-to-float v1, v5

    .line 247
    if-le v5, v0, :cond_4

    .line 248
    .line 249
    const/high16 v1, 0x44480000    # 800.0f

    .line 250
    .line 251
    int-to-float v0, v5

    .line 252
    sub-float/2addr v1, v0

    .line 253
    :cond_4
    div-float/2addr v1, v2

    .line 254
    const/4 v0, 0x0

    .line 255
    cmpg-float v0, v1, v0

    .line 256
    .line 257
    if-gez v0, :cond_7

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    :cond_5
    :goto_2
    const v0, 0x3f051eb9    # 0.52000004f

    .line 261
    .line 262
    .line 263
    mul-float/2addr v1, v0

    .line 264
    const v0, 0x3e0f5c29    # 0.14f

    .line 265
    .line 266
    .line 267
    add-float/2addr v1, v0

    .line 268
    if-ltz v4, :cond_6

    .line 269
    .line 270
    iget-object v0, v3, Lcom/indianchat/calling/ui/views/VoipCallControlRingingDotsIndicator;->A04:[F

    .line 271
    .line 272
    aput v1, v0, v4

    .line 273
    .line 274
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    const/4 v0, 0x3

    .line 277
    if-ge v4, v0, :cond_8

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 281
    .line 282
    cmpl-float v0, v1, v0

    .line 283
    .line 284
    if-lez v0, :cond_5

    .line 285
    .line 286
    const/high16 v1, 0x3f800000    # 1.0f

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_8
    iget-object v3, p0, LX/D3W;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 292
    .line 293
    iget-object v2, v3, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0P:Landroid/graphics/Paint;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/high16 v0, 0x437f0000    # 255.0f

    .line 306
    .line 307
    mul-float/2addr v1, v0

    .line 308
    float-to-int v0, v1

    .line 309
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 310
    .line 311
    .line 312
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_9
    iget-object v2, p0, LX/D3W;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Landroid/view/View;

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    invoke-static {p1, v0}, LX/3ll;->A05(Landroid/animation/ValueAnimator;I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    nop

    .line 336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_9
    .end packed-switch
.end method
