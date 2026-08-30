.class public final LX/5z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aJ;


# instance fields
.field public final A00:LX/4dO;

.field public final A01:LX/5at;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4dO;LX/5at;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/5z6;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p1, p0, LX/5z6;->A00:LX/4dO;

    .line 9
    .line 10
    iput-object p4, p0, LX/5z6;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p2, p0, LX/5z6;->A01:LX/5at;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "DP24"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "DP260"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "DP180"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "DP160"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "DP100"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "DP60"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "DP48"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "DP40"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "DP32"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "DP28"

    .line 35
    .line 36
    return-object p0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic CIp(Landroid/content/Context;LX/6ZA;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    invoke-static {v4, v3}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v1, v2, LX/5z6;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v6, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :cond_0
    iget-object v9, v2, LX/5z6;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const/16 v16, 0x18

    .line 27
    .line 28
    :goto_0
    if-eqz v5, :cond_5

    .line 29
    .line 30
    invoke-static/range {v16 .. v16}, LX/3lg;->A03(I)F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    :goto_1
    if-ne v1, v6, :cond_4

    .line 35
    .line 36
    sget-object v12, LX/4KP;->A00:LX/4KP;

    .line 37
    .line 38
    :goto_2
    sget-object v0, LX/4dO;->A0v:LX/4dO;

    .line 39
    .line 40
    invoke-static {v0, v3}, LX/5cz;->A01(LX/4dO;LX/6ZA;)I

    .line 41
    .line 42
    .line 43
    sget-object v11, LX/5VT;->A00:LX/5VT;

    .line 44
    .line 45
    sget-object v13, LX/4KQ;->A00:LX/4KQ;

    .line 46
    .line 47
    iget-object v0, v2, LX/5z6;->A00:LX/4dO;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v0, v3}, LX/5cz;->A01(LX/4dO;LX/6ZA;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    :goto_3
    if-ne v1, v6, :cond_2

    .line 60
    .line 61
    const-string v6, "Actor"

    .line 62
    .line 63
    :goto_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v0, "CdsProfilePhotoVariant - "

    .line 68
    .line 69
    invoke-static {v0, v6, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    const/high16 v5, 0x3f000000    # 0.5f

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    mul-float/2addr v0, v5

    .line 87
    add-float/2addr v0, v5

    .line 88
    float-to-int v5, v0

    .line 89
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 90
    .line 91
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v1, 0x1

    .line 99
    const/4 v0, 0x0

    .line 100
    if-eq v6, v0, :cond_1

    .line 101
    .line 102
    if-ne v6, v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    mul-float/2addr v7, v0

    .line 112
    invoke-static {v7}, LX/3lf;->A03(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 118
    .line 119
    .line 120
    :goto_5
    sget-object v0, LX/4dO;->A1w:LX/4dO;

    .line 121
    .line 122
    invoke-static {v0, v3}, LX/5cz;->A01(LX/4dO;LX/6ZA;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v8, v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 127
    .line 128
    .line 129
    iget-object v9, v2, LX/5z6;->A01:LX/5at;

    .line 130
    .line 131
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 134
    .line 135
    new-instance v10, LX/5zD;

    .line 136
    .line 137
    invoke-direct {v10, v1, v0, v1}, LX/5zD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    new-instance v7, LX/5SI;

    .line 141
    .line 142
    invoke-direct/range {v7 .. v16}, LX/5SI;-><init>(Landroid/graphics/drawable/Drawable;LX/5at;LX/6fR;LX/5VT;LX/4fI;LX/4fJ;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-object v7

    .line 146
    :cond_1
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_2
    const-string v6, "Non Actor"

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    const/4 v14, 0x0

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    new-instance v12, LX/4KO;

    .line 156
    .line 157
    invoke-direct {v12, v7}, LX/4KO;-><init>(F)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    sget-object v8, LX/02S;->A03:Ljava/lang/Integer;

    .line 162
    .line 163
    sget-object v7, LX/02S;->A1R:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {v3}, LX/5cz;->A02(LX/6ZA;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, LX/5TI;->A01(Ljava/lang/Integer;)LX/6dO;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, v7}, LX/6dO;->APr(Ljava/lang/Integer;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    packed-switch v0, :pswitch_data_1

    .line 184
    .line 185
    .line 186
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :pswitch_0
    sget-object v8, LX/02S;->A0O:Ljava/lang/Integer;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :pswitch_1
    sget-object v8, LX/02S;->A0M:Ljava/lang/Integer;

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :pswitch_2
    sget-object v8, LX/02S;->A0L:Ljava/lang/Integer;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :pswitch_3
    sget-object v8, LX/02S;->A0P:Ljava/lang/Integer;

    .line 201
    .line 202
    :cond_6
    :goto_6
    invoke-static {v5}, LX/5TI;->A01(Ljava/lang/Integer;)LX/6dO;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0, v8}, LX/6dO;->AH9(Ljava/lang/Integer;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    int-to-float v7, v0

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_4
    const/16 v16, 0x104

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_5
    const/16 v16, 0xb4

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_6
    const/16 v16, 0xa0

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_7
    const/16 v16, 0x64

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_8
    const/16 v16, 0x3c

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_9
    const/16 v16, 0x30

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_a
    const/16 v16, 0x28

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_b
    const/16 v16, 0x20

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_c
    const/16 v16, 0x1c

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5z6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5z6;

    .line 9
    .line 10
    iget-object v1, p0, LX/5z6;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/5z6;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/5z6;->A00:LX/4dO;

    .line 17
    .line 18
    iget-object v0, p1, LX/5z6;->A00:LX/4dO;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/5z6;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p1, LX/5z6;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/5z6;->A01:LX/5at;

    .line 29
    .line 30
    iget-object v0, p1, LX/5z6;->A01:LX/5at;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/5z6;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const-string v1, "ACTOR"

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v2}, LX/3lg;->A0F(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, LX/5z6;->A00:LX/4dO;

    .line 18
    .line 19
    invoke-static {v1}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v2, v1

    .line 24
    mul-int/lit8 v3, v2, 0x1f

    .line 25
    .line 26
    iget-object v2, p0, LX/5z6;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v2}, LX/5z6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1, v3}, LX/3lk;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0x4d5

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    mul-int/lit8 v2, v1, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, LX/5z6;->A01:LX/5at;

    .line 45
    .line 46
    invoke-static {v1}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v2, v1

    .line 51
    return v2

    .line 52
    :cond_0
    const-string v1, "NON_ACTOR"

    .line 53
    .line 54
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/5z6;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v5, p0, LX/5z6;->A00:LX/4dO;

    .line 3
    .line 4
    iget-object v4, p0, LX/5z6;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v2, p0, LX/5z6;->A01:LX/5at;

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "CdsProfilePhotoVariant(photoStyle="

    .line 14
    .line 15
    invoke-static {v6, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    rsub-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "ACTOR"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", backgroundColor="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", photoSize="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, LX/5z6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", hasBorder="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", hasShadow="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", badgeAddOn="

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_0
    const-string v0, "NON_ACTOR"

    .line 72
    .line 73
    goto :goto_0
.end method
