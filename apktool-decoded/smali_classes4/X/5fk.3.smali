.class public abstract LX/5fk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P2z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "Bloks model null URI"

    .line 1
    .line 2
    new-instance v0, LX/5qH;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/5qH;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5fk;->A00:LX/P2z;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/5zq;LX/5tj;)Landroid/net/Uri;
    .locals 8

    .line 0
    invoke-static {p1}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/16 v6, 0x24

    .line 5
    .line 6
    invoke-virtual {p1, v6}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-virtual {p1, v2}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/5zq;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :goto_0
    const-string v5, "ImageNodeHelper"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v4, v1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    sget-object v0, LX/5Xi;->A01:LX/5Xi;

    .line 31
    .line 32
    invoke-static {v4}, LX/3lg;->A0M(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v7}, LX/5TC;->A01(Landroid/net/Uri;Z)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    return-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/6Id; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v4

    .line 42
    :try_start_1
    invoke-static {p1, v6}, LX/5tj;->A00(LX/5tj;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p1, v2}, LX/5tj;->A00(LX/5tj;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Error getting urls - darkUrl: "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", url: "

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v5, v0, v4}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    :catch_1
    throw v4

    .line 72
    :catch_2
    move-exception v2

    .line 73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Parse uri \""

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "\" failed."

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "UriParser"

    .line 92
    .line 93
    invoke-static {p0, v0, v1, v2}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :catch_3
    move-exception v2

    .line 98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "Failed to decrypt file path URL for \""

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "\"."

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p0, v5, v0, v2}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-object v3
.end method

