.class public final LX/5N0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/animation/StateListAnimator;

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public A0F:Landroid/util/SparseArray;

.field public A0G:Landroid/view/ViewOutlineProvider;

.field public A0H:LX/5tI;

.field public A0I:LX/5tI;

.field public A0J:LX/5tI;

.field public A0K:LX/5tI;

.field public A0L:LX/5tI;

.field public A0M:LX/5ar;

.field public A0N:Ljava/lang/Object;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, LX/5N0;->A0A:I

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, LX/5N0;->A04:F

    .line 9
    .line 10
    iput v0, p0, LX/5N0;->A00:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/5N0;->A0Q:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/5N0;->A0S:Z

    .line 16
    .line 17
    const/high16 v0, -0x1000000

    .line 18
    .line 19
    iput v0, p0, LX/5N0;->A06:I

    .line 20
    .line 21
    iput v0, p0, LX/5N0;->A09:I

    .line 22
    .line 23
    iput v1, p0, LX/5N0;->A08:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    instance-of v0, p1, LX/5N0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v1, p0, LX/5N0;->A07:I

    .line 9
    .line 10
    check-cast p1, LX/5N0;

    .line 11
    .line 12
    iget v0, p1, LX/5N0;->A07:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    iget v1, p0, LX/5N0;->A00:F

    .line 17
    .line 18
    iget v0, p1, LX/5N0;->A00:F

    .line 19
    .line 20
    cmpg-float v0, v1, v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-boolean v1, p0, LX/5N0;->A0R:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/5N0;->A0R:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p0, LX/5N0;->A0Q:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/5N0;->A0Q:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p0, LX/5N0;->A0S:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/5N0;->A0S:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LX/5N0;->A0O:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/5N0;->A0O:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, LX/5N0;->A0G:Landroid/view/ViewOutlineProvider;

    .line 53
    .line 54
    iget-object v0, p1, LX/5N0;->A0G:Landroid/view/ViewOutlineProvider;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget v1, p0, LX/5N0;->A01:F

    .line 63
    .line 64
    iget v0, p1, LX/5N0;->A01:F

    .line 65
    .line 66
    cmpg-float v0, v1, v0

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget v1, p0, LX/5N0;->A02:F

    .line 71
    .line 72
    iget v0, p1, LX/5N0;->A02:F

    .line 73
    .line 74
    cmpg-float v0, v1, v0

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget v1, p0, LX/5N0;->A03:F

    .line 79
    .line 80
    iget v0, p1, LX/5N0;->A03:F

    .line 81
    .line 82
    cmpg-float v0, v1, v0

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget v1, p0, LX/5N0;->A04:F

    .line 87
    .line 88
    iget v0, p1, LX/5N0;->A04:F

    .line 89
    .line 90
    cmpg-float v0, v1, v0

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget v1, p0, LX/5N0;->A05:F

    .line 95
    .line 96
    iget v0, p1, LX/5N0;->A05:F

    .line 97
    .line 98
    cmpg-float v0, v1, v0

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget v1, p0, LX/5N0;->A06:I

    .line 103
    .line 104
    iget v0, p1, LX/5N0;->A06:I

    .line 105
    .line 106
    if-ne v1, v0, :cond_2

    .line 107
    .line 108
    iget v1, p0, LX/5N0;->A09:I

    .line 109
    .line 110
    iget v0, p1, LX/5N0;->A09:I

    .line 111
    .line 112
    if-ne v1, v0, :cond_2

    .line 113
    .line 114
    iget v1, p0, LX/5N0;->A0A:I

    .line 115
    .line 116
    iget v0, p1, LX/5N0;->A0A:I

    .line 117
    .line 118
    if-ne v1, v0, :cond_2

    .line 119
    .line 120
    iget-object v1, p0, LX/5N0;->A0N:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v0, p1, LX/5N0;->A0N:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v1, p0, LX/5N0;->A0F:Landroid/util/SparseArray;

    .line 131
    .line 132
    iget-object v0, p1, LX/5N0;->A0F:Landroid/util/SparseArray;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/5gZ;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v1, p0, LX/5N0;->A0D:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    iget-object v0, p1, LX/5N0;->A0D:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    :cond_0
    iget-object v1, p0, LX/5N0;->A0E:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    iget-object v0, p1, LX/5N0;->A0E:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    :cond_1
    iget-object v1, p0, LX/5N0;->A0B:Landroid/animation/StateListAnimator;

    .line 157
    .line 158
    iget-object v0, p1, LX/5N0;->A0B:Landroid/animation/StateListAnimator;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    iget-object v1, p0, LX/5N0;->A0P:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p1, LX/5N0;->A0P:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    iget-object v1, p0, LX/5N0;->A0H:LX/5tI;

    .line 177
    .line 178
    iget-object v0, p1, LX/5N0;->A0H:LX/5tI;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/5gZ;->A01(LX/6Zj;LX/6Zj;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    iget-object v1, p0, LX/5N0;->A0K:LX/5tI;

    .line 187
    .line 188
    iget-object v0, p1, LX/5N0;->A0K:LX/5tI;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/5gZ;->A01(LX/6Zj;LX/6Zj;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    iget-object v1, p0, LX/5N0;->A0I:LX/5tI;

    .line 197
    .line 198
    iget-object v0, p1, LX/5N0;->A0I:LX/5tI;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/5gZ;->A01(LX/6Zj;LX/6Zj;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    iget-object v1, p0, LX/5N0;->A0L:LX/5tI;

    .line 207
    .line 208
    iget-object v0, p1, LX/5N0;->A0L:LX/5tI;

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/5gZ;->A01(LX/6Zj;LX/6Zj;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    iget-object v1, p0, LX/5N0;->A0J:LX/5tI;

    .line 217
    .line 218
    iget-object v0, p1, LX/5N0;->A0J:LX/5tI;

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/5gZ;->A01(LX/6Zj;LX/6Zj;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    iget-boolean v1, p0, LX/5N0;->A0V:Z

    .line 227
    .line 228
    iget-boolean v0, p1, LX/5N0;->A0V:Z

    .line 229
    .line 230
    if-ne v1, v0, :cond_2

    .line 231
    .line 232
    iget-boolean v1, p0, LX/5N0;->A0T:Z

    .line 233
    .line 234
    iget-boolean v0, p1, LX/5N0;->A0T:Z

    .line 235
    .line 236
    if-ne v1, v0, :cond_2

    .line 237
    .line 238
    iget-boolean v1, p0, LX/5N0;->A0U:Z

    .line 239
    .line 240
    iget-boolean v0, p1, LX/5N0;->A0U:Z

    .line 241
    .line 242
    if-ne v1, v0, :cond_2

    .line 243
    .line 244
    iget-boolean v1, p0, LX/5N0;->A0X:Z

    .line 245
    .line 246
    iget-boolean v0, p1, LX/5N0;->A0X:Z

    .line 247
    .line 248
    if-ne v1, v0, :cond_2

    .line 249
    .line 250
    iget-boolean v1, p0, LX/5N0;->A0W:Z

    .line 251
    .line 252
    iget-boolean v0, p1, LX/5N0;->A0W:Z

    .line 253
    .line 254
    if-ne v1, v0, :cond_2

    .line 255
    .line 256
    iget-object v1, p0, LX/5N0;->A0M:LX/5ar;

    .line 257
    .line 258
    iget-object v0, p1, LX/5N0;->A0M:LX/5ar;

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    iget v1, p0, LX/5N0;->A08:I

    .line 267
    .line 268
    iget v0, p1, LX/5N0;->A08:I

    .line 269
    .line 270
    if-ne v1, v0, :cond_2

    .line 271
    .line 272
    iget-object v1, p0, LX/5N0;->A0C:Landroid/graphics/Paint;

    .line 273
    .line 274
    iget-object v0, p1, LX/5N0;->A0C:Landroid/graphics/Paint;

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_5

    .line 281
    .line 282
    :cond_2
    return v2

    .line 283
    :cond_3
    if-eqz v0, :cond_2

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_1

    .line 290
    .line 291
    return v2

    .line 292
    :cond_4
    if-eqz v0, :cond_2

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_0

    .line 299
    .line 300
    return v2

    .line 301
    :cond_5
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/5N0;->A0A:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/5N0;->A0N:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, LX/5N0;->A0P:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/5N0;->A0F:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, LX/5N0;->A0G:Landroid/view/ViewOutlineProvider;

    .line 35
    .line 36
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, LX/3lf;->A04(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/5N0;->A0D:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/5N0;->A0E:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/5N0;->A0B:Landroid/animation/StateListAnimator;

    .line 63
    .line 64
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget v0, p0, LX/5N0;->A07:I

    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget v0, p0, LX/5N0;->A04:F

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v0, p0, LX/5N0;->A00:F

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v0, p0, LX/5N0;->A01:F

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget v0, p0, LX/5N0;->A02:F

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v0, p0, LX/5N0;->A03:F

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-boolean v0, p0, LX/5N0;->A0Q:Z

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-boolean v0, p0, LX/5N0;->A0S:Z

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-boolean v0, p0, LX/5N0;->A0R:Z

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v0, p0, LX/5N0;->A05:F

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget v0, p0, LX/5N0;->A06:I

    .line 131
    .line 132
    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget v0, p0, LX/5N0;->A09:I

    .line 136
    .line 137
    add-int/2addr v1, v0

    .line 138
    mul-int/lit8 v1, v1, 0x1f

    .line 139
    .line 140
    iget-object v0, p0, LX/5N0;->A0O:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_1
    add-int/2addr v1, v0

    .line 149
    mul-int/lit8 v1, v1, 0x1f

    .line 150
    .line 151
    iget-object v0, p0, LX/5N0;->A0H:LX/5tI;

    .line 152
    .line 153
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v1, v0

    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 159
    .line 160
    iget-object v0, p0, LX/5N0;->A0K:LX/5tI;

    .line 161
    .line 162
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v1, v0

    .line 167
    mul-int/lit8 v1, v1, 0x1f

    .line 168
    .line 169
    iget-object v0, p0, LX/5N0;->A0I:LX/5tI;

    .line 170
    .line 171
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/2addr v1, v0

    .line 176
    mul-int/lit8 v1, v1, 0x1f

    .line 177
    .line 178
    iget-object v0, p0, LX/5N0;->A0L:LX/5tI;

    .line 179
    .line 180
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v1, v0

    .line 185
    mul-int/lit8 v1, v1, 0x1f

    .line 186
    .line 187
    iget-object v0, p0, LX/5N0;->A0J:LX/5tI;

    .line 188
    .line 189
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v1, v0}, LX/3lf;->A04(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-boolean v0, p0, LX/5N0;->A0V:Z

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-boolean v0, p0, LX/5N0;->A0T:Z

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-boolean v0, p0, LX/5N0;->A0U:Z

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-boolean v0, p0, LX/5N0;->A0X:Z

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-boolean v0, p0, LX/5N0;->A0W:Z

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v0, p0, LX/5N0;->A0M:LX/5ar;

    .line 228
    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    iget v0, v0, LX/5ar;->A00:I

    .line 232
    .line 233
    :goto_2
    add-int/2addr v1, v0

    .line 234
    mul-int/lit8 v1, v1, 0x1f

    .line 235
    .line 236
    iget v0, p0, LX/5N0;->A08:I

    .line 237
    .line 238
    add-int/2addr v1, v0

    .line 239
    mul-int/lit8 v1, v1, 0x1f

    .line 240
    .line 241
    iget-object v0, p0, LX/5N0;->A0C:Landroid/graphics/Paint;

    .line 242
    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    :cond_0
    add-int/2addr v1, v2

    .line 250
    return v1

    .line 251
    :cond_1
    const/4 v0, 0x0

    .line 252
    goto :goto_2

    .line 253
    :cond_2
    const/4 v0, 0x0

    .line 254
    goto :goto_1

    .line 255
    :cond_3
    const/4 v0, 0x0

    .line 256
    goto/16 :goto_0
.end method
