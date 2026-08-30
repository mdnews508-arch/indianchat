.class public LX/1aJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SA;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0wh;LX/0Tt;IJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/1aJ;->$t:I

    .line 1
    .line 2
    iput-wide p4, p0, LX/1aJ;->A00:J

    .line 3
    .line 4
    iput-object p2, p0, LX/1aJ;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/1aJ;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bh9(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, LX/1aJ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    iget-wide v5, p0, LX/1aJ;->A00:J

    .line 5
    .line 6
    iget-object v4, p0, LX/1aJ;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/0Tt;

    .line 9
    .line 10
    iget-wide v1, v4, LX/0Tt;->A01:J

    .line 11
    .line 12
    cmp-long v0, v5, v1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v4, LX/0Tt;->A0J:LX/0TT;

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    iget-object v0, v0, LX/0TT;->A00:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    :cond_0
    iget-object v5, p0, LX/1aJ;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LX/0wh;

    .line 27
    .line 28
    invoke-static {p1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-static {v4}, LX/0Tt;->A00(LX/0Tt;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, LX/7VD;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v4}, LX/0Tt;->A04(Landroid/graphics/drawable/Drawable;LX/0Tt;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, v4, LX/0Tt;->A07:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    :cond_1
    invoke-static {v4, v0}, LX/0Tt;->A08(LX/0Tt;I)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v4, LX/0Tt;->A0M:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v4}, LX/0Tt;->A02(LX/0Tt;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    new-instance v1, LX/Ert;

    .line 69
    .line 70
    invoke-direct {v1, v5, v4, v0}, LX/Ert;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const v0, -0x4ca55463

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    new-instance v1, LX/FjF;

    .line 81
    .line 82
    invoke-direct {v1, v4, v5, v0}, LX/FjF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const v0, -0x6ebfb321

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {v5}, LX/0wh;->Ay8()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-static {v4}, LX/0Tt;->A01(LX/0Tt;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    invoke-static {v4}, LX/0Tt;->A02(LX/0Tt;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-interface {v5, v3}, LX/0wh;->Ay9(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v5}, LX/0wh;->Ay8()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-static {v4}, LX/0Tt;->A00(LX/0Tt;)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v2}, LX/7VD;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v4}, LX/0Tt;->A04(Landroid/graphics/drawable/Drawable;LX/0Tt;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-boolean v0, v4, LX/0Tt;->A07:Z

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    :cond_6
    const/16 v0, 0x8

    .line 140
    .line 141
    :cond_7
    invoke-static {v4, v0}, LX/0Tt;->A08(LX/0Tt;I)V

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    iget-object v1, v4, LX/0Tt;->A0L:LX/0TT;

    .line 151
    .line 152
    iget-object v0, v1, LX/0TT;->A00:Landroid/view/View;

    .line 153
    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    iget-object v0, v1, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_1
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 165
    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    const/4 v0, 0x0

    .line 170
    goto :goto_1

    .line 171
    :cond_a
    iget-wide v3, p0, LX/1aJ;->A00:J

    .line 172
    .line 173
    iget-object v6, p0, LX/1aJ;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, LX/0Tt;

    .line 176
    .line 177
    iget-wide v1, v6, LX/0Tt;->A01:J

    .line 178
    .line 179
    cmp-long v0, v3, v1

    .line 180
    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    iget-object v5, p0, LX/1aJ;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, LX/0wh;

    .line 186
    .line 187
    invoke-static {p1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_10

    .line 192
    .line 193
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    iget-object v4, v6, LX/0Tt;->A0K:LX/0TT;

    .line 196
    .line 197
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, p1}, LX/7VD;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    iget-boolean v0, v6, LX/0Tt;->A07:Z

    .line 221
    .line 222
    const/16 v3, 0x8

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    const/16 v2, 0x8

    .line 228
    .line 229
    :cond_b
    iget-object v1, v6, LX/0Tt;->A0I:LX/0Jy;

    .line 230
    .line 231
    sget-object v0, LX/0Jy;->A03:LX/0Jy;

    .line 232
    .line 233
    if-eq v1, v0, :cond_d

    .line 234
    .line 235
    invoke-interface {v5}, LX/0wh;->Alg()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    invoke-static {p1, v5, v6, v0, v2}, LX/0Tt;->A03(Landroid/graphics/drawable/Drawable;LX/0wh;LX/0Tt;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    :cond_c
    :goto_2
    invoke-interface {v5}, LX/0wh;->Ald()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_3

    .line 249
    .line 250
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_d
    iget-object v0, v6, LX/0Tt;->A04:Lcom/google/android/material/button/MaterialButton;

    .line 257
    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :cond_e
    invoke-virtual {v4}, LX/0TT;->A00()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eq v2, v0, :cond_c

    .line 268
    .line 269
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const/high16 v1, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    if-nez v2, :cond_f

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    const/high16 v0, 0x3f800000    # 1.0f

    .line 287
    .line 288
    :cond_f
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 289
    .line 290
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 291
    .line 292
    .line 293
    const-wide/16 v0, 0x64

    .line 294
    .line 295
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_10
    invoke-static {v5, v6}, LX/0Tt;->A06(LX/0wh;LX/0Tt;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method
