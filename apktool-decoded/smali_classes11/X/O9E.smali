.class public LX/O9E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/P58;

.field public A02:LX/O4j;

.field public A03:Ljava/lang/StringBuilder;

.field public A04:Ljava/lang/StringBuilder;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/O9E;->A02:LX/O4j;

    .line 5
    .line 6
    iput-object v1, p0, LX/O9E;->A01:LX/P58;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/O9E;->A05:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/O9E;->A06:Z

    .line 12
    .line 13
    iput-object v1, p0, LX/O9E;->A03:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iput-boolean v0, p0, LX/O9E;->A07:Z

    .line 16
    .line 17
    iput-object v1, p0, LX/O9E;->A04:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(FFF)F
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/high16 v1, 0x40c00000    # 6.0f

    .line 2
    .line 3
    cmpg-float v0, p2, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    add-float/2addr p2, v1

    .line 8
    :cond_0
    cmpl-float v0, p2, v1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    sub-float/2addr p2, v1

    .line 13
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, p2, v0

    .line 16
    .line 17
    if-gez v0, :cond_3

    .line 18
    .line 19
    sub-float/2addr p1, p0

    .line 20
    mul-float/2addr p1, p2

    .line 21
    :goto_0
    add-float/2addr p1, p0

    .line 22
    :cond_2
    return p1

    .line 23
    :cond_3
    const/high16 v0, 0x40400000    # 3.0f

    .line 24
    .line 25
    cmpg-float v0, p2, v0

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    const/high16 v1, 0x40800000    # 4.0f

    .line 30
    .line 31
    cmpg-float v0, p2, v1

    .line 32
    .line 33
    if-gez v0, :cond_4

    .line 34
    .line 35
    sub-float/2addr p1, p0

    .line 36
    sub-float/2addr v1, p2

    .line 37
    mul-float/2addr p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    return p0
.end method

