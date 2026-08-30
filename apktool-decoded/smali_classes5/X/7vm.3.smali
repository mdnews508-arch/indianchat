.class public final LX/7vm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/mediacomposer/ui/app/bottombar/BottomBarView;

.field public final A01:Ljava/util/List;

.field public final A02:LX/6nQ;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediacomposer/ui/app/bottombar/BottomBarView;LX/6nQ;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/7vm;->A00:Lcom/indianchat/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 7
    .line 8
    iput-object p2, p0, LX/7vm;->A02:LX/6nQ;

    .line 9
    .line 10
    iput-object p3, p0, LX/7vm;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/8p5;

    .line 27
    .line 28
    iget-object v0, p0, LX/7vm;->A00:Lcom/indianchat/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/8p5;->BXq(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private final A00(LX/8l3;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7vm;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8p5;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/8p5;->Bii(LX/8l3;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public A01(LX/8l3;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/8Td;

    .line 5
    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    instance-of v0, p1, LX/8Tc;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    instance-of v0, p1, LX/8TT;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, LX/8TT;

    .line 18
    .line 19
    iget-boolean v3, v0, LX/8TT;->A04:Z

    .line 20
    .line 21
    iget-boolean v2, v0, LX/8TT;->A01:Z

    .line 22
    .line 23
    iget-object v1, p0, LX/7vm;->A00:Lcom/indianchat/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/8TP;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3}, LX/8TP;-><init>(ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, LX/7vm;->A00(LX/8l3;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, LX/7vm;->A00(LX/8l3;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    instance-of v0, p1, LX/8TJ;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    new-instance v0, LX/8T1;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/8T1;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, LX/7vm;->A00(LX/8l3;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, LX/8TJ;

    .line 57
    .line 58
    iget-boolean v3, p1, LX/8TJ;->A01:Z

    .line 59
    .line 60
    iget-boolean v2, p1, LX/8TJ;->A00:Z

    .line 61
    .line 62
    :goto_1
    iget-object v1, p0, LX/7vm;->A00:Lcom/indianchat/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 v0, 0x1

    .line 71
    new-instance v1, LX/8TP;

    .line 72
    .line 73
    invoke-direct {v1, v0, v3}, LX/8TP;-><init>(ZZ)V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-direct {p0, v1}, LX/7vm;->A00(LX/8l3;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    instance-of v0, p1, LX/8TI;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    check-cast p1, LX/8TI;

    .line 85
    .line 86
    iget v0, p1, LX/8TI;->A00:F

    .line 87
    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    sub-float/2addr v3, v0

    .line 91
    iget-object v2, p0, LX/7vm;->A00:Lcom/indianchat/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 92
    .line 93
    iget-boolean v1, p1, LX/8TI;->A01:Z

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    cmpg-float v0, v3, v0

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    instance-of v0, p1, LX/8TH;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    new-instance v0, LX/8T1;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/8T1;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0}, LX/7vm;->A00(LX/8l3;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, LX/8TH;

    .line 131
    .line 132
    iget-boolean v2, p1, LX/8TH;->A01:Z

    .line 133
    .line 134
    :goto_4
    iget-object v1, p0, LX/7vm;->A00:Lcom/indianchat/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    new-instance v1, LX/8TP;

    .line 142
    .line 143
    invoke-direct {v1, v0, v2}, LX/8TP;-><init>(ZZ)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    instance-of v0, p1, LX/8TO;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    check-cast p1, LX/8TO;

    .line 152
    .line 153
    iget-boolean v3, p1, LX/8TO;->A01:Z

    .line 154
    .line 155
    iget-boolean v2, p1, LX/8TO;->A00:Z

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_a
    instance-of v0, p1, LX/8TM;

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    check-cast p1, LX/8TM;

    .line 163
    .line 164
    iget-boolean v2, p1, LX/8TM;->A01:Z

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_b
    instance-of v0, p1, LX/8TX;

    .line 168
    .line 169
    if-nez v0, :cond_14

    .line 170
    .line 171
    instance-of v0, p1, LX/8TY;

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    sget-object v0, LX/8Tj;->A00:LX/8Tj;

    .line 176
    .line 177
    invoke-direct {p0, v0}, LX/7vm;->A00(LX/8l3;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    sget-object v0, LX/8Tc;->A00:LX/8Tc;

    .line 181
    .line 182
    invoke-direct {p0, v0}, LX/7vm;->A00(LX/8l3;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, LX/7vm;->A00:Lcom/indianchat/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 186
    .line 187
    invoke-static {v2}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x17

    .line 192
    .line 193
    invoke-static {v2, v0}, LX/8bA;->A00(Ljava/lang/Object;I)LX/8bA;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_d
    instance-of v0, p1, LX/8T5;

    .line 202
    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    iget-object v0, p0, LX/7vm;->A00:Lcom/indianchat/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 206
    .line 207
    check-cast p1, LX/8T5;

    .line 208
    .line 209
    iget v2, p1, LX/8T5;->A00:I

    .line 210
    .line 211
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/bottombar/BottomBarView;->A01:LX/00l;

    .line 212
    .line 213
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 224
    .line 225
    :cond_e
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_f
    instance-of v0, p1, LX/8TR;

    .line 234
    .line 235
    if-eqz v0, :cond_11

    .line 236
    .line 237
    iget-object v1, p0, LX/7vm;->A02:LX/6nQ;

    .line 238
    .line 239
    move-object v0, p1

    .line 240
    check-cast v0, LX/8TR;

    .line 241
    .line 242
    iget-object v0, v0, LX/8TR;->A00:Ljava/lang/CharSequence;

    .line 243
    .line 244
    if-nez v0, :cond_10

    .line 245
    .line 246
    const-string v0, ""

    .line 247
    .line 248
    :cond_10
    :goto_5
    invoke-virtual {v1, v0}, LX/6nQ;->A0g(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_11
    instance-of v0, p1, LX/8TN;

    .line 254
    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    iget-object v1, p0, LX/7vm;->A02:LX/6nQ;

    .line 258
    .line 259
    move-object v0, p1

    .line 260
    check-cast v0, LX/8TN;

    .line 261
    .line 262
    iget-object v0, v0, LX/8TN;->A00:Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_12
    instance-of v0, p1, LX/8TU;

    .line 266
    .line 267
    if-eqz v0, :cond_13

    .line 268
    .line 269
    iget-object v1, p0, LX/7vm;->A02:LX/6nQ;

    .line 270
    .line 271
    move-object v0, p1

    .line 272
    check-cast v0, LX/8TU;

    .line 273
    .line 274
    iget-object v0, v0, LX/8TU;->A02:Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_13
    instance-of v0, p1, LX/8TS;

    .line 278
    .line 279
    if-eqz v0, :cond_1

    .line 280
    .line 281
    iget-object v1, p0, LX/7vm;->A02:LX/6nQ;

    .line 282
    .line 283
    move-object v0, p1

    .line 284
    check-cast v0, LX/8TS;

    .line 285
    .line 286
    iget-object v0, v0, LX/8TS;->A02:Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_14
    sget-object v0, LX/8Td;->A00:LX/8Td;

    .line 290
    .line 291
    invoke-direct {p0, v0}, LX/7vm;->A00(LX/8l3;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, LX/7vm;->A00:Lcom/indianchat/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 295
    .line 296
    invoke-static {v2}, LX/3lj;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0x16

    .line 301
    .line 302
    invoke-static {v2, v0}, LX/8bA;->A00(Ljava/lang/Object;I)LX/8bA;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 307
    .line 308
    .line 309
    return-void
.end method
