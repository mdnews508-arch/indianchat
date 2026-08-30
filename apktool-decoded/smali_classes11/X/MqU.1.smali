.class public final LX/MqU;
.super LX/4Ek;
.source ""


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4Ek;-><init>(LX/5zq;LX/5tj;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A0I(Landroid/view/View;LX/5zq;LX/5tj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, LX/Mk9;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p1, LX/Mk9;->A00:LX/OQU;

    .line 10
    .line 11
    iput-object p1, v6, LX/OQU;->A0E:LX/Mk9;

    .line 12
    .line 13
    const/high16 v1, 0x40800000    # 4.0f

    .line 14
    .line 15
    const/16 v0, 0x26

    .line 16
    .line 17
    invoke-virtual {p3, v0, v1}, LX/5tj;->A05(IF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v6, LX/OQU;->A06:F

    .line 22
    .line 23
    const/16 v0, 0x24

    .line 24
    .line 25
    invoke-virtual {p3, v0, v1}, LX/5tj;->A05(IF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v6, LX/OQU;->A03:F

    .line 30
    .line 31
    const/16 v0, 0x29

    .line 32
    .line 33
    invoke-virtual {p3, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v8, 0x0

    .line 38
    if-nez v0, :cond_a

    .line 39
    .line 40
    const/16 v0, 0x2d

    .line 41
    .line 42
    invoke-virtual {p3, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_a

    .line 47
    .line 48
    move-object v0, v8

    .line 49
    :goto_0
    iput-object v0, v6, LX/OQU;->A0O:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    const/16 v0, 0x2b

    .line 52
    .line 53
    invoke-virtual {p3, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_9

    .line 58
    .line 59
    const/16 v0, 0x2c

    .line 60
    .line 61
    invoke-virtual {p3, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_9

    .line 66
    .line 67
    move-object v0, v8

    .line 68
    :goto_1
    iput-object v0, v6, LX/OQU;->A0M:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    const/16 v0, 0x2e

    .line 71
    .line 72
    invoke-virtual {p3, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    new-instance v0, LX/Or7;

    .line 80
    .line 81
    invoke-direct {v0, p3, v2, p2, v1}, LX/Or7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iput-object v0, v6, LX/OQU;->A0N:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    const/16 v2, 0x2a

    .line 87
    .line 88
    invoke-virtual {p3, v2}, LX/5tj;->A0B(I)LX/5tj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget v1, v0, LX/5tj;->A05:I

    .line 96
    .line 97
    const/16 v0, 0x4282

    .line 98
    .line 99
    if-ne v1, v0, :cond_0

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    :cond_0
    iput-boolean v3, v6, LX/OQU;->A0R:Z

    .line 103
    .line 104
    invoke-virtual {p3, v2}, LX/5tj;->A0B(I)LX/5tj;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v4, 0x0

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    const/16 v0, 0x26

    .line 112
    .line 113
    invoke-virtual {v1, v0, v5}, LX/5tj;->A0K(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    const/high16 v1, -0x1000000

    .line 120
    .line 121
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 124
    .line 125
    .line 126
    :goto_3
    iput-object v0, v6, LX/OQU;->A0B:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-virtual {p3, v2}, LX/5tj;->A0B(I)LX/5tj;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/high16 v7, 0x3e800000    # 0.25f

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    const/16 v0, 0x24

    .line 137
    .line 138
    invoke-virtual {v1, v0, v7}, LX/5tj;->A05(IF)F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    :cond_1
    invoke-virtual {p3, v2}, LX/5tj;->A0B(I)LX/5tj;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/high16 v3, 0x3f400000    # 0.75f

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    const/16 v0, 0x23

    .line 151
    .line 152
    invoke-virtual {v1, v0, v3}, LX/5tj;->A05(IF)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    :cond_2
    const/4 v0, 0x0

    .line 157
    const/high16 v2, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v7, v0, v2}, LX/0Gx;->A01(FFF)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/high16 v0, 0x437f0000    # 255.0f

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/3lg;->A07(FF)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, v6, LX/OQU;->A08:I

    .line 170
    .line 171
    invoke-static {v3, v1, v2}, LX/0Gx;->A01(FFF)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/high16 v0, 0x437f0000    # 255.0f

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/3lg;->A07(FF)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget v0, v6, LX/OQU;->A08:I

    .line 182
    .line 183
    sub-int/2addr v1, v0

    .line 184
    iput v1, v6, LX/OQU;->A07:I

    .line 185
    .line 186
    const/16 v3, 0x2a

    .line 187
    .line 188
    invoke-virtual {p3, v3}, LX/5tj;->A0B(I)LX/5tj;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    new-instance v0, LX/Or2;

    .line 195
    .line 196
    invoke-direct {v0, p2, v1, v5}, LX/Or2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    :goto_4
    iput-object v0, v6, LX/OQU;->A0L:Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-virtual {p3, v3}, LX/5tj;->A0B(I)LX/5tj;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    new-instance v0, LX/Or2;

    .line 209
    .line 210
    invoke-direct {v0, p2, v2, v1}, LX/Or2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    :goto_5
    iput-object v0, v6, LX/OQU;->A0K:Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    invoke-virtual {p3, v3}, LX/5tj;->A0B(I)LX/5tj;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-virtual {v0, v3}, LX/5tj;->A0B(I)LX/5tj;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    invoke-static {v0, p2, v5}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p1, LX/Mk9;->A01:LX/4EX;

    .line 235
    .line 236
    instance-of v0, p4, LX/5QZ;

    .line 237
    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    check-cast p4, LX/5QZ;

    .line 241
    .line 242
    :goto_6
    invoke-virtual {v1, p4}, LX/4EX;->setMountInput(LX/5QZ;)V

    .line 243
    .line 244
    .line 245
    return-object v8

    .line 246
    :cond_4
    move-object p4, v8

    .line 247
    goto :goto_6

    .line 248
    :cond_5
    move-object v0, v8

    .line 249
    goto :goto_5

    .line 250
    :cond_6
    move-object v0, v8

    .line 251
    goto :goto_4

    .line 252
    :cond_7
    const/4 v0, 0x0

    .line 253
    goto :goto_3

    .line 254
    :cond_8
    move-object v0, v8

    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_9
    const/4 v1, 0x1

    .line 258
    new-instance v0, LX/Or7;

    .line 259
    .line 260
    invoke-direct {v0, p1, p2, p3, v1}, LX/Or7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_a
    new-instance v0, LX/Or7;

    .line 266
    .line 267
    invoke-direct {v0, p1, p2, p3, v5}, LX/Or7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0
.end method

.method public bridge synthetic A0J(Landroid/view/View;LX/5zq;LX/5tj;)V
    .locals 11

    .line 0
    check-cast p1, LX/Mk9;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p1, LX/Mk9;->A00:LX/OQU;

    .line 7
    .line 8
    iget v1, v3, LX/OQU;->A02:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v1, v0

    .line 13
    const v0, 0x3d4ccccd    # 0.05f

    .line 14
    .line 15
    .line 16
    cmpl-float v0, v1, v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/OQU;->A00(LX/OQU;F)LX/07m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/MJo;->A03(LX/07m;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0}, LX/MJo;->A04(LX/07m;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-double v6, v1

    .line 35
    float-to-double v8, v0

    .line 36
    const/4 v10, 0x1

    .line 37
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    invoke-static/range {v3 .. v10}, LX/OQU;->A03(LX/OQU;DDDZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, v3, LX/OQU;->A0E:LX/Mk9;

    .line 44
    .line 45
    iput-object v0, v3, LX/OQU;->A0I:LX/MkA;

    .line 46
    .line 47
    iput-object v0, v3, LX/OQU;->A0O:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iput-object v0, v3, LX/OQU;->A0M:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iput-object v0, v3, LX/OQU;->A0N:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iput-boolean v2, v3, LX/OQU;->A0Q:Z

    .line 54
    .line 55
    iput v2, v3, LX/OQU;->A09:I

    .line 56
    .line 57
    iput v2, v3, LX/OQU;->A0A:I

    .line 58
    .line 59
    iget-object v0, v3, LX/OQU;->A0H:LX/1NH;

    .line 60
    .line 61
    iget-object v0, v0, LX/1NH;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/OQU;->A0F:LX/1NH;

    .line 67
    .line 68
    iget-object v0, v0, LX/1NH;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/OQU;->A0G:LX/1NH;

    .line 74
    .line 75
    iget-object v0, v0, LX/1NH;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/OQU;->A08(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x40800000    # 4.0f

    .line 86
    .line 87
    iput v0, v3, LX/OQU;->A06:F

    .line 88
    .line 89
    iget-object v1, p1, LX/Mk9;->A01:LX/4EX;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0}, LX/4EX;->setMountInput(LX/5QZ;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public bridge synthetic A0K(Landroid/view/View;LX/5zq;LX/5tj;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic AHs(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/Mk9;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/Mk9;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