.method public static A01(Ljava/lang/String;I)F
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Nu5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1, p1}, LX/Nu5;->A00(Ljava/lang/String;II)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Invalid float value: "

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public static A02(F)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v1, p0, v0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x437f0000    # 255.0f

    .line 7
    .line 8
    cmpl-float v0, p0, v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xff

    .line 13
    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static A03(FFF)I
    .locals 5

    .line 0
    const/high16 v1, 0x43b40000    # 360.0f

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    cmpl-float v0, p0, v2

    .line 4
    .line 5
    rem-float/2addr p0, v1

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    add-float/2addr p0, v1

    .line 9
    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    const/high16 v0, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr p1, v0

    .line 15
    div-float/2addr p2, v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v0, p1, v2

    .line 19
    .line 20
    if-gez v0, :cond_4

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_1
    :goto_0
    cmpg-float v0, p2, v2

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    cmpl-float v0, p2, v1

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-gtz v0, :cond_3

    .line 32
    .line 33
    move v2, p2

    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    cmpg-float v0, p2, v0

    .line 37
    .line 38
    if-gtz v0, :cond_3

    .line 39
    .line 40
    :cond_2
    add-float/2addr p1, v1

    .line 41
    mul-float/2addr p1, v2

    .line 42
    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    mul-float/2addr v2, v1

    .line 45
    sub-float/2addr v2, p1

    .line 46
    add-float v0, p0, v1

    .line 47
    .line 48
    invoke-static {v2, p1, v0}, LX/O9E;->A00(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v2, p1, p0}, LX/O9E;->A00(FFF)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-float/2addr p0, v1

    .line 57
    invoke-static {v2, p1, p0}, LX/O9E;->A00(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/high16 v2, 0x43800000    # 256.0f

    .line 62
    .line 63
    mul-float/2addr v0, v2

    .line 64
    invoke-static {v0}, LX/O9E;->A02(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    shl-int/lit8 v1, v0, 0x10

    .line 69
    .line 70
    mul-float/2addr v4, v2

    .line 71
    invoke-static {v4}, LX/O9E;->A02(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    shl-int/lit8 v0, v0, 0x8

    .line 76
    .line 77
    or-int/2addr v1, v0

    .line 78
    mul-float/2addr v3, v2

    .line 79
    invoke-static {v3}, LX/O9E;->A02(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    or-int/2addr v0, v1

    .line 84
    return v0

    .line 85
    :cond_3
    add-float v0, v2, p1

    .line 86
    .line 87
    mul-float/2addr p1, v2

    .line 88
    sub-float p1, v0, p1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    cmpl-float v0, p1, v1

    .line 92
    .line 93
    if-lez v0, :cond_1

    .line 94
    .line 95
    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    goto :goto_0
.end method

.method public static A04(LX/OmB;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/OmB;->getLocalName(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    sget-object p0, LX/N89;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/N89;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, LX/N89;->A03:LX/N89;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static A05(Lorg/xml/sax/Attributes;I)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    sget-object p0, LX/N89;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/N89;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, LX/N89;->A03:LX/N89;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static A06(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    .line 0
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v4, LX/Nyv;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-direct {v4, v3}, LX/Nyv;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, LX/Nyv;->A0E()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v1, v4, LX/Nyv;->A01:I

    .line 15
    .line 16
    iget v0, v4, LX/Nyv;->A00:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_10

    .line 23
    .line 24
    iget v7, v4, LX/Nyv;->A01:I

    .line 25
    .line 26
    iget-object v6, v4, LX/Nyv;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    const/16 v0, 0x61

    .line 33
    .line 34
    if-lt v2, v0, :cond_6

    .line 35
    .line 36
    const/16 v0, 0x7a

    .line 37
    .line 38
    if-le v2, v0, :cond_7

    .line 39
    .line 40
    :cond_0
    iget v1, v4, LX/Nyv;->A01:I

    .line 41
    .line 42
    :goto_2
    invoke-static {v2}, LX/Nyv;->A03(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, LX/Nyv;->A07()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/16 v0, 0x28

    .line 54
    .line 55
    if-ne v2, v0, :cond_f

    .line 56
    .line 57
    iget v0, v4, LX/Nyv;->A01:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, v4, LX/Nyv;->A01:I

    .line 62
    .line 63
    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_f

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 p0, 0x5

    .line 74
    .line 75
    const/16 v18, 0x4

    .line 76
    .line 77
    const/16 v17, 0x3

    .line 78
    .line 79
    const/16 v16, 0x2

    .line 80
    .line 81
    const/4 v15, 0x1

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v2, -0x1

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_3
    const/4 v6, 0x0

    .line 88
    const/16 v8, 0x29

    .line 89
    .line 90
    const-string v7, "Invalid transform list: "

    .line 91
    .line 92
    packed-switch v2, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v0, "Invalid transform list fn: "

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :sswitch_0
    const-string v0, "translate"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    const/4 v2, 0x5

    .line 119
    goto :goto_3

    .line 120
    :sswitch_1
    const-string v0, "skewY"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const/4 v2, 0x4

    .line 129
    goto :goto_3

    .line 130
    :sswitch_2
    const-string v0, "skewX"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    goto :goto_3

    .line 140
    :sswitch_3
    const-string v0, "scale"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    goto :goto_3

    .line 150
    :sswitch_4
    const-string v0, "rotate"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    goto :goto_3

    .line 160
    :sswitch_5
    const-string v0, "matrix"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    goto :goto_3

    .line 170
    :pswitch_0
    invoke-virtual {v4}, LX/Nyv;->A0E()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, LX/Nyv;->A04()F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v4}, LX/Nyv;->A05()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v4}, LX/Nyv;->A0E()V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v4, v8}, LX/Nyv;->A0G(C)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-virtual {v5, v2, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_3
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :pswitch_1
    invoke-virtual {v4}, LX/Nyv;->A0E()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, LX/Nyv;->A04()F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v4}, LX/Nyv;->A0E()V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v4, v8}, LX/Nyv;->A0G(C)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    float-to-double v0, v1

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    double-to-float v0, v1

    .line 244
    invoke-virtual {v5, v6, v0}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 245
    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :pswitch_2
    invoke-virtual {v4}, LX/Nyv;->A0E()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, LX/Nyv;->A04()F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v4}, LX/Nyv;->A0E()V

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    invoke-virtual {v4, v8}, LX/Nyv;->A0G(C)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    float-to-double v0, v1

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    double-to-float v0, v1

    .line 281
    invoke-virtual {v5, v0, v6}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :pswitch_3
    invoke-virtual {v4}, LX/Nyv;->A0E()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, LX/Nyv;->A04()F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v4}, LX/Nyv;->A05()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v4}, LX/Nyv;->A0E()V

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_b

    .line 305
    .line 306
    invoke-virtual {v4, v8}, LX/Nyv;->A0G(C)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 319
    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :cond_4
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :pswitch_4
    invoke-virtual {v4}, LX/Nyv;->A0E()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, LX/Nyv;->A04()F

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-virtual {v4}, LX/Nyv;->A05()F

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-virtual {v4}, LX/Nyv;->A05()F

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v4}, LX/Nyv;->A0E()V

    .line 344
    .line 345
    .line 346
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_d

    .line 351
    .line 352
    invoke-virtual {v4, v8}, LX/Nyv;->A0G(C)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_5

    .line 363
    .line 364
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_c

    .line 373
    .line 374
    invoke-virtual {v5, v6, v2, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :pswitch_5
    invoke-virtual {v4}, LX/Nyv;->A0E()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, LX/Nyv;->A04()F

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    invoke-virtual {v4}, LX/Nyv;->A0F()Z

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, LX/Nyv;->A04()F

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    invoke-virtual {v4}, LX/Nyv;->A0F()Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, LX/Nyv;->A04()F

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    invoke-virtual {v4}, LX/Nyv;->A0F()Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, LX/Nyv;->A04()F

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    invoke-virtual {v4}, LX/Nyv;->A0F()Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, LX/Nyv;->A04()F

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    invoke-virtual {v4}, LX/Nyv;->A0F()Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, LX/Nyv;->A04()F

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-virtual {v4}, LX/Nyv;->A0E()V

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_e

    .line 428
    .line 429
    invoke-virtual {v4, v8}, LX/Nyv;->A0G(C)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_e

    .line 434
    .line 435
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    const/16 v0, 0x9

    .line 440
    .line 441
    new-array v2, v0, [F

    .line 442
    .line 443
    aput v13, v2, v14

    .line 444
    .line 445
    aput v11, v2, v15

    .line 446
    .line 447
    aput v9, v2, v16

    .line 448
    .line 449
    aput v12, v2, v17

    .line 450
    .line 451
    aput v10, v2, v18

    .line 452
    .line 453
    aput v1, v2, p0

    .line 454
    .line 455
    const/4 v0, 0x6

    .line 456
    aput v6, v2, v0

    .line 457
    .line 458
    const/4 v0, 0x7

    .line 459
    aput v6, v2, v0

    .line 460
    .line 461
    const/16 v1, 0x8

    .line 462
    .line 463
    const/high16 v0, 0x3f800000    # 1.0f

    .line 464
    .line 465
    aput v0, v2, v1

    .line 466
    .line 467
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 471
    .line 472
    .line 473
    :goto_4
    iget v1, v4, LX/Nyv;->A01:I

    .line 474
    .line 475
    iget v0, v4, LX/Nyv;->A00:I

    .line 476
    .line 477
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_10

    .line 482
    .line 483
    invoke-virtual {v4}, LX/Nyv;->A0F()Z

    .line 484
    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_6
    const/16 v0, 0x41

    .line 489
    .line 490
    if-lt v2, v0, :cond_0

    .line 491
    .line 492
    const/16 v0, 0x5a

    .line 493
    .line 494
    if-gt v2, v0, :cond_0

    .line 495
    .line 496
    :cond_7
    invoke-virtual {v4}, LX/Nyv;->A07()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :cond_8
    invoke-static {v7, v3}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    throw v0

    .line 511
    :cond_9
    invoke-static {v7, v3}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    throw v0

    .line 520
    :cond_a
    invoke-static {v7, v3}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :cond_b
    invoke-static {v7, v3}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_c
    invoke-static {v7, v3}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :cond_d
    invoke-static {v7, v3}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :cond_e
    invoke-static {v7, v3}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v0, "Bad transform function encountered in transform list: "

    .line 570
    .line 571
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :cond_10
    return-object v5

    .line 581
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A07(Ljava/lang/String;)LX/MXZ;
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x23

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/high16 p0, -0x1000000

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    if-ne v1, v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    if-ge v10, v11, :cond_3

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    :goto_0
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v0, 0x30

    .line 31
    .line 32
    const-wide/16 v14, 0x10

    .line 33
    .line 34
    if-lt v6, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x39

    .line 37
    .line 38
    if-gt v6, v0, :cond_0

    .line 39
    .line 40
    mul-long/2addr v1, v14

    .line 41
    add-int/lit8 v0, v6, -0x30

    .line 42
    .line 43
    int-to-long v6, v0

    .line 44
    add-long/2addr v1, v6

    .line 45
    :goto_1
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v0, v1, v6

    .line 51
    .line 52
    if-gtz v0, :cond_3

    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    if-ge v8, v11, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-wide/16 v12, 0xa

    .line 60
    .line 61
    const/16 v0, 0x41

    .line 62
    .line 63
    if-lt v6, v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x46

    .line 66
    .line 67
    if-gt v6, v0, :cond_1

    .line 68
    .line 69
    mul-long/2addr v1, v14

    .line 70
    add-int/lit8 v0, v6, -0x41

    .line 71
    .line 72
    :goto_2
    int-to-long v6, v0

    .line 73
    add-long/2addr v1, v6

    .line 74
    add-long/2addr v1, v12

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/16 v0, 0x61

    .line 77
    .line 78
    if-lt v6, v0, :cond_2

    .line 79
    .line 80
    const/16 v0, 0x66

    .line 81
    .line 82
    if-gt v6, v0, :cond_2

    .line 83
    .line 84
    mul-long/2addr v1, v14

    .line 85
    add-int/lit8 v0, v6, -0x61

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-ne v8, v10, :cond_4

    .line 89
    .line 90
    :cond_3
    :goto_3
    const-string v2, "Bad hex colour value: "

    .line 91
    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    iget v1, v9, LX/NSu;->A00:I

    .line 95
    .line 96
    if-eq v1, v4, :cond_8

    .line 97
    .line 98
    if-eq v1, v5, :cond_7

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    if-eq v1, v0, :cond_6

    .line 102
    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    if-ne v1, v0, :cond_5

    .line 106
    .line 107
    iget-wide v2, v9, LX/NSu;->A01:J

    .line 108
    .line 109
    long-to-int v1, v2

    .line 110
    shl-int/lit8 v0, v1, 0x18

    .line 111
    .line 112
    ushr-int/lit8 v3, v1, 0x8

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_4
    new-instance v9, LX/NSu;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-wide v1, v9, LX/NSu;->A01:J

    .line 122
    .line 123
    iput v8, v9, LX/NSu;->A00:I

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-static {v2, v3}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_6
    iget-wide v0, v9, LX/NSu;->A01:J

    .line 136
    .line 137
    long-to-int v3, v0

    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_7
    iget-wide v1, v9, LX/NSu;->A01:J

    .line 141
    .line 142
    long-to-int v0, v1

    .line 143
    const v5, 0xf000

    .line 144
    .line 145
    .line 146
    and-int/2addr v5, v0

    .line 147
    and-int/lit16 v3, v0, 0xf00

    .line 148
    .line 149
    and-int/lit16 v2, v0, 0xf0

    .line 150
    .line 151
    and-int/lit8 v1, v0, 0xf

    .line 152
    .line 153
    shl-int/lit8 v0, v1, 0x1c

    .line 154
    .line 155
    shl-int/lit8 v1, v1, 0x18

    .line 156
    .line 157
    or-int/2addr v1, v0

    .line 158
    shl-int/lit8 v0, v5, 0x8

    .line 159
    .line 160
    or-int/2addr v1, v0

    .line 161
    shl-int/2addr v5, v4

    .line 162
    or-int/2addr v1, v5

    .line 163
    shl-int/lit8 v0, v3, 0x4

    .line 164
    .line 165
    or-int/2addr v1, v0

    .line 166
    or-int/2addr v1, v3

    .line 167
    or-int/2addr v1, v2

    .line 168
    shr-int/lit8 v0, v2, 0x4

    .line 169
    .line 170
    or-int/2addr v1, v0

    .line 171
    new-instance v0, LX/MXZ;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput v1, v0, LX/MXZ;->A00:I

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_8
    iget-wide v1, v9, LX/NSu;->A01:J

    .line 180
    .line 181
    long-to-int v0, v1

    .line 182
    and-int/lit16 v1, v0, 0xf00

    .line 183
    .line 184
    and-int/lit16 v3, v0, 0xf0

    .line 185
    .line 186
    and-int/lit8 v2, v0, 0xf

    .line 187
    .line 188
    shl-int/lit8 v0, v1, 0xc

    .line 189
    .line 190
    or-int p0, p0, v0

    .line 191
    .line 192
    shl-int/lit8 v1, v1, 0x8

    .line 193
    .line 194
    or-int v1, v1, p0

    .line 195
    .line 196
    shl-int/lit8 v0, v3, 0x8

    .line 197
    .line 198
    or-int/2addr v1, v0

    .line 199
    shl-int/2addr v3, v4

    .line 200
    or-int/2addr v1, v3

    .line 201
    shl-int/lit8 v0, v2, 0x4

    .line 202
    .line 203
    or-int/2addr v1, v0

    .line 204
    or-int/2addr v2, v1

    .line 205
    new-instance v0, LX/MXZ;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    iput v2, v0, LX/MXZ;->A00:I

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_9
    invoke-static {v2, v3}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v0, "rgba("

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    const/16 v7, 0x29

    .line 235
    .line 236
    const/high16 v9, 0x43800000    # 256.0f

    .line 237
    .line 238
    const/16 v8, 0x25

    .line 239
    .line 240
    if-nez v10, :cond_b

    .line 241
    .line 242
    const-string v0, "rgb("

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_10

    .line 249
    .line 250
    const/4 v5, 0x4

    .line 251
    :cond_b
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v6, LX/Nyv;

    .line 256
    .line 257
    invoke-direct {v6, v0}, LX/Nyv;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, LX/Nyv;->A0E()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, LX/Nyv;->A04()F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/high16 v1, 0x42c80000    # 100.0f

    .line 272
    .line 273
    if-nez v0, :cond_c

    .line 274
    .line 275
    invoke-virtual {v6, v8}, LX/Nyv;->A0G(C)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    mul-float/2addr v5, v9

    .line 282
    div-float/2addr v5, v1

    .line 283
    :cond_c
    invoke-virtual {v6, v5}, LX/Nyv;->A06(F)F

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_d

    .line 292
    .line 293
    invoke-virtual {v6, v8}, LX/Nyv;->A0G(C)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    mul-float/2addr v4, v9

    .line 300
    div-float/2addr v4, v1

    .line 301
    :cond_d
    invoke-virtual {v6, v4}, LX/Nyv;->A06(F)F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_e

    .line 310
    .line 311
    invoke-virtual {v6, v8}, LX/Nyv;->A0G(C)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    mul-float/2addr v2, v9

    .line 318
    div-float/2addr v2, v1

    .line 319
    :cond_e
    if-eqz v10, :cond_f

    .line 320
    .line 321
    invoke-virtual {v6, v2}, LX/Nyv;->A06(F)F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v6}, LX/Nyv;->A0E()V

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_15

    .line 333
    .line 334
    invoke-virtual {v6, v7}, LX/Nyv;->A0G(C)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_15

    .line 339
    .line 340
    mul-float/2addr v1, v9

    .line 341
    invoke-static {v1}, LX/O9E;->A02(F)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    shl-int/lit8 v3, v0, 0x18

    .line 346
    .line 347
    invoke-static {v5}, LX/O9E;->A02(F)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    shl-int/lit8 v0, v0, 0x10

    .line 352
    .line 353
    or-int/2addr v3, v0

    .line 354
    :goto_4
    invoke-static {v4}, LX/O9E;->A02(F)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    shl-int/lit8 v0, v0, 0x8

    .line 359
    .line 360
    or-int/2addr v3, v0

    .line 361
    invoke-static {v2}, LX/O9E;->A02(F)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    :goto_5
    or-int/2addr v3, v0

    .line 366
    :goto_6
    new-instance v0, LX/MXZ;

    .line 367
    .line 368
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    iput v3, v0, LX/MXZ;->A00:I

    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_f
    invoke-virtual {v6}, LX/Nyv;->A0E()V

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_16

    .line 382
    .line 383
    invoke-virtual {v6, v7}, LX/Nyv;->A0G(C)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_16

    .line 388
    .line 389
    invoke-static {v5}, LX/O9E;->A02(F)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    shl-int/lit8 v3, v0, 0x10

    .line 394
    .line 395
    or-int v3, v3, p0

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_10
    const-string v0, "hsla("

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_11

    .line 405
    .line 406
    const-string v0, "hsl("

    .line 407
    .line 408
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_19

    .line 413
    .line 414
    const/4 v5, 0x4

    .line 415
    :cond_11
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v6, LX/Nyv;

    .line 420
    .line 421
    invoke-direct {v6, v0}, LX/Nyv;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, LX/Nyv;->A0E()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, LX/Nyv;->A04()F

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-virtual {v6, v5}, LX/Nyv;->A06(F)F

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_12

    .line 440
    .line 441
    invoke-virtual {v6, v8}, LX/Nyv;->A0G(C)Z

    .line 442
    .line 443
    .line 444
    :cond_12
    invoke-virtual {v6, v4}, LX/Nyv;->A06(F)F

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_13

    .line 453
    .line 454
    invoke-virtual {v6, v8}, LX/Nyv;->A0G(C)Z

    .line 455
    .line 456
    .line 457
    :cond_13
    if-eqz v1, :cond_14

    .line 458
    .line 459
    invoke-virtual {v6, v2}, LX/Nyv;->A06(F)F

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {v6}, LX/Nyv;->A0E()V

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_17

    .line 471
    .line 472
    invoke-virtual {v6, v7}, LX/Nyv;->A0G(C)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_17

    .line 477
    .line 478
    mul-float/2addr v1, v9

    .line 479
    invoke-static {v1}, LX/O9E;->A02(F)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    shl-int/lit8 v3, v0, 0x18

    .line 484
    .line 485
    invoke-static {v5, v4, v2}, LX/O9E;->A03(FFF)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    goto :goto_5

    .line 490
    :cond_14
    invoke-virtual {v6}, LX/Nyv;->A0E()V

    .line 491
    .line 492
    .line 493
    if-nez v0, :cond_18

    .line 494
    .line 495
    invoke-virtual {v6, v7}, LX/Nyv;->A0G(C)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_18

    .line 500
    .line 501
    invoke-static {v5, v4, v2}, LX/O9E;->A03(FFF)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    :goto_7
    or-int v3, v3, p0

    .line 506
    .line 507
    goto/16 :goto_6

    .line 508
    .line 509
    :cond_15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v0, "Bad rgba() colour value: "

    .line 514
    .line 515
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :cond_16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v0, "Bad rgb() colour value: "

    .line 529
    .line 530
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v0, "Bad hsla() colour value: "

    .line 544
    .line 545
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    throw v0

    .line 554
    :cond_18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v0, "Bad hsl() colour value: "

    .line 559
    .line 560
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :cond_19
    sget-object v0, LX/NLb;->A00:Ljava/util/Map;

    .line 570
    .line 571
    invoke-static {v2, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_1a

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    new-instance v0, LX/MXZ;

    .line 582
    .line 583
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 584
    .line 585
    .line 586
    iput v1, v0, LX/MXZ;->A00:I

    .line 587
    .line 588
    return-object v0

    .line 589
    :cond_1a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v0, "Invalid colour keyword: "

    .line 594
    .line 595
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    throw v0
.end method

.method public static A08(LX/Nyv;)LX/Od0;
    .locals 1

    .line 0
    const-string v0, "auto"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Nyv;->A0H(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance p0, LX/Od0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v0, p0, LX/Od0;->A00:F

    .line 15
    .line 16
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/Od0;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/Nyv;->A08()LX/Od0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static A09(Ljava/lang/String;)LX/Od0;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    add-int/lit8 v2, v4, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x25

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    move v4, v2

    .line 19
    sget-object v3, LX/02S;->A1G:Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    if-le v4, v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v4, -0x2

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v4, v1

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/NG6;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Invalid length unit specifier: "

    .line 64
    .line 65
    invoke-static {v0, p0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    throw v1

    .line 74
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p0, v4}, LX/O9E;->A01(Ljava/lang/String;I)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    new-instance v0, LX/Od0;

    .line 79
    .line 80
    invoke-direct {v0, v3, v1}, LX/Od0;-><init>(Ljava/lang/Integer;F)V

    .line 81
    .line 82
    .line 83
    return-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :catch_1
    move-exception v2

    .line 85
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "Invalid length value: "

    .line 90
    .line 91
    invoke-static {v0, p0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, LX/OyQ;

    .line 96
    .line 97
    invoke-direct {v1, v0, v2}, LX/OyQ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    const-string v0, "Invalid length value (empty string)"

    .line 102
    .line 103
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    throw v1
.end method

.method public static A0A(Ljava/lang/String;)LX/Ocw;
    .locals 5

    .line 0
    const-string v0, "url("

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const-string v0, ")"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v4, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v4, p0}, LX/MJn;->A0i(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    const-string v0, "none"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "currentColor"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :try_start_0
    invoke-static {v1}, LX/O9E;->A07(Ljava/lang/String;)LX/MXZ;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_0
    :try_end_0
    .catch LX/OyQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    sget-object v3, LX/MXZ;->A02:LX/MXZ;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/MXY;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, LX/MXY;->A01:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v3, LX/MXa;->A00:LX/MXa;

    .line 82
    .line 83
    :catch_0
    :cond_3
    :goto_0
    new-instance v0, LX/MXY;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, LX/MXY;->A01:Ljava/lang/String;

    .line 89
    .line 90
    :goto_1
    iput-object v3, v0, LX/MXY;->A00:LX/Ocw;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    const-string v0, "none"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    const-string v0, "currentColor"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    :try_start_1
    invoke-static {p0}, LX/O9E;->A07(Ljava/lang/String;)LX/MXZ;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
    :try_end_1
    .catch LX/OyQ; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :catch_1
    const/4 v0, 0x0

    .line 115
    return-object v0

    .line 116
    :cond_5
    sget-object v0, LX/MXa;->A00:LX/MXa;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    sget-object v0, LX/MXZ;->A02:LX/MXZ;

    .line 120
    .line 121
    return-object v0
.end method

.method public static A0B()LX/OyQ;
    .locals 2

    .line 0
    const-string v1, "Invalid document. Root element must be <svg>"

    .line 1
    .line 2
    new-instance v0, LX/OyQ;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/OyQ;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0C(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/O9E;->A01(Ljava/lang/String;I)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    cmpg-float v0, p0, v0

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    const-string v0, "Invalid float value (empty string)"

    .line 31
    .line 32
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    :try_end_0
    .catch LX/OyQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public static A0D(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :sswitch_0
    const-string v0, "oblique"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :sswitch_1
    const-string v0, "italic"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0

    .line 31
    :sswitch_2
    const-string v0, "normal"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object v0

    .line 42
    :sswitch_data_0
    .sparse-switch
        -0x62ce05cf -> :sswitch_0
        -0x4642c5d0 -> :sswitch_1
        -0x3df94319 -> :sswitch_2
    .end sparse-switch
.end method

.method public static A0E(LX/OmB;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/OmB;->getValue(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "none"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "url("

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v1
.end method

.method public static A0G(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    new-instance v3, LX/Nyv;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/Nyv;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :cond_0
    invoke-virtual {v3}, LX/Nyv;->A0C()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v3, v1, v0}, LX/Nyv;->A0D(CZ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LX/Nyv;->A0F()Z

    .line 32
    .line 33
    .line 34
    iget v1, v3, LX/Nyv;->A01:I

    .line 35
    .line 36
    iget v0, v3, LX/Nyv;->A00:I

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-object v2
.end method

.method public static A0H(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, LX/Nyv;

    .line 12
    .line 13
    invoke-direct {v4, p0}, LX/Nyv;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, LX/Nyv;->A0E()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget v1, v4, LX/Nyv;->A01:I

    .line 20
    .line 21
    iget v0, v4, LX/Nyv;->A00:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v4}, LX/Nyv;->A04()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, LX/Nyv;->A0B()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_0
    new-instance v0, LX/Od0;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, LX/Od0;-><init>(Ljava/lang/Integer;F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LX/Nyv;->A0F()Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v0, "Invalid length list value: "

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, v4, LX/Nyv;->A01:I

    .line 69
    .line 70
    move v1, v2

    .line 71
    :goto_1
    iget v0, v4, LX/Nyv;->A00:I

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v4, LX/Nyv;->A03:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, LX/Nyv;->A03(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget v0, v4, LX/Nyv;->A01:I

    .line 92
    .line 93
    add-int/lit8 v1, v0, 0x1

    .line 94
    .line 95
    iput v1, v4, LX/Nyv;->A01:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v1, v4, LX/Nyv;->A03:Ljava/lang/String;

    .line 99
    .line 100
    iget v0, v4, LX/Nyv;->A01:I

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_3
    return-object v3

    .line 116
    :cond_4
    const-string v0, "Invalid length list (empty string)"

    .line 117
    .line 118
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method

.method private A0I(LX/MXV;Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v3, v0, :cond_a

    .line 7
    .line 8
    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p2, v3}, LX/O9E;->A05(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x17

    .line 21
    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    if-eq v1, v0, :cond_5

    .line 27
    .line 28
    const/16 v0, 0x1a

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x3c

    .line 33
    .line 34
    if-ne v1, v0, :cond_6

    .line 35
    .line 36
    :try_start_0
    const-string v0, "pad"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_1
    iput-object v0, p1, LX/MXV;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    const-string v0, "reflect"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v0, "repeat"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_2
    const-string v1, ""

    .line 72
    .line 73
    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-string v1, "http://www.w3.org/1999/xlink"

    .line 84
    .line 85
    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    :cond_3
    iput-object v2, p1, LX/MXV;->A03:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-static {v2}, LX/O9E;->A06(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p1, LX/MXV;->A00:Landroid/graphics/Matrix;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const-string v0, "objectBoundingBox"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    iput-object v0, p1, LX/MXV;->A01:Ljava/lang/Boolean;

    .line 118
    .line 119
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const-string v0, "userSpaceOnUse"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    :try_start_1
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "Invalid spreadMethod attribute. \""

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, "\" is not a valid value."

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_9
    const-string v0, "Invalid value for attribute gradientUnits"

    .line 164
    .line 165
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_a
    return-void
.end method

.method private A0J(LX/P2T;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/N89;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/N89;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/N89;->A03:LX/N89;

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/N89;->A1H:LX/N89;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/O9E;->A06(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, LX/P2T;->CRg(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static A0K(LX/Od2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    if-eqz v5, :cond_35

    .line 5
    .line 6
    const-string v0, "inherit"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_35

    .line 13
    .line 14
    sget-object v0, LX/N89;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/N89;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/N89;->A03:LX/N89;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v6, v0, :cond_22

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v6, v0, :cond_33

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-eq v6, v0, :cond_30

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq v6, v0, :cond_21

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    if-eq v6, v0, :cond_1e

    .line 45
    .line 46
    const/16 v0, 0x23

    .line 47
    .line 48
    if-eq v6, v0, :cond_2f

    .line 49
    .line 50
    const/16 v0, 0x28

    .line 51
    .line 52
    if-eq v6, v0, :cond_2e

    .line 53
    .line 54
    const/16 v0, 0x2a

    .line 55
    .line 56
    if-eq v6, v0, :cond_1c

    .line 57
    .line 58
    const/16 v0, 0x4e

    .line 59
    .line 60
    if-eq v6, v0, :cond_19

    .line 61
    .line 62
    const/16 v0, 0x3a

    .line 63
    .line 64
    const-string v3, "SVGParser"

    .line 65
    .line 66
    const-string v4, "currentColor"

    .line 67
    .line 68
    if-eq v6, v0, :cond_2c

    .line 69
    .line 70
    const/16 v0, 0x3b

    .line 71
    .line 72
    if-eq v6, v0, :cond_2b

    .line 73
    .line 74
    const/16 v0, 0x4a

    .line 75
    .line 76
    if-eq v6, v0, :cond_17

    .line 77
    .line 78
    const/16 v0, 0x4b

    .line 79
    .line 80
    if-eq v6, v0, :cond_15

    .line 81
    .line 82
    const-string v2, "none"

    .line 83
    .line 84
    const/16 v1, 0x7c

    .line 85
    .line 86
    packed-switch v6, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    packed-switch v6, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    packed-switch v6, :pswitch_data_2

    .line 93
    .line 94
    .line 95
    packed-switch v6, :pswitch_data_3

    .line 96
    .line 97
    .line 98
    :catch_0
    :cond_1
    return-void

    .line 99
    :pswitch_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-gez v0, :cond_1

    .line 104
    .line 105
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "|visible|hidden|collapse|"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    const-string v0, "visible"

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/Od2;->A0D:Ljava/lang/Boolean;

    .line 138
    .line 139
    iget-wide v0, p0, LX/Od2;->A00:J

    .line 140
    .line 141
    const-wide/32 v7, 0x2000000

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1b

    .line 145
    .line 146
    :pswitch_1
    :try_start_0
    invoke-static {p2, v5}, LX/O9E;->A01(Ljava/lang/String;I)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/Od2;->A0I:Ljava/lang/Float;

    .line 155
    .line 156
    iget-wide v2, p0, LX/Od2;->A00:J

    .line 157
    .line 158
    const-wide/16 v0, 0x100

    .line 159
    .line 160
    goto/16 :goto_11

    .line 161
    .line 162
    :pswitch_2
    invoke-static {p2}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/Od2;->A05:LX/Od0;

    .line 167
    .line 168
    iget-wide v2, p0, LX/Od2;->A00:J

    .line 169
    .line 170
    const-wide/16 v0, 0x20

    .line 171
    .line 172
    goto/16 :goto_11
    :try_end_0
    .catch LX/OyQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    :pswitch_3
    invoke-static {p2}, LX/O9E;->A0C(Ljava/lang/String;)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/Od2;->A0J:Ljava/lang/Float;

    .line 179
    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    iget-wide v0, p0, LX/Od2;->A00:J

    .line 183
    .line 184
    const-wide/16 v7, 0x10

    .line 185
    .line 186
    goto/16 :goto_1b

    .line 187
    .line 188
    :pswitch_4
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const-wide/16 v7, 0x200

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, LX/Od2;->A0c:[LX/Od0;

    .line 198
    .line 199
    :goto_0
    iget-wide v0, p0, LX/Od2;->A00:J

    .line 200
    .line 201
    goto/16 :goto_1b

    .line 202
    .line 203
    :cond_2
    new-instance v6, LX/Nyv;

    .line 204
    .line 205
    invoke-direct {v6, p2}, LX/Nyv;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, LX/Nyv;->A0E()V

    .line 209
    .line 210
    .line 211
    iget v1, v6, LX/Nyv;->A01:I

    .line 212
    .line 213
    iget v0, v6, LX/Nyv;->A00:I

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/4 v0, 0x0

    .line 220
    if-nez v1, :cond_4

    .line 221
    .line 222
    invoke-virtual {v6}, LX/Nyv;->A08()LX/Od0;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_4

    .line 227
    .line 228
    iget v2, v3, LX/Od0;->A00:F

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    cmpg-float v1, v2, v1

    .line 232
    .line 233
    invoke-static {v1}, LX/6gB;->A1O(I)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_4

    .line 238
    .line 239
    iget v5, v3, LX/Od0;->A00:F

    .line 240
    .line 241
    invoke-static {v3}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :goto_1
    iget v2, v6, LX/Nyv;->A01:I

    .line 246
    .line 247
    iget v1, v6, LX/Nyv;->A00:I

    .line 248
    .line 249
    invoke-static {v2, v1}, LX/25p;->A1X(II)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_3

    .line 254
    .line 255
    invoke-virtual {v6}, LX/Nyv;->A0F()Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, LX/Nyv;->A08()LX/Od0;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_4

    .line 263
    .line 264
    iget v2, v3, LX/Od0;->A00:F

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    cmpg-float v1, v2, v1

    .line 268
    .line 269
    invoke-static {v1}, LX/6gB;->A1O(I)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_4

    .line 274
    .line 275
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget v1, v3, LX/Od0;->A00:F

    .line 279
    .line 280
    add-float/2addr v5, v1

    .line 281
    goto :goto_1

    .line 282
    :cond_3
    const/4 v1, 0x0

    .line 283
    cmpl-float v1, v5, v1

    .line 284
    .line 285
    if-eqz v1, :cond_4

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    new-array v0, v0, [LX/Od0;

    .line 292
    .line 293
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, [LX/Od0;

    .line 298
    .line 299
    :cond_4
    iput-object v0, p0, LX/Od2;->A0c:[LX/Od0;

    .line 300
    .line 301
    if-eqz v0, :cond_1

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :pswitch_5
    invoke-static {p2}, LX/O9E;->A0A(Ljava/lang/String;)LX/Ocw;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, LX/Od2;->A09:LX/Ocw;

    .line 309
    .line 310
    if-eqz v0, :cond_1

    .line 311
    .line 312
    iget-wide v0, p0, LX/Od2;->A00:J

    .line 313
    .line 314
    const-wide/16 v7, 0x8

    .line 315
    .line 316
    goto/16 :goto_1b

    .line 317
    .line 318
    :pswitch_6
    const-string v0, "miter"

    .line 319
    .line 320
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_5

    .line 325
    .line 326
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 327
    .line 328
    :goto_2
    iput-object v0, p0, LX/Od2;->A0S:Ljava/lang/Integer;

    .line 329
    .line 330
    if-eqz v0, :cond_1

    .line 331
    .line 332
    iget-wide v0, p0, LX/Od2;->A00:J

    .line 333
    .line 334
    const-wide/16 v7, 0x80

    .line 335
    .line 336
    goto/16 :goto_1b

    .line 337
    .line 338
    :cond_5
    const-string v0, "round"

    .line 339
    .line 340
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_6

    .line 345
    .line 346
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_6
    const-string v0, "bevel"

    .line 350
    .line 351
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_7
    const/4 v0, 0x0

    .line 361
    goto :goto_2

    .line 362
    :pswitch_7
    const-string v0, "butt"

    .line 363
    .line 364
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 371
    .line 372
    :goto_3
    iput-object v0, p0, LX/Od2;->A0R:Ljava/lang/Integer;

    .line 373
    .line 374
    if-eqz v0, :cond_1

    .line 375
    .line 376
    iget-wide v0, p0, LX/Od2;->A00:J

    .line 377
    .line 378
    const-wide/16 v7, 0x40

    .line 379
    .line 380
    goto/16 :goto_1b

    .line 381
    .line 382
    :cond_8
    const-string v0, "round"

    .line 383
    .line 384
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_9

    .line 389
    .line 390
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_9
    const-string v0, "square"

    .line 394
    .line 395
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_a

    .line 400
    .line 401
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_a
    const/4 v0, 0x0

    .line 405
    goto :goto_3

    .line 406
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    sparse-switch v0, :sswitch_data_0

    .line 411
    .line 412
    .line 413
    :cond_b
    const/4 v0, 0x0

    .line 414
    :goto_4
    iput-object v0, p0, LX/Od2;->A0Q:Ljava/lang/Integer;

    .line 415
    .line 416
    if-eqz v0, :cond_1

    .line 417
    .line 418
    iget-wide v0, p0, LX/Od2;->A00:J

    .line 419
    .line 420
    const-wide v7, 0x2000000000L

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    goto/16 :goto_1b

    .line 426
    .line 427
    :sswitch_0
    const-string v0, "optimizeSpeed"

    .line 428
    .line 429
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_b

    .line 434
    .line 435
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :sswitch_1
    const-string v0, "auto"

    .line 439
    .line 440
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_b

    .line 445
    .line 446
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :sswitch_2
    const-string v0, "optimizeQuality"

    .line 450
    .line 451
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_b

    .line 456
    .line 457
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :pswitch_9
    :try_start_1
    sget-object v0, LX/NLc;->A00:Ljava/util/Map;

    .line 461
    .line 462
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/Od0;

    .line 467
    .line 468
    if-nez v0, :cond_c

    .line 469
    .line 470
    invoke-static {p2}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto :goto_5
    :try_end_1
    .catch LX/OyQ; {:try_start_1 .. :try_end_1} :catch_1

    .line 475
    :catch_1
    const/4 v0, 0x0

    .line 476
    :cond_c
    :goto_5
    iput-object v0, p0, LX/Od2;->A03:LX/Od0;

    .line 477
    .line 478
    if-eqz v0, :cond_1

    .line 479
    .line 480
    iget-wide v0, p0, LX/Od2;->A00:J

    .line 481
    .line 482
    const-wide/16 v7, 0x4000

    .line 483
    .line 484
    goto/16 :goto_1b

    .line 485
    .line 486
    :pswitch_a
    invoke-static {p2}, LX/O9E;->A0D(Ljava/lang/String;)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, p0, LX/Od2;->A0O:Ljava/lang/Integer;

    .line 491
    .line 492
    if-eqz v0, :cond_1

    .line 493
    .line 494
    iget-wide v0, p0, LX/Od2;->A00:J

    .line 495
    .line 496
    const-wide/32 v7, 0x10000

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1b

    .line 500
    .line 501
    :pswitch_b
    invoke-static {p2}, LX/O9E;->A0G(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iput-object v0, p0, LX/Od2;->A0b:Ljava/util/List;

    .line 506
    .line 507
    if-eqz v0, :cond_1

    .line 508
    .line 509
    iget-wide v0, p0, LX/Od2;->A00:J

    .line 510
    .line 511
    const-wide/16 v7, 0x2000

    .line 512
    .line 513
    goto/16 :goto_1b

    .line 514
    .line 515
    :pswitch_c
    invoke-static {p2}, LX/O9E;->A0C(Ljava/lang/String;)Ljava/lang/Float;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, p0, LX/Od2;->A0E:Ljava/lang/Float;

    .line 520
    .line 521
    if-eqz v0, :cond_1

    .line 522
    .line 523
    iget-wide v0, p0, LX/Od2;->A00:J

    .line 524
    .line 525
    const-wide/16 v7, 0x4

    .line 526
    .line 527
    goto/16 :goto_1b

    .line 528
    .line 529
    :pswitch_d
    invoke-static {p2}, LX/O9E;->A0A(Ljava/lang/String;)LX/Ocw;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iput-object v0, p0, LX/Od2;->A06:LX/Ocw;

    .line 534
    .line 535
    if-eqz v0, :cond_1

    .line 536
    .line 537
    iget-wide v0, p0, LX/Od2;->A00:J

    .line 538
    .line 539
    const-wide/16 v7, 0x1

    .line 540
    .line 541
    goto/16 :goto_1b

    .line 542
    .line 543
    :pswitch_e
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-gez v0, :cond_1

    .line 548
    .line 549
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-static {v0, v1}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_1

    .line 570
    .line 571
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iput-object v0, p0, LX/Od2;->A0B:Ljava/lang/Boolean;

    .line 580
    .line 581
    iget-wide v0, p0, LX/Od2;->A00:J

    .line 582
    .line 583
    const-wide/32 v7, 0x1000000

    .line 584
    .line 585
    .line 586
    goto/16 :goto_1b

    .line 587
    .line 588
    :pswitch_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-static {v0, v1}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_1

    .line 609
    .line 610
    new-instance v4, LX/Nyv;

    .line 611
    .line 612
    invoke-direct {v4, p2}, LX/Nyv;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const/4 v6, 0x0

    .line 616
    move-object v2, v6

    .line 617
    move-object v3, v6

    .line 618
    :cond_d
    :goto_6
    const/16 v5, 0x2f

    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    invoke-virtual {v4, v5, v0}, LX/Nyv;->A0D(CZ)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v4}, LX/Nyv;->A0E()V

    .line 626
    .line 627
    .line 628
    if-eqz v1, :cond_1

    .line 629
    .line 630
    if-eqz v6, :cond_e

    .line 631
    .line 632
    if-eqz v2, :cond_e

    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_e
    const-string v0, "normal"

    .line 636
    .line 637
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_d

    .line 642
    .line 643
    if-nez v6, :cond_f

    .line 644
    .line 645
    sget-object v0, LX/1zQ;->A00:Ljava/util/Map;

    .line 646
    .line 647
    invoke-static {v1, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    if-eqz v6, :cond_f

    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_f
    if-nez v2, :cond_10

    .line 655
    .line 656
    invoke-static {v1}, LX/O9E;->A0D(Ljava/lang/String;)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    if-eqz v2, :cond_10

    .line 661
    .line 662
    goto :goto_6

    .line 663
    :cond_10
    if-nez v3, :cond_11

    .line 664
    .line 665
    const-string v0, "small-caps"

    .line 666
    .line 667
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_11

    .line 672
    .line 673
    move-object v3, v1

    .line 674
    goto :goto_6

    .line 675
    :cond_11
    :goto_7
    :try_start_2
    sget-object v0, LX/NLc;->A00:Ljava/util/Map;

    .line 676
    .line 677
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, LX/Od0;

    .line 682
    .line 683
    if-nez v3, :cond_12

    .line 684
    .line 685
    invoke-static {v1}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    goto :goto_8
    :try_end_2
    .catch LX/OyQ; {:try_start_2 .. :try_end_2} :catch_2

    .line 690
    :catch_2
    const/4 v3, 0x0

    .line 691
    :cond_12
    :goto_8
    invoke-virtual {v4, v5}, LX/Nyv;->A0G(C)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_27

    .line 696
    .line 697
    invoke-virtual {v4}, LX/Nyv;->A0E()V

    .line 698
    .line 699
    .line 700
    const/16 v1, 0x20

    .line 701
    .line 702
    const/4 v0, 0x0

    .line 703
    invoke-virtual {v4, v1, v0}, LX/Nyv;->A0D(CZ)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-eqz v0, :cond_26

    .line 708
    .line 709
    :try_start_3
    invoke-static {v0}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 710
    .line 711
    .line 712
    goto/16 :goto_14
    :try_end_3
    .catch LX/OyQ; {:try_start_3 .. :try_end_3} :catch_0

    .line 713
    .line 714
    :pswitch_10
    const-string v0, "nonzero"

    .line 715
    .line 716
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_13

    .line 721
    .line 722
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 723
    .line 724
    :goto_9
    iput-object v0, p0, LX/Od2;->A0N:Ljava/lang/Integer;

    .line 725
    .line 726
    if-eqz v0, :cond_1

    .line 727
    .line 728
    iget-wide v0, p0, LX/Od2;->A00:J

    .line 729
    .line 730
    const-wide/16 v7, 0x2

    .line 731
    .line 732
    goto/16 :goto_1b

    .line 733
    .line 734
    :cond_13
    const-string v0, "evenodd"

    .line 735
    .line 736
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_14

    .line 741
    .line 742
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 743
    .line 744
    goto :goto_9

    .line 745
    :cond_14
    const/4 v0, 0x0

    .line 746
    goto :goto_9

    .line 747
    :pswitch_11
    sget-object v0, LX/1zQ;->A00:Ljava/util/Map;

    .line 748
    .line 749
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Ljava/lang/Integer;

    .line 754
    .line 755
    iput-object v0, p0, LX/Od2;->A0P:Ljava/lang/Integer;

    .line 756
    .line 757
    if-eqz v0, :cond_1

    .line 758
    .line 759
    iget-wide v0, p0, LX/Od2;->A00:J

    .line 760
    .line 761
    const-wide/32 v7, 0x8000

    .line 762
    .line 763
    .line 764
    goto/16 :goto_1b

    .line 765
    .line 766
    :cond_15
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    sparse-switch v0, :sswitch_data_1

    .line 771
    .line 772
    .line 773
    :cond_16
    const/4 v0, 0x0

    .line 774
    :goto_a
    iput-object v0, p0, LX/Od2;->A0U:Ljava/lang/Integer;

    .line 775
    .line 776
    if-eqz v0, :cond_1

    .line 777
    .line 778
    iget-wide v0, p0, LX/Od2;->A00:J

    .line 779
    .line 780
    const-wide/32 v7, 0x20000

    .line 781
    .line 782
    .line 783
    goto/16 :goto_1b

    .line 784
    .line 785
    :sswitch_3
    const-string v0, "overline"

    .line 786
    .line 787
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_16

    .line 792
    .line 793
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 794
    .line 795
    goto :goto_a

    .line 796
    :sswitch_4
    const-string v0, "blink"

    .line 797
    .line 798
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_16

    .line 803
    .line 804
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 805
    .line 806
    goto :goto_a

    .line 807
    :sswitch_5
    const-string v0, "none"

    .line 808
    .line 809
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_16

    .line 814
    .line 815
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 816
    .line 817
    goto :goto_a

    .line 818
    :sswitch_6
    const-string v0, "underline"

    .line 819
    .line 820
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_16

    .line 825
    .line 826
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 827
    .line 828
    goto :goto_a

    .line 829
    :sswitch_7
    const-string v0, "line-through"

    .line 830
    .line 831
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_16

    .line 836
    .line 837
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 838
    .line 839
    goto :goto_a

    .line 840
    :cond_17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    sparse-switch v0, :sswitch_data_2

    .line 845
    .line 846
    .line 847
    :cond_18
    const/4 v0, 0x0

    .line 848
    :goto_b
    iput-object v0, p0, LX/Od2;->A0T:Ljava/lang/Integer;

    .line 849
    .line 850
    if-eqz v0, :cond_1

    .line 851
    .line 852
    iget-wide v0, p0, LX/Od2;->A00:J

    .line 853
    .line 854
    const-wide/32 v7, 0x40000

    .line 855
    .line 856
    .line 857
    goto/16 :goto_1b

    .line 858
    .line 859
    :sswitch_8
    const-string v0, "start"

    .line 860
    .line 861
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_18

    .line 866
    .line 867
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 868
    .line 869
    goto :goto_b

    .line 870
    :sswitch_9
    const-string v0, "end"

    .line 871
    .line 872
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_18

    .line 877
    .line 878
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 879
    .line 880
    goto :goto_b

    .line 881
    :sswitch_a
    const-string v0, "middle"

    .line 882
    .line 883
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_18

    .line 888
    .line 889
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 890
    .line 891
    goto :goto_b

    .line 892
    :cond_19
    const-string v0, "none"

    .line 893
    .line 894
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-nez v0, :cond_1b

    .line 899
    .line 900
    const-string v0, "non-scaling-stroke"

    .line 901
    .line 902
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-nez v0, :cond_1a

    .line 907
    .line 908
    const/4 v0, 0x0

    .line 909
    :goto_c
    iput-object v0, p0, LX/Od2;->A0V:Ljava/lang/Integer;

    .line 910
    .line 911
    if-eqz v0, :cond_1

    .line 912
    .line 913
    iget-wide v0, p0, LX/Od2;->A00:J

    .line 914
    .line 915
    const-wide v7, 0x800000000L

    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    goto/16 :goto_1b

    .line 921
    .line 922
    :cond_1a
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 923
    .line 924
    goto :goto_c

    .line 925
    :cond_1b
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 926
    .line 927
    goto :goto_c

    .line 928
    :cond_1c
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    sparse-switch v0, :sswitch_data_3

    .line 933
    .line 934
    .line 935
    :cond_1d
    const/4 v0, 0x0

    .line 936
    :goto_d
    iput-object v0, p0, LX/Od2;->A0C:Ljava/lang/Boolean;

    .line 937
    .line 938
    if-eqz v0, :cond_1

    .line 939
    .line 940
    iget-wide v0, p0, LX/Od2;->A00:J

    .line 941
    .line 942
    const-wide/32 v7, 0x80000

    .line 943
    .line 944
    .line 945
    goto/16 :goto_1b

    .line 946
    .line 947
    :sswitch_b
    const-string v0, "visible"

    .line 948
    .line 949
    goto :goto_e

    .line 950
    :sswitch_c
    const-string v0, "auto"

    .line 951
    .line 952
    :goto_e
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_1d

    .line 957
    .line 958
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 959
    .line 960
    goto :goto_d

    .line 961
    :sswitch_d
    const-string v0, "scroll"

    .line 962
    .line 963
    goto :goto_f

    .line 964
    :sswitch_e
    const-string v0, "hidden"

    .line 965
    .line 966
    :goto_f
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_1d

    .line 971
    .line 972
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 973
    .line 974
    goto :goto_d

    .line 975
    :cond_1e
    const-string v0, "ltr"

    .line 976
    .line 977
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_20

    .line 982
    .line 983
    const-string v0, "rtl"

    .line 984
    .line 985
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-nez v0, :cond_1f

    .line 990
    .line 991
    const/4 v0, 0x0

    .line 992
    :goto_10
    iput-object v0, p0, LX/Od2;->A0M:Ljava/lang/Integer;

    .line 993
    .line 994
    if-eqz v0, :cond_1

    .line 995
    .line 996
    iget-wide v0, p0, LX/Od2;->A00:J

    .line 997
    .line 998
    const-wide v7, 0x1000000000L

    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_1b

    .line 1004
    .line 1005
    :cond_1f
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1006
    .line 1007
    goto :goto_10

    .line 1008
    :cond_20
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1009
    .line 1010
    goto :goto_10

    .line 1011
    :cond_21
    :try_start_4
    invoke-static {p2}, LX/O9E;->A07(Ljava/lang/String;)LX/MXZ;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    iput-object v0, p0, LX/Od2;->A02:LX/MXZ;

    .line 1016
    .line 1017
    iget-wide v2, p0, LX/Od2;->A00:J

    .line 1018
    .line 1019
    const-wide/16 v0, 0x1000

    .line 1020
    .line 1021
    goto :goto_11

    .line 1022
    :pswitch_12
    invoke-static {p2}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    iput-object v0, p0, LX/Od2;->A04:LX/Od0;

    .line 1027
    .line 1028
    iget-wide v2, p0, LX/Od2;->A00:J

    .line 1029
    .line 1030
    const-wide/16 v0, 0x400

    .line 1031
    .line 1032
    :goto_11
    or-long/2addr v2, v0

    .line 1033
    iput-wide v2, p0, LX/Od2;->A00:J

    .line 1034
    .line 1035
    goto/16 :goto_18
    :try_end_4
    .catch LX/OyQ; {:try_start_4 .. :try_end_4} :catch_0

    .line 1036
    .line 1037
    :cond_22
    const-string v0, "auto"

    .line 1038
    .line 1039
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    const/4 v7, 0x0

    .line 1044
    if-nez v0, :cond_23

    .line 1045
    .line 1046
    const-string v0, "rect("

    .line 1047
    .line 1048
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_23

    .line 1053
    .line 1054
    const/4 v0, 0x5

    .line 1055
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    new-instance v6, LX/Nyv;

    .line 1060
    .line 1061
    invoke-direct {v6, v0}, LX/Nyv;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v6}, LX/Nyv;->A0E()V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v6}, LX/O9E;->A08(LX/Nyv;)LX/Od0;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    invoke-virtual {v6}, LX/Nyv;->A0F()Z

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v6}, LX/O9E;->A08(LX/Nyv;)LX/Od0;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    invoke-virtual {v6}, LX/Nyv;->A0F()Z

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v6}, LX/O9E;->A08(LX/Nyv;)LX/Od0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-virtual {v6}, LX/Nyv;->A0F()Z

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v6}, LX/O9E;->A08(LX/Nyv;)LX/Od0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-virtual {v6}, LX/Nyv;->A0E()V

    .line 1093
    .line 1094
    .line 1095
    const/16 v0, 0x29

    .line 1096
    .line 1097
    invoke-virtual {v6, v0}, LX/Nyv;->A0G(C)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_24

    .line 1102
    .line 1103
    iget v1, v6, LX/Nyv;->A01:I

    .line 1104
    .line 1105
    iget v0, v6, LX/Nyv;->A00:I

    .line 1106
    .line 1107
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-nez v0, :cond_24

    .line 1112
    .line 1113
    :cond_23
    :goto_12
    iput-object v7, p0, LX/Od2;->A01:LX/NDk;

    .line 1114
    .line 1115
    if-eqz v7, :cond_1

    .line 1116
    .line 1117
    iget-wide v0, p0, LX/Od2;->A00:J

    .line 1118
    .line 1119
    const-wide/32 v7, 0x100000

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_1b

    .line 1123
    .line 1124
    :cond_24
    new-instance v7, LX/NDk;

    .line 1125
    .line 1126
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    iput-object v5, v7, LX/NDk;->A03:LX/Od0;

    .line 1130
    .line 1131
    iput-object v4, v7, LX/NDk;->A02:LX/Od0;

    .line 1132
    .line 1133
    iput-object v3, v7, LX/NDk;->A00:LX/Od0;

    .line 1134
    .line 1135
    iput-object v2, v7, LX/NDk;->A01:LX/Od0;

    .line 1136
    .line 1137
    goto :goto_12

    .line 1138
    :pswitch_13
    invoke-static {p2}, LX/O9E;->A0C(Ljava/lang/String;)Ljava/lang/Float;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    iput-object v0, p0, LX/Od2;->A0K:Ljava/lang/Float;

    .line 1143
    .line 1144
    iget-wide v0, p0, LX/Od2;->A00:J

    .line 1145
    .line 1146
    const-wide v7, 0x400000000L

    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_1b

    .line 1152
    .line 1153
    :pswitch_14
    invoke-static {p2}, LX/O9E;->A0C(Ljava/lang/String;)Ljava/lang/Float;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    iput-object v0, p0, LX/Od2;->A0H:Ljava/lang/Float;

    .line 1158
    .line 1159
    iget-wide v0, p0, LX/Od2;->A00:J

    .line 1160
    .line 1161
    const-wide/32 v7, 0x8000000

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_1b

    .line 1165
    .line 1166
    :pswitch_15
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_25

    .line 1171
    .line 1172
    sget-object v0, LX/MXa;->A00:LX/MXa;

    .line 1173
    .line 1174
    iput-object v0, p0, LX/Od2;->A08:LX/Ocw;

    .line 1175
    .line 1176
    :goto_13
    iget-wide v0, p0, LX/Od2;->A00:J

    .line 1177
    .line 1178
    const-wide/32 v7, 0x4000000

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_1b

    .line 1182
    .line 1183
    :cond_25
    :try_start_5
    invoke-static {p2}, LX/O9E;->A07(Ljava/lang/String;)LX/MXZ;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    iput-object v0, p0, LX/Od2;->A08:LX/Ocw;

    .line 1188
    .line 1189
    goto :goto_13
    :try_end_5
    .catch LX/OyQ; {:try_start_5 .. :try_end_5} :catch_3

    .line 1190
    :pswitch_16
    invoke-static {p2}, LX/O9E;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    iput-object v0, p0, LX/Od2;->A0X:Ljava/lang/String;

    .line 1195
    .line 1196
    iget-wide v0, p0, LX/Od2;->A00:J

    .line 1197
    .line 1198
    const-wide/32 v7, 0x800000

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_1b

    .line 1202
    .line 1203
    :pswitch_17
    invoke-static {p2}, LX/O9E;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    iput-object v0, p0, LX/Od2;->A0Y:Ljava/lang/String;

    .line 1208
    .line 1209
    iget-wide v0, p0, LX/Od2;->A00:J

    .line 1210
    .line 1211
    const-wide/32 v7, 0x400000

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_1b

    .line 1215
    .line 1216
    :pswitch_18
    invoke-static {p2}, LX/O9E;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    iput-object v0, p0, LX/Od2;->A0Z:Ljava/lang/String;

    .line 1221
    .line 1222
    iget-wide v0, p0, LX/Od2;->A00:J

    .line 1223
    .line 1224
    const-wide/32 v7, 0x200000

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_1b

    .line 1228
    .line 1229
    :pswitch_19
    invoke-static {p2}, LX/O9E;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    iput-object v0, p0, LX/Od2;->A0Z:Ljava/lang/String;

    .line 1234
    .line 1235
    iput-object v0, p0, LX/Od2;->A0Y:Ljava/lang/String;

    .line 1236
    .line 1237
    iput-object v0, p0, LX/Od2;->A0X:Ljava/lang/String;

    .line 1238
    .line 1239
    iget-wide v0, p0, LX/Od2;->A00:J

    .line 1240
    .line 1241
    const-wide/32 v7, 0xe00000

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_1b

    .line 1245
    .line 1246
    :cond_26
    :goto_14
    invoke-virtual {v4}, LX/Nyv;->A0E()V

    .line 1247
    .line 1248
    .line 1249
    :cond_27
    iget v1, v4, LX/Nyv;->A01:I

    .line 1250
    .line 1251
    iget v0, v4, LX/Nyv;->A00:I

    .line 1252
    .line 1253
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_2a

    .line 1258
    .line 1259
    const/4 v0, 0x0

    .line 1260
    :goto_15
    invoke-static {v0}, LX/O9E;->A0G(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    iput-object v0, p0, LX/Od2;->A0b:Ljava/util/List;

    .line 1265
    .line 1266
    iput-object v3, p0, LX/Od2;->A03:LX/Od0;

    .line 1267
    .line 1268
    if-nez v6, :cond_29

    .line 1269
    .line 1270
    const/16 v0, 0x190

    .line 1271
    .line 1272
    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    iput-object v0, p0, LX/Od2;->A0P:Ljava/lang/Integer;

    .line 1277
    .line 1278
    if-nez v2, :cond_28

    .line 1279
    .line 1280
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 1281
    .line 1282
    :cond_28
    iput-object v2, p0, LX/Od2;->A0O:Ljava/lang/Integer;

    .line 1283
    .line 1284
    iget-wide v2, p0, LX/Od2;->A00:J

    .line 1285
    .line 1286
    const-wide/32 v0, 0x1e000

    .line 1287
    .line 1288
    .line 1289
    or-long/2addr v2, v0

    .line 1290
    iput-wide v2, p0, LX/Od2;->A00:J

    .line 1291
    .line 1292
    return-void

    .line 1293
    :cond_29
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    goto :goto_16

    .line 1298
    :cond_2a
    iget v1, v4, LX/Nyv;->A01:I

    .line 1299
    .line 1300
    iget v0, v4, LX/Nyv;->A00:I

    .line 1301
    .line 1302
    iput v0, v4, LX/Nyv;->A01:I

    .line 1303
    .line 1304
    iget-object v0, v4, LX/Nyv;->A03:Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    goto :goto_15

    .line 1311
    :cond_2b
    invoke-static {p2}, LX/O9E;->A0C(Ljava/lang/String;)Ljava/lang/Float;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    iput-object v0, p0, LX/Od2;->A0G:Ljava/lang/Float;

    .line 1316
    .line 1317
    iget-wide v0, p0, LX/Od2;->A00:J

    .line 1318
    .line 1319
    const-wide v7, 0x100000000L

    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    goto :goto_1b

    .line 1325
    :cond_2c
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_2d

    .line 1330
    .line 1331
    sget-object v0, LX/MXa;->A00:LX/MXa;

    .line 1332
    .line 1333
    iput-object v0, p0, LX/Od2;->A07:LX/Ocw;

    .line 1334
    .line 1335
    :goto_17
    iget-wide v0, p0, LX/Od2;->A00:J

    .line 1336
    .line 1337
    const-wide v7, 0x80000000L

    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    goto :goto_1b

    .line 1343
    :cond_2d
    :try_start_6
    invoke-static {p2}, LX/O9E;->A07(Ljava/lang/String;)LX/MXZ;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    iput-object v0, p0, LX/Od2;->A07:LX/Ocw;

    .line 1348
    .line 1349
    goto :goto_17
    :try_end_6
    .catch LX/OyQ; {:try_start_6 .. :try_end_6} :catch_3

    .line 1350
    :cond_2e
    invoke-static {p2}, LX/O9E;->A0C(Ljava/lang/String;)Ljava/lang/Float;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    iput-object v0, p0, LX/Od2;->A0F:Ljava/lang/Float;

    .line 1355
    .line 1356
    iget-wide v0, p0, LX/Od2;->A00:J

    .line 1357
    .line 1358
    const-wide/16 v7, 0x800

    .line 1359
    .line 1360
    goto :goto_1b

    .line 1361
    :cond_2f
    invoke-static {p2}, LX/O9E;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    iput-object v0, p0, LX/Od2;->A0a:Ljava/lang/String;

    .line 1366
    .line 1367
    iget-wide v0, p0, LX/Od2;->A00:J

    .line 1368
    .line 1369
    const-wide/32 v7, 0x40000000

    .line 1370
    .line 1371
    .line 1372
    goto :goto_1b

    .line 1373
    :goto_18
    return-void

    .line 1374
    :cond_30
    const-string v0, "nonzero"

    .line 1375
    .line 1376
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_31

    .line 1381
    .line 1382
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1383
    .line 1384
    :goto_19
    iput-object v0, p0, LX/Od2;->A0L:Ljava/lang/Integer;

    .line 1385
    .line 1386
    iget-wide v0, p0, LX/Od2;->A00:J

    .line 1387
    .line 1388
    const-wide/32 v7, 0x20000000

    .line 1389
    .line 1390
    .line 1391
    goto :goto_1b

    .line 1392
    :cond_31
    const-string v0, "evenodd"

    .line 1393
    .line 1394
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_32

    .line 1399
    .line 1400
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1401
    .line 1402
    goto :goto_19

    .line 1403
    :cond_32
    const/4 v0, 0x0

    .line 1404
    goto :goto_19

    .line 1405
    :cond_33
    invoke-static {p2}, LX/O9E;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    iput-object v0, p0, LX/Od2;->A0W:Ljava/lang/String;

    .line 1410
    .line 1411
    iget-wide v0, p0, LX/Od2;->A00:J

    .line 1412
    .line 1413
    const-wide/32 v7, 0x10000000

    .line 1414
    .line 1415
    .line 1416
    goto :goto_1b

    .line 1417
    :pswitch_1a
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-eqz v0, :cond_34

    .line 1422
    .line 1423
    sget-object v0, LX/MXa;->A00:LX/MXa;

    .line 1424
    .line 1425
    iput-object v0, p0, LX/Od2;->A0A:LX/Ocw;

    .line 1426
    .line 1427
    :goto_1a
    iget-wide v0, p0, LX/Od2;->A00:J

    .line 1428
    .line 1429
    const-wide v7, 0x200000000L

    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    :goto_1b
    or-long/2addr v0, v7

    .line 1435
    iput-wide v0, p0, LX/Od2;->A00:J

    .line 1436
    .line 1437
    return-void

    .line 1438
    :cond_34
    :try_start_7
    invoke-static {p2}, LX/O9E;->A07(Ljava/lang/String;)LX/MXZ;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    iput-object v0, p0, LX/Od2;->A0A:LX/Ocw;

    .line 1443
    .line 1444
    goto :goto_1a
    :try_end_7
    .catch LX/OyQ; {:try_start_7 .. :try_end_7} :catch_3

    .line 1445
    :catch_3
    move-exception v0

    .line 1446
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1451
    .line 1452
    .line 1453
    return-void

    .line 1454
    :cond_35
    return-void

    .line 1455
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_9
        :pswitch_11
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_15
        :pswitch_14
        :pswitch_5
        :pswitch_4
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_1a
        :pswitch_13
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x45d81614 -> :sswitch_7
        -0x3d363934 -> :sswitch_6
        0x33af38 -> :sswitch_5
        0x597af5c -> :sswitch_4
        0x1f9462c8 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4009266b -> :sswitch_a
        0x188db -> :sswitch_9
        0x68ac462 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x48916256 -> :sswitch_e
        -0x361a1933 -> :sswitch_d
        0x2dddaf -> :sswitch_c
        0x1bd1f072 -> :sswitch_b
    .end sparse-switch
.end method

.method public static A0L(LX/P8H;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v5, v0, :cond_7

    .line 7
    .line 8
    invoke-interface {p1, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, v5}, LX/O9E;->A05(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x49

    .line 21
    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    invoke-interface {p0, v2}, LX/P8H;->CQc(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    invoke-static {v2}, LX/O9E;->A0G(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2
    invoke-interface {p0, v0}, LX/P8H;->CQe(Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_2
    new-instance v3, LX/Nyv;

    .line 55
    .line 56
    invoke-direct {v3, v2}, LX/Nyv;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_3
    iget v1, v3, LX/Nyv;->A01:I

    .line 64
    .line 65
    iget v0, v3, LX/Nyv;->A00:I

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    invoke-virtual {v3, v0, v6}, LX/Nyv;->A0D(CZ)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "http://www.w3.org/TR/SVG11/feature#"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/16 v0, 0x23

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LX/Nyv;->A0E()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    const-string v0, "UNSUPPORTED"

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    invoke-interface {p0, v2}, LX/P8H;->CQd(Ljava/util/Set;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_3
    new-instance v3, LX/Nyv;

    .line 108
    .line 109
    invoke-direct {v3, v2}, LX/Nyv;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_5
    iget v1, v3, LX/Nyv;->A01:I

    .line 117
    .line 118
    iget v0, v3, LX/Nyv;->A00:I

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    const/16 v0, 0x20

    .line 127
    .line 128
    invoke-virtual {v3, v0, v6}, LX/Nyv;->A0D(CZ)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, LX/Nyv;->A0E()V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_3
    invoke-interface {p0, v2}, LX/P8H;->CQf(Ljava/util/Set;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    new-instance v4, LX/Nyv;

    .line 144
    .line 145
    invoke-direct {v4, v2}, LX/Nyv;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_6
    iget v1, v4, LX/Nyv;->A01:I

    .line 153
    .line 154
    iget v0, v4, LX/Nyv;->A00:I

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    const/16 v0, 0x20

    .line 163
    .line 164
    invoke-virtual {v4, v0, v6}, LX/Nyv;->A0D(CZ)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v0, 0x2d

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v0, -0x1

    .line 175
    if-eq v1, v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_5
    const-string v1, ""

    .line 182
    .line 183
    new-instance v0, Ljava/util/Locale;

    .line 184
    .line 185
    invoke-direct {v0, v2, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, LX/Nyv;->A0E()V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_6
    invoke-interface {p0, v3}, LX/P8H;->CRR(Ljava/util/Set;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_7
    return-void

    .line 205
    nop

    .line 206
    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static A0M(LX/P58;LX/MXW;LX/O9E;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/O9E;->A02:LX/O4j;

    .line 1
    .line 2
    iput-object v0, p1, LX/NEC;->A01:LX/O4j;

    .line 3
    .line 4
    iput-object p0, p1, LX/NEC;->A00:LX/P58;

    .line 5
    .line 6
    invoke-static {p1, p3}, LX/O9E;->A0N(LX/MXW;Lorg/xml/sax/Attributes;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3}, LX/O9E;->A0O(LX/MXW;Lorg/xml/sax/Attributes;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A0N(LX/MXW;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    const-string v0, "xml:id"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    const-string v0, "xml:space"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "default"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    :goto_1
    iput-object v0, p0, LX/MXW;->A02:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const-string v0, "preserve"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_4
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/MXW;->A03:Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method

.method public static A0O(LX/MXW;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v4, v0, :cond_a

    .line 6
    .line 7
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v4}, LX/O9E;->A05(Lorg/xml/sax/Attributes;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    const/16 v0, 0x48

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, LX/MXW;->A00:LX/Od2;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, LX/Od2;

    .line 36
    .line 37
    invoke-direct {v2}, LX/Od2;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/MXW;->A00:LX/Od2;

    .line 41
    .line 42
    :cond_0
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v1, v0}, LX/O9E;->A0K(LX/Od2;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v1, "/\\*.*?\\*/"

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v6, LX/Nyv;

    .line 69
    .line 70
    invoke-direct {v6, v0}, LX/Nyv;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    const/16 v1, 0x3a

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v6, v1, v0}, LX/Nyv;->A0D(CZ)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v6}, LX/Nyv;->A0E()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1}, LX/Nyv;->A0G(C)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v6}, LX/Nyv;->A0E()V

    .line 90
    .line 91
    .line 92
    const/16 v3, 0x3b

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v6, v3, v0}, LX/Nyv;->A0D(CZ)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v6}, LX/Nyv;->A0E()V

    .line 102
    .line 103
    .line 104
    iget v1, v6, LX/Nyv;->A01:I

    .line 105
    .line 106
    iget v0, v6, LX/Nyv;->A00:I

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v6, v3}, LX/Nyv;->A0G(C)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, LX/MXW;->A01:LX/Od2;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    new-instance v0, LX/Od2;

    .line 125
    .line 126
    invoke-direct {v0}, LX/Od2;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/MXW;->A01:LX/Od2;

    .line 130
    .line 131
    :cond_5
    invoke-static {v0, v5, v2}, LX/O9E;->A0K(LX/Od2;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, LX/Nyv;->A0E()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const-string v1, "(?s)/\\*.*?\\*/"

    .line 139
    .line 140
    const-string v0, ""

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v3, LX/MXs;

    .line 147
    .line 148
    invoke-direct {v3, v0}, LX/Nyv;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    :cond_7
    :goto_3
    iget v1, v3, LX/Nyv;->A01:I

    .line 153
    .line 154
    iget v0, v3, LX/Nyv;->A00:I

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    const/16 v1, 0x20

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v3, v1, v0}, LX/Nyv;->A0D(CZ)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    if-nez v2, :cond_8

    .line 172
    .line 173
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_8
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, LX/Nyv;->A0E()V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    iput-object v2, p0, LX/MXW;->A04:Ljava/util/List;

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_a
    return-void
.end method

.method public static A0P(LX/MXM;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, LX/Nyv;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/Nyv;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, LX/Nyv;->A0E()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v3, v0, v2}, LX/Nyv;->A0D(CZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "defer"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, LX/Nyv;->A0E()V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    invoke-virtual {v3, v0, v2}, LX/Nyv;->A0D(CZ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    sget-object v0, LX/NLa;->A00:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/N6i;

    .line 39
    .line 40
    invoke-virtual {v3}, LX/Nyv;->A0E()V

    .line 41
    .line 42
    .line 43
    iget v1, v3, LX/Nyv;->A01:I

    .line 44
    .line 45
    iget v0, v3, LX/Nyv;->A00:I

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v1, v0}, LX/Nyv;->A0D(CZ)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "meet"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v0, "slice"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    :cond_1
    :goto_0
    new-instance v0, LX/NhE;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, LX/NhE;->A00:LX/N6i;

    .line 85
    .line 86
    iput-object v1, v0, LX/NhE;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v0, p0, LX/MXM;->A00:LX/NhE;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Invalid preserveAspectRatio definition: "

    .line 99
    .line 100
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method

.method public static A0Q(LX/MXh;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v6, v0, :cond_5

    .line 6
    .line 7
    invoke-interface {p1, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v6}, LX/O9E;->A05(Lorg/xml/sax/Attributes;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x30

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x50

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/Nyv;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Nyv;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/Nyv;->A0E()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LX/Nyv;->A04()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, LX/Nyv;->A0F()Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LX/Nyv;->A04()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0}, LX/Nyv;->A0F()Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LX/Nyv;->A04()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0}, LX/Nyv;->A0F()Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LX/Nyv;->A04()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    cmpg-float v0, v3, v1

    .line 86
    .line 87
    if-ltz v0, :cond_3

    .line 88
    .line 89
    cmpg-float v0, v2, v1

    .line 90
    .line 91
    if-ltz v0, :cond_2

    .line 92
    .line 93
    new-instance v0, LX/Nuf;

    .line 94
    .line 95
    invoke-direct {v0, v5, v4, v3, v2}, LX/Nuf;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/MXh;->A00:LX/Nuf;

    .line 99
    .line 100
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {p0, v2}, LX/O9E;->A0P(LX/MXM;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-string v0, "Invalid viewBox. height cannot be negative"

    .line 108
    .line 109
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_3
    const-string v0, "Invalid viewBox. width cannot be negative"

    .line 115
    .line 116
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_4
    const-string v0, "Invalid viewBox definition - should have four numbers"

    .line 122
    .line 123
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_5
    return-void
.end method

.method public static A0R(LX/MXm;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v3, v0, :cond_4

    .line 6
    .line 7
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v3}, LX/O9E;->A05(Lorg/xml/sax/Attributes;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x52

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x53

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, LX/O9E;->A0H(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/MXm;->A03:Ljava/util/List;

    .line 40
    .line 41
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v2}, LX/O9E;->A0H(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/MXm;->A02:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v2}, LX/O9E;->A0H(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/MXm;->A01:Ljava/util/List;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v2}, LX/O9E;->A0H(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/MXm;->A00:Ljava/util/List;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    return-void
.end method

.method private A0S(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/O9E;->A01:LX/P58;

    .line 1
    .line 2
    check-cast v1, LX/MXR;

    .line 3
    .line 4
    iget-object v0, v1, LX/MXR;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    instance-of v0, v2, LX/MXX;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v2, LX/MXX;

    .line 22
    .line 23
    iget-object v0, v2, LX/MXX;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/MXX;->A00:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, v1, LX/MXR;->A01:Ljava/util/List;

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/NEC;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, LX/O9E;->A01:LX/P58;

    .line 44
    .line 45
    new-instance v0, LX/MXX;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, LX/MXX;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/P58;->A82(LX/NEC;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static A0T(LX/OmB;Ljava/lang/String;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, LX/OmB;->getURI(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public A0U(Ljava/io/InputStream;)LX/O4j;
    .locals 35

    .line 0
    move-object/from16 v34, p1

    .line 1
    .line 2
    const-string v16, "Exception thrown closing input stream"

    .line 3
    .line 4
    const-string v17, "SVGParser"

    .line 5
    .line 6
    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 13
    .line 14
    move-object/from16 v0, v34

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v34, v1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x3

    .line 22
    :try_start_0
    move-object/from16 v0, v34

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    shl-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->reset()V

    .line 39
    .line 40
    .line 41
    const v0, 0x8b1f

    .line 42
    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 47
    .line 48
    move-object/from16 v0, v34

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v34, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    :catch_0
    :cond_1
    const/16 v1, 0x1000

    .line 61
    .line 62
    :try_start_1
    move-object/from16 v0, v34

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 68
    .line 69
    .line 70
    move-result-object v18

    .line 71
    new-instance v2, LX/OmB;

    .line 72
    .line 73
    move-object/from16 v1, p0

    .line 74
    .line 75
    move-object/from16 v0, v18

    .line 76
    .line 77
    invoke-direct {v2, v1, v0}, LX/OmB;-><init>(LX/O9E;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-interface {v0, v3, v11}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v3, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    invoke-interface {v0, v3, v10}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    move-object v3, v0

    .line 94
    move-object/from16 v0, v34

    .line 95
    .line 96
    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :goto_0
    if-eq v4, v10, :cond_a2

    .line 104
    .line 105
    if-eqz v4, :cond_9a

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    if-eq v4, v0, :cond_99

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    if-eq v4, v0, :cond_9d

    .line 114
    .line 115
    const/16 v6, 0x3a

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    if-eq v4, v3, :cond_b

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    if-eq v4, v0, :cond_5

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    if-eq v4, v0, :cond_9b

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    if-ne v4, v0, :cond_9d

    .line 128
    .line 129
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-boolean v0, v1, LX/O9E;->A05:Z

    .line 134
    .line 135
    if-nez v0, :cond_9d

    .line 136
    .line 137
    iget-boolean v0, v1, LX/O9E;->A06:Z

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v0, v1, LX/O9E;->A03:Ljava/lang/StringBuilder;

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v1, LX/O9E;->A03:Ljava/lang/StringBuilder;

    .line 154
    .line 155
    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4b

    .line 159
    .line 160
    :cond_3
    iget-boolean v0, v1, LX/O9E;->A07:Z

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v0, v1, LX/O9E;->A04:Ljava/lang/StringBuilder;

    .line 165
    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v1, LX/O9E;->A04:Ljava/lang/StringBuilder;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 180
    .line 181
    instance-of v0, v0, LX/MXL;

    .line 182
    .line 183
    if-eqz v0, :cond_9d

    .line 184
    .line 185
    invoke-direct {v1, v3}, LX/O9E;->A0S(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_4b

    .line 189
    .line 190
    :cond_5
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :cond_6
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-boolean v0, v1, LX/O9E;->A05:Z

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    iget v0, v1, LX/O9E;->A00:I

    .line 231
    .line 232
    add-int/lit8 v0, v0, -0x1

    .line 233
    .line 234
    iput v0, v1, LX/O9E;->A00:I

    .line 235
    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    iput-boolean v11, v1, LX/O9E;->A05:Z

    .line 239
    .line 240
    goto/16 :goto_4b

    .line 241
    .line 242
    :cond_7
    const-string v0, "http://www.w3.org/2000/svg"

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    const-string v0, ""

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    goto/16 :goto_4b

    .line 259
    .line 260
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-gtz v0, :cond_9

    .line 265
    .line 266
    move-object v3, v4

    .line 267
    :cond_9
    sget-object v0, LX/N87;->A00:Ljava/util/Map;

    .line 268
    .line 269
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/N87;

    .line 274
    .line 275
    if-nez v0, :cond_a

    .line 276
    .line 277
    sget-object v0, LX/N87;->A03:LX/N87;

    .line 278
    .line 279
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    packed-switch v0, :pswitch_data_0

    .line 284
    .line 285
    .line 286
    :pswitch_0
    goto/16 :goto_4b

    .line 287
    .line 288
    :pswitch_1
    iget-object v0, v1, LX/O9E;->A04:Ljava/lang/StringBuilder;

    .line 289
    .line 290
    if-eqz v0, :cond_9d

    .line 291
    .line 292
    iput-boolean v11, v1, LX/O9E;->A07:Z

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    sget-object v3, LX/N6h;->A08:LX/N6h;

    .line 299
    .line 300
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 301
    .line 302
    new-instance v5, LX/O7n;

    .line 303
    .line 304
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-boolean v11, v5, LX/O7n;->A02:Z

    .line 308
    .line 309
    iput-object v3, v5, LX/O7n;->A00:LX/N6h;

    .line 310
    .line 311
    iput-object v0, v5, LX/O7n;->A01:Ljava/lang/Integer;

    .line 312
    .line 313
    iget-object v4, v1, LX/O9E;->A02:LX/O4j;

    .line 314
    .line 315
    const-string v3, "(?s)/\\*.*?\\*/"

    .line 316
    .line 317
    const-string v0, ""

    .line 318
    .line 319
    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v0, LX/MXs;

    .line 324
    .line 325
    invoke-direct {v0, v3}, LX/Nyv;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, LX/Nyv;->A0E()V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v5}, LX/O7n;->A01(LX/MXs;LX/O7n;)LX/Nie;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v0, v4, LX/O4j;->A00:LX/Nie;

    .line 336
    .line 337
    invoke-virtual {v0, v3}, LX/Nie;->A01(LX/Nie;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, LX/O9E;->A04:Ljava/lang/StringBuilder;

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_2
    iput-boolean v11, v1, LX/O9E;->A06:Z

    .line 344
    .line 345
    iget-object v0, v1, LX/O9E;->A03:Ljava/lang/StringBuilder;

    .line 346
    .line 347
    if-eqz v0, :cond_9d

    .line 348
    .line 349
    :goto_2
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_4b

    .line 353
    .line 354
    :pswitch_3
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 355
    .line 356
    check-cast v0, LX/NEC;

    .line 357
    .line 358
    iget-object v0, v0, LX/NEC;->A00:LX/P58;

    .line 359
    .line 360
    iput-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 361
    .line 362
    goto/16 :goto_4b

    .line 363
    .line 364
    :cond_b
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-static {v5, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    :cond_c
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iget-boolean v0, v1, LX/O9E;->A05:Z

    .line 401
    .line 402
    if-eqz v0, :cond_d

    .line 403
    .line 404
    iget v0, v1, LX/O9E;->A00:I

    .line 405
    .line 406
    add-int/lit8 v0, v0, 0x1

    .line 407
    .line 408
    iput v0, v1, LX/O9E;->A00:I

    .line 409
    .line 410
    goto/16 :goto_4b

    .line 411
    .line 412
    :cond_d
    const-string v0, "http://www.w3.org/2000/svg"

    .line 413
    .line 414
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_e

    .line 419
    .line 420
    const-string v0, ""

    .line 421
    .line 422
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_e

    .line 427
    .line 428
    goto/16 :goto_4b

    .line 429
    .line 430
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-gtz v0, :cond_f

    .line 435
    .line 436
    move-object v3, v5

    .line 437
    :cond_f
    sget-object v0, LX/N87;->A00:Ljava/util/Map;

    .line 438
    .line 439
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/N87;

    .line 444
    .line 445
    if-nez v0, :cond_10

    .line 446
    .line 447
    sget-object v0, LX/N87;->A03:LX/N87;

    .line 448
    .line 449
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    packed-switch v0, :pswitch_data_1

    .line 454
    .line 455
    .line 456
    :cond_11
    iput-boolean v10, v1, LX/O9E;->A05:Z

    .line 457
    .line 458
    iput v10, v1, LX/O9E;->A00:I

    .line 459
    .line 460
    goto/16 :goto_4b

    .line 461
    .line 462
    :pswitch_4
    const/4 v7, 0x0

    .line 463
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 464
    .line 465
    if-eqz v0, :cond_94

    .line 466
    .line 467
    const-string v6, "all"

    .line 468
    .line 469
    const/4 v5, 0x1

    .line 470
    :goto_3
    invoke-virtual {v2}, LX/OmB;->getLength()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-ge v7, v0, :cond_14

    .line 475
    .line 476
    invoke-static {v2, v7}, LX/O9E;->A0E(LX/OmB;I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-static {v2, v7}, LX/O9E;->A04(LX/OmB;I)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    const/16 v0, 0x26

    .line 485
    .line 486
    if-eq v3, v0, :cond_12

    .line 487
    .line 488
    const/16 v0, 0x4d

    .line 489
    .line 490
    if-ne v3, v0, :cond_13

    .line 491
    .line 492
    const-string v0, "text/css"

    .line 493
    .line 494
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    goto :goto_4

    .line 499
    :cond_12
    move-object v6, v4

    .line 500
    :cond_13
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_14
    if-eqz v5, :cond_11

    .line 504
    .line 505
    sget-object v5, LX/N6h;->A08:LX/N6h;

    .line 506
    .line 507
    const-string v3, "(?s)/\\*.*?\\*/"

    .line 508
    .line 509
    const-string v0, ""

    .line 510
    .line 511
    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    new-instance v0, LX/MXs;

    .line 516
    .line 517
    invoke-direct {v0, v3}, LX/Nyv;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, LX/Nyv;->A0E()V

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, LX/O7n;->A02(LX/MXs;)Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_11

    .line 536
    .line 537
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    sget-object v0, LX/N6h;->A01:LX/N6h;

    .line 542
    .line 543
    if-eq v3, v0, :cond_93

    .line 544
    .line 545
    if-ne v3, v5, :cond_15

    .line 546
    .line 547
    goto/16 :goto_43

    .line 548
    .line 549
    :pswitch_5
    iget-object v3, v1, LX/O9E;->A01:LX/P58;

    .line 550
    .line 551
    if-eqz v3, :cond_16

    .line 552
    .line 553
    new-instance v4, LX/MXe;

    .line 554
    .line 555
    invoke-direct {v4}, LX/MXM;-><init>()V

    .line 556
    .line 557
    .line 558
    iget-object v0, v1, LX/O9E;->A02:LX/O4j;

    .line 559
    .line 560
    iput-object v0, v4, LX/NEC;->A01:LX/O4j;

    .line 561
    .line 562
    iput-object v3, v4, LX/NEC;->A00:LX/P58;

    .line 563
    .line 564
    invoke-static {v4, v2}, LX/O9E;->A0N(LX/MXW;Lorg/xml/sax/Attributes;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_e

    .line 568
    .line 569
    :cond_16
    invoke-static {}, LX/O9E;->A0B()LX/OyQ;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    goto/16 :goto_44

    .line 574
    .line 575
    :pswitch_6
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 576
    .line 577
    if-eqz v0, :cond_1b

    .line 578
    .line 579
    new-instance v4, LX/MXI;

    .line 580
    .line 581
    invoke-direct {v4}, LX/MXR;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v4, v1, v2}, LX/O9E;->A0M(LX/P58;LX/MXW;LX/O9E;Lorg/xml/sax/Attributes;)V

    .line 585
    .line 586
    .line 587
    invoke-direct {v1, v4, v2}, LX/O9E;->A0J(LX/P2T;Lorg/xml/sax/Attributes;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v4, v2}, LX/O9E;->A0L(LX/P8H;Lorg/xml/sax/Attributes;)V

    .line 591
    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    :goto_5
    invoke-virtual {v2}, LX/OmB;->getLength()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-ge v5, v0, :cond_7f

    .line 599
    .line 600
    invoke-static {v2, v5}, LX/O9E;->A0E(LX/OmB;I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-static {v2, v5}, LX/O9E;->A04(LX/OmB;I)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    const/16 v0, 0x19

    .line 609
    .line 610
    if-eq v3, v0, :cond_17

    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_17
    invoke-static {v6}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iput-object v0, v4, LX/MXI;->A00:LX/Od0;

    .line 618
    .line 619
    iget v3, v0, LX/Od0;->A00:F

    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    cmpg-float v0, v3, v0

    .line 623
    .line 624
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_18

    .line 629
    .line 630
    const-string v0, "Invalid <use> element. height cannot be negative"

    .line 631
    .line 632
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    goto/16 :goto_44

    .line 637
    .line 638
    :goto_6
    const/16 v0, 0x1a

    .line 639
    .line 640
    if-eq v3, v0, :cond_19

    .line 641
    .line 642
    packed-switch v3, :pswitch_data_2

    .line 643
    .line 644
    .line 645
    :cond_18
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 646
    .line 647
    goto :goto_5

    .line 648
    :pswitch_7
    invoke-static {v6}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iput-object v0, v4, LX/MXI;->A03:LX/Od0;

    .line 653
    .line 654
    goto :goto_7

    .line 655
    :pswitch_8
    invoke-static {v6}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iput-object v0, v4, LX/MXI;->A02:LX/Od0;

    .line 660
    .line 661
    goto :goto_7

    .line 662
    :pswitch_9
    invoke-static {v6}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iput-object v0, v4, LX/MXI;->A01:LX/Od0;

    .line 667
    .line 668
    iget v3, v0, LX/Od0;->A00:F

    .line 669
    .line 670
    const/4 v0, 0x0

    .line 671
    cmpg-float v0, v3, v0

    .line 672
    .line 673
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_18

    .line 678
    .line 679
    const-string v0, "Invalid <use> element. width cannot be negative"

    .line 680
    .line 681
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    goto/16 :goto_44

    .line 686
    .line 687
    :cond_19
    const-string v0, ""

    .line 688
    .line 689
    invoke-static {v2, v0, v5}, LX/O9E;->A0T(LX/OmB;Ljava/lang/String;I)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_1a

    .line 694
    .line 695
    const-string v0, "http://www.w3.org/1999/xlink"

    .line 696
    .line 697
    invoke-static {v2, v0, v5}, LX/O9E;->A0T(LX/OmB;Ljava/lang/String;I)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_18

    .line 702
    .line 703
    :cond_1a
    iput-object v6, v4, LX/MXI;->A04:Ljava/lang/String;

    .line 704
    .line 705
    goto :goto_7

    .line 706
    :cond_1b
    invoke-static {}, LX/O9E;->A0B()LX/OyQ;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    goto/16 :goto_44

    .line 711
    .line 712
    :pswitch_a
    iget-object v3, v1, LX/O9E;->A01:LX/P58;

    .line 713
    .line 714
    if-eqz v3, :cond_1e

    .line 715
    .line 716
    instance-of v0, v3, LX/MXL;

    .line 717
    .line 718
    if-eqz v0, :cond_1d

    .line 719
    .line 720
    new-instance v4, LX/MXl;

    .line 721
    .line 722
    invoke-direct {v4}, LX/MXR;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-static {v3, v4, v1, v2}, LX/O9E;->A0M(LX/P58;LX/MXW;LX/O9E;Lorg/xml/sax/Attributes;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v4, v2}, LX/O9E;->A0L(LX/P8H;Lorg/xml/sax/Attributes;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v4, v2}, LX/O9E;->A0R(LX/MXm;Lorg/xml/sax/Attributes;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 735
    .line 736
    invoke-interface {v0, v4}, LX/P58;->A82(LX/NEC;)V

    .line 737
    .line 738
    .line 739
    iput-object v4, v1, LX/O9E;->A01:LX/P58;

    .line 740
    .line 741
    iget-object v3, v4, LX/NEC;->A00:LX/P58;

    .line 742
    .line 743
    instance-of v0, v3, LX/MXk;

    .line 744
    .line 745
    if-eqz v0, :cond_1c

    .line 746
    .line 747
    check-cast v3, LX/MXk;

    .line 748
    .line 749
    :goto_8
    iput-object v3, v4, LX/MXl;->A00:LX/MXk;

    .line 750
    .line 751
    goto/16 :goto_4b

    .line 752
    .line 753
    :cond_1c
    check-cast v3, LX/P2U;

    .line 754
    .line 755
    invoke-interface {v3}, LX/P2U;->B3U()LX/MXk;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    goto :goto_8

    .line 760
    :cond_1d
    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    .line 761
    .line 762
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    goto/16 :goto_44

    .line 767
    .line 768
    :cond_1e
    invoke-static {}, LX/O9E;->A0B()LX/OyQ;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    goto/16 :goto_44

    .line 773
    .line 774
    :pswitch_b
    iget-object v3, v1, LX/O9E;->A01:LX/P58;

    .line 775
    .line 776
    if-eqz v3, :cond_24

    .line 777
    .line 778
    instance-of v0, v3, LX/MXL;

    .line 779
    .line 780
    if-eqz v0, :cond_23

    .line 781
    .line 782
    new-instance v5, LX/MXi;

    .line 783
    .line 784
    invoke-direct {v5}, LX/MXR;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-static {v3, v5, v1, v2}, LX/O9E;->A0M(LX/P58;LX/MXW;LX/O9E;Lorg/xml/sax/Attributes;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v5, v2}, LX/O9E;->A0L(LX/P8H;Lorg/xml/sax/Attributes;)V

    .line 791
    .line 792
    .line 793
    const/4 v6, 0x0

    .line 794
    :goto_9
    invoke-virtual {v2}, LX/OmB;->getLength()I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-ge v6, v0, :cond_21

    .line 799
    .line 800
    invoke-static {v2, v6}, LX/O9E;->A0E(LX/OmB;I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-static {v2, v6}, LX/O9E;->A04(LX/OmB;I)I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    const/16 v0, 0x1a

    .line 809
    .line 810
    if-ne v3, v0, :cond_20

    .line 811
    .line 812
    const-string v0, ""

    .line 813
    .line 814
    invoke-static {v2, v0, v6}, LX/O9E;->A0T(LX/OmB;Ljava/lang/String;I)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_1f

    .line 819
    .line 820
    const-string v0, "http://www.w3.org/1999/xlink"

    .line 821
    .line 822
    invoke-static {v2, v0, v6}, LX/O9E;->A0T(LX/OmB;Ljava/lang/String;I)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_20

    .line 827
    .line 828
    :cond_1f
    iput-object v4, v5, LX/MXi;->A01:Ljava/lang/String;

    .line 829
    .line 830
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 831
    .line 832
    goto :goto_9

    .line 833
    :cond_21
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 834
    .line 835
    invoke-interface {v0, v5}, LX/P58;->A82(LX/NEC;)V

    .line 836
    .line 837
    .line 838
    iget-object v3, v5, LX/NEC;->A00:LX/P58;

    .line 839
    .line 840
    instance-of v0, v3, LX/MXk;

    .line 841
    .line 842
    if-eqz v0, :cond_22

    .line 843
    .line 844
    check-cast v3, LX/MXk;

    .line 845
    .line 846
    :goto_a
    iput-object v3, v5, LX/MXi;->A00:LX/MXk;

    .line 847
    .line 848
    goto/16 :goto_4b

    .line 849
    .line 850
    :cond_22
    check-cast v3, LX/P2U;

    .line 851
    .line 852
    invoke-interface {v3}, LX/P2U;->B3U()LX/MXk;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    goto :goto_a

    .line 857
    :cond_23
    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    .line 858
    .line 859
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    goto/16 :goto_44

    .line 864
    .line 865
    :cond_24
    invoke-static {}, LX/O9E;->A0B()LX/OyQ;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    goto/16 :goto_44

    .line 870
    .line 871
    :pswitch_c
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 872
    .line 873
    if-eqz v0, :cond_2a

    .line 874
    .line 875
    new-instance v4, LX/MXj;

    .line 876
    .line 877
    invoke-direct {v4}, LX/MXR;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-static {v0, v4, v1, v2}, LX/O9E;->A0M(LX/P58;LX/MXW;LX/O9E;Lorg/xml/sax/Attributes;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v4, v2}, LX/O9E;->A0L(LX/P8H;Lorg/xml/sax/Attributes;)V

    .line 884
    .line 885
    .line 886
    const/4 v6, 0x0

    .line 887
    :goto_b
    invoke-virtual {v2}, LX/OmB;->getLength()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-ge v6, v0, :cond_28

    .line 892
    .line 893
    invoke-static {v2, v6}, LX/O9E;->A0E(LX/OmB;I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    invoke-static {v2, v6}, LX/O9E;->A04(LX/OmB;I)I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    const/16 v0, 0x1a

    .line 902
    .line 903
    if-eq v3, v0, :cond_25

    .line 904
    .line 905
    const/16 v0, 0x3d

    .line 906
    .line 907
    if-ne v3, v0, :cond_27

    .line 908
    .line 909
    invoke-static {v5}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iput-object v0, v4, LX/MXj;->A00:LX/Od0;

    .line 914
    .line 915
    goto :goto_c

    .line 916
    :cond_25
    const-string v0, ""

    .line 917
    .line 918
    invoke-static {v2, v0, v6}, LX/O9E;->A0T(LX/OmB;Ljava/lang/String;I)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-nez v0, :cond_26

    .line 923
    .line 924
    const-string v0, "http://www.w3.org/1999/xlink"

    .line 925
    .line 926
    invoke-static {v2, v0, v6}, LX/O9E;->A0T(LX/OmB;Ljava/lang/String;I)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_27

    .line 931
    .line 932
    :cond_26
    iput-object v5, v4, LX/MXj;->A02:Ljava/lang/String;

    .line 933
    .line 934
    :cond_27
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 935
    .line 936
    goto :goto_b

    .line 937
    :cond_28
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 938
    .line 939
    invoke-interface {v0, v4}, LX/P58;->A82(LX/NEC;)V

    .line 940
    .line 941
    .line 942
    iput-object v4, v1, LX/O9E;->A01:LX/P58;

    .line 943
    .line 944
    iget-object v3, v4, LX/NEC;->A00:LX/P58;

    .line 945
    .line 946
    instance-of v0, v3, LX/MXk;

    .line 947
    .line 948
    if-eqz v0, :cond_29

    .line 949
    .line 950
    check-cast v3, LX/MXk;

    .line 951
    .line 952
    :goto_d
    iput-object v3, v4, LX/MXj;->A01:LX/MXk;

    .line 953
    .line 954
    goto/16 :goto_4b

    .line 955
    .line 956
    :cond_29
    check-cast v3, LX/P2U;

    .line 957
    .line 958
    invoke-interface {v3}, LX/P2U;->B3U()LX/MXk;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    goto :goto_d

    .line 963
    :cond_2a
    invoke-static {}, LX/O9E;->A0B()LX/OyQ;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    goto/16 :goto_44

    .line 968
    .line 969
    :pswitch_d
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 970
    .line 971
    if-eqz v0, :cond_2b

    .line 972
    .line 973
    new-instance v4, LX/MXk;

    .line 974
    .line 975
    invoke-direct {v4}, LX/MXR;-><init>()V

    .line 976
    .line 977
    .line 978
    invoke-static {v0, v4, v1, v2}, LX/O9E;->A0M(LX/P58;LX/MXW;LX/O9E;Lorg/xml/sax/Attributes;)V

    .line 979
    .line 980
    .line 981
    invoke-direct {v1, v4, v2}, LX/O9E;->A0J(LX/P2T;Lorg/xml/sax/Attributes;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v4, v2}, LX/O9E;->A0L(LX/P8H;Lorg/xml/sax/Attributes;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v4, v2}, LX/O9E;->A0R(LX/MXm;Lorg/xml/sax/Attributes;)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_42

    .line 991
    .line 992
    :cond_2b
    invoke-static {}, LX/O9E;->A0B()LX/OyQ;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    goto/16 :goto_44

    .line 997
    .line 998
    :pswitch_e
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 999
    .line 1000
    if-eqz v0, :cond_2c

    .line 1001
    .line 1002
    new-instance v4, LX/MXd;

    .line 1003
    .line 1004
    invoke-direct {v4}, LX/MXM;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v0, v4, v1, v2}, LX/O9E;->A0M(LX/P58;LX/MXW;LX/O9E;Lorg/xml/sax/Attributes;)V

    .line 1008
    .line 1009
    .line 1010
    :goto_e
    invoke-static {v4, v2}, LX/O9E;->A0L(LX/P8H;Lorg/xml/sax/Attributes;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v4, v2}, LX/O9E;->A0Q(LX/MXh;Lorg/xml/sax/Attributes;)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_42

    .line 1017
    .line 1018
    :cond_2c
    invoke-static {}, LX/O9E;->A0B()LX/OyQ;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    goto/16 :goto_44

    .line 1023
    .line 1024
    :pswitch_f
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 1025
    .line 1026
    if-eqz v0, :cond_2d

    .line 1027
    .line 1028
    new-instance v4, LX/MXH;

    .line 1029
    .line 1030
    invoke-direct {v4}, LX/MXR;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_41

    .line 1034
    .line 1035
    :cond_2d
    invoke-static {}, LX/O9E;->A0B()LX/OyQ;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    goto/16 :goto_44

    .line 1040
    .line 1041
    :pswitch_10
    iget-object v3, v1, LX/O9E;->A01:LX/P58;

    .line 1042
    .line 1043
    if-eqz v3, :cond_35

    .line 1044
    .line 1045
    instance-of v0, v3, LX/MXV;

    .line 1046
    .line 1047
    if-eqz v0, :cond_34

    .line 1048
    .line 1049
    new-instance v6, LX/MXU;

    .line 1050
    .line 1051
    invoke-direct {v6}, LX/MXW;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v3, v6, v1, v2}, LX/O9E;->A0M(LX/P58;LX/MXW;LX/O9E;Lorg/xml/sax/Attributes;)V

    .line 1055
    .line 1056
    .line 1057
    const/4 v7, 0x0

    .line 1058
    :goto_f
    invoke-virtual {v2}, LX/OmB;->getLength()I

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-ge v7, v0, :cond_8b

    .line 1063
    .line 1064
    invoke-static {v2, v7}, LX/O9E;->A0E(LX/OmB;I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    invoke-static {v2, v7}, LX/O9E;->A04(LX/OmB;I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    const/16 v0, 0x27

    .line 1073
    .line 1074
    if-ne v3, v0, :cond_32

    .line 1075
    .line 1076
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    if-eqz v4, :cond_33

    .line 1081
    .line 1082
    const/4 v8, 0x1

    .line 1083
    sub-int v0, v4, v10

    .line 1084
    .line 1085
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    const/16 v0, 0x25

    .line 1090
    .line 1091
    if-ne v3, v0, :cond_2e

    .line 1092
    .line 1093
    add-int/lit8 v4, v4, -0x1

    .line 1094
    .line 1095
    goto :goto_10

    .line 1096
    :cond_2e
    const/4 v8, 0x0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1097
    :goto_10
    :try_start_3
    invoke-static {v5, v4}, LX/O9E;->A01(Ljava/lang/String;I)F

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1102
    .line 1103
    if-eqz v8, :cond_2f

    .line 1104
    .line 1105
    div-float/2addr v4, v3

    .line 1106
    :cond_2f
    const/4 v0, 0x0

    .line 1107
    cmpg-float v0, v4, v0

    .line 1108
    .line 1109
    if-gez v0, :cond_30

    .line 1110
    .line 1111
    const/4 v3, 0x0

    .line 1112
    goto :goto_11

    .line 1113
    :cond_30
    cmpl-float v0, v4, v3

    .line 1114
    .line 1115
    if-gtz v0, :cond_31

    .line 1116
    .line 1117
    move v3, v4

    .line 1118
    :cond_31
    :goto_11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1122
    :try_start_4
    iput-object v0, v6, LX/MXU;->A00:Ljava/lang/Float;

    .line 1123
    .line 1124
    :cond_32
    add-int/lit8 v7, v7, 0x1

    .line 1125
    .line 1126
    goto :goto_f

    .line 1127
    :catch_1
    move-exception v2

    .line 1128
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    const-string v0, "Invalid offset value in <stop>: "

    .line 1133
    .line 1134
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    new-instance v1, LX/OyQ;

    .line 1139
    .line 1140
    invoke-direct {v1, v0, v2}, LX/OyQ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_44

    .line 1144
    .line 1145
    :cond_33
    const-string v0, "Invalid offset value in <stop> (empty string)"

    .line 1146
    .line 1147
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    goto/16 :goto_44

    .line 1152
    .line 1153
    :cond_34
    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    .line 1154
    .line 1155
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    goto/16 :goto_44

    .line 1160
    .line 1161
    :cond_35
    invoke-static {}, LX/O9E;->A0B()LX/OyQ;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    goto/16 :goto_44

    .line 1166
    .line 1167
    :pswitch_11
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 1168
    .line 1169
    if-eqz v0, :cond_36

    .line 1170
    .line 1171
    new-instance v4, LX/MXT;

    .line 1172
    .line 1173
    invoke-direct {v4}, LX/MXW;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v0, v4, v1, v2}, LX/O9E;->A0M(LX/P58;LX/MXW;LX/O9E;Lorg/xml/sax/Attributes;)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_42

    .line 1180
    .line 1181
    :cond_36
    invoke-static {}, LX/O9E;->A0B()LX/OyQ;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    goto/16 :goto_44

    .line 1186
    .line 1187
    :pswitch_12
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 1188
    .line 1189
    if-eqz v0, :cond_3b

    .line 1190
    .line 1191
    new-instance v4, LX/MXG;

    .line 1192
    .line 1193
    invoke-direct {v4}, LX/MXQ;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v0, v4, v1, v2}, LX/O9E;->A0M(LX/P58;LX/MXW;LX/O9E;Lorg/xml/sax/Attributes;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-direct {v1, v4, v2}, LX/O9E;->A0J(LX/P2T;Lorg/xml/sax/Attributes;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v4, v2}, LX/O9E;->A0L(LX/P8H;Lorg/xml/sax/Attributes;)V

    .line 1203
    .line 1204
    .line 1205
    const/4 v5, 0x0

    .line 1206
    :goto_12
    invoke-virtual {v2}, LX/OmB;->getLength()I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-ge v5, v0, :cond_48

    .line 1211
    .line 1212
    invoke-static {v2, v5}, LX/O9E;->A0E(LX/OmB;I)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    invoke-static {v2, v5}, LX/O9E;->A04(LX/OmB;I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    const/16 v0, 0x19

    .line 1221
    .line 1222
    if-eq v3, v0, :cond_37

    .line 1223
    .line 1224
    goto :goto_13

    .line 1225
    :cond_37
    invoke-static {v6}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    iput-object v0, v4, LX/MXG;->A00:LX/Od0;

    .line 1230
    .line 1231
    iget v3, v0, LX/Od0;->A00:F

    .line 1232
    .line 1233
    const/4 v0, 0x0

    .line 1234
    cmpg-float v0, v3, v0

    .line 1235
    .line 1236
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_38

    .line 1241
    .line 1242
    const-string v0, "Invalid <rect> element. height cannot be negative"

    .line 1243
    .line 1244
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    goto/16 :goto_44

    .line 1249
    .line 1250
    :goto_13
    const/16 v0, 0x38

    .line 1251
    .line 1252
    if-eq v3, v0, :cond_3a

    .line 1253
    .line 1254
    const/16 v0, 0x39

    .line 1255
    .line 1256
    if-eq v3, v0, :cond_39

    .line 1257
    .line 1258
    packed-switch v3, :pswitch_data_3

    .line 1259
    .line 1260
    .line 1261
    :cond_38
    :goto_14
    add-int/lit8 v5, v5, 0x1

    .line 1262
    .line 1263
    goto :goto_12

    .line 1264
    :pswitch_13
    invoke-static {v6}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    iput-object v0, v4, LX/MXG;->A05:LX/Od0;

    .line 1269
    .line 1270
    goto :goto_14

    .line 1271
    :pswitch_14
    invoke-static {v6}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    iput-object v0, v4, LX/MXG;->A04:LX/Od0;

    .line 1276
    .line 1277
    goto :goto_14

    .line 1278
    :pswitch_15
    invoke-static {v6}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    iput-object v0, v4, LX/MXG;->A03:LX/Od0;

    .line 1283
    .line 1284
    iget v3, v0, LX/Od0;->A00:F

    .line 1285
    .line 1286
    const/4 v0, 0x0

    .line 1287
    cmpg-float v0, v3, v0

    .line 1288
    .line 1289
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_38

    .line 1294
    .line 1295
    const-string v0, "Invalid <rect> element. width cannot be negative"

    .line 1296
    .line 1297
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    goto/16 :goto_44

    .line 1302
    .line 1303
    :cond_39
    invoke-static {v6}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    iput-object v0, v4, LX/MXG;->A02:LX/Od0;

    .line 1308
    .line 1309
    iget v3, v0, LX/Od0;->A00:F

    .line 1310
    .line 1311
    const/4 v0, 0x0

    .line 1312
    cmpg-float v0, v3, v0

    .line 1313
    .line 1314
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_38

    .line 1319
    .line 1320
    const-string v0, "Invalid <rect> element. ry cannot be negative"

    .line 1321
    .line 1322
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    goto/16 :goto_44

    .line 1327
    .line 1328
    :cond_3a
    invoke-static {v6}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    iput-object v0, v4, LX/MXG;->A01:LX/Od0;

    .line 1333
    .line 1334
    iget v3, v0, LX/Od0;->A00:F

    .line 1335
    .line 1336
    const/4 v0, 0x0

    .line 1337
    cmpg-float v0, v3, v0

    .line 1338
    .line 1339
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_38

    .line 1344
    .line 1345
    const-string v0, "Invalid <rect> element. rx cannot be negative"

    .line 1346
    .line 1347
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    goto/16 :goto_44

    .line 1352
    .line 1353
    :cond_3b
    invoke-static {}, LX/O9E;->A0B()LX/OyQ;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    goto/16 :goto_44

    .line 1358
    .line 1359
    :pswitch_16
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 1360
    .line 1361
    if-eqz v0, :cond_41

    .line 1362
    .line 1363
    new-instance v4, LX/MX9;

    .line 1364
    .line 1365
    invoke-direct {v4}, LX/MXV;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v0, v4, v1, v2}, LX/O9E;->A0M(LX/P58;LX/MXW;LX/O9E;Lorg/xml/sax/Attributes;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-direct {v1, v4, v2}, LX/O9E;->A0I(LX/MXV;Lorg/xml/sax/Attributes;)V

    .line 1372
    .line 1373
    .line 1374
    const/4 v5, 0x0

    .line 1375
    :goto_15
    invoke-virtual {v2}, LX/OmB;->getLength()I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-ge v5, v0, :cond_7f

    .line 1380
    .line 1381
    invoke-static {v2, v5}, LX/O9E;->A0E(LX/OmB;I)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v6

    .line 1385
    invoke-static {v2, v5}, LX/O9E;->A04(LX/OmB;I)I

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    const/4 v0, 0x6

    .line 1390
    if-eq v3, v0, :cond_3f

    .line 1391
    .line 1392
    const/4 v0, 0x7

    .line 1393
    if-eq v3, v0, :cond_3e

    .line 1394
    .line 1395
    const/16 v0, 0xb

    .line 1396
    .line 1397
    if-eq v3, v0, :cond_3d

    .line 1398
    .line 1399
    const/16 v0, 0xc

    .line 1400
    .line 1401
    if-eq v3, v0, :cond_3c

    .line 1402
    .line 1403
    const/16 v0, 0x31

    .line 1404
    .line 1405
    if-ne v3, v0, :cond_40

    .line 1406
    .line 1407
    invoke-static {v6}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    iput-object v0, v4, LX/MX9;->A04:LX/Od0;

    .line 1412
    .line 1413
    iget v3, v0, LX/Od0;->A00:F

    .line 1414
    .line 1415
    const/4 v0, 0x0

    .line 1416
    cmpg-float v0, v3, v0

    .line 1417
    .line 1418
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_40

    .line 1423
    .line 1424
    const-string v0, "Invalid <radialGradient> element. r cannot be negative"

    .line 1425
    .line 1426
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    goto/16 :goto_44

    .line 1431
    .line 1432
    :cond_3c
    invoke-static {v6}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    iput-object v0, v4, LX/MX9;->A03:LX/Od0;

    .line 1437
    .line 1438
    goto :goto_16

    .line 1439
    :cond_3d
    invoke-static {v6}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    iput-object v0, v4, LX/MX9;->A02:LX/Od0;

    .line 1444
    .line 1445
    goto :goto_16

    .line 1446
    :cond_3e
    invoke-static {v6}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    iput-object v0, v4, LX/MX9;->A01:LX/Od0;

    .line 1451
    .line 1452
    goto :goto_16

    .line 1453
    :cond_3f
    invoke-static {v6}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    iput-object v0, v4, LX/MX9;->A00:LX/Od0;

    .line 1458
    .line 1459
    :cond_40
    :goto_16
    add-int/lit8 v5, v5, 0x1

    .line 1460
    .line 1461
    goto :goto_15

    .line 1462
    :cond_41
    invoke-static {}, LX/O9E;->A0B()LX/OyQ;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    goto/16 :goto_44

    .line 1467
    .line 1468
    :pswitch_17
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 1469
    .line 1470
    if-eqz v0, :cond_42

    .line 1471
    .line 1472
    new-instance v4, LX/MXC;

    .line 1473
    .line 1474
    invoke-direct {v4}, LX/MXQ;-><init>()V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v0, v4, v1, v2}, LX/O9E;->A0M(LX/P58;LX/MXW;LX/O9E;Lorg/xml/sax/Attributes;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-direct {v1, v4, v2}, LX/O9E;->A0J(LX/P2T;Lorg/xml/sax/Attributes;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v4, v2}, LX/O9E;->A0L(LX/P8H;Lorg/xml/sax/Attributes;)V

    .line 1484
    .line 1485
    .line 1486
    const-string v9, "polyline"

    .line 1487
    .line 1488
    goto :goto_17

    .line 1489
    :cond_42
    invoke-static {}, LX/O9E;->A0B()LX/OyQ;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    goto/16 :goto_44

    .line 1494
    .line 1495
    :pswitch_18
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 1496
    .line 1497
    if-eqz v0, :cond_49

    .line 1498
    .line 1499
    new-instance v4, LX/MXB;

    .line 1500
    .line 1501
    invoke-direct {v4}, LX/MXQ;-><init>()V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v0, v4, v1, v2}, LX/O9E;->A0M(LX/P58;LX/MXW;LX/O9E;Lorg/xml/sax/Attributes;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-direct {v1, v4, v2}, LX/O9E;->A0J(LX/P2T;Lorg/xml/sax/Attributes;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v4, v2}, LX/O9E;->A0L(LX/P8H;Lorg/xml/sax/Attributes;)V

    .line 1511
    .line 1512
    .line 1513
    const-string v9, "polygon"

    .line 1514
    .line 1515
    :goto_17
    const/4 v8, 0x0

    .line 1516
    :goto_18
    invoke-virtual {v2}, LX/OmB;->getLength()I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-ge v8, v0, :cond_48

    .line 1521
    .line 1522
    invoke-virtual {v2, v8}, LX/OmB;->getLocalName(I)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    sget-object v0, LX/N89;->A00:Ljava/util/Map;

    .line 1527
    .line 1528
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    check-cast v3, LX/N89;

    .line 1533
    .line 1534
    if-nez v3, :cond_43

    .line 1535
    .line 1536
    sget-object v3, LX/N89;->A03:LX/N89;

    .line 1537
    .line 1538
    :cond_43
    sget-object v0, LX/N89;->A0o:LX/N89;

    .line 1539
    .line 1540
    if-ne v3, v0, :cond_45

    .line 1541
    .line 1542
    invoke-virtual {v2, v8}, LX/OmB;->getValue(I)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    new-instance v12, LX/Nyv;

    .line 1547
    .line 1548
    invoke-direct {v12, v0}, LX/Nyv;-><init>(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v6

    .line 1555
    invoke-virtual {v12}, LX/Nyv;->A0E()V

    .line 1556
    .line 1557
    .line 1558
    :goto_19
    iget v3, v12, LX/Nyv;->A01:I

    .line 1559
    .line 1560
    iget v0, v12, LX/Nyv;->A00:I

    .line 1561
    .line 1562
    invoke-static {v3, v0}, LX/25p;->A1X(II)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-nez v0, :cond_44

    .line 1567
    .line 1568
    invoke-virtual {v12}, LX/Nyv;->A04()F

    .line 1569
    .line 1570
    .line 1571
    move-result v7

    .line 1572
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    const-string v5, "Invalid <"

    .line 1577
    .line 1578
    if-nez v0, :cond_47

    .line 1579
    .line 1580
    invoke-virtual {v12}, LX/Nyv;->A0F()Z

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v12}, LX/Nyv;->A04()F

    .line 1584
    .line 1585
    .line 1586
    move-result v3

    .line 1587
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    if-nez v0, :cond_46

    .line 1592
    .line 1593
    invoke-virtual {v12}, LX/Nyv;->A0F()Z

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v6, v7}, LX/6g9;->A1X(Ljava/util/AbstractCollection;F)V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v6, v3}, LX/6g9;->A1X(Ljava/util/AbstractCollection;F)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_19

    .line 1603
    :cond_44
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    new-array v0, v0, [F

    .line 1608
    .line 1609
    iput-object v0, v4, LX/MXC;->A00:[F

    .line 1610
    .line 1611
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v7

    .line 1615
    const/4 v6, 0x0

    .line 1616
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    if-eqz v0, :cond_45

    .line 1621
    .line 1622
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    check-cast v0, Ljava/lang/Float;

    .line 1627
    .line 1628
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1629
    .line 1630
    .line 1631
    move-result v5

    .line 1632
    iget-object v3, v4, LX/MXC;->A00:[F

    .line 1633
    .line 1634
    add-int/lit8 v0, v6, 0x1

    .line 1635
    .line 1636
    aput v5, v3, v6

    .line 1637
    .line 1638
    move v6, v0

    .line 1639
    goto :goto_1a

    .line 1640
    :cond_45
    add-int/lit8 v8, v8, 0x1

    .line 1641
    .line 1642
    goto :goto_18

    .line 1643
    :cond_46
    invoke-static {v5, v9}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    const-string v0, "> points attribute. There should be an even number of coordinates."

    .line 1648
    .line 1649
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    goto/16 :goto_44

    .line 1658
    .line 1659
    :cond_47
    invoke-static {v5, v9}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    const-string v0, "> points attribute. Non-coordinate content found in list."

    .line 1664
    .line 1665
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    goto/16 :goto_44

    .line 1674
    .line 1675
    :cond_48
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 1676
    .line 1677
    invoke-interface {v0, v4}, LX/P58;->A82(LX/NEC;)V

    .line 1678
    .line 1679
    .line 1680
    goto/16 :goto_4b

    .line 1681
    .line 1682
    :cond_49
    invoke-static {}, LX/O9E;->A0B()LX/OyQ;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    goto/16 :goto_44

    .line 1687
    .line 1688
    :pswitch_19
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 1689
    .line 1690
    if-eqz v0, :cond_52

    .line 1691
    .line 1692
    new-instance v5, LX/MXg;

    .line 1693
    .line 1694
    invoke-direct {v5}, LX/MXM;-><init>()V

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v0, v5, v1, v2}, LX/O9E;->A0M(LX/P58;LX/MXW;LX/O9E;Lorg/xml/sax/Attributes;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v5, v2}, LX/O9E;->A0L(LX/P8H;Lorg/xml/sax/Attributes;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v5, v2}, LX/O9E;->A0Q(LX/MXh;Lorg/xml/sax/Attributes;)V

    .line 1704
    .line 1705
    .line 1706
    const/4 v6, 0x0

    .line 1707
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    :goto_1b
    invoke-virtual {v2}, LX/OmB;->getLength()I

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    if-ge v6, v0, :cond_77

    .line 1716
    .line 1717
    invoke-static {v2, v6}, LX/O9E;->A0E(LX/OmB;I)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    invoke-static {v2, v6}, LX/O9E;->A04(LX/OmB;I)I

    .line 1722
    .line 1723
    .line 1724
    move-result v8

    .line 1725
    const/16 v0, 0x19

    .line 1726
    .line 1727
    if-eq v8, v0, :cond_4e

    .line 1728
    .line 1729
    const/16 v0, 0x1a

    .line 1730
    .line 1731
    if-eq v8, v0, :cond_4c

    .line 1732
    .line 1733
    const-string v7, "userSpaceOnUse"

    .line 1734
    .line 1735
    const-string v0, "objectBoundingBox"

    .line 1736
    .line 1737
    packed-switch v8, :pswitch_data_4

    .line 1738
    .line 1739
    .line 1740
    goto :goto_1c

    .line 1741
    :pswitch_1a
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-eqz v0, :cond_4a

    .line 1746
    .line 1747
    iput-object v4, v5, LX/MXg;->A06:Ljava/lang/Boolean;

    .line 1748
    .line 1749
    goto :goto_1d

    .line 1750
    :cond_4a
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    if-eqz v0, :cond_50

    .line 1755
    .line 1756
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    iput-object v0, v5, LX/MXg;->A06:Ljava/lang/Boolean;

    .line 1761
    .line 1762
    goto :goto_1d

    .line 1763
    :pswitch_1b
    invoke-static {v3}, LX/O9E;->A06(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    iput-object v0, v5, LX/MXg;->A00:Landroid/graphics/Matrix;

    .line 1768
    .line 1769
    goto :goto_1d

    .line 1770
    :pswitch_1c
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    if-eqz v0, :cond_4b

    .line 1775
    .line 1776
    iput-object v4, v5, LX/MXg;->A05:Ljava/lang/Boolean;

    .line 1777
    .line 1778
    goto :goto_1d

    .line 1779
    :cond_4b
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v0

    .line 1783
    if-eqz v0, :cond_51

    .line 1784
    .line 1785
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    iput-object v0, v5, LX/MXg;->A05:Ljava/lang/Boolean;

    .line 1790
    .line 1791
    goto :goto_1d

    .line 1792
    :cond_4c
    const-string v0, ""

    .line 1793
    .line 1794
    invoke-static {v2, v0, v6}, LX/O9E;->A0T(LX/OmB;Ljava/lang/String;I)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v0

    .line 1798
    if-nez v0, :cond_4d

    .line 1799
    .line 1800
    const-string v0, "http://www.w3.org/1999/xlink"

    .line 1801
    .line 1802
    invoke-static {v2, v0, v6}, LX/O9E;->A0T(LX/OmB;Ljava/lang/String;I)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    if-eqz v0, :cond_4f

    .line 1807
    .line 1808
    :cond_4d
    iput-object v3, v5, LX/MXg;->A07:Ljava/lang/String;

    .line 1809
    .line 1810
    goto :goto_1d

    .line 1811
    :cond_4e
    invoke-static {v3}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    iput-object v0, v5, LX/MXg;->A01:LX/Od0;

    .line 1816
    .line 1817
    iget v3, v0, LX/Od0;->A00:F

    .line 1818
    .line 1819
    const/4 v0, 0x0

    .line 1820
    cmpg-float v0, v3, v0

    .line 1821
    .line 1822
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v0

    .line 1826
    if-eqz v0, :cond_4f

    .line 1827
    .line 1828
    const-string v0, "Invalid <pattern> element. height cannot be negative"

    .line 1829
    .line 1830
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    goto/16 :goto_44

    .line 1835
    .line 1836
    :goto_1c
    packed-switch v8, :pswitch_data_5

    .line 1837
    .line 1838
    .line 1839
    :cond_4f
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    .line 1840
    .line 1841
    goto/16 :goto_1b

    .line 1842
    .line 1843
    :pswitch_1d
    invoke-static {v3}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    iput-object v0, v5, LX/MXg;->A04:LX/Od0;

    .line 1848
    .line 1849
    goto :goto_1d

    .line 1850
    :pswitch_1e
    invoke-static {v3}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    iput-object v0, v5, LX/MXg;->A03:LX/Od0;

    .line 1855
    .line 1856
    goto :goto_1d

    .line 1857
    :pswitch_1f
    invoke-static {v3}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    iput-object v0, v5, LX/MXg;->A02:LX/Od0;

    .line 1862
    .line 1863
    iget v3, v0, LX/Od0;->A00:F

    .line 1864
    .line 1865
    const/4 v0, 0x0

    .line 1866
    cmpg-float v0, v3, v0

    .line 1867
    .line 1868
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v0

    .line 1872
    if-eqz v0, :cond_4f

    .line 1873
    .line 1874
    const-string v0, "Invalid <pattern> element. width cannot be negative"

    .line 1875
    .line 1876
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    goto/16 :goto_44

    .line 1881
    .line 1882
    :cond_50
    const-string v0, "Invalid value for attribute patternUnits"

    .line 1883
    .line 1884
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    goto/16 :goto_44

    .line 1889
    .line 1890
    :cond_51
    const-string v0, "Invalid value for attribute patternContentUnits"

    .line 1891
    .line 1892
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    goto/16 :goto_44

    .line 1897
    .line 1898
    :cond_52
    invoke-static {}, LX/O9E;->A0B()LX/OyQ;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    goto/16 :goto_44

    .line 1903
    .line 1904
    :pswitch_20
    iget-object v3, v1, LX/O9E;->A01:LX/P58;

    .line 1905
    .line 1906
    if-eqz v3, :cond_65

    .line 1907
    .line 1908
    new-instance v25, LX/MXA;

    .line 1909
    .line 1910
    invoke-direct/range {v25 .. v25}, LX/MXQ;-><init>()V

    .line 1911
    .line 1912
    .line 1913
    move-object/from16 v0, v25

    .line 1914
    .line 1915
    invoke-static {v3, v0, v1, v2}, LX/O9E;->A0M(LX/P58;LX/MXW;LX/O9E;Lorg/xml/sax/Attributes;)V

    .line 1916
    .line 1917
    .line 1918
    invoke-direct {v1, v0, v2}, LX/O9E;->A0J(LX/P2T;Lorg/xml/sax/Attributes;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v0, v2}, LX/O9E;->A0L(LX/P8H;Lorg/xml/sax/Attributes;)V

    .line 1922
    .line 1923
    .line 1924
    const/4 v15, 0x0

    .line 1925
    :goto_1e
    invoke-virtual {v2}, LX/OmB;->getLength()I

    .line 1926
    .line 1927
    .line 1928
    move-result v0

    .line 1929
    if-ge v15, v0, :cond_64

    .line 1930
    .line 1931
    invoke-static {v2, v15}, LX/O9E;->A0E(LX/OmB;I)Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v4

    .line 1935
    invoke-static {v2, v15}, LX/O9E;->A04(LX/OmB;I)I

    .line 1936
    .line 1937
    .line 1938
    move-result v3

    .line 1939
    const/16 v0, 0xd

    .line 1940
    .line 1941
    if-eq v3, v0, :cond_53

    .line 1942
    .line 1943
    const/16 v0, 0x2b

    .line 1944
    .line 1945
    if-ne v3, v0, :cond_63

    .line 1946
    .line 1947
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    if-eqz v0, :cond_a0

    .line 1952
    .line 1953
    invoke-static {v4, v0}, LX/O9E;->A01(Ljava/lang/String;I)F

    .line 1954
    .line 1955
    .line 1956
    move-result v3

    .line 1957
    const/4 v0, 0x0

    .line 1958
    cmpg-float v0, v3, v0

    .line 1959
    .line 1960
    if-gez v0, :cond_63

    .line 1961
    .line 1962
    const-string v0, "Invalid <path> element. pathLength cannot be negative"

    .line 1963
    .line 1964
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    goto/16 :goto_44

    .line 1969
    .line 1970
    :cond_53
    new-instance v9, LX/Nyv;

    .line 1971
    .line 1972
    invoke-direct {v9, v4}, LX/Nyv;-><init>(Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    new-instance v8, LX/OKD;

    .line 1976
    .line 1977
    invoke-direct {v8}, LX/OKD;-><init>()V

    .line 1978
    .line 1979
    .line 1980
    iget v3, v9, LX/Nyv;->A01:I

    .line 1981
    .line 1982
    iget v0, v9, LX/Nyv;->A00:I

    .line 1983
    .line 1984
    invoke-static {v3, v0}, LX/25p;->A1X(II)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    if-nez v0, :cond_55

    .line 1989
    .line 1990
    invoke-virtual {v9}, LX/Nyv;->A0A()Ljava/lang/Integer;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1995
    .line 1996
    .line 1997
    move-result v7

    .line 1998
    const/16 v0, 0x4d

    .line 1999
    .line 2000
    const/16 v3, 0x6d

    .line 2001
    .line 2002
    if-eq v7, v0, :cond_54

    .line 2003
    .line 2004
    if-eq v7, v3, :cond_54

    .line 2005
    .line 2006
    goto :goto_20

    .line 2007
    :cond_54
    const/4 v13, 0x0

    .line 2008
    const/4 v6, 0x0

    .line 2009
    const/4 v12, 0x0

    .line 2010
    const/4 v5, 0x0

    .line 2011
    const/16 v24, 0x0

    .line 2012
    .line 2013
    const/16 v23, 0x0

    .line 2014
    .line 2015
    :goto_1f
    invoke-virtual {v9}, LX/Nyv;->A0E()V

    .line 2016
    .line 2017
    .line 2018
    const/16 v0, 0x6c

    .line 2019
    .line 2020
    const/high16 v14, 0x40000000    # 2.0f

    .line 2021
    .line 2022
    const-string v22, " path segment"

    .line 2023
    .line 2024
    const-string v21, "Bad path coords for "

    .line 2025
    .line 2026
    sparse-switch v7, :sswitch_data_0

    .line 2027
    .line 2028
    .line 2029
    :cond_55
    :goto_20
    move-object/from16 v0, v25

    .line 2030
    .line 2031
    iput-object v8, v0, LX/MXA;->A00:LX/OKD;

    .line 2032
    .line 2033
    goto/16 :goto_2b

    .line 2034
    .line 2035
    :sswitch_0
    invoke-virtual {v8}, LX/OKD;->close()V

    .line 2036
    .line 2037
    .line 2038
    goto/16 :goto_22

    .line 2039
    .line 2040
    :sswitch_1
    invoke-virtual {v9}, LX/Nyv;->A04()F

    .line 2041
    .line 2042
    .line 2043
    move-result v3

    .line 2044
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v0

    .line 2048
    if-nez v0, :cond_62

    .line 2049
    .line 2050
    const/16 v0, 0x76

    .line 2051
    .line 2052
    if-ne v7, v0, :cond_56

    .line 2053
    .line 2054
    add-float/2addr v3, v12

    .line 2055
    :cond_56
    move v12, v3

    .line 2056
    invoke-virtual {v8, v13, v3}, LX/OKD;->BPG(FF)V

    .line 2057
    .line 2058
    .line 2059
    goto/16 :goto_23

    .line 2060
    .line 2061
    :sswitch_2
    mul-float v0, v13, v14

    .line 2062
    .line 2063
    sub-float v6, v0, v6

    .line 2064
    .line 2065
    mul-float/2addr v14, v12

    .line 2066
    sub-float v5, v14, v5

    .line 2067
    .line 2068
    invoke-virtual {v9}, LX/Nyv;->A04()F

    .line 2069
    .line 2070
    .line 2071
    move-result v4

    .line 2072
    invoke-virtual {v9, v4}, LX/Nyv;->A06(F)F

    .line 2073
    .line 2074
    .line 2075
    move-result v3

    .line 2076
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v0

    .line 2080
    if-nez v0, :cond_62

    .line 2081
    .line 2082
    const/16 v0, 0x74

    .line 2083
    .line 2084
    if-ne v7, v0, :cond_57

    .line 2085
    .line 2086
    add-float/2addr v4, v13

    .line 2087
    add-float/2addr v3, v12

    .line 2088
    goto :goto_21

    .line 2089
    :sswitch_3
    mul-float v3, v13, v14

    .line 2090
    .line 2091
    sub-float/2addr v3, v6

    .line 2092
    mul-float/2addr v14, v12

    .line 2093
    sub-float/2addr v14, v5

    .line 2094
    invoke-virtual {v9}, LX/Nyv;->A04()F

    .line 2095
    .line 2096
    .line 2097
    move-result v6

    .line 2098
    invoke-virtual {v9, v6}, LX/Nyv;->A06(F)F

    .line 2099
    .line 2100
    .line 2101
    move-result v5

    .line 2102
    invoke-virtual {v9, v5}, LX/Nyv;->A06(F)F

    .line 2103
    .line 2104
    .line 2105
    move-result v4

    .line 2106
    invoke-virtual {v9, v4}, LX/Nyv;->A06(F)F

    .line 2107
    .line 2108
    .line 2109
    move-result v32

    .line 2110
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->isNaN(F)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v0

    .line 2114
    if-nez v0, :cond_62

    .line 2115
    .line 2116
    const/16 v0, 0x73

    .line 2117
    .line 2118
    if-ne v7, v0, :cond_5d

    .line 2119
    .line 2120
    add-float/2addr v4, v13

    .line 2121
    add-float v32, v32, v12

    .line 2122
    .line 2123
    goto/16 :goto_25

    .line 2124
    .line 2125
    :sswitch_4
    invoke-virtual {v9}, LX/Nyv;->A04()F

    .line 2126
    .line 2127
    .line 2128
    move-result v6

    .line 2129
    invoke-virtual {v9, v6}, LX/Nyv;->A06(F)F

    .line 2130
    .line 2131
    .line 2132
    move-result v5

    .line 2133
    invoke-virtual {v9, v5}, LX/Nyv;->A06(F)F

    .line 2134
    .line 2135
    .line 2136
    move-result v4

    .line 2137
    invoke-virtual {v9, v4}, LX/Nyv;->A06(F)F

    .line 2138
    .line 2139
    .line 2140
    move-result v3

    .line 2141
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v0

    .line 2145
    if-nez v0, :cond_62

    .line 2146
    .line 2147
    const/16 v0, 0x71

    .line 2148
    .line 2149
    if-ne v7, v0, :cond_57

    .line 2150
    .line 2151
    add-float/2addr v4, v13

    .line 2152
    add-float/2addr v3, v12

    .line 2153
    add-float/2addr v6, v13

    .line 2154
    add-float/2addr v5, v12

    .line 2155
    :cond_57
    :goto_21
    move v13, v4

    .line 2156
    move v12, v3

    .line 2157
    invoke-virtual {v8, v6, v5, v4, v3}, LX/OKD;->CDa(FFFF)V

    .line 2158
    .line 2159
    .line 2160
    goto/16 :goto_27

    .line 2161
    .line 2162
    :sswitch_5
    invoke-virtual {v9}, LX/Nyv;->A04()F

    .line 2163
    .line 2164
    .line 2165
    move-result v6

    .line 2166
    invoke-virtual {v9, v6}, LX/Nyv;->A06(F)F

    .line 2167
    .line 2168
    .line 2169
    move-result v5

    .line 2170
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v4

    .line 2174
    if-nez v4, :cond_62

    .line 2175
    .line 2176
    if-ne v7, v3, :cond_58

    .line 2177
    .line 2178
    iget v4, v8, LX/OKD;->A00:I

    .line 2179
    .line 2180
    if-eqz v4, :cond_58

    .line 2181
    .line 2182
    add-float/2addr v6, v13

    .line 2183
    add-float/2addr v5, v12

    .line 2184
    :cond_58
    move v13, v6

    .line 2185
    move v12, v5

    .line 2186
    invoke-virtual {v8, v6, v5}, LX/OKD;->BV1(FF)V

    .line 2187
    .line 2188
    .line 2189
    if-eq v7, v3, :cond_59

    .line 2190
    .line 2191
    const/16 v0, 0x4c

    .line 2192
    .line 2193
    :cond_59
    move/from16 v24, v6

    .line 2194
    .line 2195
    move/from16 v23, v5

    .line 2196
    .line 2197
    move v7, v0

    .line 2198
    goto/16 :goto_27

    .line 2199
    .line 2200
    :sswitch_6
    invoke-virtual {v9}, LX/Nyv;->A04()F

    .line 2201
    .line 2202
    .line 2203
    move-result v6

    .line 2204
    invoke-virtual {v9, v6}, LX/Nyv;->A06(F)F

    .line 2205
    .line 2206
    .line 2207
    move-result v3

    .line 2208
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v4

    .line 2212
    if-nez v4, :cond_62

    .line 2213
    .line 2214
    if-ne v7, v0, :cond_5a

    .line 2215
    .line 2216
    add-float/2addr v6, v13

    .line 2217
    add-float/2addr v3, v12

    .line 2218
    :cond_5a
    move v13, v6

    .line 2219
    move v12, v3

    .line 2220
    invoke-virtual {v8, v6, v3}, LX/OKD;->BPG(FF)V

    .line 2221
    .line 2222
    .line 2223
    goto :goto_23

    .line 2224
    :goto_22
    move/from16 v13, v24

    .line 2225
    .line 2226
    move v6, v13

    .line 2227
    move/from16 v12, v23

    .line 2228
    .line 2229
    :goto_23
    move v5, v12

    .line 2230
    goto/16 :goto_27

    .line 2231
    .line 2232
    :sswitch_7
    invoke-virtual {v9}, LX/Nyv;->A04()F

    .line 2233
    .line 2234
    .line 2235
    move-result v6

    .line 2236
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v0

    .line 2240
    if-nez v0, :cond_62

    .line 2241
    .line 2242
    const/16 v0, 0x68

    .line 2243
    .line 2244
    if-ne v7, v0, :cond_5e

    .line 2245
    .line 2246
    add-float/2addr v6, v13

    .line 2247
    goto/16 :goto_26

    .line 2248
    .line 2249
    :sswitch_8
    invoke-virtual {v9}, LX/Nyv;->A04()F

    .line 2250
    .line 2251
    .line 2252
    move-result v3

    .line 2253
    invoke-virtual {v9, v3}, LX/Nyv;->A06(F)F

    .line 2254
    .line 2255
    .line 2256
    move-result v0

    .line 2257
    invoke-virtual {v9, v0}, LX/Nyv;->A06(F)F

    .line 2258
    .line 2259
    .line 2260
    move-result v29

    .line 2261
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v4

    .line 2265
    invoke-virtual {v9, v4}, LX/Nyv;->A09(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v20

    .line 2269
    move-object/from16 v4, v20

    .line 2270
    .line 2271
    invoke-virtual {v9, v4}, LX/Nyv;->A09(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v19

    .line 2275
    if-nez v19, :cond_5b

    .line 2276
    .line 2277
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 2278
    .line 2279
    goto :goto_24

    .line 2280
    :cond_5b
    invoke-virtual {v9}, LX/Nyv;->A0F()Z

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v9}, LX/Nyv;->A04()F

    .line 2284
    .line 2285
    .line 2286
    move-result v6

    .line 2287
    :goto_24
    invoke-virtual {v9, v6}, LX/Nyv;->A06(F)F

    .line 2288
    .line 2289
    .line 2290
    move-result v5

    .line 2291
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v4

    .line 2295
    if-nez v4, :cond_62

    .line 2296
    .line 2297
    const/4 v14, 0x0

    .line 2298
    cmpg-float v4, v3, v14

    .line 2299
    .line 2300
    if-ltz v4, :cond_62

    .line 2301
    .line 2302
    cmpg-float v4, v0, v14

    .line 2303
    .line 2304
    if-ltz v4, :cond_62

    .line 2305
    .line 2306
    const/16 v4, 0x61

    .line 2307
    .line 2308
    if-ne v7, v4, :cond_5c

    .line 2309
    .line 2310
    add-float/2addr v6, v13

    .line 2311
    add-float/2addr v5, v12

    .line 2312
    :cond_5c
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2313
    .line 2314
    .line 2315
    move-result v32

    .line 2316
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2317
    .line 2318
    .line 2319
    move-result v33

    .line 2320
    move-object/from16 v26, v8

    .line 2321
    .line 2322
    move/from16 v27, v3

    .line 2323
    .line 2324
    move/from16 v28, v0

    .line 2325
    .line 2326
    move/from16 v30, v6

    .line 2327
    .line 2328
    move/from16 v31, v5

    .line 2329
    .line 2330
    invoke-virtual/range {v26 .. v33}, LX/OKD;->AAm(FFFFFZZ)V

    .line 2331
    .line 2332
    .line 2333
    move v13, v6

    .line 2334
    move v12, v5

    .line 2335
    goto :goto_27

    .line 2336
    :sswitch_9
    invoke-virtual {v9}, LX/Nyv;->A04()F

    .line 2337
    .line 2338
    .line 2339
    move-result v3

    .line 2340
    invoke-virtual {v9, v3}, LX/Nyv;->A06(F)F

    .line 2341
    .line 2342
    .line 2343
    move-result v14

    .line 2344
    invoke-virtual {v9, v14}, LX/Nyv;->A06(F)F

    .line 2345
    .line 2346
    .line 2347
    move-result v6

    .line 2348
    invoke-virtual {v9, v6}, LX/Nyv;->A06(F)F

    .line 2349
    .line 2350
    .line 2351
    move-result v5

    .line 2352
    invoke-virtual {v9, v5}, LX/Nyv;->A06(F)F

    .line 2353
    .line 2354
    .line 2355
    move-result v4

    .line 2356
    invoke-virtual {v9, v4}, LX/Nyv;->A06(F)F

    .line 2357
    .line 2358
    .line 2359
    move-result v32

    .line 2360
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->isNaN(F)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v0

    .line 2364
    if-nez v0, :cond_62

    .line 2365
    .line 2366
    const/16 v0, 0x63

    .line 2367
    .line 2368
    if-ne v7, v0, :cond_5d

    .line 2369
    .line 2370
    add-float/2addr v4, v13

    .line 2371
    add-float v32, v32, v12

    .line 2372
    .line 2373
    add-float/2addr v3, v13

    .line 2374
    add-float/2addr v14, v12

    .line 2375
    :goto_25
    add-float/2addr v6, v13

    .line 2376
    add-float/2addr v5, v12

    .line 2377
    :cond_5d
    move-object/from16 v26, v8

    .line 2378
    .line 2379
    move/from16 v27, v3

    .line 2380
    .line 2381
    move/from16 v28, v14

    .line 2382
    .line 2383
    move/from16 v29, v6

    .line 2384
    .line 2385
    move/from16 v30, v5

    .line 2386
    .line 2387
    move/from16 v31, v4

    .line 2388
    .line 2389
    invoke-virtual/range {v26 .. v32}, LX/OKD;->AJA(FFFFFF)V

    .line 2390
    .line 2391
    .line 2392
    move v13, v4

    .line 2393
    move/from16 v12, v32

    .line 2394
    .line 2395
    goto :goto_27

    .line 2396
    :cond_5e
    :goto_26
    move v13, v6

    .line 2397
    invoke-virtual {v8, v6, v12}, LX/OKD;->BPG(FF)V

    .line 2398
    .line 2399
    .line 2400
    :goto_27
    invoke-virtual {v9}, LX/Nyv;->A0F()Z

    .line 2401
    .line 2402
    .line 2403
    iget v3, v9, LX/Nyv;->A01:I

    .line 2404
    .line 2405
    iget v0, v9, LX/Nyv;->A00:I

    .line 2406
    .line 2407
    invoke-static {v3, v0}, LX/25p;->A1X(II)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v0

    .line 2411
    if-nez v0, :cond_55

    .line 2412
    .line 2413
    iget v3, v9, LX/Nyv;->A01:I

    .line 2414
    .line 2415
    iget v0, v9, LX/Nyv;->A00:I

    .line 2416
    .line 2417
    if-eq v3, v0, :cond_60

    .line 2418
    .line 2419
    iget-object v0, v9, LX/Nyv;->A03:Ljava/lang/String;

    .line 2420
    .line 2421
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 2422
    .line 2423
    .line 2424
    move-result v3

    .line 2425
    const/16 v0, 0x61

    .line 2426
    .line 2427
    if-lt v3, v0, :cond_5f

    .line 2428
    .line 2429
    goto :goto_28

    .line 2430
    :cond_5f
    const/16 v0, 0x41

    .line 2431
    .line 2432
    if-lt v3, v0, :cond_60

    .line 2433
    .line 2434
    const/16 v0, 0x5a

    .line 2435
    .line 2436
    if-gt v3, v0, :cond_60

    .line 2437
    .line 2438
    goto :goto_2a

    .line 2439
    :goto_28
    const/16 v0, 0x7a

    .line 2440
    .line 2441
    if-le v3, v0, :cond_61

    .line 2442
    .line 2443
    :cond_60
    :goto_29
    const/16 v3, 0x6d

    .line 2444
    .line 2445
    goto/16 :goto_1f

    .line 2446
    .line 2447
    :cond_61
    :goto_2a
    invoke-virtual {v9}, LX/Nyv;->A0A()Ljava/lang/Integer;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2452
    .line 2453
    .line 2454
    move-result v7

    .line 2455
    goto :goto_29

    .line 2456
    :cond_62
    invoke-static/range {v21 .. v21}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v3

    .line 2460
    int-to-char v0, v7

    .line 2461
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2462
    .line 2463
    .line 2464
    move-object/from16 v0, v22

    .line 2465
    .line 2466
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v3

    .line 2470
    move-object/from16 v0, v17

    .line 2471
    .line 2472
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2473
    .line 2474
    .line 2475
    goto/16 :goto_20

    .line 2476
    .line 2477
    :cond_63
    :goto_2b
    add-int/lit8 v15, v15, 0x1

    .line 2478
    .line 2479
    goto/16 :goto_1e

    .line 2480
    .line 2481
    :cond_64
    iget-object v3, v1, LX/O9E;->A01:LX/P58;

    .line 2482
    .line 2483
    move-object/from16 v0, v25

    .line 2484
    .line 2485
    invoke-interface {v3, v0}, LX/P58;->A82(LX/NEC;)V

    .line 2486
    .line 2487
    .line 2488
    goto/16 :goto_4b

    .line 2489
    .line 2490
    :cond_65
    invoke-static {}, LX/O9E;->A0B()LX/OyQ;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v1

    .line 2494
    goto/16 :goto_44

    .line 2495
    .line 2496
    :pswitch_21
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 2497
    .line 2498
    if-eqz v0, :cond_6e

    .line 2499
    .line 2500
    new-instance v4, LX/MXO;

    .line 2501
    .line 2502
    invoke-direct {v4}, LX/MXR;-><init>()V

    .line 2503
    .line 2504
    .line 2505
    invoke-static {v0, v4, v1, v2}, LX/O9E;->A0M(LX/P58;LX/MXW;LX/O9E;Lorg/xml/sax/Attributes;)V

    .line 2506
    .line 2507
    .line 2508
    invoke-static {v4, v2}, LX/O9E;->A0L(LX/P8H;Lorg/xml/sax/Attributes;)V

    .line 2509
    .line 2510
    .line 2511
    const/4 v5, 0x0

    .line 2512
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v3

    .line 2516
    :goto_2c
    invoke-virtual {v2}, LX/OmB;->getLength()I

    .line 2517
    .line 2518
    .line 2519
    move-result v0

    .line 2520
    if-ge v5, v0, :cond_7f

    .line 2521
    .line 2522
    invoke-static {v2, v5}, LX/O9E;->A0E(LX/OmB;I)Ljava/lang/String;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v8

    .line 2526
    invoke-static {v2, v5}, LX/O9E;->A04(LX/OmB;I)I

    .line 2527
    .line 2528
    .line 2529
    move-result v9

    .line 2530
    const/16 v0, 0x19

    .line 2531
    .line 2532
    if-eq v9, v0, :cond_68

    .line 2533
    .line 2534
    const/16 v0, 0x24

    .line 2535
    .line 2536
    const-string v7, "userSpaceOnUse"

    .line 2537
    .line 2538
    const-string v6, "objectBoundingBox"

    .line 2539
    .line 2540
    if-eq v9, v0, :cond_66

    .line 2541
    .line 2542
    goto :goto_2d

    .line 2543
    :cond_66
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2544
    .line 2545
    .line 2546
    move-result v0

    .line 2547
    if-eqz v0, :cond_67

    .line 2548
    .line 2549
    iput-object v3, v4, LX/MXO;->A04:Ljava/lang/Boolean;

    .line 2550
    .line 2551
    goto :goto_2e

    .line 2552
    :cond_67
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2553
    .line 2554
    .line 2555
    move-result v0

    .line 2556
    if-eqz v0, :cond_6c

    .line 2557
    .line 2558
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v0

    .line 2562
    iput-object v0, v4, LX/MXO;->A04:Ljava/lang/Boolean;

    .line 2563
    .line 2564
    goto :goto_2e

    .line 2565
    :cond_68
    invoke-static {v8}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    iput-object v0, v4, LX/MXO;->A00:LX/Od0;

    .line 2570
    .line 2571
    iget v6, v0, LX/Od0;->A00:F

    .line 2572
    .line 2573
    const/4 v0, 0x0

    .line 2574
    cmpg-float v0, v6, v0

    .line 2575
    .line 2576
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 2577
    .line 2578
    .line 2579
    move-result v0

    .line 2580
    if-eqz v0, :cond_69

    .line 2581
    .line 2582
    const-string v0, "Invalid <mask> element. height cannot be negative"

    .line 2583
    .line 2584
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v1

    .line 2588
    goto/16 :goto_44

    .line 2589
    .line 2590
    :goto_2d
    const/16 v0, 0x25

    .line 2591
    .line 2592
    if-eq v9, v0, :cond_6a

    .line 2593
    .line 2594
    packed-switch v9, :pswitch_data_6

    .line 2595
    .line 2596
    .line 2597
    :cond_69
    :goto_2e
    add-int/lit8 v5, v5, 0x1

    .line 2598
    .line 2599
    goto :goto_2c

    .line 2600
    :pswitch_22
    invoke-static {v8}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    iput-object v0, v4, LX/MXO;->A03:LX/Od0;

    .line 2605
    .line 2606
    goto :goto_2e

    .line 2607
    :pswitch_23
    invoke-static {v8}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    iput-object v0, v4, LX/MXO;->A02:LX/Od0;

    .line 2612
    .line 2613
    goto :goto_2e

    .line 2614
    :pswitch_24
    invoke-static {v8}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    iput-object v0, v4, LX/MXO;->A01:LX/Od0;

    .line 2619
    .line 2620
    iget v6, v0, LX/Od0;->A00:F

    .line 2621
    .line 2622
    const/4 v0, 0x0

    .line 2623
    cmpg-float v0, v6, v0

    .line 2624
    .line 2625
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 2626
    .line 2627
    .line 2628
    move-result v0

    .line 2629
    if-eqz v0, :cond_69

    .line 2630
    .line 2631
    const-string v0, "Invalid <mask> element. width cannot be negative"

    .line 2632
    .line 2633
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v1

    .line 2637
    goto/16 :goto_44

    .line 2638
    .line 2639
    :cond_6a
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2640
    .line 2641
    .line 2642
    move-result v0

    .line 2643
    if-eqz v0, :cond_6b

    .line 2644
    .line 2645
    iput-object v3, v4, LX/MXO;->A05:Ljava/lang/Boolean;

    .line 2646
    .line 2647
    goto :goto_2e

    .line 2648
    :cond_6b
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2649
    .line 2650
    .line 2651
    move-result v0

    .line 2652
    if-eqz v0, :cond_6d

    .line 2653
    .line 2654
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    iput-object v0, v4, LX/MXO;->A05:Ljava/lang/Boolean;

    .line 2659
    .line 2660
    goto :goto_2e

    .line 2661
    :cond_6c
    const-string v0, "Invalid value for attribute maskContentUnits"

    .line 2662
    .line 2663
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v1

    .line 2667
    goto/16 :goto_44

    .line 2668
    .line 2669
    :cond_6d
    const-string v0, "Invalid value for attribute maskUnits"

    .line 2670
    .line 2671
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v1

    .line 2675
    goto/16 :goto_44

    .line 2676
    .line 2677
    :cond_6e
    invoke-static {}, LX/O9E;->A0B()LX/OyQ;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v1

    .line 2681
    goto/16 :goto_44

    .line 2682
    .line 2683
    :pswitch_25
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 2684
    .line 2685
    if-eqz v0, :cond_76

    .line 2686
    .line 2687
    new-instance v4, LX/MXf;

    .line 2688
    .line 2689
    invoke-direct {v4}, LX/MXM;-><init>()V

    .line 2690
    .line 2691
    .line 2692
    invoke-static {v0, v4, v1, v2}, LX/O9E;->A0M(LX/P58;LX/MXW;LX/O9E;Lorg/xml/sax/Attributes;)V

    .line 2693
    .line 2694
    .line 2695
    invoke-static {v4, v2}, LX/O9E;->A0L(LX/P8H;Lorg/xml/sax/Attributes;)V

    .line 2696
    .line 2697
    .line 2698
    invoke-static {v4, v2}, LX/O9E;->A0Q(LX/MXh;Lorg/xml/sax/Attributes;)V

    .line 2699
    .line 2700
    .line 2701
    const/4 v5, 0x0

    .line 2702
    :goto_2f
    invoke-virtual {v2}, LX/OmB;->getLength()I

    .line 2703
    .line 2704
    .line 2705
    move-result v0

    .line 2706
    if-ge v5, v0, :cond_7f

    .line 2707
    .line 2708
    invoke-static {v2, v5}, LX/O9E;->A0E(LX/OmB;I)Ljava/lang/String;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v3

    .line 2712
    invoke-static {v2, v5}, LX/O9E;->A04(LX/OmB;I)I

    .line 2713
    .line 2714
    .line 2715
    move-result v6

    .line 2716
    const/16 v0, 0x29

    .line 2717
    .line 2718
    if-eq v6, v0, :cond_6f

    .line 2719
    .line 2720
    goto :goto_31

    .line 2721
    :cond_6f
    const-string v0, "auto"

    .line 2722
    .line 2723
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2724
    .line 2725
    .line 2726
    move-result v0

    .line 2727
    if-eqz v0, :cond_70

    .line 2728
    .line 2729
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2730
    .line 2731
    goto :goto_30

    .line 2732
    :cond_70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2733
    .line 2734
    .line 2735
    move-result v0

    .line 2736
    if-eqz v0, :cond_a1

    .line 2737
    .line 2738
    invoke-static {v3, v0}, LX/O9E;->A01(Ljava/lang/String;I)F

    .line 2739
    .line 2740
    .line 2741
    move-result v0

    .line 2742
    :goto_30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v0

    .line 2746
    iput-object v0, v4, LX/MXf;->A04:Ljava/lang/Float;

    .line 2747
    .line 2748
    goto :goto_32

    .line 2749
    :goto_31
    const/16 v0, 0x32

    .line 2750
    .line 2751
    if-eq v6, v0, :cond_74

    .line 2752
    .line 2753
    const/16 v0, 0x33

    .line 2754
    .line 2755
    if-eq v6, v0, :cond_73

    .line 2756
    .line 2757
    packed-switch v6, :pswitch_data_7

    .line 2758
    .line 2759
    .line 2760
    :cond_71
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 2761
    .line 2762
    goto :goto_2f

    .line 2763
    :pswitch_26
    invoke-static {v3}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    iput-object v0, v4, LX/MXf;->A01:LX/Od0;

    .line 2768
    .line 2769
    iget v3, v0, LX/Od0;->A00:F

    .line 2770
    .line 2771
    const/4 v0, 0x0

    .line 2772
    cmpg-float v0, v3, v0

    .line 2773
    .line 2774
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 2775
    .line 2776
    .line 2777
    move-result v0

    .line 2778
    if-eqz v0, :cond_71

    .line 2779
    .line 2780
    const-string v0, "Invalid <marker> element. markerWidth cannot be negative"

    .line 2781
    .line 2782
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v1

    .line 2786
    goto/16 :goto_44

    .line 2787
    .line 2788
    :pswitch_27
    const-string v0, "strokeWidth"

    .line 2789
    .line 2790
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2791
    .line 2792
    .line 2793
    move-result v0

    .line 2794
    if-eqz v0, :cond_72

    .line 2795
    .line 2796
    iput-boolean v11, v4, LX/MXf;->A05:Z

    .line 2797
    .line 2798
    goto :goto_32

    .line 2799
    :cond_72
    const-string v0, "userSpaceOnUse"

    .line 2800
    .line 2801
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2802
    .line 2803
    .line 2804
    move-result v0

    .line 2805
    if-eqz v0, :cond_75

    .line 2806
    .line 2807
    iput-boolean v10, v4, LX/MXf;->A05:Z

    .line 2808
    .line 2809
    goto :goto_32

    .line 2810
    :pswitch_28
    invoke-static {v3}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    iput-object v0, v4, LX/MXf;->A00:LX/Od0;

    .line 2815
    .line 2816
    iget v3, v0, LX/Od0;->A00:F

    .line 2817
    .line 2818
    const/4 v0, 0x0

    .line 2819
    cmpg-float v0, v3, v0

    .line 2820
    .line 2821
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 2822
    .line 2823
    .line 2824
    move-result v0

    .line 2825
    if-eqz v0, :cond_71

    .line 2826
    .line 2827
    const-string v0, "Invalid <marker> element. markerHeight cannot be negative"

    .line 2828
    .line 2829
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v1

    .line 2833
    goto/16 :goto_44

    .line 2834
    .line 2835
    :cond_73
    invoke-static {v3}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v0

    .line 2839
    iput-object v0, v4, LX/MXf;->A03:LX/Od0;

    .line 2840
    .line 2841
    goto :goto_32

    .line 2842
    :cond_74
    invoke-static {v3}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v0

    .line 2846
    iput-object v0, v4, LX/MXf;->A02:LX/Od0;

    .line 2847
    .line 2848
    goto :goto_32

    .line 2849
    :cond_75
    const-string v0, "Invalid value for attribute markerUnits"

    .line 2850
    .line 2851
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v1

    .line 2855
    goto/16 :goto_44

    .line 2856
    .line 2857
    :cond_76
    invoke-static {}, LX/O9E;->A0B()LX/OyQ;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v1

    .line 2861
    goto/16 :goto_44

    .line 2862
    .line 2863
    :pswitch_29
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 2864
    .line 2865
    if-eqz v0, :cond_78

    .line 2866
    .line 2867
    new-instance v5, LX/MX8;

    .line 2868
    .line 2869
    invoke-direct {v5}, LX/MXV;-><init>()V

    .line 2870
    .line 2871
    .line 2872
    invoke-static {v0, v5, v1, v2}, LX/O9E;->A0M(LX/P58;LX/MXW;LX/O9E;Lorg/xml/sax/Attributes;)V

    .line 2873
    .line 2874
    .line 2875
    invoke-direct {v1, v5, v2}, LX/O9E;->A0I(LX/MXV;Lorg/xml/sax/Attributes;)V

    .line 2876
    .line 2877
    .line 2878
    const/4 v4, 0x0

    .line 2879
    :goto_33
    invoke-virtual {v2}, LX/OmB;->getLength()I

    .line 2880
    .line 2881
    .line 2882
    move-result v0

    .line 2883
    if-ge v4, v0, :cond_77

    .line 2884
    .line 2885
    invoke-static {v2, v4}, LX/O9E;->A0E(LX/OmB;I)Ljava/lang/String;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v3

    .line 2889
    invoke-static {v2, v4}, LX/O9E;->A04(LX/OmB;I)I

    .line 2890
    .line 2891
    .line 2892
    move-result v0

    .line 2893
    packed-switch v0, :pswitch_data_8

    .line 2894
    .line 2895
    .line 2896
    goto :goto_34

    .line 2897
    :pswitch_2a
    invoke-static {v3}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v0

    .line 2901
    iput-object v0, v5, LX/MX8;->A03:LX/Od0;

    .line 2902
    .line 2903
    goto :goto_34

    .line 2904
    :pswitch_2b
    invoke-static {v3}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v0

    .line 2908
    iput-object v0, v5, LX/MX8;->A01:LX/Od0;

    .line 2909
    .line 2910
    goto :goto_34

    .line 2911
    :pswitch_2c
    invoke-static {v3}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v0

    .line 2915
    iput-object v0, v5, LX/MX8;->A02:LX/Od0;

    .line 2916
    .line 2917
    goto :goto_34

    .line 2918
    :pswitch_2d
    invoke-static {v3}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v0

    .line 2922
    iput-object v0, v5, LX/MX8;->A00:LX/Od0;

    .line 2923
    .line 2924
    :goto_34
    add-int/lit8 v4, v4, 0x1

    .line 2925
    .line 2926
    goto :goto_33

    .line 2927
    :cond_77
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 2928
    .line 2929
    invoke-interface {v0, v5}, LX/P58;->A82(LX/NEC;)V

    .line 2930
    .line 2931
    .line 2932
    iput-object v5, v1, LX/O9E;->A01:LX/P58;

    .line 2933
    .line 2934
    goto/16 :goto_4b

    .line 2935
    .line 2936
    :cond_78
    invoke-static {}, LX/O9E;->A0B()LX/OyQ;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v1

    .line 2940
    goto/16 :goto_44

    .line 2941
    .line 2942
    :pswitch_2e
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 2943
    .line 2944
    if-eqz v0, :cond_79

    .line 2945
    .line 2946
    new-instance v4, LX/MXF;

    .line 2947
    .line 2948
    invoke-direct {v4}, LX/MXQ;-><init>()V

    .line 2949
    .line 2950
    .line 2951
    invoke-static {v0, v4, v1, v2}, LX/O9E;->A0M(LX/P58;LX/MXW;LX/O9E;Lorg/xml/sax/Attributes;)V

    .line 2952
    .line 2953
    .line 2954
    invoke-direct {v1, v4, v2}, LX/O9E;->A0J(LX/P2T;Lorg/xml/sax/Attributes;)V

    .line 2955
    .line 2956
    .line 2957
    invoke-static {v4, v2}, LX/O9E;->A0L(LX/P8H;Lorg/xml/sax/Attributes;)V

    .line 2958
    .line 2959
    .line 2960
    const/4 v5, 0x0

    .line 2961
    :goto_35
    invoke-virtual {v2}, LX/OmB;->getLength()I

    .line 2962
    .line 2963
    .line 2964
    move-result v0

    .line 2965
    if-ge v5, v0, :cond_90

    .line 2966
    .line 2967
    invoke-static {v2, v5}, LX/O9E;->A0E(LX/OmB;I)Ljava/lang/String;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v3

    .line 2971
    invoke-static {v2, v5}, LX/O9E;->A04(LX/OmB;I)I

    .line 2972
    .line 2973
    .line 2974
    move-result v0

    .line 2975
    packed-switch v0, :pswitch_data_9

    .line 2976
    .line 2977
    .line 2978
    goto :goto_36

    .line 2979
    :pswitch_2f
    invoke-static {v3}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v0

    .line 2983
    iput-object v0, v4, LX/MXF;->A03:LX/Od0;

    .line 2984
    .line 2985
    goto :goto_36

    .line 2986
    :pswitch_30
    invoke-static {v3}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v0

    .line 2990
    iput-object v0, v4, LX/MXF;->A01:LX/Od0;

    .line 2991
    .line 2992
    goto :goto_36

    .line 2993
    :pswitch_31
    invoke-static {v3}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v0

    .line 2997
    iput-object v0, v4, LX/MXF;->A02:LX/Od0;

    .line 2998
    .line 2999
    goto :goto_36

    .line 3000
    :pswitch_32
    invoke-static {v3}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v0

    .line 3004
    iput-object v0, v4, LX/MXF;->A00:LX/Od0;

    .line 3005
    .line 3006
    :goto_36
    add-int/lit8 v5, v5, 0x1

    .line 3007
    .line 3008
    goto :goto_35

    .line 3009
    :cond_79
    invoke-static {}, LX/O9E;->A0B()LX/OyQ;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v1

    .line 3013
    goto/16 :goto_44

    .line 3014
    .line 3015
    :pswitch_33
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 3016
    .line 3017
    if-eqz v0, :cond_80

    .line 3018
    .line 3019
    new-instance v4, LX/MXb;

    .line 3020
    .line 3021
    invoke-direct {v4}, LX/MXM;-><init>()V

    .line 3022
    .line 3023
    .line 3024
    invoke-static {v0, v4, v1, v2}, LX/O9E;->A0M(LX/P58;LX/MXW;LX/O9E;Lorg/xml/sax/Attributes;)V

    .line 3025
    .line 3026
    .line 3027
    invoke-direct {v1, v4, v2}, LX/O9E;->A0J(LX/P2T;Lorg/xml/sax/Attributes;)V

    .line 3028
    .line 3029
    .line 3030
    invoke-static {v4, v2}, LX/O9E;->A0L(LX/P8H;Lorg/xml/sax/Attributes;)V

    .line 3031
    .line 3032
    .line 3033
    const/4 v3, 0x0

    .line 3034
    :goto_37
    invoke-virtual {v2}, LX/OmB;->getLength()I

    .line 3035
    .line 3036
    .line 3037
    move-result v0

    .line 3038
    if-ge v3, v0, :cond_7f

    .line 3039
    .line 3040
    invoke-static {v2, v3}, LX/O9E;->A0E(LX/OmB;I)Ljava/lang/String;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v5

    .line 3044
    invoke-static {v2, v3}, LX/O9E;->A04(LX/OmB;I)I

    .line 3045
    .line 3046
    .line 3047
    move-result v6

    .line 3048
    const/16 v0, 0x19

    .line 3049
    .line 3050
    if-eq v6, v0, :cond_7a

    .line 3051
    .line 3052
    goto :goto_38

    .line 3053
    :cond_7a
    invoke-static {v5}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v0

    .line 3057
    iput-object v0, v4, LX/MXb;->A01:LX/Od0;

    .line 3058
    .line 3059
    iget v5, v0, LX/Od0;->A00:F

    .line 3060
    .line 3061
    const/4 v0, 0x0

    .line 3062
    cmpg-float v0, v5, v0

    .line 3063
    .line 3064
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 3065
    .line 3066
    .line 3067
    move-result v0

    .line 3068
    if-eqz v0, :cond_7b

    .line 3069
    .line 3070
    const-string v0, "Invalid <use> element. height cannot be negative"

    .line 3071
    .line 3072
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v1

    .line 3076
    goto/16 :goto_44

    .line 3077
    .line 3078
    :goto_38
    const/16 v0, 0x1a

    .line 3079
    .line 3080
    if-eq v6, v0, :cond_7d

    .line 3081
    .line 3082
    const/16 v0, 0x30

    .line 3083
    .line 3084
    if-eq v6, v0, :cond_7c

    .line 3085
    .line 3086
    packed-switch v6, :pswitch_data_a

    .line 3087
    .line 3088
    .line 3089
    :cond_7b
    :goto_39
    add-int/lit8 v3, v3, 0x1

    .line 3090
    .line 3091
    goto :goto_37

    .line 3092
    :pswitch_34
    invoke-static {v5}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v0

    .line 3096
    iput-object v0, v4, LX/MXb;->A04:LX/Od0;

    .line 3097
    .line 3098
    goto :goto_39

    .line 3099
    :pswitch_35
    invoke-static {v5}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v0

    .line 3103
    iput-object v0, v4, LX/MXb;->A03:LX/Od0;

    .line 3104
    .line 3105
    goto :goto_39

    .line 3106
    :pswitch_36
    invoke-static {v5}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v0

    .line 3110
    iput-object v0, v4, LX/MXb;->A02:LX/Od0;

    .line 3111
    .line 3112
    iget v5, v0, LX/Od0;->A00:F

    .line 3113
    .line 3114
    const/4 v0, 0x0

    .line 3115
    cmpg-float v0, v5, v0

    .line 3116
    .line 3117
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 3118
    .line 3119
    .line 3120
    move-result v0

    .line 3121
    if-eqz v0, :cond_7b

    .line 3122
    .line 3123
    const-string v0, "Invalid <use> element. width cannot be negative"

    .line 3124
    .line 3125
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v1

    .line 3129
    goto/16 :goto_44

    .line 3130
    .line 3131
    :cond_7c
    invoke-static {v4, v5}, LX/O9E;->A0P(LX/MXM;Ljava/lang/String;)V

    .line 3132
    .line 3133
    .line 3134
    goto :goto_39

    .line 3135
    :cond_7d
    const-string v0, ""

    .line 3136
    .line 3137
    invoke-static {v2, v0, v3}, LX/O9E;->A0T(LX/OmB;Ljava/lang/String;I)Z

    .line 3138
    .line 3139
    .line 3140
    move-result v0

    .line 3141
    if-nez v0, :cond_7e

    .line 3142
    .line 3143
    const-string v0, "http://www.w3.org/1999/xlink"

    .line 3144
    .line 3145
    invoke-static {v2, v0, v3}, LX/O9E;->A0T(LX/OmB;Ljava/lang/String;I)Z

    .line 3146
    .line 3147
    .line 3148
    move-result v0

    .line 3149
    if-eqz v0, :cond_7b

    .line 3150
    .line 3151
    :cond_7e
    iput-object v5, v4, LX/MXb;->A05:Ljava/lang/String;

    .line 3152
    .line 3153
    goto :goto_39

    .line 3154
    :cond_7f
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 3155
    .line 3156
    invoke-interface {v0, v4}, LX/P58;->A82(LX/NEC;)V

    .line 3157
    .line 3158
    .line 3159
    iput-object v4, v1, LX/O9E;->A01:LX/P58;

    .line 3160
    .line 3161
    goto/16 :goto_4b

    .line 3162
    .line 3163
    :cond_80
    invoke-static {}, LX/O9E;->A0B()LX/OyQ;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v1

    .line 3167
    goto/16 :goto_44

    .line 3168
    .line 3169
    :pswitch_37
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 3170
    .line 3171
    if-eqz v0, :cond_86

    .line 3172
    .line 3173
    new-instance v4, LX/MXE;

    .line 3174
    .line 3175
    invoke-direct {v4}, LX/MXQ;-><init>()V

    .line 3176
    .line 3177
    .line 3178
    invoke-static {v0, v4, v1, v2}, LX/O9E;->A0M(LX/P58;LX/MXW;LX/O9E;Lorg/xml/sax/Attributes;)V

    .line 3179
    .line 3180
    .line 3181
    invoke-direct {v1, v4, v2}, LX/O9E;->A0J(LX/P2T;Lorg/xml/sax/Attributes;)V

    .line 3182
    .line 3183
    .line 3184
    invoke-static {v4, v2}, LX/O9E;->A0L(LX/P8H;Lorg/xml/sax/Attributes;)V

    .line 3185
    .line 3186
    .line 3187
    const/4 v5, 0x0

    .line 3188
    :goto_3a
    invoke-virtual {v2}, LX/OmB;->getLength()I

    .line 3189
    .line 3190
    .line 3191
    move-result v0

    .line 3192
    if-ge v5, v0, :cond_85

    .line 3193
    .line 3194
    invoke-static {v2, v5}, LX/O9E;->A0E(LX/OmB;I)Ljava/lang/String;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v6

    .line 3198
    invoke-static {v2, v5}, LX/O9E;->A04(LX/OmB;I)I

    .line 3199
    .line 3200
    .line 3201
    move-result v3

    .line 3202
    const/4 v0, 0x6

    .line 3203
    if-eq v3, v0, :cond_83

    .line 3204
    .line 3205
    const/4 v0, 0x7

    .line 3206
    if-eq v3, v0, :cond_82

    .line 3207
    .line 3208
    const/16 v0, 0x38

    .line 3209
    .line 3210
    if-eq v3, v0, :cond_81

    .line 3211
    .line 3212
    const/16 v0, 0x39

    .line 3213
    .line 3214
    if-ne v3, v0, :cond_84

    .line 3215
    .line 3216
    invoke-static {v6}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v0

    .line 3220
    iput-object v0, v4, LX/MXE;->A03:LX/Od0;

    .line 3221
    .line 3222
    iget v3, v0, LX/Od0;->A00:F

    .line 3223
    .line 3224
    const/4 v0, 0x0

    .line 3225
    cmpg-float v0, v3, v0

    .line 3226
    .line 3227
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 3228
    .line 3229
    .line 3230
    move-result v0

    .line 3231
    if-eqz v0, :cond_84

    .line 3232
    .line 3233
    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    .line 3234
    .line 3235
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v1

    .line 3239
    goto/16 :goto_44

    .line 3240
    .line 3241
    :cond_81
    invoke-static {v6}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v0

    .line 3245
    iput-object v0, v4, LX/MXE;->A02:LX/Od0;

    .line 3246
    .line 3247
    iget v3, v0, LX/Od0;->A00:F

    .line 3248
    .line 3249
    const/4 v0, 0x0

    .line 3250
    cmpg-float v0, v3, v0

    .line 3251
    .line 3252
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 3253
    .line 3254
    .line 3255
    move-result v0

    .line 3256
    if-eqz v0, :cond_84

    .line 3257
    .line 3258
    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    .line 3259
    .line 3260
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v1

    .line 3264
    goto/16 :goto_44

    .line 3265
    .line 3266
    :cond_82
    invoke-static {v6}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v0

    .line 3270
    iput-object v0, v4, LX/MXE;->A01:LX/Od0;

    .line 3271
    .line 3272
    goto :goto_3b

    .line 3273
    :cond_83
    invoke-static {v6}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v0

    .line 3277
    iput-object v0, v4, LX/MXE;->A00:LX/Od0;

    .line 3278
    .line 3279
    :cond_84
    :goto_3b
    add-int/lit8 v5, v5, 0x1

    .line 3280
    .line 3281
    goto :goto_3a

    .line 3282
    :cond_85
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 3283
    .line 3284
    invoke-interface {v0, v4}, LX/P58;->A82(LX/NEC;)V

    .line 3285
    .line 3286
    .line 3287
    goto/16 :goto_4b

    .line 3288
    .line 3289
    :cond_86
    invoke-static {}, LX/O9E;->A0B()LX/OyQ;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v1

    .line 3293
    goto/16 :goto_44

    .line 3294
    .line 3295
    :pswitch_38
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 3296
    .line 3297
    if-eqz v0, :cond_87

    .line 3298
    .line 3299
    new-instance v4, LX/MXJ;

    .line 3300
    .line 3301
    invoke-direct {v4}, LX/MXR;-><init>()V

    .line 3302
    .line 3303
    .line 3304
    invoke-static {v0, v4, v1, v2}, LX/O9E;->A0M(LX/P58;LX/MXW;LX/O9E;Lorg/xml/sax/Attributes;)V

    .line 3305
    .line 3306
    .line 3307
    invoke-direct {v1, v4, v2}, LX/O9E;->A0J(LX/P2T;Lorg/xml/sax/Attributes;)V

    .line 3308
    .line 3309
    .line 3310
    goto/16 :goto_42

    .line 3311
    .line 3312
    :cond_87
    invoke-static {}, LX/O9E;->A0B()LX/OyQ;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v1

    .line 3316
    goto/16 :goto_44

    .line 3317
    .line 3318
    :pswitch_39
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 3319
    .line 3320
    if-eqz v0, :cond_8c

    .line 3321
    .line 3322
    new-instance v6, LX/MXK;

    .line 3323
    .line 3324
    invoke-direct {v6}, LX/MXR;-><init>()V

    .line 3325
    .line 3326
    .line 3327
    invoke-static {v0, v6, v1, v2}, LX/O9E;->A0M(LX/P58;LX/MXW;LX/O9E;Lorg/xml/sax/Attributes;)V

    .line 3328
    .line 3329
    .line 3330
    invoke-direct {v1, v6, v2}, LX/O9E;->A0J(LX/P2T;Lorg/xml/sax/Attributes;)V

    .line 3331
    .line 3332
    .line 3333
    invoke-static {v6, v2}, LX/O9E;->A0L(LX/P8H;Lorg/xml/sax/Attributes;)V

    .line 3334
    .line 3335
    .line 3336
    const/4 v4, 0x0

    .line 3337
    :goto_3c
    invoke-virtual {v2}, LX/OmB;->getLength()I

    .line 3338
    .line 3339
    .line 3340
    move-result v0

    .line 3341
    if-ge v4, v0, :cond_8b

    .line 3342
    .line 3343
    invoke-static {v2, v4}, LX/O9E;->A0E(LX/OmB;I)Ljava/lang/String;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v5

    .line 3347
    invoke-static {v2, v4}, LX/O9E;->A04(LX/OmB;I)I

    .line 3348
    .line 3349
    .line 3350
    move-result v3

    .line 3351
    const/4 v0, 0x3

    .line 3352
    if-ne v3, v0, :cond_89

    .line 3353
    .line 3354
    const-string v0, "objectBoundingBox"

    .line 3355
    .line 3356
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3357
    .line 3358
    .line 3359
    move-result v0

    .line 3360
    if-eqz v0, :cond_88

    .line 3361
    .line 3362
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v0

    .line 3366
    :goto_3d
    iput-object v0, v6, LX/MXK;->A00:Ljava/lang/Boolean;

    .line 3367
    .line 3368
    goto :goto_3e

    .line 3369
    :cond_88
    const-string v0, "userSpaceOnUse"

    .line 3370
    .line 3371
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3372
    .line 3373
    .line 3374
    move-result v0

    .line 3375
    if-eqz v0, :cond_8a

    .line 3376
    .line 3377
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v0

    .line 3381
    goto :goto_3d

    .line 3382
    :cond_89
    :goto_3e
    add-int/lit8 v4, v4, 0x1

    .line 3383
    .line 3384
    goto :goto_3c

    .line 3385
    :cond_8a
    const-string v0, "Invalid value for attribute clipPathUnits"

    .line 3386
    .line 3387
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v1

    .line 3391
    goto/16 :goto_44

    .line 3392
    .line 3393
    :cond_8b
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 3394
    .line 3395
    invoke-interface {v0, v6}, LX/P58;->A82(LX/NEC;)V

    .line 3396
    .line 3397
    .line 3398
    iput-object v6, v1, LX/O9E;->A01:LX/P58;

    .line 3399
    .line 3400
    goto/16 :goto_4b

    .line 3401
    .line 3402
    :cond_8c
    invoke-static {}, LX/O9E;->A0B()LX/OyQ;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v1

    .line 3406
    goto/16 :goto_44

    .line 3407
    .line 3408
    :pswitch_3a
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 3409
    .line 3410
    if-eqz v0, :cond_91

    .line 3411
    .line 3412
    new-instance v4, LX/MXD;

    .line 3413
    .line 3414
    invoke-direct {v4}, LX/MXQ;-><init>()V

    .line 3415
    .line 3416
    .line 3417
    invoke-static {v0, v4, v1, v2}, LX/O9E;->A0M(LX/P58;LX/MXW;LX/O9E;Lorg/xml/sax/Attributes;)V

    .line 3418
    .line 3419
    .line 3420
    invoke-direct {v1, v4, v2}, LX/O9E;->A0J(LX/P2T;Lorg/xml/sax/Attributes;)V

    .line 3421
    .line 3422
    .line 3423
    invoke-static {v4, v2}, LX/O9E;->A0L(LX/P8H;Lorg/xml/sax/Attributes;)V

    .line 3424
    .line 3425
    .line 3426
    const/4 v5, 0x0

    .line 3427
    :goto_3f
    invoke-virtual {v2}, LX/OmB;->getLength()I

    .line 3428
    .line 3429
    .line 3430
    move-result v0

    .line 3431
    if-ge v5, v0, :cond_90

    .line 3432
    .line 3433
    invoke-static {v2, v5}, LX/O9E;->A0E(LX/OmB;I)Ljava/lang/String;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v6

    .line 3437
    invoke-static {v2, v5}, LX/O9E;->A04(LX/OmB;I)I

    .line 3438
    .line 3439
    .line 3440
    move-result v3

    .line 3441
    const/4 v0, 0x6

    .line 3442
    if-eq v3, v0, :cond_8e

    .line 3443
    .line 3444
    const/4 v0, 0x7

    .line 3445
    if-eq v3, v0, :cond_8d

    .line 3446
    .line 3447
    const/16 v0, 0x31

    .line 3448
    .line 3449
    if-ne v3, v0, :cond_8f

    .line 3450
    .line 3451
    invoke-static {v6}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v0

    .line 3455
    iput-object v0, v4, LX/MXD;->A02:LX/Od0;

    .line 3456
    .line 3457
    iget v3, v0, LX/Od0;->A00:F

    .line 3458
    .line 3459
    const/4 v0, 0x0

    .line 3460
    cmpg-float v0, v3, v0

    .line 3461
    .line 3462
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 3463
    .line 3464
    .line 3465
    move-result v0

    .line 3466
    if-eqz v0, :cond_8f

    .line 3467
    .line 3468
    const-string v0, "Invalid <circle> element. r cannot be negative"

    .line 3469
    .line 3470
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v1

    .line 3474
    goto :goto_44

    .line 3475
    :cond_8d
    invoke-static {v6}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v0

    .line 3479
    iput-object v0, v4, LX/MXD;->A01:LX/Od0;

    .line 3480
    .line 3481
    goto :goto_40

    .line 3482
    :cond_8e
    invoke-static {v6}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v0

    .line 3486
    iput-object v0, v4, LX/MXD;->A00:LX/Od0;

    .line 3487
    .line 3488
    :cond_8f
    :goto_40
    add-int/lit8 v5, v5, 0x1

    .line 3489
    .line 3490
    goto :goto_3f

    .line 3491
    :cond_90
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 3492
    .line 3493
    invoke-interface {v0, v4}, LX/P58;->A82(LX/NEC;)V

    .line 3494
    .line 3495
    .line 3496
    goto/16 :goto_4b

    .line 3497
    .line 3498
    :cond_91
    invoke-static {}, LX/O9E;->A0B()LX/OyQ;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v1

    .line 3502
    goto :goto_44

    .line 3503
    :pswitch_3b
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 3504
    .line 3505
    if-eqz v0, :cond_92

    .line 3506
    .line 3507
    new-instance v4, LX/MXN;

    .line 3508
    .line 3509
    invoke-direct {v4}, LX/MXR;-><init>()V

    .line 3510
    .line 3511
    .line 3512
    :goto_41
    invoke-static {v0, v4, v1, v2}, LX/O9E;->A0M(LX/P58;LX/MXW;LX/O9E;Lorg/xml/sax/Attributes;)V

    .line 3513
    .line 3514
    .line 3515
    invoke-direct {v1, v4, v2}, LX/O9E;->A0J(LX/P2T;Lorg/xml/sax/Attributes;)V

    .line 3516
    .line 3517
    .line 3518
    invoke-static {v4, v2}, LX/O9E;->A0L(LX/P8H;Lorg/xml/sax/Attributes;)V

    .line 3519
    .line 3520
    .line 3521
    :goto_42
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 3522
    .line 3523
    invoke-interface {v0, v4}, LX/P58;->A82(LX/NEC;)V

    .line 3524
    .line 3525
    .line 3526
    iput-object v4, v1, LX/O9E;->A01:LX/P58;

    .line 3527
    .line 3528
    goto/16 :goto_4b

    .line 3529
    .line 3530
    :cond_92
    invoke-static {}, LX/O9E;->A0B()LX/OyQ;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v1

    .line 3534
    goto :goto_44

    .line 3535
    :pswitch_3c
    new-instance v4, LX/MXc;

    .line 3536
    .line 3537
    invoke-direct {v4}, LX/MXM;-><init>()V

    .line 3538
    .line 3539
    .line 3540
    iget-object v0, v1, LX/O9E;->A02:LX/O4j;

    .line 3541
    .line 3542
    iput-object v0, v4, LX/NEC;->A01:LX/O4j;

    .line 3543
    .line 3544
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 3545
    .line 3546
    iput-object v0, v4, LX/NEC;->A00:LX/P58;

    .line 3547
    .line 3548
    invoke-static {v4, v2}, LX/O9E;->A0N(LX/MXW;Lorg/xml/sax/Attributes;)V

    .line 3549
    .line 3550
    .line 3551
    invoke-static {v4, v2}, LX/O9E;->A0O(LX/MXW;Lorg/xml/sax/Attributes;)V

    .line 3552
    .line 3553
    .line 3554
    invoke-static {v4, v2}, LX/O9E;->A0L(LX/P8H;Lorg/xml/sax/Attributes;)V

    .line 3555
    .line 3556
    .line 3557
    invoke-static {v4, v2}, LX/O9E;->A0Q(LX/MXh;Lorg/xml/sax/Attributes;)V

    .line 3558
    .line 3559
    .line 3560
    const/4 v5, 0x0

    .line 3561
    goto :goto_47

    .line 3562
    :pswitch_3d
    iput-boolean v10, v1, LX/O9E;->A06:Z

    .line 3563
    .line 3564
    goto/16 :goto_4b

    .line 3565
    .line 3566
    :cond_93
    :goto_43
    iput-boolean v10, v1, LX/O9E;->A07:Z

    .line 3567
    .line 3568
    goto/16 :goto_4b

    .line 3569
    .line 3570
    :cond_94
    invoke-static {}, LX/O9E;->A0B()LX/OyQ;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v1

    .line 3574
    goto :goto_44

    .line 3575
    :cond_95
    invoke-static {v6}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v0

    .line 3579
    iput-object v0, v4, LX/MXc;->A00:LX/Od0;

    .line 3580
    .line 3581
    iget v3, v0, LX/Od0;->A00:F

    .line 3582
    .line 3583
    const/4 v0, 0x0

    .line 3584
    cmpg-float v0, v3, v0

    .line 3585
    .line 3586
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 3587
    .line 3588
    .line 3589
    move-result v0

    .line 3590
    if-eqz v0, :cond_96

    .line 3591
    .line 3592
    const-string v0, "Invalid <svg> element. height cannot be negative"

    .line 3593
    .line 3594
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v1

    .line 3598
    :goto_44
    throw v1

    .line 3599
    :goto_45
    const/16 v0, 0x4f

    .line 3600
    .line 3601
    if-eq v3, v0, :cond_96

    .line 3602
    .line 3603
    packed-switch v3, :pswitch_data_b

    .line 3604
    .line 3605
    .line 3606
    :cond_96
    :goto_46
    add-int/lit8 v5, v5, 0x1

    .line 3607
    .line 3608
    :goto_47
    invoke-virtual {v2}, LX/OmB;->getLength()I

    .line 3609
    .line 3610
    .line 3611
    move-result v0

    .line 3612
    if-ge v5, v0, :cond_97

    .line 3613
    .line 3614
    invoke-static {v2, v5}, LX/O9E;->A0E(LX/OmB;I)Ljava/lang/String;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v6

    .line 3618
    invoke-static {v2, v5}, LX/O9E;->A04(LX/OmB;I)I

    .line 3619
    .line 3620
    .line 3621
    move-result v3

    .line 3622
    const/16 v0, 0x19

    .line 3623
    .line 3624
    if-eq v3, v0, :cond_95

    .line 3625
    .line 3626
    goto :goto_45

    .line 3627
    :pswitch_3e
    invoke-static {v6}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v0

    .line 3631
    iput-object v0, v4, LX/MXc;->A01:LX/Od0;

    .line 3632
    .line 3633
    iget v3, v0, LX/Od0;->A00:F

    .line 3634
    .line 3635
    const/4 v0, 0x0

    .line 3636
    cmpg-float v0, v3, v0

    .line 3637
    .line 3638
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 3639
    .line 3640
    .line 3641
    move-result v0

    .line 3642
    if-eqz v0, :cond_96

    .line 3643
    .line 3644
    const-string v0, "Invalid <svg> element. width cannot be negative"

    .line 3645
    .line 3646
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v1

    .line 3650
    goto :goto_44

    .line 3651
    :pswitch_3f
    invoke-static {v6}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v0

    .line 3655
    iput-object v0, v4, LX/MXc;->A02:LX/Od0;

    .line 3656
    .line 3657
    goto :goto_46

    .line 3658
    :pswitch_40
    invoke-static {v6}, LX/O9E;->A09(Ljava/lang/String;)LX/Od0;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v0

    .line 3662
    iput-object v0, v4, LX/MXc;->A03:LX/Od0;

    .line 3663
    .line 3664
    goto :goto_46

    .line 3665
    :cond_97
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 3666
    .line 3667
    if-nez v0, :cond_98

    .line 3668
    .line 3669
    iget-object v0, v1, LX/O9E;->A02:LX/O4j;

    .line 3670
    .line 3671
    iput-object v4, v0, LX/O4j;->A01:LX/MXc;

    .line 3672
    .line 3673
    :goto_48
    iput-object v4, v1, LX/O9E;->A01:LX/P58;

    .line 3674
    .line 3675
    goto :goto_4b

    .line 3676
    :cond_98
    invoke-interface {v0, v4}, LX/P58;->A82(LX/NEC;)V

    .line 3677
    .line 3678
    .line 3679
    goto :goto_48

    .line 3680
    :cond_99
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v4

    .line 3684
    const-string v0, "PROC INSTR: "

    .line 3685
    .line 3686
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3687
    .line 3688
    .line 3689
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v3

    .line 3693
    move-object/from16 v0, v17

    .line 3694
    .line 3695
    invoke-static {v4, v3, v0}, LX/J2A;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3696
    .line 3697
    .line 3698
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v0

    .line 3702
    new-instance v6, LX/Nyv;

    .line 3703
    .line 3704
    invoke-direct {v6, v0}, LX/Nyv;-><init>(Ljava/lang/String;)V

    .line 3705
    .line 3706
    .line 3707
    const/16 v0, 0x20

    .line 3708
    .line 3709
    invoke-virtual {v6, v0, v11}, LX/Nyv;->A0D(CZ)Ljava/lang/String;

    .line 3710
    .line 3711
    .line 3712
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 3713
    .line 3714
    .line 3715
    move-result-object v5

    .line 3716
    invoke-virtual {v6}, LX/Nyv;->A0E()V

    .line 3717
    .line 3718
    .line 3719
    const/16 v4, 0x3d

    .line 3720
    .line 3721
    :goto_49
    invoke-virtual {v6, v4, v11}, LX/Nyv;->A0D(CZ)Ljava/lang/String;

    .line 3722
    .line 3723
    .line 3724
    move-result-object v3

    .line 3725
    if-eqz v3, :cond_9d

    .line 3726
    .line 3727
    invoke-virtual {v6, v4}, LX/Nyv;->A0G(C)Z

    .line 3728
    .line 3729
    .line 3730
    invoke-virtual {v6}, LX/Nyv;->A0C()Ljava/lang/String;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v0

    .line 3734
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3735
    .line 3736
    .line 3737
    invoke-virtual {v6}, LX/Nyv;->A0E()V

    .line 3738
    .line 3739
    .line 3740
    goto :goto_49

    .line 3741
    :cond_9a
    new-instance v0, LX/O4j;

    .line 3742
    .line 3743
    invoke-direct {v0}, LX/O4j;-><init>()V

    .line 3744
    .line 3745
    .line 3746
    iput-object v0, v1, LX/O9E;->A02:LX/O4j;

    .line 3747
    .line 3748
    goto :goto_4b

    .line 3749
    :cond_9b
    new-array v3, v3, [I

    .line 3750
    .line 3751
    move-object/from16 v0, v18

    .line 3752
    .line 3753
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    .line 3754
    .line 3755
    .line 3756
    move-result-object v5

    .line 3757
    aget v4, v3, v11

    .line 3758
    .line 3759
    aget v3, v3, v10

    .line 3760
    .line 3761
    iget-boolean v0, v1, LX/O9E;->A05:Z

    .line 3762
    .line 3763
    if-nez v0, :cond_9d

    .line 3764
    .line 3765
    iget-boolean v0, v1, LX/O9E;->A06:Z

    .line 3766
    .line 3767
    if-eqz v0, :cond_9e

    .line 3768
    .line 3769
    iget-object v0, v1, LX/O9E;->A03:Ljava/lang/StringBuilder;

    .line 3770
    .line 3771
    if-nez v0, :cond_9c

    .line 3772
    .line 3773
    invoke-static {v3}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v0

    .line 3777
    iput-object v0, v1, LX/O9E;->A03:Ljava/lang/StringBuilder;

    .line 3778
    .line 3779
    :cond_9c
    :goto_4a
    invoke-virtual {v0, v5, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 3780
    .line 3781
    .line 3782
    :cond_9d
    :goto_4b
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 3783
    .line 3784
    .line 3785
    move-result v4

    .line 3786
    goto/16 :goto_0

    .line 3787
    .line 3788
    :cond_9e
    iget-boolean v0, v1, LX/O9E;->A07:Z

    .line 3789
    .line 3790
    if-eqz v0, :cond_9f

    .line 3791
    .line 3792
    iget-object v0, v1, LX/O9E;->A04:Ljava/lang/StringBuilder;

    .line 3793
    .line 3794
    if-nez v0, :cond_9c

    .line 3795
    .line 3796
    invoke-static {v3}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v0

    .line 3800
    iput-object v0, v1, LX/O9E;->A04:Ljava/lang/StringBuilder;

    .line 3801
    .line 3802
    goto :goto_4a

    .line 3803
    :cond_9f
    iget-object v0, v1, LX/O9E;->A01:LX/P58;

    .line 3804
    .line 3805
    instance-of v0, v0, LX/MXL;

    .line 3806
    .line 3807
    if-eqz v0, :cond_9d

    .line 3808
    .line 3809
    new-instance v0, Ljava/lang/String;

    .line 3810
    .line 3811
    invoke-direct {v0, v5, v4, v3}, Ljava/lang/String;-><init>([CII)V

    .line 3812
    .line 3813
    .line 3814
    invoke-direct {v1, v0}, LX/O9E;->A0S(Ljava/lang/String;)V

    .line 3815
    .line 3816
    .line 3817
    goto :goto_4b

    .line 3818
    :cond_a0
    const-string v0, "Invalid float value (empty string)"

    .line 3819
    .line 3820
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 3821
    .line 3822
    .line 3823
    move-result-object v0

    .line 3824
    throw v0

    .line 3825
    :cond_a1
    const-string v0, "Invalid float value (empty string)"

    .line 3826
    .line 3827
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 3828
    .line 3829
    .line 3830
    move-result-object v0

    .line 3831
    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3832
    :cond_a2
    :try_start_5
    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->close()V

    .line 3833
    .line 3834
    .line 3835
    goto :goto_4c
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 3836
    :catch_2
    move-object/from16 v2, v17

    .line 3837
    .line 3838
    move-object/from16 v0, v16

    .line 3839
    .line 3840
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3841
    .line 3842
    .line 3843
    :goto_4c
    iget-object v0, v1, LX/O9E;->A02:LX/O4j;

    .line 3844
    .line 3845
    return-object v0

    .line 3846
    :catch_3
    :try_start_6
    move-exception v1

    .line 3847
    const-string v0, "Stream error"

    .line 3848
    .line 3849
    new-instance v2, LX/OyQ;

    .line 3850
    .line 3851
    invoke-direct {v2, v0, v1}, LX/OyQ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3852
    .line 3853
    .line 3854
    goto :goto_4d

    .line 3855
    :catch_4
    move-exception v1

    .line 3856
    const-string v0, "XML parser problem"

    .line 3857
    .line 3858
    new-instance v2, LX/OyQ;

    .line 3859
    .line 3860
    invoke-direct {v2, v0, v1}, LX/OyQ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3861
    .line 3862
    .line 3863
    :goto_4d
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3864
    :catchall_0
    move-exception v2

    .line 3865
    :try_start_7
    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 3866
    .line 3867
    .line 3868
    throw v2

    .line 3869
    :catch_5
    move-object/from16 v1, v17

    .line 3870
    .line 3871
    move-object/from16 v0, v16

    .line 3872
    .line 3873
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3874
    .line 3875
    .line 3876
    throw v2

    .line 3877
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_3d
        :pswitch_37
        :pswitch_3b
        :pswitch_33
        :pswitch_2e
        :pswitch_29
        :pswitch_25
        :pswitch_21
        :pswitch_20
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_4
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3d
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x51
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x51
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_8
        0x43 -> :sswitch_9
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_8
        0x63 -> :sswitch_9
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x51
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x20
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x54
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x54
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x51
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x51
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
    .end packed-switch
.end method
