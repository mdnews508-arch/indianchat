.class public LX/8eN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8eN;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/8eN;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/8eN;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Landroid/view/View;)V
    .locals 3

    .line 0
    instance-of v0, p0, Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/text/Spanned;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/8eN;->A00(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/8q4;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/8fg;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/8fg;

    .line 7
    .line 8
    iget v0, v4, LX/8fg;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v4, LX/8fg;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/8fg;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/8fg;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/8fg;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v2, :cond_4

    .line 33
    .line 34
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/8eN;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/6ne;

    .line 40
    .line 41
    iget-object v0, v0, LX/6ne;->A09:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/7mN;

    .line 48
    .line 49
    iget-object v0, v2, LX/7mN;->A01:LX/0Xr;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, v2, LX/7mN;->A0B:LX/0Ih;

    .line 58
    .line 59
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v2, LX/7mN;->A00:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/8eN;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/7rL;

    .line 73
    .line 74
    iget-boolean v0, v0, LX/7rL;->A06:Z

    .line 75
    .line 76
    xor-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    new-instance v1, LX/8BZ;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0}, LX/8BZ;-><init>(LX/8q4;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/8eN;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/6ne;

    .line 86
    .line 87
    invoke-static {v4, v2}, LX/8fg;->A01(LX/8fg;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0, v4}, LX/6ne;->A00(LX/8jv;LX/6ne;LX/0Xd;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v3, :cond_0

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_3
    new-instance v4, LX/8fg;

    .line 98
    .line 99
    invoke-direct {v4, p0, p2, v3}, LX/8fg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/8eN;->$t:I

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x17

    .line 12
    .line 13
    instance-of v0, v5, LX/8fh;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, v5

    .line 18
    check-cast v0, LX/8fh;

    .line 19
    .line 20
    iget v1, v0, LX/8fh;->$t:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    check-cast v6, LX/8fh;

    .line 30
    .line 31
    iget v3, v6, LX/8fh;->A01:I

    .line 32
    .line 33
    const/high16 v1, -0x80000000

    .line 34
    .line 35
    and-int v0, v3, v1

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sub-int/2addr v3, v1

    .line 40
    iput v3, v6, LX/8fh;->A01:I

    .line 41
    .line 42
    :goto_0
    iget-object v3, v6, LX/8fh;->A07:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 45
    .line 46
    iget v1, v6, LX/8fh;->A01:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_6c

    .line 50
    .line 51
    if-eq v1, v0, :cond_67

    .line 52
    .line 53
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v6, LX/8fh;

    .line 59
    .line 60
    invoke-direct {v6, v2, v5, v4}, LX/8fh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    invoke-static {v9}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v2, LX/8eN;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/7fD;

    .line 73
    .line 74
    iget-object v0, v0, LX/7fD;->A03:LX/00l;

    .line 75
    .line 76
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v1, v2, LX/8eN;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/6lf;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1, v0}, LX/6lf;->setSliderStrength(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, v2, LX/8eN;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/6lf;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/6lf;->A00()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1e

    .line 103
    .line 104
    :cond_4
    iget-object v3, v2, LX/8eN;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LX/6lf;

    .line 107
    .line 108
    iget-boolean v0, v3, LX/6lf;->A02:Z

    .line 109
    .line 110
    if-eqz v0, :cond_6d

    .line 111
    .line 112
    iget-boolean v0, v3, LX/6lf;->A03:Z

    .line 113
    .line 114
    if-nez v0, :cond_6d

    .line 115
    .line 116
    iget-object v1, v3, LX/6lf;->A05:LX/00l;

    .line 117
    .line 118
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6d

    .line 127
    .line 128
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, LX/3lj;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-wide/16 v0, 0x12c

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-static {v3, v0}, LX/8at;->A00(Ljava/lang/Object;I)LX/8at;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-static {v3, v0}, LX/8at;->A00(Ljava/lang/Object;I)LX/8at;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1e

    .line 175
    .line 176
    :pswitch_1
    invoke-static {v9}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6d

    .line 181
    .line 182
    iget-object v3, v2, LX/8eN;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, LX/80J;

    .line 185
    .line 186
    sget-object v0, LX/80J;->A08:Ljava/util/List;

    .line 187
    .line 188
    iget-object v1, v3, LX/80J;->A03:LX/00l;

    .line 189
    .line 190
    invoke-static {v1}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    instance-of v0, v0, LX/8A1;

    .line 195
    .line 196
    if-eqz v0, :cond_6d

    .line 197
    .line 198
    invoke-static {v1}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/8pI;

    .line 203
    .line 204
    invoke-interface {v0}, LX/8pI;->AyU()LX/8je;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    instance-of v0, v0, LX/89K;

    .line 209
    .line 210
    if-nez v0, :cond_6d

    .line 211
    .line 212
    iget-object v0, v2, LX/8eN;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;)LX/8ly;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    instance-of v0, v1, LX/89o;

    .line 221
    .line 222
    if-eqz v0, :cond_6d

    .line 223
    .line 224
    check-cast v1, LX/89o;

    .line 225
    .line 226
    iget-object v0, v1, LX/89o;->A00:LX/8jh;

    .line 227
    .line 228
    instance-of v0, v0, LX/8qr;

    .line 229
    .line 230
    if-eqz v0, :cond_6d

    .line 231
    .line 232
    invoke-virtual {v3}, LX/80J;->A02()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1e

    .line 236
    .line 237
    :pswitch_2
    const/4 v4, 0x3

    .line 238
    instance-of v0, v5, LX/8fh;

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    move-object v0, v5

    .line 243
    check-cast v0, LX/8fh;

    .line 244
    .line 245
    iget v1, v0, LX/8fh;->$t:I

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    if-eq v1, v4, :cond_6

    .line 249
    .line 250
    :cond_5
    const/4 v0, 0x0

    .line 251
    :cond_6
    if-eqz v0, :cond_7

    .line 252
    .line 253
    move-object v6, v5

    .line 254
    check-cast v6, LX/8fh;

    .line 255
    .line 256
    iget v3, v6, LX/8fh;->A01:I

    .line 257
    .line 258
    const/high16 v1, -0x80000000

    .line 259
    .line 260
    and-int v0, v3, v1

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    sub-int/2addr v3, v1

    .line 265
    iput v3, v6, LX/8fh;->A01:I

    .line 266
    .line 267
    :goto_1
    iget-object v3, v6, LX/8fh;->A07:Ljava/lang/Object;

    .line 268
    .line 269
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 270
    .line 271
    iget v1, v6, LX/8fh;->A01:I

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    if-eq v1, v0, :cond_67

    .line 277
    .line 278
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_7
    new-instance v6, LX/8fh;

    .line 284
    .line 285
    invoke-direct {v6, v2, v5, v4}, LX/8fh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_8
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v2, LX/8eN;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, LX/0If;

    .line 295
    .line 296
    check-cast v9, LX/8ly;

    .line 297
    .line 298
    instance-of v0, v9, LX/89m;

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    check-cast v9, LX/89m;

    .line 303
    .line 304
    iget-object v0, v9, LX/89m;->A03:LX/75l;

    .line 305
    .line 306
    iget-object v3, v0, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 307
    .line 308
    iget-object v1, v2, LX/8eN;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    if-eq v3, v1, :cond_a

    .line 312
    .line 313
    :cond_9
    const/4 v0, 0x0

    .line 314
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v6, v4}, LX/8fh;->A01(Ljava/lang/Object;LX/8fh;LX/0If;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto/16 :goto_1c

    .line 323
    .line 324
    :pswitch_3
    const/4 v7, 0x0

    .line 325
    instance-of v0, v5, LX/8fc;

    .line 326
    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    move-object v0, v5

    .line 330
    check-cast v0, LX/8fc;

    .line 331
    .line 332
    iget v1, v0, LX/8fc;->$t:I

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    if-eq v1, v7, :cond_c

    .line 336
    .line 337
    :cond_b
    const/4 v0, 0x0

    .line 338
    :cond_c
    if-eqz v0, :cond_d

    .line 339
    .line 340
    move-object v6, v5

    .line 341
    check-cast v6, LX/8fc;

    .line 342
    .line 343
    iget v3, v6, LX/8fc;->A01:I

    .line 344
    .line 345
    const/high16 v1, -0x80000000

    .line 346
    .line 347
    and-int v0, v3, v1

    .line 348
    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    sub-int/2addr v3, v1

    .line 352
    iput v3, v6, LX/8fc;->A01:I

    .line 353
    .line 354
    :goto_2
    iget-object v3, v6, LX/8fc;->A06:Ljava/lang/Object;

    .line 355
    .line 356
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 357
    .line 358
    iget v0, v6, LX/8fc;->A01:I

    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    if-eq v0, v4, :cond_67

    .line 364
    .line 365
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :cond_d
    new-instance v6, LX/8fc;

    .line 371
    .line 372
    invoke-direct {v6, v2, v5, v7}, LX/8fc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_e
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v2, LX/8eN;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, LX/0If;

    .line 382
    .line 383
    move-object v0, v9

    .line 384
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 385
    .line 386
    if-eqz v0, :cond_6d

    .line 387
    .line 388
    iget-object v8, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v8, :cond_6d

    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_6d

    .line 397
    .line 398
    const-string v0, "default"

    .line 399
    .line 400
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_6d

    .line 405
    .line 406
    iget-object v2, v2, LX/8eN;->A01:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, LX/7h6;

    .line 409
    .line 410
    iget-object v0, v2, LX/7h6;->A03:LX/D25;

    .line 411
    .line 412
    invoke-virtual {v0}, LX/D25;->A04()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_f

    .line 417
    .line 418
    iget-object v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 419
    .line 420
    if-eqz v1, :cond_f

    .line 421
    .line 422
    iget v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->type:I

    .line 423
    .line 424
    if-ne v0, v4, :cond_f

    .line 425
    .line 426
    iget-object v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_f

    .line 433
    .line 434
    iget-object v0, v2, LX/7h6;->A06:LX/00l;

    .line 435
    .line 436
    invoke-static {v0}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/7xY;

    .line 441
    .line 442
    iget-boolean v0, v0, LX/7xY;->A01:Z

    .line 443
    .line 444
    if-nez v0, :cond_f

    .line 445
    .line 446
    goto/16 :goto_1e

    .line 447
    .line 448
    :cond_f
    const/4 v0, 0x0

    .line 449
    iput-object v0, v6, LX/8fc;->A02:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v0, v6, LX/8fc;->A03:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v0, v6, LX/8fc;->A04:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v0, v6, LX/8fc;->A05:Ljava/lang/Object;

    .line 456
    .line 457
    iput v7, v6, LX/8fc;->A00:I

    .line 458
    .line 459
    iput v4, v6, LX/8fc;->A01:I

    .line 460
    .line 461
    invoke-interface {v3, v9, v6}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto/16 :goto_1c

    .line 466
    .line 467
    :pswitch_4
    const/16 v4, 0xa

    .line 468
    .line 469
    instance-of v0, v5, LX/8fh;

    .line 470
    .line 471
    if-eqz v0, :cond_10

    .line 472
    .line 473
    move-object v0, v5

    .line 474
    check-cast v0, LX/8fh;

    .line 475
    .line 476
    iget v1, v0, LX/8fh;->$t:I

    .line 477
    .line 478
    const/4 v0, 0x1

    .line 479
    if-eq v1, v4, :cond_11

    .line 480
    .line 481
    :cond_10
    const/4 v0, 0x0

    .line 482
    :cond_11
    if-eqz v0, :cond_12

    .line 483
    .line 484
    move-object v6, v5

    .line 485
    check-cast v6, LX/8fh;

    .line 486
    .line 487
    iget v3, v6, LX/8fh;->A01:I

    .line 488
    .line 489
    const/high16 v1, -0x80000000

    .line 490
    .line 491
    and-int v0, v3, v1

    .line 492
    .line 493
    if-eqz v0, :cond_12

    .line 494
    .line 495
    sub-int/2addr v3, v1

    .line 496
    iput v3, v6, LX/8fh;->A01:I

    .line 497
    .line 498
    :goto_3
    iget-object v3, v6, LX/8fh;->A07:Ljava/lang/Object;

    .line 499
    .line 500
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 501
    .line 502
    iget v1, v6, LX/8fh;->A01:I

    .line 503
    .line 504
    const/4 v0, 0x1

    .line 505
    if-eqz v1, :cond_13

    .line 506
    .line 507
    if-eq v1, v0, :cond_67

    .line 508
    .line 509
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    throw v0

    .line 514
    :cond_12
    new-instance v6, LX/8fh;

    .line 515
    .line 516
    invoke-direct {v6, v2, v5, v4}, LX/8fh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 517
    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_13
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object v3, v2, LX/8eN;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, LX/0If;

    .line 526
    .line 527
    check-cast v9, LX/7n9;

    .line 528
    .line 529
    iget-object v0, v2, LX/8eN;->A01:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LX/7h6;

    .line 532
    .line 533
    iget-object v1, v0, LX/7h6;->A02:LX/CgJ;

    .line 534
    .line 535
    iget-object v0, v9, LX/7n9;->A00:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v1, v0}, LX/CgJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    new-instance v1, LX/7xK;

    .line 542
    .line 543
    invoke-direct {v1, v9, v0}, LX/7xK;-><init>(LX/7n9;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_1b

    .line 547
    .line 548
    :pswitch_5
    invoke-static {v9}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_15

    .line 553
    .line 554
    iget-object v0, v2, LX/8eN;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LX/05C;

    .line 557
    .line 558
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LX/7dg;

    .line 563
    .line 564
    const-string v5, "chat_list"

    .line 565
    .line 566
    iget-object v0, v0, LX/7dg;->A00:LX/05C;

    .line 567
    .line 568
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, LX/AHm;

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    iget-object v0, v0, LX/AHm;->A06:LX/00l;

    .line 576
    .line 577
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v0, "revocation_banner_dismissed_"

    .line 586
    .line 587
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_15

    .line 596
    .line 597
    iget-object v5, v2, LX/8eN;->A01:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v5, LX/7uz;

    .line 600
    .line 601
    const v1, 0x10101

    .line 602
    .line 603
    .line 604
    iget-object v0, v5, LX/7uz;->A04:LX/05C;

    .line 605
    .line 606
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    iget-object v0, v5, LX/7uz;->A00:Landroid/widget/FrameLayout;

    .line 611
    .line 612
    if-nez v0, :cond_6d

    .line 613
    .line 614
    iget-object v0, v5, LX/7uz;->A05:Lkotlin/jvm/functions/Function0;

    .line 615
    .line 616
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, LX/11h;

    .line 621
    .line 622
    if-eqz v2, :cond_6d

    .line 623
    .line 624
    iget-object v0, v2, LX/11h;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 625
    .line 626
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    new-instance v13, Landroid/widget/FrameLayout;

    .line 631
    .line 632
    invoke-direct {v13, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 633
    .line 634
    .line 635
    invoke-static {}, LX/25v;->A0I()Landroid/view/ViewGroup$LayoutParams;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 640
    .line 641
    .line 642
    iput-object v13, v5, LX/7uz;->A00:Landroid/widget/FrameLayout;

    .line 643
    .line 644
    const/4 v1, 0x0

    .line 645
    invoke-virtual {v2, v13}, LX/11h;->A04(Landroid/view/View;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    iget-object v4, v5, LX/7uz;->A02:LX/0Ho;

    .line 653
    .line 654
    const/4 v0, 0x6

    .line 655
    invoke-static {v5, v0}, LX/6g7;->A1K(Ljava/lang/Object;I)LX/8iF;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    const/4 v2, 0x0

    .line 660
    new-instance v11, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 661
    .line 662
    invoke-direct {v11, v4, v1}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 663
    .line 664
    .line 665
    const/16 v0, 0xe

    .line 666
    .line 667
    invoke-static {v4, v10, v0}, LX/8c9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8c9;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    const v0, 0x7f1247ce

    .line 672
    .line 673
    .line 674
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const v0, 0x7f1247cf

    .line 679
    .line 680
    .line 681
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 686
    .line 687
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const/16 v0, 0x20

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    sub-int/2addr v7, v0

    .line 713
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    new-instance v9, Landroid/util/TypedValue;

    .line 718
    .line 719
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    const v1, 0x7f0409fe

    .line 727
    .line 728
    .line 729
    const/4 v0, 0x1

    .line 730
    invoke-virtual {v5, v1, v9, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 731
    .line 732
    .line 733
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    .line 734
    .line 735
    if-eqz v0, :cond_14

    .line 736
    .line 737
    invoke-static {v4, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    :goto_4
    new-instance v1, LX/6k8;

    .line 742
    .line 743
    invoke-direct {v1, v8, v0, v2}, LX/6k8;-><init>(Ljava/lang/Object;II)V

    .line 744
    .line 745
    .line 746
    const/16 v0, 0x21

    .line 747
    .line 748
    invoke-virtual {v3, v1, v7, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 749
    .line 750
    .line 751
    new-instance v1, LX/FLh;

    .line 752
    .line 753
    invoke-direct {v1}, LX/FLh;-><init>()V

    .line 754
    .line 755
    .line 756
    sget-object v0, LX/EsG;->A00:LX/EsG;

    .line 757
    .line 758
    iput-object v0, v1, LX/FLh;->A02:LX/FUT;

    .line 759
    .line 760
    const v0, 0x7f1247d0

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iput-object v0, v1, LX/FLh;->A04:Ljava/lang/CharSequence;

    .line 768
    .line 769
    iput-object v3, v1, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 770
    .line 771
    const/4 v0, 0x1

    .line 772
    iput-boolean v0, v1, LX/FLh;->A05:Z

    .line 773
    .line 774
    invoke-virtual {v1}, LX/FLh;->A00()LX/FGR;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v11, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setState(LX/FGR;)V

    .line 779
    .line 780
    .line 781
    const/4 v14, 0x7

    .line 782
    new-instance v9, LX/8bg;

    .line 783
    .line 784
    invoke-direct/range {v9 .. v14}, LX/8bg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v11, v9}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v11}, LX/8eN;->A00(Landroid/view/View;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v13, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_1e

    .line 797
    .line 798
    :cond_14
    iget v0, v9, Landroid/util/TypedValue;->data:I

    .line 799
    .line 800
    goto :goto_4

    .line 801
    :cond_15
    iget-object v0, v2, LX/8eN;->A01:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, LX/7uz;

    .line 804
    .line 805
    invoke-static {v0}, LX/7uz;->A00(LX/7uz;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_1e

    .line 809
    .line 810
    :pswitch_6
    const/4 v6, 0x1

    .line 811
    instance-of v0, v5, LX/8fc;

    .line 812
    .line 813
    if-eqz v0, :cond_16

    .line 814
    .line 815
    move-object v0, v5

    .line 816
    check-cast v0, LX/8fc;

    .line 817
    .line 818
    iget v1, v0, LX/8fc;->$t:I

    .line 819
    .line 820
    const/4 v0, 0x1

    .line 821
    if-eq v1, v6, :cond_17

    .line 822
    .line 823
    :cond_16
    const/4 v0, 0x0

    .line 824
    :cond_17
    if-eqz v0, :cond_18

    .line 825
    .line 826
    move-object v4, v5

    .line 827
    check-cast v4, LX/8fc;

    .line 828
    .line 829
    iget v3, v4, LX/8fc;->A01:I

    .line 830
    .line 831
    const/high16 v1, -0x80000000

    .line 832
    .line 833
    and-int v0, v3, v1

    .line 834
    .line 835
    if-eqz v0, :cond_18

    .line 836
    .line 837
    sub-int/2addr v3, v1

    .line 838
    iput v3, v4, LX/8fc;->A01:I

    .line 839
    .line 840
    :goto_5
    iget-object v3, v4, LX/8fc;->A06:Ljava/lang/Object;

    .line 841
    .line 842
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 843
    .line 844
    iget v0, v4, LX/8fc;->A01:I

    .line 845
    .line 846
    if-eqz v0, :cond_19

    .line 847
    .line 848
    if-eq v0, v6, :cond_67

    .line 849
    .line 850
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    throw v0

    .line 855
    :cond_18
    new-instance v4, LX/8fc;

    .line 856
    .line 857
    invoke-direct {v4, v2, v5, v6}, LX/8fc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 858
    .line 859
    .line 860
    goto :goto_5

    .line 861
    :cond_19
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    iget-object v7, v2, LX/8eN;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v7, LX/0If;

    .line 867
    .line 868
    move-object v3, v9

    .line 869
    check-cast v3, LX/7aq;

    .line 870
    .line 871
    iget-object v0, v2, LX/8eN;->A01:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 874
    .line 875
    iget-object v2, v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0G:LX/0Ci;

    .line 876
    .line 877
    const/4 v1, 0x0

    .line 878
    if-eqz v2, :cond_1a

    .line 879
    .line 880
    instance-of v0, v3, LX/71i;

    .line 881
    .line 882
    if-eqz v0, :cond_1b

    .line 883
    .line 884
    check-cast v3, LX/71i;

    .line 885
    .line 886
    iget-object v0, v3, LX/71i;->A00:LX/0Ci;

    .line 887
    .line 888
    :goto_6
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_6d

    .line 893
    .line 894
    :cond_1a
    const/4 v0, 0x0

    .line 895
    iput-object v0, v4, LX/8fc;->A02:Ljava/lang/Object;

    .line 896
    .line 897
    iput-object v0, v4, LX/8fc;->A03:Ljava/lang/Object;

    .line 898
    .line 899
    iput-object v0, v4, LX/8fc;->A04:Ljava/lang/Object;

    .line 900
    .line 901
    iput-object v0, v4, LX/8fc;->A05:Ljava/lang/Object;

    .line 902
    .line 903
    iput v1, v4, LX/8fc;->A00:I

    .line 904
    .line 905
    iput v6, v4, LX/8fc;->A01:I

    .line 906
    .line 907
    invoke-interface {v7, v9, v4}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    goto/16 :goto_1c

    .line 912
    .line 913
    :cond_1b
    instance-of v0, v3, LX/71h;

    .line 914
    .line 915
    if-eqz v0, :cond_1c

    .line 916
    .line 917
    check-cast v3, LX/71h;

    .line 918
    .line 919
    iget-object v0, v3, LX/71h;->A00:LX/0Ci;

    .line 920
    .line 921
    goto :goto_6

    .line 922
    :cond_1c
    instance-of v0, v3, LX/71g;

    .line 923
    .line 924
    if-eqz v0, :cond_1d

    .line 925
    .line 926
    check-cast v3, LX/71g;

    .line 927
    .line 928
    iget-object v0, v3, LX/71g;->A00:LX/0Ci;

    .line 929
    .line 930
    goto :goto_6

    .line 931
    :cond_1d
    instance-of v0, v3, LX/71n;

    .line 932
    .line 933
    if-eqz v0, :cond_1e

    .line 934
    .line 935
    check-cast v3, LX/71n;

    .line 936
    .line 937
    iget-object v0, v3, LX/71n;->A00:LX/0Ci;

    .line 938
    .line 939
    goto :goto_6

    .line 940
    :cond_1e
    instance-of v0, v3, LX/71m;

    .line 941
    .line 942
    if-eqz v0, :cond_1f

    .line 943
    .line 944
    check-cast v3, LX/71m;

    .line 945
    .line 946
    iget-object v0, v3, LX/71m;->A00:LX/0Ci;

    .line 947
    .line 948
    goto :goto_6

    .line 949
    :cond_1f
    instance-of v0, v3, LX/71q;

    .line 950
    .line 951
    if-eqz v0, :cond_20

    .line 952
    .line 953
    check-cast v3, LX/71q;

    .line 954
    .line 955
    iget-object v0, v3, LX/71q;->A02:LX/0Ci;

    .line 956
    .line 957
    goto :goto_6

    .line 958
    :cond_20
    instance-of v0, v3, LX/71l;

    .line 959
    .line 960
    if-eqz v0, :cond_21

    .line 961
    .line 962
    check-cast v3, LX/71l;

    .line 963
    .line 964
    iget-object v0, v3, LX/71l;->A00:LX/0Ci;

    .line 965
    .line 966
    goto :goto_6

    .line 967
    :cond_21
    instance-of v0, v3, LX/71k;

    .line 968
    .line 969
    if-eqz v0, :cond_22

    .line 970
    .line 971
    check-cast v3, LX/71k;

    .line 972
    .line 973
    iget-object v0, v3, LX/71k;->A00:LX/0Ci;

    .line 974
    .line 975
    goto :goto_6

    .line 976
    :cond_22
    instance-of v0, v3, LX/71p;

    .line 977
    .line 978
    if-eqz v0, :cond_23

    .line 979
    .line 980
    check-cast v3, LX/71p;

    .line 981
    .line 982
    iget-object v0, v3, LX/71p;->A02:LX/0Ci;

    .line 983
    .line 984
    goto :goto_6

    .line 985
    :cond_23
    instance-of v0, v3, LX/71o;

    .line 986
    .line 987
    if-eqz v0, :cond_24

    .line 988
    .line 989
    check-cast v3, LX/71o;

    .line 990
    .line 991
    iget-object v0, v3, LX/71o;->A01:LX/0Ci;

    .line 992
    .line 993
    goto :goto_6

    .line 994
    :cond_24
    instance-of v0, v3, LX/71f;

    .line 995
    .line 996
    if-eqz v0, :cond_25

    .line 997
    .line 998
    check-cast v3, LX/71f;

    .line 999
    .line 1000
    iget-object v0, v3, LX/71f;->A00:LX/0Ci;

    .line 1001
    .line 1002
    goto :goto_6

    .line 1003
    :cond_25
    instance-of v0, v3, LX/71j;

    .line 1004
    .line 1005
    if-eqz v0, :cond_26

    .line 1006
    .line 1007
    check-cast v3, LX/71j;

    .line 1008
    .line 1009
    iget-object v0, v3, LX/71j;->A00:LX/0Ci;

    .line 1010
    .line 1011
    goto :goto_6

    .line 1012
    :cond_26
    instance-of v0, v3, LX/71e;

    .line 1013
    .line 1014
    if-eqz v0, :cond_27

    .line 1015
    .line 1016
    check-cast v3, LX/71e;

    .line 1017
    .line 1018
    iget-object v0, v3, LX/71e;->A00:LX/0Ci;

    .line 1019
    .line 1020
    goto/16 :goto_6

    .line 1021
    .line 1022
    :cond_27
    instance-of v0, v3, LX/71d;

    .line 1023
    .line 1024
    if-eqz v0, :cond_28

    .line 1025
    .line 1026
    check-cast v3, LX/71d;

    .line 1027
    .line 1028
    iget-object v0, v3, LX/71d;->A00:LX/0Ci;

    .line 1029
    .line 1030
    goto/16 :goto_6

    .line 1031
    .line 1032
    :cond_28
    instance-of v0, v3, LX/71c;

    .line 1033
    .line 1034
    if-eqz v0, :cond_29

    .line 1035
    .line 1036
    check-cast v3, LX/71c;

    .line 1037
    .line 1038
    iget-object v0, v3, LX/71c;->A00:LX/0Ci;

    .line 1039
    .line 1040
    goto/16 :goto_6

    .line 1041
    .line 1042
    :cond_29
    check-cast v3, LX/71b;

    .line 1043
    .line 1044
    iget-object v0, v3, LX/71b;->A00:LX/0Ci;

    .line 1045
    .line 1046
    goto/16 :goto_6

    .line 1047
    .line 1048
    :pswitch_7
    iget-object v3, v2, LX/8eN;->A01:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 1051
    .line 1052
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    if-eqz v1, :cond_6d

    .line 1057
    .line 1058
    const v0, 0x1020002

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    if-eqz v5, :cond_6d

    .line 1066
    .line 1067
    const v9, 0x7f124cc6

    .line 1068
    .line 1069
    .line 1070
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0F:LX/05C;

    .line 1075
    .line 1076
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    iget-object v6, v2, LX/8eN;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v6, LX/0Do;

    .line 1083
    .line 1084
    const/4 v11, 0x0

    .line 1085
    const/4 v10, -0x1

    .line 1086
    new-instance v4, LX/5ml;

    .line 1087
    .line 1088
    invoke-direct/range {v4 .. v11}, LX/5ml;-><init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/util/List;IIZ)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v4}, LX/3lg;->A0c(LX/5ml;)LX/MPc;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v0, v5, v3}, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A03(Landroid/view/View;Landroid/view/View;Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v4}, LX/5ml;->A05()V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_1e

    .line 1102
    .line 1103
    :pswitch_8
    check-cast v9, LX/8BW;

    .line 1104
    .line 1105
    iget v1, v9, LX/8BW;->A02:I

    .line 1106
    .line 1107
    const/16 v0, 0xc

    .line 1108
    .line 1109
    if-eq v1, v0, :cond_6d

    .line 1110
    .line 1111
    iget-object v10, v2, LX/8eN;->A01:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v10, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1114
    .line 1115
    iget-object v0, v10, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1K:LX/00l;

    .line 1116
    .line 1117
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_36

    .line 1122
    .line 1123
    iget-object v7, v2, LX/8eN;->A00:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v7, Landroid/view/View;

    .line 1126
    .line 1127
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    const v0, 0x7f0b1d62

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1, v0}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    iget-object v0, v10, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1G:LX/00l;

    .line 1139
    .line 1140
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    if-eqz v5, :cond_2c

    .line 1145
    .line 1146
    iget-object v4, v10, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0l:LX/05C;

    .line 1147
    .line 1148
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v9}, LX/8BW;->A01()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_2c

    .line 1156
    .line 1157
    iget-object v0, v10, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0G:LX/0Xr;

    .line 1158
    .line 1159
    const/4 v1, 0x1

    .line 1160
    const/4 v2, 0x0

    .line 1161
    if-eqz v0, :cond_2b

    .line 1162
    .line 1163
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-ne v0, v1, :cond_2b

    .line 1168
    .line 1169
    :cond_2a
    iget-object v0, v10, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0G:LX/0Xr;

    .line 1170
    .line 1171
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 1172
    .line 1173
    .line 1174
    if-eqz v3, :cond_3a

    .line 1175
    .line 1176
    goto :goto_7

    .line 1177
    :cond_2b
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    instance-of v0, v3, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 1181
    .line 1182
    if-eqz v0, :cond_2a

    .line 1183
    .line 1184
    iget-object v0, v10, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A07:LX/7ov;

    .line 1185
    .line 1186
    if-eqz v0, :cond_2a

    .line 1187
    .line 1188
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, v10, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A07:LX/7ov;

    .line 1192
    .line 1193
    if-eqz v0, :cond_2c

    .line 1194
    .line 1195
    iget-object v0, v0, LX/7ov;->A01:Landroidx/fragment/app/Fragment;

    .line 1196
    .line 1197
    check-cast v0, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 1198
    .line 1199
    if-eqz v0, :cond_3d

    .line 1200
    .line 1201
    invoke-virtual {v0, v9}, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A2D(LX/8BW;)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_d

    .line 1205
    .line 1206
    :goto_7
    :try_start_0
    invoke-static {v3}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1211
    :catchall_0
    move-exception v0

    .line 1212
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    goto :goto_b

    .line 1217
    :cond_2c
    invoke-static {v9}, LX/7V0;->A00(LX/8BW;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v4

    .line 1221
    if-nez v4, :cond_2e

    .line 1222
    .line 1223
    instance-of v0, v3, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 1224
    .line 1225
    if-nez v0, :cond_3d

    .line 1226
    .line 1227
    :cond_2d
    const/4 v2, 0x0

    .line 1228
    if-eqz v3, :cond_33

    .line 1229
    .line 1230
    if-eqz v5, :cond_2f

    .line 1231
    .line 1232
    goto :goto_8

    .line 1233
    :cond_2e
    instance-of v0, v3, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;

    .line 1234
    .line 1235
    if-eqz v0, :cond_2d

    .line 1236
    .line 1237
    goto/16 :goto_d

    .line 1238
    .line 1239
    :goto_8
    :try_start_1
    iget-object v0, v10, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0l:LX/05C;

    .line 1240
    .line 1241
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    instance-of v0, v3, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 1245
    .line 1246
    const/4 v1, 0x1

    .line 1247
    if-nez v0, :cond_30

    .line 1248
    .line 1249
    :cond_2f
    const/4 v1, 0x0

    .line 1250
    :cond_30
    if-eqz v4, :cond_31

    .line 1251
    .line 1252
    instance-of v0, v3, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 1253
    .line 1254
    goto :goto_9

    .line 1255
    :cond_31
    instance-of v0, v3, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;

    .line 1256
    .line 1257
    :goto_9
    if-nez v0, :cond_32

    .line 1258
    .line 1259
    if-eqz v1, :cond_33

    .line 1260
    .line 1261
    :cond_32
    invoke-static {v3}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v8

    .line 1265
    goto :goto_a

    .line 1266
    :cond_33
    move-object v8, v2

    .line 1267
    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1268
    :catchall_1
    move-exception v0

    .line 1269
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v8

    .line 1273
    :goto_a
    instance-of v0, v8, LX/0ZL;

    .line 1274
    .line 1275
    if-eqz v0, :cond_34

    .line 1276
    .line 1277
    move-object v8, v2

    .line 1278
    :cond_34
    check-cast v8, LX/0zH;

    .line 1279
    .line 1280
    if-eqz v8, :cond_35

    .line 1281
    .line 1282
    invoke-interface {v8}, LX/0YX;->AZ7()LX/01u;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v11

    .line 1286
    if-eqz v11, :cond_35

    .line 1287
    .line 1288
    invoke-static {v10}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    const/4 v12, 0x0

    .line 1293
    const/4 v13, 0x6

    .line 1294
    new-instance v6, LX/8hv;

    .line 1295
    .line 1296
    invoke-direct/range {v6 .. v13}, LX/8hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v6, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_d

    .line 1303
    :cond_35
    invoke-static {v7, v9, v10}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0O(Landroid/view/View;LX/8BW;Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_d

    .line 1307
    :cond_36
    iget-object v3, v10, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 1308
    .line 1309
    if-eqz v3, :cond_3d

    .line 1310
    .line 1311
    const/16 v0, 0x9

    .line 1312
    .line 1313
    const/4 v2, 0x0

    .line 1314
    if-eq v1, v0, :cond_37

    .line 1315
    .line 1316
    const/16 v0, 0x8

    .line 1317
    .line 1318
    if-ne v1, v0, :cond_38

    .line 1319
    .line 1320
    :cond_37
    iget-object v1, v9, LX/8BW;->A05:Ljava/lang/String;

    .line 1321
    .line 1322
    const/4 v0, 0x1

    .line 1323
    if-eqz v1, :cond_39

    .line 1324
    .line 1325
    :cond_38
    const/4 v0, 0x0

    .line 1326
    :cond_39
    invoke-virtual {v3, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_d

    .line 1330
    :cond_3a
    move-object v1, v2

    .line 1331
    :goto_b
    instance-of v0, v1, LX/0ZL;

    .line 1332
    .line 1333
    if-eqz v0, :cond_3b

    .line 1334
    .line 1335
    move-object v1, v2

    .line 1336
    :cond_3b
    check-cast v1, LX/0zH;

    .line 1337
    .line 1338
    if-eqz v1, :cond_3e

    .line 1339
    .line 1340
    invoke-interface {v1}, LX/0YX;->AZ7()LX/01u;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v11

    .line 1344
    if-eqz v11, :cond_3e

    .line 1345
    .line 1346
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v8

    .line 1350
    invoke-static {v10}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    const/4 v12, 0x0

    .line 1355
    const/4 v13, 0x5

    .line 1356
    new-instance v6, LX/8hv;

    .line 1357
    .line 1358
    invoke-direct/range {v6 .. v13}, LX/8hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v6, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    iput-object v1, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 1366
    .line 1367
    invoke-interface {v1}, LX/0Xr;->BHe()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-nez v0, :cond_3c

    .line 1372
    .line 1373
    move-object v2, v1

    .line 1374
    :cond_3c
    :goto_c
    iput-object v2, v10, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0G:LX/0Xr;

    .line 1375
    .line 1376
    :cond_3d
    :goto_d
    invoke-static {v10}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0T(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)V

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_1e

    .line 1380
    .line 1381
    :cond_3e
    invoke-static {v7, v9, v10}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0O(Landroid/view/View;LX/8BW;Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_c

    .line 1385
    :pswitch_9
    check-cast v9, LX/7RV;

    .line 1386
    .line 1387
    iget-object v5, v2, LX/8eN;->A00:Ljava/lang/Object;

    .line 1388
    .line 1389
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 1390
    .line 1391
    .line 1392
    move-result v4

    .line 1393
    const/4 v3, 0x0

    .line 1394
    if-eqz v9, :cond_3f

    .line 1395
    .line 1396
    iget-boolean v0, v9, LX/7RV;->isMediaGalleryFragmentSupported:Z

    .line 1397
    .line 1398
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    :cond_3f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    const-string v0, "MediaGalleryFragment/tabChange frag="

    .line 1407
    .line 1408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    const-string v0, " tab="

    .line 1415
    .line 1416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    const-string v0, " supported="

    .line 1423
    .line 1424
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v3, v2, LX/8eN;->A01:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v3, Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 1430
    .line 1431
    iget-object v0, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0k:LX/00l;

    .line 1432
    .line 1433
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-eqz v0, :cond_41

    .line 1438
    .line 1439
    iget-object v0, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 1440
    .line 1441
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    const/4 v0, 0x0

    .line 1446
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1447
    .line 1448
    .line 1449
    const/16 v0, 0x473f

    .line 1450
    .line 1451
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-nez v0, :cond_41

    .line 1456
    .line 1457
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1458
    .line 1459
    if-eqz v1, :cond_41

    .line 1460
    .line 1461
    const-string v0, "media_tab"

    .line 1462
    .line 1463
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    sget-object v0, LX/7RV;->A00:LX/05i;

    .line 1468
    .line 1469
    invoke-static {v0, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    if-eqz v4, :cond_41

    .line 1474
    .line 1475
    if-eqz v9, :cond_43

    .line 1476
    .line 1477
    if-eq v9, v4, :cond_42

    .line 1478
    .line 1479
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    const-string v0, "MediaGalleryFragment/tabChange skip=notIntended frag="

    .line 1488
    .line 1489
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    const-string v0, " intended="

    .line 1496
    .line 1497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    const-string v0, " selected="

    .line 1504
    .line 1505
    invoke-static {v9, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1506
    .line 1507
    .line 1508
    :cond_40
    :goto_e
    iget-object v1, v3, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A04:LX/0TT;

    .line 1509
    .line 1510
    if-eqz v1, :cond_6d

    .line 1511
    .line 1512
    sget-object v0, LX/7RV;->A02:LX/7RV;

    .line 1513
    .line 1514
    if-eq v9, v0, :cond_44

    .line 1515
    .line 1516
    const/16 v0, 0x8

    .line 1517
    .line 1518
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 1519
    .line 1520
    .line 1521
    goto/16 :goto_1e

    .line 1522
    .line 1523
    :cond_41
    if-eqz v9, :cond_43

    .line 1524
    .line 1525
    :cond_42
    iget-boolean v0, v9, LX/7RV;->isMediaGalleryFragmentSupported:Z

    .line 1526
    .line 1527
    if-eqz v0, :cond_40

    .line 1528
    .line 1529
    :cond_43
    invoke-static {v3}, LX/6gB;->A19(Lcom/indianchat/gallery/MediaGalleryFragmentBase;)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_e

    .line 1533
    :cond_44
    iget-object v0, v3, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0B:LX/05C;

    .line 1534
    .line 1535
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    check-cast v0, LX/0zt;

    .line 1540
    .line 1541
    invoke-virtual {v0}, LX/0zt;->A08()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    if-eqz v0, :cond_6d

    .line 1546
    .line 1547
    iget-object v0, v3, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0A:LX/05C;

    .line 1548
    .line 1549
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    check-cast v2, LX/0zo;

    .line 1554
    .line 1555
    const/4 v1, 0x1

    .line 1556
    new-instance v0, LX/8AD;

    .line 1557
    .line 1558
    invoke-direct {v0, v3, v1}, LX/8AD;-><init>(Ljava/lang/Object;I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v2, v0}, LX/0zo;->A01(LX/1Iw;)V

    .line 1562
    .line 1563
    .line 1564
    goto/16 :goto_1e

    .line 1565
    .line 1566
    :pswitch_a
    check-cast v9, LX/8q4;

    .line 1567
    .line 1568
    invoke-virtual {v2, v9, v5}, LX/8eN;->A01(LX/8q4;LX/0Xd;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v5

    .line 1572
    return-object v5

    .line 1573
    :pswitch_b
    const/4 v6, 0x2

    .line 1574
    instance-of v0, v5, LX/8fc;

    .line 1575
    .line 1576
    if-eqz v0, :cond_45

    .line 1577
    .line 1578
    move-object v0, v5

    .line 1579
    check-cast v0, LX/8fc;

    .line 1580
    .line 1581
    iget v1, v0, LX/8fc;->$t:I

    .line 1582
    .line 1583
    const/4 v0, 0x1

    .line 1584
    if-eq v1, v6, :cond_46

    .line 1585
    .line 1586
    :cond_45
    const/4 v0, 0x0

    .line 1587
    :cond_46
    if-eqz v0, :cond_47

    .line 1588
    .line 1589
    move-object v4, v5

    .line 1590
    check-cast v4, LX/8fc;

    .line 1591
    .line 1592
    iget v3, v4, LX/8fc;->A01:I

    .line 1593
    .line 1594
    const/high16 v1, -0x80000000

    .line 1595
    .line 1596
    and-int v0, v3, v1

    .line 1597
    .line 1598
    if-eqz v0, :cond_47

    .line 1599
    .line 1600
    sub-int/2addr v3, v1

    .line 1601
    iput v3, v4, LX/8fc;->A01:I

    .line 1602
    .line 1603
    :goto_f
    iget-object v3, v4, LX/8fc;->A06:Ljava/lang/Object;

    .line 1604
    .line 1605
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1606
    .line 1607
    iget v1, v4, LX/8fc;->A01:I

    .line 1608
    .line 1609
    const/4 v0, 0x1

    .line 1610
    if-eqz v1, :cond_48

    .line 1611
    .line 1612
    if-eq v1, v0, :cond_67

    .line 1613
    .line 1614
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    throw v0

    .line 1619
    :cond_47
    new-instance v4, LX/8fc;

    .line 1620
    .line 1621
    invoke-direct {v4, v2, v5, v6}, LX/8fc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_f

    .line 1625
    :cond_48
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v3, v2, LX/8eN;->A00:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v3, LX/0If;

    .line 1631
    .line 1632
    move-object v0, v9

    .line 1633
    check-cast v0, LX/7ni;

    .line 1634
    .line 1635
    iget-object v1, v0, LX/7ni;->A01:LX/7rN;

    .line 1636
    .line 1637
    iget-object v0, v2, LX/8eN;->A01:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v0, Lcom/indianchat/location/ui/LocationPickerViewModel;

    .line 1640
    .line 1641
    iget-object v0, v0, Lcom/indianchat/location/ui/LocationPickerViewModel;->A00:LX/7rN;

    .line 1642
    .line 1643
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_6d

    .line 1648
    .line 1649
    invoke-static {v9, v4, v3}, LX/8fc;->A00(Ljava/lang/Object;LX/8fc;LX/0If;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    goto/16 :goto_1c

    .line 1654
    .line 1655
    :pswitch_c
    check-cast v9, LX/7bW;

    .line 1656
    .line 1657
    iget-object v4, v2, LX/8eN;->A01:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v4, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    .line 1660
    .line 1661
    iget-object v3, v4, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A05:LX/00l;

    .line 1662
    .line 1663
    invoke-static {v3}, LX/6g8;->A0o(LX/00l;)LX/6nT;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    const/4 v6, 0x0

    .line 1668
    iget-object v0, v0, LX/6nT;->A06:LX/0Ih;

    .line 1669
    .line 1670
    invoke-static {v0, v6}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 1671
    .line 1672
    .line 1673
    instance-of v0, v9, LX/7DY;

    .line 1674
    .line 1675
    if-eqz v0, :cond_4a

    .line 1676
    .line 1677
    iget-object v0, v4, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A06:LX/00l;

    .line 1678
    .line 1679
    invoke-static {v0, v6}, LX/25u;->A1K(LX/00l;I)V

    .line 1680
    .line 1681
    .line 1682
    iget-object v0, v4, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A07:LX/00l;

    .line 1683
    .line 1684
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    iget-object v0, v4, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A00:LX/6kv;

    .line 1689
    .line 1690
    if-eqz v0, :cond_49

    .line 1691
    .line 1692
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1693
    .line 1694
    .line 1695
    :cond_49
    invoke-static {v3}, LX/6g8;->A0o(LX/00l;)LX/6nT;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v4

    .line 1699
    iget-object v0, v4, LX/6nT;->A05:LX/0Ih;

    .line 1700
    .line 1701
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    check-cast v0, LX/7nv;

    .line 1706
    .line 1707
    if-eqz v0, :cond_6d

    .line 1708
    .line 1709
    iget-object v5, v0, LX/7nv;->A01:Ljava/io/File;

    .line 1710
    .line 1711
    iget-object v3, v0, LX/7nv;->A00:LX/84y;

    .line 1712
    .line 1713
    iget-object v1, v4, LX/6nT;->A08:LX/0Ih;

    .line 1714
    .line 1715
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    instance-of v0, v0, LX/7DX;

    .line 1720
    .line 1721
    if-nez v0, :cond_6d

    .line 1722
    .line 1723
    new-instance v0, LX/7DX;

    .line 1724
    .line 1725
    invoke-direct {v0, v3}, LX/7DX;-><init>(LX/84y;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    iget-object v0, v4, LX/6nT;->A03:LX/05C;

    .line 1736
    .line 1737
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    const/4 v6, 0x0

    .line 1742
    const/16 v7, 0x15

    .line 1743
    .line 1744
    new-instance v2, LX/8ht;

    .line 1745
    .line 1746
    invoke-direct/range {v2 .. v7}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1747
    .line 1748
    .line 1749
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1750
    .line 1751
    .line 1752
    goto/16 :goto_1e

    .line 1753
    .line 1754
    :cond_4a
    instance-of v0, v9, LX/7DX;

    .line 1755
    .line 1756
    if-eqz v0, :cond_4b

    .line 1757
    .line 1758
    iget-object v0, v4, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A06:LX/00l;

    .line 1759
    .line 1760
    invoke-static {v0, v6}, LX/25u;->A1K(LX/00l;I)V

    .line 1761
    .line 1762
    .line 1763
    goto/16 :goto_1e

    .line 1764
    .line 1765
    :cond_4b
    instance-of v0, v9, LX/7Da;

    .line 1766
    .line 1767
    const/16 v3, 0x8

    .line 1768
    .line 1769
    if-eqz v0, :cond_4c

    .line 1770
    .line 1771
    iget-object v0, v4, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A06:LX/00l;

    .line 1772
    .line 1773
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 1774
    .line 1775
    .line 1776
    check-cast v9, LX/7Da;

    .line 1777
    .line 1778
    iget-object v3, v9, LX/7Da;->A00:LX/84y;

    .line 1779
    .line 1780
    iget-object v1, v2, LX/8eN;->A00:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v1, LX/7Qw;

    .line 1783
    .line 1784
    iget-object v0, v9, LX/7Da;->A01:Ljava/io/File;

    .line 1785
    .line 1786
    :goto_10
    invoke-static {v3, v4, v1, v0, v5}, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A00(LX/84y;Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;LX/7Qw;Ljava/io/File;LX/0Xd;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v5

    .line 1790
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1791
    .line 1792
    if-ne v5, v0, :cond_6d

    .line 1793
    .line 1794
    return-object v5

    .line 1795
    :cond_4c
    instance-of v0, v9, LX/7DZ;

    .line 1796
    .line 1797
    if-eqz v0, :cond_4d

    .line 1798
    .line 1799
    check-cast v9, LX/7DZ;

    .line 1800
    .line 1801
    iget-object v1, v9, LX/7DZ;->A01:Ljava/lang/Throwable;

    .line 1802
    .line 1803
    const-string v0, "LocationShapePickerPageFragment/setupMapPreview download failed"

    .line 1804
    .line 1805
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1806
    .line 1807
    .line 1808
    iget-object v0, v4, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A06:LX/00l;

    .line 1809
    .line 1810
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 1811
    .line 1812
    .line 1813
    iget-object v0, v4, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A01:LX/05C;

    .line 1814
    .line 1815
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    const v0, 0x7f122223

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v1, v0, v6}, LX/0JT;->A09(II)V

    .line 1823
    .line 1824
    .line 1825
    iget-object v3, v9, LX/7DZ;->A00:LX/84y;

    .line 1826
    .line 1827
    sget-object v1, LX/7Qw;->A02:LX/7Qw;

    .line 1828
    .line 1829
    const/4 v0, 0x0

    .line 1830
    goto :goto_10

    .line 1831
    :cond_4d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    throw v0

    .line 1836
    :pswitch_d
    invoke-static {v9}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 1837
    .line 1838
    .line 1839
    move-result v1

    .line 1840
    iget-object v0, v2, LX/8eN;->A01:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v0, LX/8S6;

    .line 1843
    .line 1844
    iget-object v0, v0, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 1845
    .line 1846
    if-eqz v0, :cond_6d

    .line 1847
    .line 1848
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 1852
    .line 1853
    .line 1854
    goto/16 :goto_1e

    .line 1855
    .line 1856
    :pswitch_e
    check-cast v9, LX/7xU;

    .line 1857
    .line 1858
    iget-object v4, v2, LX/8eN;->A01:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v4, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;

    .line 1861
    .line 1862
    const/4 v3, 0x0

    .line 1863
    invoke-static {v9, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1864
    .line 1865
    .line 1866
    iget-object v1, v9, LX/7xU;->A00:Ljava/lang/Integer;

    .line 1867
    .line 1868
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1869
    .line 1870
    if-eq v1, v0, :cond_50

    .line 1871
    .line 1872
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1873
    .line 1874
    if-eq v1, v0, :cond_50

    .line 1875
    .line 1876
    iget-boolean v0, v9, LX/7xU;->A01:Z

    .line 1877
    .line 1878
    if-eqz v0, :cond_4e

    .line 1879
    .line 1880
    iput-boolean v3, v4, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A05:Z

    .line 1881
    .line 1882
    goto :goto_11

    .line 1883
    :cond_4e
    const/4 v0, 0x1

    .line 1884
    iput-boolean v0, v4, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A05:Z

    .line 1885
    .line 1886
    goto :goto_12

    .line 1887
    :pswitch_f
    check-cast v9, LX/7xU;

    .line 1888
    .line 1889
    iget-object v4, v2, LX/8eN;->A01:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v4, Lcom/indianchat/music/ui/discovery/view/MusicCategorySeeAllFragment;

    .line 1892
    .line 1893
    const/4 v3, 0x0

    .line 1894
    invoke-static {v9, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1895
    .line 1896
    .line 1897
    iget-object v1, v9, LX/7xU;->A00:Ljava/lang/Integer;

    .line 1898
    .line 1899
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1900
    .line 1901
    if-eq v1, v0, :cond_51

    .line 1902
    .line 1903
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1904
    .line 1905
    if-eq v1, v0, :cond_51

    .line 1906
    .line 1907
    iget-boolean v0, v9, LX/7xU;->A01:Z

    .line 1908
    .line 1909
    if-eqz v0, :cond_4f

    .line 1910
    .line 1911
    iput-boolean v3, v4, Lcom/indianchat/music/ui/discovery/view/MusicCategorySeeAllFragment;->A01:Z

    .line 1912
    .line 1913
    :goto_11
    iget-object v0, v4, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1914
    .line 1915
    if-eqz v0, :cond_6d

    .line 1916
    .line 1917
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 1918
    .line 1919
    .line 1920
    goto/16 :goto_1e

    .line 1921
    .line 1922
    :cond_4f
    const/4 v0, 0x1

    .line 1923
    iput-boolean v0, v4, Lcom/indianchat/music/ui/discovery/view/MusicCategorySeeAllFragment;->A01:Z

    .line 1924
    .line 1925
    :goto_12
    iget-object v0, v4, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1926
    .line 1927
    if-eqz v0, :cond_6d

    .line 1928
    .line 1929
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1930
    .line 1931
    .line 1932
    goto/16 :goto_1e

    .line 1933
    .line 1934
    :cond_50
    const/4 v0, 0x1

    .line 1935
    iput-boolean v0, v4, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A06:Z

    .line 1936
    .line 1937
    iget-object v0, v4, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0J:LX/00l;

    .line 1938
    .line 1939
    invoke-static {v0}, LX/6g8;->A0u(LX/00l;)LX/6na;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1944
    .line 1945
    invoke-virtual {v1, v0}, LX/6na;->A0f(Ljava/lang/Integer;)V

    .line 1946
    .line 1947
    .line 1948
    :cond_51
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1949
    .line 1950
    .line 1951
    iget-object v1, v2, LX/8eN;->A00:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v1, LX/0YX;

    .line 1954
    .line 1955
    const/4 v0, 0x0

    .line 1956
    invoke-static {v0, v1}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 1957
    .line 1958
    .line 1959
    goto/16 :goto_1e

    .line 1960
    .line 1961
    :pswitch_10
    iget-object v3, v2, LX/8eN;->A01:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v3, LX/6nw;

    .line 1964
    .line 1965
    iget-object v7, v2, LX/8eN;->A00:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v7, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 1968
    .line 1969
    sget-object v0, LX/8Yp;->A00:LX/8Yp;

    .line 1970
    .line 1971
    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    if-eqz v0, :cond_54

    .line 1976
    .line 1977
    iget-boolean v0, v3, LX/6nw;->A0K:Z

    .line 1978
    .line 1979
    if-nez v0, :cond_53

    .line 1980
    .line 1981
    const/4 v2, 0x1

    .line 1982
    iput-boolean v2, v3, LX/6nw;->A0K:Z

    .line 1983
    .line 1984
    iget-boolean v0, v3, LX/6nw;->A0J:Z

    .line 1985
    .line 1986
    if-nez v0, :cond_6d

    .line 1987
    .line 1988
    iget-object v0, v3, LX/6nw;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1989
    .line 1990
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    if-nez v0, :cond_6d

    .line 1995
    .line 1996
    iget-object v8, v3, LX/6nw;->A0k:LX/0Ih;

    .line 1997
    .line 1998
    invoke-interface {v8}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    check-cast v0, LX/81N;

    .line 2003
    .line 2004
    iget-boolean v0, v0, LX/81N;->A02:Z

    .line 2005
    .line 2006
    if-nez v0, :cond_6d

    .line 2007
    .line 2008
    iput-boolean v2, v3, LX/6nw;->A0E:Z

    .line 2009
    .line 2010
    const/4 v1, 0x0

    .line 2011
    const/high16 v0, -0x40800000    # -1.0f

    .line 2012
    .line 2013
    invoke-static {v1, v3, v1, v0, v2}, LX/6nw;->A01(LX/0Ci;LX/6nw;Ljava/lang/Integer;FI)V

    .line 2014
    .line 2015
    .line 2016
    :cond_52
    invoke-interface {v8}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v6

    .line 2020
    move-object v0, v6

    .line 2021
    check-cast v0, LX/81N;

    .line 2022
    .line 2023
    const/4 v5, 0x0

    .line 2024
    iget-object v4, v0, LX/81N;->A01:Ljava/lang/String;

    .line 2025
    .line 2026
    iget-boolean v2, v0, LX/81N;->A02:Z

    .line 2027
    .line 2028
    iget-boolean v1, v0, LX/81N;->A04:Z

    .line 2029
    .line 2030
    iget v0, v0, LX/81N;->A00:F

    .line 2031
    .line 2032
    invoke-static {v4, v0, v2, v1, v5}, LX/81N;->A00(Ljava/lang/String;FZZZ)LX/81N;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    invoke-interface {v8, v6, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v0

    .line 2040
    if-eqz v0, :cond_52

    .line 2041
    .line 2042
    :goto_13
    iget-object v0, v3, LX/6nw;->A0C:LX/0Xr;

    .line 2043
    .line 2044
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    new-instance v0, Lcom/indianchat/pttwidget/recording/PttRecordingViewModel$startTimer$1;

    .line 2053
    .line 2054
    invoke-direct {v0, v3, v7, v2}, Lcom/indianchat/pttwidget/recording/PttRecordingViewModel$startTimer$1;-><init>(LX/6nw;Lcom/indianchat/voicerecorder/PttRecorderController;LX/0Xd;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    iput-object v0, v3, LX/6nw;->A0C:LX/0Xr;

    .line 2062
    .line 2063
    goto/16 :goto_1e

    .line 2064
    .line 2065
    :cond_53
    invoke-static {v3}, LX/81N;->A01(LX/6nw;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v0

    .line 2069
    if-nez v0, :cond_6d

    .line 2070
    .line 2071
    iget-boolean v0, v3, LX/6nw;->A0J:Z

    .line 2072
    .line 2073
    if-nez v0, :cond_6d

    .line 2074
    .line 2075
    goto :goto_13

    .line 2076
    :cond_54
    sget-object v0, LX/8Yo;->A00:LX/8Yo;

    .line 2077
    .line 2078
    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v0

    .line 2082
    if-nez v0, :cond_6d

    .line 2083
    .line 2084
    sget-object v0, LX/8Ym;->A00:LX/8Ym;

    .line 2085
    .line 2086
    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    if-eqz v0, :cond_56

    .line 2091
    .line 2092
    iget-object v1, v3, LX/6nw;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2093
    .line 2094
    const/4 v0, 0x0

    .line 2095
    const/4 v2, 0x1

    .line 2096
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    if-eqz v0, :cond_6d

    .line 2101
    .line 2102
    iget-boolean v0, v3, LX/6nw;->A0E:Z

    .line 2103
    .line 2104
    if-eqz v0, :cond_55

    .line 2105
    .line 2106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    invoke-static {v3}, LX/6nw;->A00(LX/6nw;)F

    .line 2111
    .line 2112
    .line 2113
    move-result v0

    .line 2114
    invoke-static {v3, v1, v0}, LX/6nw;->A09(LX/6nw;Ljava/lang/Integer;F)V

    .line 2115
    .line 2116
    .line 2117
    :cond_55
    iput-boolean v2, v3, LX/6nw;->A0J:Z

    .line 2118
    .line 2119
    iget-object v1, v3, LX/6nw;->A0g:LX/0Yg;

    .line 2120
    .line 2121
    sget-object v0, LX/8VQ;->A00:LX/8VQ;

    .line 2122
    .line 2123
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    goto/16 :goto_1e

    .line 2127
    .line 2128
    :cond_56
    instance-of v0, v9, LX/8Yk;

    .line 2129
    .line 2130
    if-nez v0, :cond_6d

    .line 2131
    .line 2132
    sget-object v0, LX/8Yl;->A00:LX/8Yl;

    .line 2133
    .line 2134
    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v0

    .line 2138
    if-nez v0, :cond_6d

    .line 2139
    .line 2140
    sget-object v0, LX/8Yn;->A00:LX/8Yn;

    .line 2141
    .line 2142
    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    if-nez v0, :cond_6d

    .line 2147
    .line 2148
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    throw v0

    .line 2153
    :pswitch_11
    const/4 v6, 0x5

    .line 2154
    instance-of v0, v5, LX/8fc;

    .line 2155
    .line 2156
    if-eqz v0, :cond_57

    .line 2157
    .line 2158
    move-object v0, v5

    .line 2159
    check-cast v0, LX/8fc;

    .line 2160
    .line 2161
    iget v1, v0, LX/8fc;->$t:I

    .line 2162
    .line 2163
    const/4 v0, 0x1

    .line 2164
    if-eq v1, v6, :cond_58

    .line 2165
    .line 2166
    :cond_57
    const/4 v0, 0x0

    .line 2167
    :cond_58
    if-eqz v0, :cond_59

    .line 2168
    .line 2169
    move-object v4, v5

    .line 2170
    check-cast v4, LX/8fc;

    .line 2171
    .line 2172
    iget v3, v4, LX/8fc;->A01:I

    .line 2173
    .line 2174
    const/high16 v1, -0x80000000

    .line 2175
    .line 2176
    and-int v0, v3, v1

    .line 2177
    .line 2178
    if-eqz v0, :cond_59

    .line 2179
    .line 2180
    sub-int/2addr v3, v1

    .line 2181
    iput v3, v4, LX/8fc;->A01:I

    .line 2182
    .line 2183
    :goto_14
    iget-object v3, v4, LX/8fc;->A06:Ljava/lang/Object;

    .line 2184
    .line 2185
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2186
    .line 2187
    iget v1, v4, LX/8fc;->A01:I

    .line 2188
    .line 2189
    const/4 v0, 0x1

    .line 2190
    if-eqz v1, :cond_5a

    .line 2191
    .line 2192
    if-eq v1, v0, :cond_67

    .line 2193
    .line 2194
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    throw v0

    .line 2199
    :cond_59
    new-instance v4, LX/8fc;

    .line 2200
    .line 2201
    invoke-direct {v4, v2, v5, v6}, LX/8fc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2202
    .line 2203
    .line 2204
    goto :goto_14

    .line 2205
    :cond_5a
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2206
    .line 2207
    .line 2208
    iget-object v1, v2, LX/8eN;->A00:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v1, LX/0If;

    .line 2211
    .line 2212
    iget-object v0, v2, LX/8eN;->A01:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v0, LX/0sj;

    .line 2215
    .line 2216
    iget-object v0, v0, LX/0sj;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2217
    .line 2218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    check-cast v0, LX/0sk;

    .line 2223
    .line 2224
    iget-object v0, v0, LX/0sk;->A00:LX/80A;

    .line 2225
    .line 2226
    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v0

    .line 2230
    if-nez v0, :cond_6d

    .line 2231
    .line 2232
    invoke-static {v9, v4, v1}, LX/8fc;->A00(Ljava/lang/Object;LX/8fc;LX/0If;)Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    goto/16 :goto_1c

    .line 2237
    .line 2238
    :pswitch_12
    const/16 v4, 0x12

    .line 2239
    .line 2240
    instance-of v0, v5, LX/8fh;

    .line 2241
    .line 2242
    if-eqz v0, :cond_5b

    .line 2243
    .line 2244
    move-object v0, v5

    .line 2245
    check-cast v0, LX/8fh;

    .line 2246
    .line 2247
    iget v1, v0, LX/8fh;->$t:I

    .line 2248
    .line 2249
    const/4 v0, 0x1

    .line 2250
    if-eq v1, v4, :cond_5c

    .line 2251
    .line 2252
    :cond_5b
    const/4 v0, 0x0

    .line 2253
    :cond_5c
    if-eqz v0, :cond_5d

    .line 2254
    .line 2255
    move-object v6, v5

    .line 2256
    check-cast v6, LX/8fh;

    .line 2257
    .line 2258
    iget v3, v6, LX/8fh;->A01:I

    .line 2259
    .line 2260
    const/high16 v1, -0x80000000

    .line 2261
    .line 2262
    and-int v0, v3, v1

    .line 2263
    .line 2264
    if-eqz v0, :cond_5d

    .line 2265
    .line 2266
    sub-int/2addr v3, v1

    .line 2267
    iput v3, v6, LX/8fh;->A01:I

    .line 2268
    .line 2269
    :goto_15
    iget-object v3, v6, LX/8fh;->A07:Ljava/lang/Object;

    .line 2270
    .line 2271
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2272
    .line 2273
    iget v1, v6, LX/8fh;->A01:I

    .line 2274
    .line 2275
    const/4 v0, 0x1

    .line 2276
    if-eqz v1, :cond_5e

    .line 2277
    .line 2278
    if-eq v1, v0, :cond_67

    .line 2279
    .line 2280
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    throw v0

    .line 2285
    :cond_5d
    new-instance v6, LX/8fh;

    .line 2286
    .line 2287
    invoke-direct {v6, v2, v5, v4}, LX/8fh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2288
    .line 2289
    .line 2290
    goto :goto_15

    .line 2291
    :cond_5e
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2292
    .line 2293
    .line 2294
    iget-object v3, v2, LX/8eN;->A00:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v3, LX/0If;

    .line 2297
    .line 2298
    check-cast v9, LX/0di;

    .line 2299
    .line 2300
    invoke-static {v9}, LX/7tU;->A00(LX/0di;)LX/80A;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    goto/16 :goto_1b

    .line 2305
    .line 2306
    :pswitch_13
    const/16 v6, 0x13

    .line 2307
    .line 2308
    instance-of v0, v5, LX/8fh;

    .line 2309
    .line 2310
    if-eqz v0, :cond_5f

    .line 2311
    .line 2312
    move-object v0, v5

    .line 2313
    check-cast v0, LX/8fh;

    .line 2314
    .line 2315
    iget v1, v0, LX/8fh;->$t:I

    .line 2316
    .line 2317
    const/4 v0, 0x1

    .line 2318
    if-eq v1, v6, :cond_60

    .line 2319
    .line 2320
    :cond_5f
    const/4 v0, 0x0

    .line 2321
    :cond_60
    if-eqz v0, :cond_61

    .line 2322
    .line 2323
    move-object v4, v5

    .line 2324
    check-cast v4, LX/8fh;

    .line 2325
    .line 2326
    iget v3, v4, LX/8fh;->A01:I

    .line 2327
    .line 2328
    const/high16 v1, -0x80000000

    .line 2329
    .line 2330
    and-int v0, v3, v1

    .line 2331
    .line 2332
    if-eqz v0, :cond_61

    .line 2333
    .line 2334
    sub-int/2addr v3, v1

    .line 2335
    iput v3, v4, LX/8fh;->A01:I

    .line 2336
    .line 2337
    :goto_16
    iget-object v3, v4, LX/8fh;->A07:Ljava/lang/Object;

    .line 2338
    .line 2339
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2340
    .line 2341
    iget v1, v4, LX/8fh;->A01:I

    .line 2342
    .line 2343
    const/4 v0, 0x1

    .line 2344
    if-eqz v1, :cond_62

    .line 2345
    .line 2346
    if-eq v1, v0, :cond_67

    .line 2347
    .line 2348
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    throw v0

    .line 2353
    :cond_61
    new-instance v4, LX/8fh;

    .line 2354
    .line 2355
    invoke-direct {v4, v2, v5, v6}, LX/8fh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2356
    .line 2357
    .line 2358
    goto :goto_16

    .line 2359
    :cond_62
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2360
    .line 2361
    .line 2362
    iget-object v3, v2, LX/8eN;->A00:Ljava/lang/Object;

    .line 2363
    .line 2364
    check-cast v3, LX/0If;

    .line 2365
    .line 2366
    check-cast v9, LX/84j;

    .line 2367
    .line 2368
    iget-object v0, v2, LX/8eN;->A01:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v0, LX/6mn;

    .line 2371
    .line 2372
    iget-object v0, v0, LX/6mn;->A06:LX/00l;

    .line 2373
    .line 2374
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    check-cast v0, Ljava/util/AbstractCollection;

    .line 2379
    .line 2380
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2381
    .line 2382
    .line 2383
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v6

    .line 2387
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v2

    .line 2391
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2392
    .line 2393
    .line 2394
    move-result v0

    .line 2395
    if-eqz v0, :cond_63

    .line 2396
    .line 2397
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    check-cast v1, LX/7qy;

    .line 2402
    .line 2403
    iget-object v12, v1, LX/7qy;->A02:Ljava/lang/Integer;

    .line 2404
    .line 2405
    iget-object v0, v9, LX/84j;->A00:Ljava/lang/Integer;

    .line 2406
    .line 2407
    invoke-static {v12, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v15

    .line 2411
    iget v14, v1, LX/7qy;->A00:I

    .line 2412
    .line 2413
    iget-object v13, v1, LX/7qy;->A03:Lkotlin/jvm/functions/Function1;

    .line 2414
    .line 2415
    iget-object v11, v1, LX/7qy;->A01:LX/7cD;

    .line 2416
    .line 2417
    new-instance v10, LX/7qy;

    .line 2418
    .line 2419
    invoke-direct/range {v10 .. v15}, LX/7qy;-><init>(LX/7cD;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZ)V

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2423
    .line 2424
    .line 2425
    goto :goto_17

    .line 2426
    :cond_63
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    invoke-static {v0, v4, v3}, LX/8fh;->A01(Ljava/lang/Object;LX/8fh;LX/0If;)Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    goto/16 :goto_1c

    .line 2435
    .line 2436
    :pswitch_14
    const/16 v6, 0x14

    .line 2437
    .line 2438
    instance-of v0, v5, LX/8fh;

    .line 2439
    .line 2440
    if-eqz v0, :cond_64

    .line 2441
    .line 2442
    move-object v0, v5

    .line 2443
    check-cast v0, LX/8fh;

    .line 2444
    .line 2445
    iget v1, v0, LX/8fh;->$t:I

    .line 2446
    .line 2447
    const/4 v0, 0x1

    .line 2448
    if-eq v1, v6, :cond_65

    .line 2449
    .line 2450
    :cond_64
    const/4 v0, 0x0

    .line 2451
    :cond_65
    if-eqz v0, :cond_66

    .line 2452
    .line 2453
    move-object v4, v5

    .line 2454
    check-cast v4, LX/8fh;

    .line 2455
    .line 2456
    iget v3, v4, LX/8fh;->A01:I

    .line 2457
    .line 2458
    const/high16 v1, -0x80000000

    .line 2459
    .line 2460
    and-int v0, v3, v1

    .line 2461
    .line 2462
    if-eqz v0, :cond_66

    .line 2463
    .line 2464
    sub-int/2addr v3, v1

    .line 2465
    iput v3, v4, LX/8fh;->A01:I

    .line 2466
    .line 2467
    :goto_18
    iget-object v3, v4, LX/8fh;->A07:Ljava/lang/Object;

    .line 2468
    .line 2469
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2470
    .line 2471
    iget v1, v4, LX/8fh;->A01:I

    .line 2472
    .line 2473
    const/4 v0, 0x1

    .line 2474
    if-eqz v1, :cond_68

    .line 2475
    .line 2476
    if-eq v1, v0, :cond_67

    .line 2477
    .line 2478
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    throw v0

    .line 2483
    :cond_66
    new-instance v4, LX/8fh;

    .line 2484
    .line 2485
    invoke-direct {v4, v2, v5, v6}, LX/8fh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2486
    .line 2487
    .line 2488
    goto :goto_18

    .line 2489
    :cond_67
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2490
    .line 2491
    .line 2492
    goto/16 :goto_1e

    .line 2493
    .line 2494
    :cond_68
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2495
    .line 2496
    .line 2497
    iget-object v6, v2, LX/8eN;->A00:Ljava/lang/Object;

    .line 2498
    .line 2499
    check-cast v6, LX/0If;

    .line 2500
    .line 2501
    check-cast v9, LX/84j;

    .line 2502
    .line 2503
    iget-object v7, v2, LX/8eN;->A01:Ljava/lang/Object;

    .line 2504
    .line 2505
    check-cast v7, LX/6mn;

    .line 2506
    .line 2507
    iget-object v2, v9, LX/84j;->A00:Ljava/lang/Integer;

    .line 2508
    .line 2509
    sget-object v0, LX/7ut;->A07:LX/00l;

    .line 2510
    .line 2511
    invoke-static {v0}, LX/25v;->A0q(LX/00l;)Ljava/util/Iterator;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v1

    .line 2515
    :cond_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2516
    .line 2517
    .line 2518
    move-result v0

    .line 2519
    if-eqz v0, :cond_6b

    .line 2520
    .line 2521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v3

    .line 2525
    move-object v0, v3

    .line 2526
    check-cast v0, LX/7ut;

    .line 2527
    .line 2528
    iget-object v0, v0, LX/7ut;->A03:Ljava/lang/Integer;

    .line 2529
    .line 2530
    if-ne v0, v2, :cond_69

    .line 2531
    .line 2532
    :goto_19
    check-cast v3, LX/7ut;

    .line 2533
    .line 2534
    if-nez v3, :cond_6a

    .line 2535
    .line 2536
    sget-object v1, LX/7JT;->A00:LX/7JT;

    .line 2537
    .line 2538
    :goto_1a
    invoke-static {v1, v4, v6}, LX/8fh;->A00(Ljava/lang/Object;LX/8fh;LX/0If;)Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    goto :goto_1c

    .line 2543
    :cond_6a
    iget-object v2, v9, LX/84j;->A01:Ljava/util/List;

    .line 2544
    .line 2545
    iget-object v0, v7, LX/6mn;->A08:LX/00l;

    .line 2546
    .line 2547
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 2548
    .line 2549
    .line 2550
    move-result v1

    .line 2551
    new-instance v0, LX/7pl;

    .line 2552
    .line 2553
    invoke-direct {v0, v3, v2, v1}, LX/7pl;-><init>(LX/7ut;Ljava/util/List;I)V

    .line 2554
    .line 2555
    .line 2556
    new-instance v1, LX/7JS;

    .line 2557
    .line 2558
    invoke-direct {v1, v0}, LX/7JS;-><init>(LX/7pl;)V

    .line 2559
    .line 2560
    .line 2561
    goto :goto_1a

    .line 2562
    :cond_6b
    const/4 v3, 0x0

    .line 2563
    goto :goto_19

    .line 2564
    :cond_6c
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2565
    .line 2566
    .line 2567
    iget-object v3, v2, LX/8eN;->A00:Ljava/lang/Object;

    .line 2568
    .line 2569
    check-cast v3, LX/0If;

    .line 2570
    .line 2571
    check-cast v9, LX/80T;

    .line 2572
    .line 2573
    iget-object v4, v2, LX/8eN;->A01:Ljava/lang/Object;

    .line 2574
    .line 2575
    check-cast v4, LX/7hF;

    .line 2576
    .line 2577
    iget-object v0, v4, LX/7hF;->A05:LX/05C;

    .line 2578
    .line 2579
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    check-cast v0, LX/7yJ;

    .line 2584
    .line 2585
    iget-object v2, v9, LX/80T;->A0P:Ljava/lang/String;

    .line 2586
    .line 2587
    invoke-virtual {v0, v2}, LX/7yJ;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v1

    .line 2591
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 2592
    .line 2593
    .line 2594
    iget-object v0, v4, LX/7hF;->A07:LX/00l;

    .line 2595
    .line 2596
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 2597
    .line 2598
    .line 2599
    move-result v0

    .line 2600
    invoke-static {v1, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v1

    .line 2604
    iget-object v0, v4, LX/7hF;->A02:LX/05C;

    .line 2605
    .line 2606
    invoke-static {v0}, LX/6gA;->A0T(LX/05C;)LX/6hG;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    invoke-virtual {v0, v1}, LX/6hG;->A05(Ljava/util/List;)V

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v9, v1}, LX/80T;->A03(Ljava/util/List;)V

    .line 2614
    .line 2615
    .line 2616
    iget-object v0, v4, LX/7hF;->A06:LX/00l;

    .line 2617
    .line 2618
    invoke-static {v0}, LX/3lg;->A0m(LX/00l;)LX/0ML;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    invoke-static {v0, v9}, LX/7YT;->A00(LX/0ML;LX/80T;)Ljava/util/List;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    new-instance v1, LX/7LU;

    .line 2627
    .line 2628
    invoke-direct {v1, v9, v2, v0}, LX/7LU;-><init>(LX/80T;Ljava/lang/String;Ljava/util/List;)V

    .line 2629
    .line 2630
    .line 2631
    :goto_1b
    invoke-static {v1, v6, v3}, LX/8fh;->A00(Ljava/lang/Object;LX/8fh;LX/0If;)Ljava/lang/Object;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    :goto_1c
    if-ne v0, v5, :cond_6d

    .line 2636
    .line 2637
    return-object v5

    .line 2638
    :pswitch_15
    invoke-static {v9}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2639
    .line 2640
    .line 2641
    move-result v0

    .line 2642
    if-eqz v0, :cond_6d

    .line 2643
    .line 2644
    iget-object v3, v2, LX/8eN;->A01:Ljava/lang/Object;

    .line 2645
    .line 2646
    check-cast v3, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 2647
    .line 2648
    iget-object v0, v2, LX/8eN;->A00:Ljava/lang/Object;

    .line 2649
    .line 2650
    check-cast v0, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 2651
    .line 2652
    iget-object v1, v0, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0D:LX/0Ih;

    .line 2653
    .line 2654
    const/4 v0, 0x0

    .line 2655
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 2656
    .line 2657
    .line 2658
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v4

    .line 2662
    instance-of v0, v4, LX/0Hx;

    .line 2663
    .line 2664
    if-eqz v0, :cond_6f

    .line 2665
    .line 2666
    move-object v6, v4

    .line 2667
    check-cast v6, LX/0Hx;

    .line 2668
    .line 2669
    :goto_1d
    if-eqz v4, :cond_6e

    .line 2670
    .line 2671
    if-eqz v6, :cond_6e

    .line 2672
    .line 2673
    iget-object v0, v3, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A06:LX/05C;

    .line 2674
    .line 2675
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v5

    .line 2679
    const v9, 0x7f12148b

    .line 2680
    .line 2681
    .line 2682
    const v10, 0x7f121fa3

    .line 2683
    .line 2684
    .line 2685
    const/4 v0, 0x0

    .line 2686
    new-array v7, v0, [Ljava/lang/Object;

    .line 2687
    .line 2688
    const/4 v8, 0x4

    .line 2689
    invoke-static/range {v4 .. v10}, LX/7Yd;->A00(Landroid/app/Activity;LX/0BN;LX/0Hx;[Ljava/lang/Object;III)V

    .line 2690
    .line 2691
    .line 2692
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2693
    .line 2694
    .line 2695
    :cond_6d
    :goto_1e
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 2696
    .line 2697
    return-object v5

    .line 2698
    :cond_6e
    const-string v0, "StickerAnnotationsBottomSheetDialogFragment/storageFull/no dialog host"

    .line 2699
    .line 2700
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2701
    .line 2702
    .line 2703
    goto :goto_1e

    .line 2704
    :cond_6f
    const/4 v6, 0x0

    .line 2705
    goto :goto_1d

    .line 2706
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
