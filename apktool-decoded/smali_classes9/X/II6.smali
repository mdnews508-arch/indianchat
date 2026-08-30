.class public LX/II6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/II6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/II6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/II6;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/II6;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/II6;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/II6;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 0
    iget v0, p0, LX/II6;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    iget-object v9, p0, LX/II6;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v9, LX/6AV;

    .line 7
    .line 8
    iget-object v1, p0, LX/II6;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/1YE;

    .line 11
    .line 12
    iget-object v3, p0, LX/II6;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/0P6;

    .line 15
    .line 16
    iget-object v6, p0, LX/II6;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LX/00l;

    .line 19
    .line 20
    iget-object v4, p0, LX/II6;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eq v2, v8, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v2, v0, :cond_c

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return v7

    .line 40
    :cond_1
    iget-boolean v6, v1, LX/1YE;->element:Z

    .line 41
    .line 42
    iput-boolean v7, v1, LX/1YE;->element:Z

    .line 43
    .line 44
    iget-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x3e8

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_0
    iget-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/view/VelocityTracker;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    iput-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    invoke-static {p1}, LX/3lf;->A02(Landroid/view/View;)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    cmpg-float v0, v6, v0

    .line 83
    .line 84
    if-gez v0, :cond_3

    .line 85
    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const v0, 0x3e4ccccd    # 0.2f

    .line 93
    .line 94
    .line 95
    mul-float/2addr v0, v6

    .line 96
    cmpl-float v0, v1, v0

    .line 97
    .line 98
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/high16 v0, 0x40000000    # 2.0f

    .line 103
    .line 104
    mul-float/2addr v0, v6

    .line 105
    cmpl-float v0, v2, v0

    .line 106
    .line 107
    if-lez v0, :cond_4

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-wide/16 v1, 0xc8

    .line 115
    .line 116
    if-ne v0, v8, :cond_6

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v1, 0x19

    .line 139
    .line 140
    new-instance v0, LX/6Bu;

    .line 141
    .line 142
    invoke-direct {v0, v4, v1}, LX/6Bu;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    const/4 v2, 0x0

    .line 168
    goto :goto_0

    .line 169
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, v9, LX/6AV;->element:F

    .line 174
    .line 175
    iput-boolean v7, v1, LX/1YE;->element:Z

    .line 176
    .line 177
    iget-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroid/view/VelocityTracker;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    iget-object v1, p0, LX/II6;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 199
    .line 200
    iget-object v0, p0, LX/II6;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/Hwj;

    .line 203
    .line 204
    iget-object v8, p0, LX/II6;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, LX/IBx;

    .line 207
    .line 208
    iget-object v5, p0, LX/II6;->A03:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, LX/AcO;

    .line 211
    .line 212
    iget-object v6, p0, LX/II6;->A04:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Landroid/view/View;

    .line 215
    .line 216
    iget-object v7, v0, LX/Hwj;->A00:LX/1PW;

    .line 217
    .line 218
    invoke-static {v7}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, LX/IB9;->A00(Lcom/indianchat/mediaview/MediaViewFragment;Ljava/lang/Object;)LX/80P;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    invoke-static {p2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p2}, LX/80P;->A05(Landroid/view/MotionEvent;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/4 v0, 0x1

    .line 236
    if-ne v1, v0, :cond_11

    .line 237
    .line 238
    iget-object v1, v8, LX/IBx;->A08:LX/07r;

    .line 239
    .line 240
    const/16 v0, 0x477d

    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    iget-wide v0, v5, LX/AcO;->element:J

    .line 251
    .line 252
    sub-long/2addr v3, v0

    .line 253
    if-eqz v2, :cond_b

    .line 254
    .line 255
    int-to-long v0, v2

    .line 256
    cmp-long v2, v3, v0

    .line 257
    .line 258
    if-gez v2, :cond_10

    .line 259
    .line 260
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    float-to-int v9, v0

    .line 265
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    invoke-static/range {v6 .. v11}, LX/IBx;->A00(Landroid/view/View;LX/1DO;LX/IBx;IJ)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_c
    iget-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Landroid/view/VelocityTracker;

    .line 276
    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iget v0, v9, LX/6AV;->element:F

    .line 287
    .line 288
    sub-float/2addr v2, v0

    .line 289
    iget-boolean v0, v1, LX/1YE;->element:Z

    .line 290
    .line 291
    if-nez v0, :cond_e

    .line 292
    .line 293
    invoke-static {v6}, LX/000;->A01(LX/00l;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    int-to-float v0, v0

    .line 298
    cmpl-float v0, v2, v0

    .line 299
    .line 300
    if-lez v0, :cond_e

    .line 301
    .line 302
    iput-boolean v8, v1, LX/1YE;->element:Z

    .line 303
    .line 304
    invoke-static {p1, v8}, LX/3lj;->A1F(Landroid/view/View;Z)V

    .line 305
    .line 306
    .line 307
    :cond_e
    iget-boolean v0, v1, LX/1YE;->element:Z

    .line 308
    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    cmpg-float v0, v2, v5

    .line 312
    .line 313
    if-gez v0, :cond_f

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    :cond_f
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 317
    .line 318
    .line 319
    :cond_10
    :goto_2
    const/4 v7, 0x1

    .line 320
    return v7

    .line 321
    :cond_11
    const/4 v7, 0x0

    .line 322
    return v7
.end method
