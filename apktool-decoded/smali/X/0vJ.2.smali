.class public abstract LX/0vJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[LX/0v7;

.field public static final A01:LX/0v8;

.field public static final A02:LX/0v8;

.field public static final A03:LX/0v7;

.field public static final A04:LX/0v7;


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    .line 0
    sget-object v0, LX/0vA;->A0G:Ljava/math/BigDecimal;

    .line 1
    .line 2
    const-wide/16 v3, 0x3e8

    .line 3
    .line 4
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v11, LX/0vA;->A0G:Ljava/math/BigDecimal;

    .line 12
    .line 13
    const-string v6, "MXN"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v7, "$"

    .line 17
    .line 18
    const/16 v13, 0x64

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v16, LX/0vA;

    .line 23
    .line 24
    move-object v9, v7

    .line 25
    move v15, v0

    .line 26
    move-object/from16 v5, v16

    .line 27
    .line 28
    move-object v8, v7

    .line 29
    move v12, v0

    .line 30
    move v14, v2

    .line 31
    invoke-direct/range {v5 .. v15}, LX/0vA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    .line 32
    .line 33
    .line 34
    sput-object v16, LX/0vJ;->A02:LX/0v8;

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "IDR"

    .line 44
    .line 45
    const-string v6, "Rp"

    .line 46
    .line 47
    new-instance v30, LX/0vA;

    .line 48
    .line 49
    const/16 v12, 0x64

    .line 50
    .line 51
    move-object v8, v6

    .line 52
    move v14, v0

    .line 53
    move-object/from16 v4, v30

    .line 54
    .line 55
    move-object v7, v6

    .line 56
    move-object v10, v11

    .line 57
    move v11, v0

    .line 58
    move v13, v2

    .line 59
    invoke-direct/range {v4 .. v14}, LX/0vA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    .line 60
    .line 61
    .line 62
    sput-object v30, LX/0vJ;->A01:LX/0v8;

    .line 63
    .line 64
    sget-object v3, LX/0v7;->A0E:LX/0v7;

    .line 65
    .line 66
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-direct {v14, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    new-array v12, v2, [I

    .line 76
    .line 77
    fill-array-data v12, :array_0

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    new-array v11, v6, [I

    .line 82
    .line 83
    aput v2, v11, v0

    .line 84
    .line 85
    const/4 v9, 0x3

    .line 86
    new-array v8, v9, [LX/0vH;

    .line 87
    .line 88
    const-string/jumbo v7, "tos_no_wallet"

    .line 89
    .line 90
    .line 91
    const-string v5, "1"

    .line 92
    .line 93
    new-instance v2, LX/0vH;

    .line 94
    .line 95
    invoke-direct {v2, v7, v5, v0}, LX/0vH;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    aput-object v2, v8, v0

    .line 99
    .line 100
    const-string v4, "add_bank"

    .line 101
    .line 102
    new-instance v2, LX/0vH;

    .line 103
    .line 104
    invoke-direct {v2, v4, v5, v0}, LX/0vH;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    aput-object v2, v8, v6

    .line 108
    .line 109
    const-string v3, "2fa"

    .line 110
    .line 111
    new-instance v2, LX/0vH;

    .line 112
    .line 113
    invoke-direct {v2, v3, v5, v0}, LX/0vH;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    aput-object v2, v8, v1

    .line 117
    .line 118
    new-array v10, v6, [LX/0vH;

    .line 119
    .line 120
    const-string v2, "add_payment_service"

    .line 121
    .line 122
    new-instance v13, LX/0vH;

    .line 123
    .line 124
    invoke-direct {v13, v2, v5, v0}, LX/0vH;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    aput-object v13, v10, v0

    .line 128
    .line 129
    new-array v13, v0, [LX/0vH;

    .line 130
    .line 131
    const-string v17, "MX"

    .line 132
    .line 133
    const-string v18, "52"

    .line 134
    .line 135
    const/16 v39, 0x3

    .line 136
    .line 137
    new-instance v15, LX/0v7;

    .line 138
    .line 139
    move/from16 v26, v9

    .line 140
    .line 141
    move/from16 v28, v6

    .line 142
    .line 143
    move/from16 v29, v6

    .line 144
    .line 145
    move-object/from16 v24, v13

    .line 146
    .line 147
    move/from16 v25, v9

    .line 148
    .line 149
    move/from16 v27, v6

    .line 150
    .line 151
    move-object/from16 v19, v14

    .line 152
    .line 153
    move-object/from16 v20, v12

    .line 154
    .line 155
    move-object/from16 v21, v11

    .line 156
    .line 157
    move-object/from16 v22, v8

    .line 158
    .line 159
    move-object/from16 v23, v10

    .line 160
    .line 161
    invoke-direct/range {v15 .. v29}, LX/0v7;-><init>(LX/0v8;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/0vH;[LX/0vH;[LX/0vH;IIZZZ)V

    .line 162
    .line 163
    .line 164
    sput-object v15, LX/0vJ;->A04:LX/0v7;

    .line 165
    .line 166
    invoke-static/range {v30 .. v30}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 171
    .line 172
    invoke-direct {v11, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    new-array v10, v1, [I

    .line 176
    .line 177
    fill-array-data v10, :array_1

    .line 178
    .line 179
    .line 180
    new-array v8, v6, [I

    .line 181
    .line 182
    aput v1, v8, v0

    .line 183
    .line 184
    new-array v9, v9, [LX/0vH;

    .line 185
    .line 186
    new-instance v12, LX/0vH;

    .line 187
    .line 188
    invoke-direct {v12, v7, v5, v0}, LX/0vH;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    aput-object v12, v9, v0

    .line 192
    .line 193
    new-instance v7, LX/0vH;

    .line 194
    .line 195
    invoke-direct {v7, v4, v5, v0}, LX/0vH;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    aput-object v7, v9, v6

    .line 199
    .line 200
    new-instance v4, LX/0vH;

    .line 201
    .line 202
    invoke-direct {v4, v3, v5, v0}, LX/0vH;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    aput-object v4, v9, v1

    .line 206
    .line 207
    new-array v3, v6, [LX/0vH;

    .line 208
    .line 209
    new-instance v4, LX/0vH;

    .line 210
    .line 211
    invoke-direct {v4, v2, v5, v0}, LX/0vH;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    aput-object v4, v3, v0

    .line 215
    .line 216
    new-array v2, v0, [LX/0vH;

    .line 217
    .line 218
    const-string v31, "ID"

    .line 219
    .line 220
    const-string v32, "62"

    .line 221
    .line 222
    new-instance v29, LX/0v7;

    .line 223
    .line 224
    move/from16 v42, v6

    .line 225
    .line 226
    move/from16 v43, v6

    .line 227
    .line 228
    move-object/from16 v33, v11

    .line 229
    .line 230
    move-object/from16 v34, v10

    .line 231
    .line 232
    move-object/from16 v35, v8

    .line 233
    .line 234
    move-object/from16 v36, v9

    .line 235
    .line 236
    move-object/from16 v37, v3

    .line 237
    .line 238
    move-object/from16 v38, v2

    .line 239
    .line 240
    move/from16 v40, v39

    .line 241
    .line 242
    move/from16 v41, v6

    .line 243
    .line 244
    invoke-direct/range {v29 .. v43}, LX/0v7;-><init>(LX/0v8;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/0vH;[LX/0vH;[LX/0vH;IIZZZ)V

    .line 245
    .line 246
    .line 247
    sput-object v29, LX/0vJ;->A03:LX/0v7;

    .line 248
    .line 249
    new-array v1, v1, [LX/0v7;

    .line 250
    .line 251
    aput-object v15, v1, v0

    .line 252
    .line 253
    aput-object v29, v1, v6

    .line 254
    .line 255
    sput-object v1, LX/0vJ;->A00:[LX/0v7;

    .line 256
    .line 257
    return-void

    .line 258
    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    :array_1
    .array-data 4
        0x2
        0x3
    .end array-data
.end method
