.class public final LX/4JG;
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
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v3, v5}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v9, p3

    .line 10
    .line 11
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v9}, LX/3lj;->A0o(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5LU;

    .line 19
    .line 20
    iget-object v7, v0, LX/5LU;->A00:LX/5RA;

    .line 21
    .line 22
    if-eqz v7, :cond_8

    .line 23
    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    invoke-virtual {v9, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v11, :cond_6

    .line 33
    .line 34
    invoke-static {v11}, LX/3lg;->A0d(LX/5tj;)LX/5tj;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x3402

    .line 41
    .line 42
    new-instance v1, LX/5tj;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/5tj;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/5el;->A00:LX/5el;

    .line 51
    .line 52
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5, v6, v1}, LX/5el;->A01(LX/5zq;LX/5tj;LX/5tj;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    :cond_0
    invoke-static {v5, v11}, LX/5dG;->A00(LX/5zq;LX/5tj;)I

    .line 60
    .line 61
    .line 62
    move-result v17

    .line 63
    const/16 v0, 0x28

    .line 64
    .line 65
    invoke-static {v11, v2, v0}, LX/5dE;->A00(LX/5tj;FI)F

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    const/16 v0, 0x2e

    .line 70
    .line 71
    invoke-static {v11, v2, v0}, LX/5dE;->A00(LX/5tj;FI)F

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    iget-object v10, v5, LX/5zq;->A00:Landroid/content/Context;

    .line 76
    .line 77
    const/16 v0, 0x34

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-virtual {v11, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v0, v5, v8}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    :cond_1
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x3a

    .line 94
    .line 95
    invoke-virtual {v11, v0, v2}, LX/5tj;->A05(IF)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v10, v1}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/16 v0, 0x39

    .line 108
    .line 109
    invoke-virtual {v11, v0, v2}, LX/5tj;->A05(IF)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v10, v0}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v0, 0x3b

    .line 118
    .line 119
    invoke-virtual {v11, v0, v2}, LX/5tj;->A05(IF)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v10, v0}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    new-instance v13, LX/5QX;

    .line 128
    .line 129
    invoke-direct {v13, v8, v6, v1, v0}, LX/5QX;-><init>(IFFF)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {v9}, LX/3lh;->A0u(LX/5tj;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    array-length v6, v8

    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_1
    if-ge v1, v6, :cond_7

    .line 144
    .line 145
    aget-object v14, v8, v1

    .line 146
    .line 147
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    packed-switch v0, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    const-string v0, "default"

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    new-instance v11, LX/5RZ;

    .line 163
    .line 164
    invoke-direct/range {v11 .. v17}, LX/5RZ;-><init>(Landroid/graphics/drawable/Drawable;LX/5QX;Ljava/lang/Integer;FFI)V

    .line 165
    .line 166
    .line 167
    new-instance v6, LX/5Ns;

    .line 168
    .line 169
    invoke-direct {v6, v11, v7}, LX/5Ns;-><init>(LX/5RZ;LX/5RA;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v6, LX/5Ns;->A00:LX/5RZ;

    .line 173
    .line 174
    iget-object v1, v0, LX/5RZ;->A04:LX/5QX;

    .line 175
    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    iget v0, v1, LX/5QX;->A02:F

    .line 179
    .line 180
    cmpg-float v0, v0, v2

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    iget v0, v1, LX/5QX;->A03:I

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    :cond_2
    const/4 v1, 0x0

    .line 190
    :cond_3
    const/4 v2, 0x0

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v0, 0x1c

    .line 196
    .line 197
    if-ge v1, v0, :cond_4

    .line 198
    .line 199
    invoke-virtual {v3, v4, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-static {v5}, LX/5zq;->A00(LX/5zq;)Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v0, LX/3oT;

    .line 207
    .line 208
    invoke-direct {v0, v1, v6}, LX/3oT;-><init>(Landroid/content/Context;LX/5Ns;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_0
    const-string v0, "none"

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_1
    const-string v0, "shark-fin"

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    move-object v13, v12

    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_7
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_8
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    nop

    .line 242
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic A0K(Landroid/view/View;LX/5zq;LX/5tj;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public bridge synthetic AHs(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/4EY;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/4EY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
