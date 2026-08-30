.class public LX/3o4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1JZ;LX/3w4;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3o4;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3o4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3o4;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iput-object p2, p0, LX/3o4;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX/3o4;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/3o4;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/3o4;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/3o4;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3o4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object v1, p0, LX/3o4;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/5gr;

    .line 12
    .line 13
    sget-object v0, LX/5gr;->A0A:[I

    .line 14
    .line 15
    iget-object v0, v1, LX/5gr;->A08:LX/30P;

    .line 16
    .line 17
    iget-object v2, v0, LX/30P;->A00:LX/3RI;

    .line 18
    .line 19
    iget-object v1, v2, LX/3RI;->A0g:LX/3kp;

    .line 20
    .line 21
    invoke-interface {v1}, LX/3kp;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const v0, 0x102000a

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/3kp;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/3RI;->A0M:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/3km;

    .line 43
    .line 44
    check-cast v1, Landroid/view/View;

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v1, p0, LX/3o4;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/6ZU;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-interface {v1, v0}, LX/6ZU;->BkJ(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 0
    iget v0, p0, LX/3o4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/3o4;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/3w4;

    .line 8
    .line 9
    iget-object v1, v2, LX/3w4;->A01:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, LX/3o4;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/1JZ;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/11A;->A06(LX/1JZ;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_1
    iget-object v2, p0, LX/3o4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/5s6;

    .line 25
    .line 26
    iget-boolean v0, v2, LX/5s6;->A01:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/3o4;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/6ZU;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, v0}, LX/6ZU;->BkJ(Z)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, v2, LX/5s6;->A00:Z

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v1, p0, LX/3o4;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LX/3o4;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LX/5Lp;

    .line 57
    .line 58
    iget-object v2, v3, LX/5Lp;->A06:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    iput-object v0, v3, LX/5Lp;->A00:Landroid/animation/Animator;

    .line 80
    .line 81
    iget-object v0, v3, LX/5Lp;->A07:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    iget-object v3, p0, LX/3o4;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LX/1JZ;

    .line 96
    .line 97
    iget-object v1, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 98
    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 118
    .line 119
    .line 120
    instance-of v0, v1, Landroidx/cardview/widget/CardView;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    move-object v2, v1

    .line 125
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f070676

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v1, p0, LX/3o4;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LX/3w4;

    .line 146
    .line 147
    iget-object v0, v1, LX/3w4;->A01:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, LX/11A;->A06(LX/1JZ;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_5
    iget-object v2, p0, LX/3o4;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LX/5gr;

    .line 159
    .line 160
    sget-object v0, LX/5gr;->A0A:[I

    .line 161
    .line 162
    iget-object v0, v2, LX/5gr;->A08:LX/30P;

    .line 163
    .line 164
    iget-object v0, v0, LX/30P;->A00:LX/3RI;

    .line 165
    .line 166
    iget-object v1, v0, LX/3RI;->A0g:LX/3kp;

    .line 167
    .line 168
    invoke-interface {v1}, LX/3kp;->isFinishing()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    const v0, 0x102000a

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v0}, LX/3kp;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-object v1, p0, LX/3o4;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-static {v1, v2}, LX/5gr;->A01(Landroid/view/ViewGroup;LX/5gr;)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x8

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 198
    .line 199
    .line 200
    :cond_3
    const/4 v0, 0x0

    .line 201
    iput-boolean v0, v2, LX/5gr;->A03:Z

    .line 202
    .line 203
    iput-boolean v0, v2, LX/5gr;->A04:Z

    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_6
    iget-object v0, p0, LX/3o4;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/3x1;

    .line 209
    .line 210
    iget-object v7, v0, LX/3x1;->A08:LX/BNh;

    .line 211
    .line 212
    iget-object v0, p0, LX/3o4;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v7, LX/BNh;->A0Q:LX/276;

    .line 229
    .line 230
    invoke-virtual {v4}, LX/06v;->A04()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/Hqb;

    .line 235
    .line 236
    iget-object v0, v0, LX/Hqb;->A00:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    const-string v6, ""

    .line 245
    .line 246
    :cond_4
    iget-object v3, v7, LX/BNh;->A0S:LX/1DO;

    .line 247
    .line 248
    if-eqz v3, :cond_5

    .line 249
    .line 250
    iget-object v0, v7, LX/BNh;->A0H:LX/05C;

    .line 251
    .line 252
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, LX/I9C;

    .line 257
    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 261
    .line 262
    :goto_1
    iget v0, v7, LX/BNh;->A01:I

    .line 263
    .line 264
    invoke-virtual {v2, v3, v1, v0}, LX/I9C;->A02(LX/1DO;Ljava/lang/Integer;I)V

    .line 265
    .line 266
    .line 267
    :cond_5
    const/4 v2, 0x1

    .line 268
    invoke-virtual {v7, v5, v2}, LX/BNh;->A0g(II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, LX/06v;->A04()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/Hqb;

    .line 276
    .line 277
    iget-object v1, v0, LX/Hqb;->A00:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v0, LX/Hqb;

    .line 280
    .line 281
    invoke-direct {v0, v2, v1, v6}, LX/Hqb;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_6
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 289
    .line 290
    goto :goto_1

    .line 291
    nop

    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3o4;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :sswitch_0
    iget-object v0, p0, LX/3o4;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/5Lp;

    .line 12
    .line 13
    iget-object v0, v0, LX/5Lp;->A07:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    iget-object v0, p0, LX/3o4;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/3x1;

    .line 36
    .line 37
    iget-object v0, v0, LX/3x1;->A08:LX/BNh;

    .line 38
    .line 39
    iget-object v0, v0, LX/BNh;->A0L:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/6hf;->A05()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method
