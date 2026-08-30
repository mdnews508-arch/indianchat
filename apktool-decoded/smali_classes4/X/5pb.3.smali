.class public final LX/5pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dO;


# static fields
.field public static final A00:LX/5pb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5pb;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5pb;->A00:LX/5pb;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ACZ(Ljava/lang/Integer;)LX/489;
    .locals 3

    .line 0
    invoke-static {p1}, LX/3lj;->A0F(Ljava/lang/Number;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/4dO;->A3V:LX/4dO;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    new-instance v0, LX/489;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/489;-><init>(Ljava/lang/Object;F)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, LX/5pl;->A00:LX/5pl;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/5pl;->ACZ(Ljava/lang/Integer;)LX/489;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public AFw(LX/4dO;)LX/5kN;
    .locals 4

    .line 0
    invoke-static {p1}, LX/3lj;->A0E(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/5pl;->A00:LX/5pl;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/5pl;->AFw(LX/4dO;)LX/5kN;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    return-object v3

    .line 14
    :sswitch_0
    const/4 v2, 0x0

    .line 15
    const v1, -0xe0b09

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_1
    const/4 v2, 0x0

    .line 21
    const/4 v1, -0x1

    .line 22
    const v0, -0xdbdbdc

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :sswitch_2
    const/4 v1, 0x0

    .line 28
    const v0, 0xffffff

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :sswitch_3
    const/4 v2, 0x0

    .line 34
    const v1, -0xcbb7ac

    .line 35
    .line 36
    .line 37
    const v0, -0xb2b2b3

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :sswitch_4
    const/4 v1, 0x0

    .line 43
    const v0, -0x693401

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_5
    const/4 v1, 0x0

    .line 49
    const v0, -0xff7d05

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_6
    const/4 v1, 0x0

    .line 55
    const v0, -0xf279da

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_7
    const/4 v1, 0x0

    .line 61
    const v0, -0x25bb7

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_8
    const/4 v1, 0x0

    .line 67
    const v0, -0x19c74d

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_9
    const/4 v1, 0x0

    .line 73
    const v0, -0x86ad01

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_a
    const/4 v1, 0x0

    .line 79
    const v0, -0x9789

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_b
    const/4 v1, 0x0

    .line 85
    const v0, -0xe23c47

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_c
    const/4 v1, 0x0

    .line 91
    const v0, -0x55a601

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_d
    const/4 v2, 0x0

    .line 97
    const v1, -0x211c17

    .line 98
    .line 99
    .line 100
    const v0, -0xc9c9ca

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :sswitch_e
    const/4 v2, 0x0

    .line 106
    const v1, -0xe3d4cd

    .line 107
    .line 108
    .line 109
    const v0, -0xe0b09

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :sswitch_f
    const/4 v2, 0x0

    .line 115
    const v1, 0x191c2b33

    .line 116
    .line 117
    .line 118
    const v0, 0xffffff

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :sswitch_10
    const/4 v2, 0x0

    .line 124
    const/high16 v1, -0x67000000

    .line 125
    .line 126
    const v0, -0x4de5e5e6

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :sswitch_11
    const/4 v2, 0x0

    .line 132
    const/high16 v1, -0x67000000

    .line 133
    .line 134
    const v0, -0x33e5e5e6    # -4.0396904E7f

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :sswitch_12
    const/4 v2, 0x0

    .line 140
    const v1, 0x7f1c2b33

    .line 141
    .line 142
    .line 143
    const v0, 0x66ffffff

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :sswitch_13
    const/4 v2, 0x0

    .line 149
    const v1, -0xff9b20

    .line 150
    .line 151
    .line 152
    const v0, -0xaeaeaf

    .line 153
    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :sswitch_14
    const/4 v2, 0x0

    .line 158
    const/4 v1, -0x1

    .line 159
    const v0, -0xa0a0b

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :sswitch_15
    const/4 v2, 0x0

    .line 165
    const v1, -0xe3d4cd

    .line 166
    .line 167
    .line 168
    const v0, -0x1c1c1d

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :sswitch_16
    const/4 v2, 0x0

    .line 173
    const/4 v1, -0x1

    .line 174
    const v0, -0xe8e8e9

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :sswitch_17
    const/4 v2, 0x0

    .line 179
    const/4 v1, -0x1

    .line 180
    :goto_0
    const v0, -0xe0e0e1

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :sswitch_18
    const/4 v2, 0x0

    .line 185
    const v1, -0x262627

    .line 186
    .line 187
    .line 188
    const/4 v0, -0x1

    .line 189
    goto :goto_3

    .line 190
    :sswitch_19
    const/4 v1, 0x0

    .line 191
    const v0, -0x78481b

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :sswitch_1a
    const/4 v1, 0x0

    .line 196
    const v0, -0xff8a1e

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :sswitch_1b
    const/4 v1, 0x0

    .line 201
    const v0, -0xf386de

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :sswitch_1c
    const/4 v1, 0x0

    .line 206
    const v0, -0x9c8776

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :sswitch_1d
    const/4 v1, 0x0

    .line 211
    const v0, -0x1b6bbe

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :sswitch_1e
    const/4 v1, 0x0

    .line 216
    const v0, -0x30cd5f

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :sswitch_1f
    const/4 v1, 0x0

    .line 221
    const v0, -0x92b51b

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :sswitch_20
    const/4 v1, 0x0

    .line 226
    const v0, -0x1aa195

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :sswitch_21
    const/4 v1, 0x0

    .line 231
    const v0, -0xe5505a

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :sswitch_22
    const/4 v1, 0x0

    .line 236
    const v0, -0x66af1b

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :sswitch_23
    const/4 v2, 0x0

    .line 241
    const v1, -0xcbb7ac

    .line 242
    .line 243
    .line 244
    const v0, -0xc7c7c8

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :sswitch_24
    const/4 v1, 0x0

    .line 249
    const v0, -0x1c1c1d

    .line 250
    .line 251
    .line 252
    :goto_1
    new-instance v3, LX/5kN;

    .line 253
    .line 254
    invoke-direct {v3, v1, v1, v0, v0}, LX/5kN;-><init>(LX/5kL;LX/5kL;II)V

    .line 255
    .line 256
    .line 257
    return-object v3

    .line 258
    :sswitch_25
    const/4 v2, 0x0

    .line 259
    const v1, -0x342d27

    .line 260
    .line 261
    .line 262
    const v0, -0xb8b8b9

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :sswitch_26
    const/4 v2, 0x0

    .line 267
    const v1, -0xb9a597

    .line 268
    .line 269
    .line 270
    const v0, -0x4b4b4c

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :sswitch_27
    const/4 v2, 0x0

    .line 275
    const v1, -0xd6d6d7

    .line 276
    .line 277
    .line 278
    const v0, -0xd7c6bd

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :sswitch_28
    const/4 v2, 0x0

    .line 283
    const v1, -0xd7c6bd

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :sswitch_29
    const/4 v2, 0x0

    .line 288
    const v1, -0x60607

    .line 289
    .line 290
    .line 291
    :goto_2
    const v0, -0xd6d6d7

    .line 292
    .line 293
    .line 294
    :goto_3
    new-instance v3, LX/5kN;

    .line 295
    .line 296
    invoke-direct {v3, v2, v2, v1, v0}, LX/5kN;-><init>(LX/5kL;LX/5kL;II)V

    .line 297
    .line 298
    .line 299
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x37 -> :sswitch_1
        0x3f -> :sswitch_2
        0x40 -> :sswitch_3
        0x45 -> :sswitch_4
        0x46 -> :sswitch_19
        0x47 -> :sswitch_5
        0x48 -> :sswitch_1a
        0x49 -> :sswitch_6
        0x4a -> :sswitch_1b
        0x4b -> :sswitch_1c
        0x4c -> :sswitch_7
        0x4d -> :sswitch_1d
        0x4e -> :sswitch_8
        0x4f -> :sswitch_1e
        0x50 -> :sswitch_9
        0x51 -> :sswitch_1f
        0x52 -> :sswitch_a
        0x53 -> :sswitch_20
        0x54 -> :sswitch_b
        0x55 -> :sswitch_21
        0x56 -> :sswitch_c
        0x57 -> :sswitch_22
        0x5d -> :sswitch_d
        0x67 -> :sswitch_e
        0x6d -> :sswitch_e
        0x70 -> :sswitch_23
        0x76 -> :sswitch_f
        0x7a -> :sswitch_23
        0x84 -> :sswitch_10
        0x85 -> :sswitch_11
        0x89 -> :sswitch_12
        0x8e -> :sswitch_13
        0x95 -> :sswitch_14
        0x9a -> :sswitch_24
        0xa4 -> :sswitch_15
        0xd7 -> :sswitch_25
        0xe6 -> :sswitch_26
        0xe7 -> :sswitch_26
        0xf2 -> :sswitch_16
        0xfe -> :sswitch_17
        0x124 -> :sswitch_27
        0x126 -> :sswitch_18
        0x12c -> :sswitch_28
        0x12e -> :sswitch_29
    .end sparse-switch
.end method

.method public AH9(Ljava/lang/Integer;)I
    .locals 2

    .line 0
    invoke-static {p1}, LX/3lj;->A0F(Ljava/lang/Number;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    sparse-switch v1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/5pl;->A00:LX/5pl;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/5pl;->AH9(Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :sswitch_0
    return v0

    .line 16
    :sswitch_1
    const/16 v0, 0xc

    .line 17
    .line 18
    return v0

    .line 19
    :sswitch_2
    const/16 v0, 0xa

    .line 20
    .line 21
    return v0

    .line 22
    :sswitch_3
    const/4 v0, 0x4

    .line 23
    return v0

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x14 -> :sswitch_1
        0x16 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method public APr(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/3lh;->A0Z(Ljava/lang/Object;)LX/5pl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/5pl;->APr(Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public CVv(Ljava/lang/Integer;)F
    .locals 1

    .line 0
    invoke-static {p1}, LX/3lk;->A03(Ljava/lang/Integer;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public CWC(LX/4dK;)F
    .locals 2

    .line 0
    invoke-static {p1}, LX/3lj;->A0E(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x41200000    # 10.0f

    .line 5
    .line 6
    sparse-switch v1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/5pl;->A00:LX/5pl;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/5pl;->CWC(LX/4dK;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :sswitch_0
    return v0

    .line 16
    :sswitch_1
    const/high16 v0, 0x41000000    # 8.0f

    .line 17
    .line 18
    return v0

    .line 19
    :sswitch_2
    const/high16 v0, 0x41e80000    # 29.0f

    .line 20
    .line 21
    return v0

    .line 22
    :sswitch_3
    const/high16 v0, 0x40c00000    # 6.0f

    .line 23
    .line 24
    return v0

    .line 25
    :sswitch_4
    const/high16 v0, 0x42000000    # 32.0f

    .line 26
    .line 27
    return v0

    .line 28
    :sswitch_5
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_1
        0x28 -> :sswitch_2
        0x2d -> :sswitch_3
        0x30 -> :sswitch_1
        0x31 -> :sswitch_0
        0x32 -> :sswitch_4
        0x34 -> :sswitch_5
        0x35 -> :sswitch_5
        0x3a -> :sswitch_5
        0x5e -> :sswitch_0
        0x5f -> :sswitch_5
        0x60 -> :sswitch_1
        0x61 -> :sswitch_1
    .end sparse-switch
.end method

.method public CaT(Ljava/lang/Integer;)LX/5I6;
    .locals 7

    .line 0
    invoke-static {p1}, LX/3lj;->A0F(Ljava/lang/Number;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const v1, 0x3f75c28f    # 0.96f

    .line 5
    .line 6
    .line 7
    const v0, 0x3f851eb8    # 1.04f

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    sget-object v0, LX/5pl;->A00:LX/5pl;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/5pl;->CaT(Ljava/lang/Integer;)LX/5I6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    sget-object v4, LX/4dw;->A08:LX/4dw;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    sget-object v4, LX/4dw;->A06:LX/4dw;

    .line 24
    .line 25
    :goto_0
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/high16 v5, 0x41700000    # 15.0f

    .line 33
    .line 34
    const v6, -0x435c28f6    # -0.02f

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :pswitch_3
    sget-object v4, LX/4dw;->A03:LX/4dw;

    .line 39
    .line 40
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1}, LX/5pZ;->A00(F)LX/5pZ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/high16 v5, 0x41c00000    # 24.0f

    .line 48
    .line 49
    const v6, 0x3df5c28f    # 0.12f

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :pswitch_4
    sget-object v4, LX/4dw;->A06:LX/4dw;

    .line 54
    .line 55
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    const v0, 0x3f8020c5    # 1.001f

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    const/high16 v5, 0x41880000    # 17.0f

    .line 66
    .line 67
    const v6, 0x3d75c28f    # 0.06f

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :pswitch_5
    sget-object v4, LX/4dw;->A08:LX/4dw;

    .line 72
    .line 73
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    const v0, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_6
    sget-object v4, LX/4dw;->A06:LX/4dw;

    .line 80
    .line 81
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    const v0, 0x3f87ae14    # 1.06f

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x0

    .line 91
    const/high16 v5, 0x41500000    # 13.0f

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_7
    sget-object v4, LX/4dw;->A07:LX/4dw;

    .line 95
    .line 96
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v1}, LX/5pZ;->A00(F)LX/5pZ;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    const/high16 v5, 0x41800000    # 16.0f

    .line 104
    .line 105
    const v6, -0x42333333    # -0.1f

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_8
    sget-object v4, LX/4dw;->A07:LX/4dw;

    .line 110
    .line 111
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x0

    .line 118
    const/high16 v5, 0x41700000    # 15.0f

    .line 119
    .line 120
    const v6, -0x428a3d71    # -0.06f

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_9
    sget-object v4, LX/4dw;->A05:LX/4dw;

    .line 125
    .line 126
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    const v0, 0x3fa28f5c    # 1.27f

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x0

    .line 136
    const/high16 v5, 0x41300000    # 11.0f

    .line 137
    .line 138
    :goto_2
    const v6, -0x42dc28f6    # -0.04f

    .line 139
    .line 140
    .line 141
    :goto_3
    new-instance v0, LX/5I6;

    .line 142
    .line 143
    invoke-direct/range {v0 .. v6}, LX/5I6;-><init>(LX/6Wi;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
