.class public abstract LX/7Cq;
.super LX/7DE;
.source ""


# instance fields
.field public A00:Landroid/graphics/Picture;

.field public A01:LX/7fd;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/text/TextPaint;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/7Cv;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/7Cq;->A02:Landroid/graphics/Paint;

    .line 9
    .line 10
    new-instance v0, Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7Cq;->A03:Landroid/text/TextPaint;

    .line 16
    .line 17
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v0, 0x16

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, LX/8c4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7Cq;->A08:LX/00l;

    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, LX/8c4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7Cq;->A06:LX/00l;

    .line 34
    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    invoke-static {v1, p1, v0}, LX/8c4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7Cq;->A07:LX/00l;

    .line 42
    .line 43
    const/16 v0, 0x19

    .line 44
    .line 45
    invoke-static {v1, p1, v0}, LX/8c4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7Cq;->A09:LX/00l;

    .line 50
    .line 51
    const/16 v0, 0x1a

    .line 52
    .line 53
    invoke-static {v1, p1, v0}, LX/8c4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/7Cq;->A04:LX/00l;

    .line 58
    .line 59
    const/16 v0, 0x1b

    .line 60
    .line 61
    invoke-static {v1, p0, v0}, LX/8c4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/7Cq;->A05:LX/00l;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public A0f()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/7Cp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7Cv;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f120250

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/6g8;->A1A(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/7Co;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/7Cv;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x7f123f77

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/6g8;->A1A(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v0, p0, LX/7Cn;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LX/7Cv;->A00:Landroid/content/Context;

    .line 33
    .line 34
    const v0, 0x7f123f72

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/6g8;->A1A(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    instance-of v0, p0, LX/7Cm;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LX/7Cv;->A00:Landroid/content/Context;

    .line 47
    .line 48
    const v0, 0x7f12047d

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/6g8;->A1A(Landroid/content/Context;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    instance-of v0, p0, LX/7Cl;

    .line 57
    .line 58
    iget-object v1, p0, LX/7Cv;->A00:Landroid/content/Context;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const v0, 0x7f1225d6

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/6g8;->A1A(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_4
    const v0, 0x7f12047c

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/6g8;->A1A(Landroid/content/Context;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final A0g()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/7Cv;->A00:Landroid/content/Context;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    instance-of v0, p0, LX/7Cp;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v2, LX/7Cp;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/7Cp;->A00:LX/7Qt;

    .line 14
    .line 15
    invoke-static {v0, v3}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v0, 0x7f080c97

    .line 20
    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v2, v0, :cond_1

    .line 26
    .line 27
    const v0, 0x7f080c3e

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_4

    .line 35
    .line 36
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2
    instance-of v0, p0, LX/7Co;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f080663

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_3
    instance-of v0, p0, LX/7Cn;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0806f4

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_4
    const/4 v5, 0x0

    .line 91
    const v0, 0x7f0608e7

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v6, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Landroid/graphics/Picture;

    .line 102
    .line 103
    invoke-direct {v4}, Landroid/graphics/Picture;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v6, v5, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/graphics/Picture;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    const-string v0, "Check failed."

    .line 145
    .line 146
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_5
    instance-of v0, p0, LX/7Cm;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    const-string v0, "ic_content_sticker_photo_emerald.svg"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, LX/7Cv;->A0e(Ljava/lang/String;)Landroid/graphics/Picture;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v4, :cond_8

    .line 162
    .line 163
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_6
    instance-of v0, p0, LX/7Cl;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    const-string v0, "ic_content_sticker_music_emerald.svg"

    .line 173
    .line 174
    invoke-virtual {p0, v0}, LX/7Cv;->A0e(Ljava/lang/String;)Landroid/graphics/Picture;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-nez v4, :cond_8

    .line 179
    .line 180
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_7
    const-string v0, "ic_content_location_on_emerald.svg"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, LX/7Cv;->A0e(Ljava/lang/String;)Landroid/graphics/Picture;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v4, :cond_8

    .line 192
    .line 193
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_8
    invoke-virtual {v4}, Landroid/graphics/Picture;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    iput-object v4, p0, LX/7Cq;->A00:Landroid/graphics/Picture;

    .line 205
    .line 206
    iget-object v2, p0, LX/7Cq;->A03:Landroid/text/TextPaint;

    .line 207
    .line 208
    const v0, 0x7f0608b4

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 212
    .line 213
    .line 214
    const/high16 v0, 0x41600000    # 14.0f

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/1SN;->A02(Landroid/content/Context;F)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-float v0, v0

    .line 221
    invoke-static {v2, v0}, LX/6gA;->A18(Landroid/graphics/Paint;F)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, LX/1Ny;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/7Cq;->A06:LX/00l;

    .line 232
    .line 233
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iget-object v0, p0, LX/7Cq;->A08:LX/00l;

    .line 238
    .line 239
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-float/2addr v3, v0

    .line 244
    iget-object v0, p0, LX/7Cq;->A09:LX/00l;

    .line 245
    .line 246
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-float/2addr v3, v0

    .line 251
    invoke-virtual {p0}, LX/7Cq;->A0f()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    add-float/2addr v3, v0

    .line 260
    iget-object v0, p0, LX/7Cq;->A07:LX/00l;

    .line 261
    .line 262
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-float/2addr v3, v0

    .line 267
    iget-object v7, p0, LX/7Cq;->A02:Landroid/graphics/Paint;

    .line 268
    .line 269
    const/4 v0, -0x1

    .line 270
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    .line 272
    .line 273
    const/high16 v0, 0x42100000    # 36.0f

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-float v4, v0

    .line 280
    iget-object v0, p0, LX/7Cq;->A04:LX/00l;

    .line 281
    .line 282
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    const/4 v1, 0x0

    .line 291
    new-instance v0, LX/7fd;

    .line 292
    .line 293
    move v2, v1

    .line 294
    invoke-direct/range {v0 .. v7}, LX/7fd;-><init>(FFFFFFLandroid/graphics/Paint;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p0, LX/7Cq;->A01:LX/7fd;

    .line 298
    .line 299
    return-void

    .line 300
    :cond_9
    const-string v0, "Check failed."

    .line 301
    .line 302
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0
.end method