.method public static final A01(LX/5zq;LX/5tj;)LX/6dP;
    .locals 4

    .line 0
    const/16 v0, 0x2c

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v3, LX/401;

    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v0}, LX/401;-><init>(LX/5zq;LX/5tj;LX/6XY;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/16 v0, 0x85

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/3lh;->A14(LX/5tj;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0, p1}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/5q6;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance v1, LX/5q6;

    .line 36
    .line 37
    invoke-direct {v1}, LX/5q6;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/5q6;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v2

    .line 52
    :cond_2
    return-object v3
.end method

.method public static final A02(LX/5zq;LX/5tj;)LX/MZb;
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x42

    .line 6
    .line 7
    invoke-virtual {p1, v0, v6}, LX/5tj;->A0K(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/16 v0, 0x3d

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_b

    .line 18
    .line 19
    const/16 v0, 0x23

    .line 20
    .line 21
    const/high16 v2, 0x3f000000    # 0.5f

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, LX/5tj;->A05(IF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x24

    .line 28
    .line 29
    invoke-virtual {v3, v0, v2}, LX/5tj;->A05(IF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v3, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v0, LX/MZb;->A0g:LX/MZb;

    .line 39
    .line 40
    new-instance v2, LX/MZa;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/MZa;-><init>(LX/MZb;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/3lh;->A0u(LX/5tj;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    if-eqz v3, :cond_8

    .line 50
    .line 51
    sget-object v0, LX/P9q;->A0B:LX/P9q;

    .line 52
    .line 53
    :goto_1
    iput-object v0, v2, LX/MZa;->A0G:LX/P9q;

    .line 54
    .line 55
    invoke-static {p1}, LX/3lg;->A0d(LX/5tj;)LX/5tj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v0, p0, v6}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 71
    .line 72
    invoke-direct {v7, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iput-object v7, v2, LX/MZa;->A05:Landroid/graphics/ColorFilter;

    .line 76
    .line 77
    const/16 v1, 0x56

    .line 78
    .line 79
    invoke-virtual {p1, v1}, LX/5tj;->A0J(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1, v1, v6}, LX/5tj;->A06(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    new-instance v0, LX/Nwv;

    .line 93
    .line 94
    invoke-direct {v0, v1, v5}, LX/Nwv;-><init>(IZ)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iput-object v0, v2, LX/MZa;->A0I:LX/Nwv;

    .line 98
    .line 99
    const/16 v0, 0x53

    .line 100
    .line 101
    invoke-virtual {p1, v0, v5}, LX/5tj;->A0K(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, v2, LX/MZa;->A0V:Z

    .line 106
    .line 107
    const/16 v0, 0x54

    .line 108
    .line 109
    invoke-virtual {p1, v0, v5}, LX/5tj;->A0K(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, v2, LX/MZa;->A0W:Z

    .line 114
    .line 115
    iput-boolean v4, v2, LX/MZa;->A0e:Z

    .line 116
    .line 117
    iput-boolean v4, v2, LX/MZa;->A0d:Z

    .line 118
    .line 119
    const/16 v0, 0x45

    .line 120
    .line 121
    invoke-virtual {p1, v0, v6}, LX/5tj;->A0K(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, v2, LX/MZa;->A0b:Z

    .line 126
    .line 127
    const/16 v0, 0x2e

    .line 128
    .line 129
    invoke-virtual {p1, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    const/16 v0, 0x29

    .line 136
    .line 137
    invoke-virtual {v1, v0, v6}, LX/5tj;->A0K(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    sget-object v0, LX/N5d;->A03:LX/N5d;

    .line 144
    .line 145
    :goto_3
    iput-object v0, v2, LX/NDe;->A01:LX/N5d;

    .line 146
    .line 147
    iput-object v3, v2, LX/MZa;->A08:Landroid/graphics/PointF;

    .line 148
    .line 149
    const/16 v0, 0x41

    .line 150
    .line 151
    invoke-virtual {p1, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-static {v0, p0, v6}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v2, LX/MZa;->A0U:Ljava/lang/Integer;

    .line 166
    .line 167
    iput v6, v2, LX/MZa;->A03:I

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-object v0, v2, LX/MZa;->A0B:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    :cond_1
    const/16 v0, 0x43

    .line 173
    .line 174
    invoke-virtual {p1, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "fade"

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    const/16 v0, 0x64

    .line 187
    .line 188
    iput v0, v2, LX/MZa;->A01:I

    .line 189
    .line 190
    :cond_2
    const/16 v0, 0x4c

    .line 191
    .line 192
    invoke-virtual {p1, v0, v6}, LX/5tj;->A0K(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    sget-object v0, LX/Nwz;->A03:LX/Nwz;

    .line 199
    .line 200
    iput-object v0, v2, LX/MZa;->A0P:LX/Nwz;

    .line 201
    .line 202
    :cond_3
    const/16 v0, 0x30

    .line 203
    .line 204
    invoke-virtual {p1, v0, v6}, LX/5tj;->A0K(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    iget-object v1, p0, LX/5zq;->A00:Landroid/content/Context;

    .line 211
    .line 212
    const v0, 0x7f080b51

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    new-instance v0, LX/3pA;

    .line 222
    .line 223
    invoke-direct {v0, v1}, LX/3pA;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v2, LX/MZa;->A0C:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    :cond_4
    new-instance v0, LX/MZb;

    .line 229
    .line 230
    invoke-direct {v0, v2}, LX/MZb;-><init>(LX/MZa;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_5
    sget-object v0, LX/N5d;->A01:LX/N5d;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    new-instance v0, LX/Nwv;

    .line 238
    .line 239
    invoke-direct {v0, v1, v6}, LX/Nwv;-><init>(IZ)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_7
    sget-object v0, LX/Nwv;->A02:LX/Nwv;

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_8
    const/4 v8, 0x0

    .line 249
    if-eqz v9, :cond_a

    .line 250
    .line 251
    :try_start_0
    invoke-static {v9}, LX/5i2;->A0A(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 252
    .line 253
    .line 254
    move-result-object v0
    :try_end_0
    .catch LX/4Z7; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    sget-object v1, LX/576;->A00:[I

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    aget v1, v1, v0

    .line 262
    .line 263
    if-eq v1, v5, :cond_a

    .line 264
    .line 265
    const/4 v0, 0x2

    .line 266
    if-eq v1, v0, :cond_9

    .line 267
    .line 268
    const/4 v0, 0x3

    .line 269
    if-ne v1, v0, :cond_a

    .line 270
    .line 271
    sget-object v0, LX/P9q;->A09:LX/P9q;

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_9
    sget-object v0, LX/P9q;->A05:LX/P9q;

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :catch_0
    move-exception v7

    .line 280
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "Error parsing image scale type: "

    .line 285
    .line 286
    invoke-static {v0, v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "ImageNodeHelper"

    .line 291
    .line 292
    invoke-static {v8, v0, v1, v7}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    sget-object v0, LX/P9q;->A01:LX/P9q;

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_b
    const/4 v3, 0x0

    .line 300
    goto/16 :goto_0
.end method
