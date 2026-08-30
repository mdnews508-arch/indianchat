.class public final enum LX/4bz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/5JR;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/4bz;

.field public static final enum A03:LX/4bz;

.field public static final enum A04:LX/4bz;

.field public static final enum A05:LX/4bz;

.field public static final enum A06:LX/4bz;

.field public static final enum A07:LX/4bz;

.field public static final enum A08:LX/4bz;

.field public static final enum A09:LX/4bz;

.field public static final enum A0A:LX/4bz;

.field public static final enum A0B:LX/4bz;

.field public static final enum A0C:LX/4bz;

.field public static final enum A0D:LX/4bz;

.field public static final enum A0E:LX/4bz;


# instance fields
.field public final cardTypeName:Ljava/lang/String;

.field public final humanReadableName:Ljava/lang/String;

.field public final maxCardLength:I

.field public final minCardLength:I

.field public final pattern:Ljava/util/regex/Pattern;

.field public final securityCodeLength:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 0
    const/16 v7, 0xf

    .line 1
    .line 2
    const-string v5, "4"

    .line 3
    .line 4
    const-string v1, "AMERICAN_EXPRESS"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v2, "American Express"

    .line 8
    .line 9
    const-string v3, "amex"

    .line 10
    .line 11
    const-string v4, "^3[47]\\d*"

    .line 12
    .line 13
    new-instance v0, LX/4bz;

    .line 14
    .line 15
    move v8, v7

    .line 16
    invoke-direct/range {v0 .. v8}, LX/4bz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/4bz;->A03:LX/4bz;

    .line 20
    .line 21
    const/16 v7, 0x10

    .line 22
    .line 23
    const-string v5, "3"

    .line 24
    .line 25
    const-string v1, "DISCOVER"

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const-string v2, "Discover"

    .line 29
    .line 30
    const-string v3, "disc"

    .line 31
    .line 32
    const-string v4, "^(6011|65|64[4-9]|622)\\d*"

    .line 33
    .line 34
    const/16 v13, 0x10

    .line 35
    .line 36
    new-instance v0, LX/4bz;

    .line 37
    .line 38
    move v8, v7

    .line 39
    invoke-direct/range {v0 .. v8}, LX/4bz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/4bz;->A05:LX/4bz;

    .line 43
    .line 44
    const-string v1, "JCB"

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    const-string v3, "jcb"

    .line 48
    .line 49
    const-string v4, "^35\\d*"

    .line 50
    .line 51
    new-instance v0, LX/4bz;

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    invoke-direct/range {v0 .. v8}, LX/4bz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/4bz;->A09:LX/4bz;

    .line 58
    .line 59
    const-string v1, "MASTERCARD"

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    const-string v2, "Mastercard"

    .line 63
    .line 64
    const-string v3, "mastercard"

    .line 65
    .line 66
    const-string v4, "^(5[1-5]|222[1-9]|22[3-9]|2[3-6]|27[0-1]|2720)\\d*"

    .line 67
    .line 68
    new-instance v0, LX/4bz;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v8}, LX/4bz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/4bz;->A0A:LX/4bz;

    .line 74
    .line 75
    const-string v1, "RUPAY"

    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    const-string v2, "RuPay"

    .line 79
    .line 80
    const-string v3, "rupay"

    .line 81
    .line 82
    const-string v4, "^(508[5-9]|6521[5-9]|652[2-9]|6530|6531[0-4]|60[6-8])\\d*"

    .line 83
    .line 84
    new-instance v0, LX/4bz;

    .line 85
    .line 86
    invoke-direct/range {v0 .. v8}, LX/4bz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/4bz;->A0B:LX/4bz;

    .line 90
    .line 91
    const-string v1, "VISA"

    .line 92
    .line 93
    const/4 v6, 0x5

    .line 94
    const-string v2, "Visa"

    .line 95
    .line 96
    const-string v3, "visa"

    .line 97
    .line 98
    const-string v4, "^4\\d*"

    .line 99
    .line 100
    new-instance v0, LX/4bz;

    .line 101
    .line 102
    invoke-direct/range {v0 .. v8}, LX/4bz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 103
    .line 104
    .line 105
    sput-object v0, LX/4bz;->A0E:LX/4bz;

    .line 106
    .line 107
    const/16 v7, 0xe

    .line 108
    .line 109
    const-string v1, "DINERS_CLUB"

    .line 110
    .line 111
    const/4 v6, 0x6

    .line 112
    const-string v2, "Diners Club"

    .line 113
    .line 114
    const-string v3, "diners"

    .line 115
    .line 116
    const-string v4, "^(36|38|30[0-5])\\d*"

    .line 117
    .line 118
    new-instance v0, LX/4bz;

    .line 119
    .line 120
    move v8, v7

    .line 121
    invoke-direct/range {v0 .. v8}, LX/4bz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 122
    .line 123
    .line 124
    sput-object v0, LX/4bz;->A04:LX/4bz;

    .line 125
    .line 126
    const/16 v14, 0x13

    .line 127
    .line 128
    const-string v7, "UNIONPAY"

    .line 129
    .line 130
    const/4 v12, 0x7

    .line 131
    const-string v8, "UnionPay"

    .line 132
    .line 133
    const-string v9, "cup"

    .line 134
    .line 135
    const-string v10, "^62\\d*"

    .line 136
    .line 137
    new-instance v6, LX/4bz;

    .line 138
    .line 139
    move-object v11, v5

    .line 140
    invoke-direct/range {v6 .. v14}, LX/4bz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 141
    .line 142
    .line 143
    sput-object v6, LX/4bz;->A0C:LX/4bz;

    .line 144
    .line 145
    const-string v1, "HIPER"

    .line 146
    .line 147
    const/16 v6, 0x8

    .line 148
    .line 149
    const-string v2, "Hiper"

    .line 150
    .line 151
    const-string v3, "hiper"

    .line 152
    .line 153
    const-string v4, "^637(095|568|599|609|612)\\d*"

    .line 154
    .line 155
    new-instance v0, LX/4bz;

    .line 156
    .line 157
    move v8, v13

    .line 158
    move v7, v13

    .line 159
    invoke-direct/range {v0 .. v8}, LX/4bz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 160
    .line 161
    .line 162
    sput-object v0, LX/4bz;->A07:LX/4bz;

    .line 163
    .line 164
    const-string v1, "HIPERCARD"

    .line 165
    .line 166
    const/16 v6, 0x9

    .line 167
    .line 168
    const-string v2, "Hipercard"

    .line 169
    .line 170
    const-string v3, "hipercard"

    .line 171
    .line 172
    const-string v4, "^606282\\d*"

    .line 173
    .line 174
    new-instance v0, LX/4bz;

    .line 175
    .line 176
    invoke-direct/range {v0 .. v8}, LX/4bz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 177
    .line 178
    .line 179
    sput-object v0, LX/4bz;->A08:LX/4bz;

    .line 180
    .line 181
    const-string v1, "UNKNOWN"

    .line 182
    .line 183
    const/16 v6, 0xa

    .line 184
    .line 185
    const-string v2, "Unknown"

    .line 186
    .line 187
    const-string v3, "unknown"

    .line 188
    .line 189
    const-string v4, "\\d+"

    .line 190
    .line 191
    new-instance v0, LX/4bz;

    .line 192
    .line 193
    invoke-direct/range {v0 .. v8}, LX/4bz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 194
    .line 195
    .line 196
    sput-object v0, LX/4bz;->A0D:LX/4bz;

    .line 197
    .line 198
    const-string v15, "EMPTY"

    .line 199
    .line 200
    const/16 v20, 0xb

    .line 201
    .line 202
    const-string v16, ""

    .line 203
    .line 204
    const-string v18, "^$"

    .line 205
    .line 206
    new-instance v14, LX/4bz;

    .line 207
    .line 208
    move/from16 v22, v13

    .line 209
    .line 210
    move-object/from16 v17, v16

    .line 211
    .line 212
    move-object/from16 v19, v5

    .line 213
    .line 214
    move/from16 v21, v13

    .line 215
    .line 216
    invoke-direct/range {v14 .. v22}, LX/4bz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 217
    .line 218
    .line 219
    sput-object v14, LX/4bz;->A06:LX/4bz;

    .line 220
    .line 221
    const/16 v0, 0xc

    .line 222
    .line 223
    new-array v2, v0, [LX/4bz;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    sget-object v0, LX/4bz;->A03:LX/4bz;

    .line 227
    .line 228
    aput-object v0, v2, v1

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    sget-object v0, LX/4bz;->A05:LX/4bz;

    .line 232
    .line 233
    aput-object v0, v2, v1

    .line 234
    .line 235
    const/4 v1, 0x2

    .line 236
    sget-object v0, LX/4bz;->A09:LX/4bz;

    .line 237
    .line 238
    aput-object v0, v2, v1

    .line 239
    .line 240
    const/4 v1, 0x3

    .line 241
    sget-object v0, LX/4bz;->A0A:LX/4bz;

    .line 242
    .line 243
    aput-object v0, v2, v1

    .line 244
    .line 245
    const/4 v1, 0x4

    .line 246
    sget-object v0, LX/4bz;->A0B:LX/4bz;

    .line 247
    .line 248
    aput-object v0, v2, v1

    .line 249
    .line 250
    const/4 v1, 0x5

    .line 251
    sget-object v0, LX/4bz;->A0E:LX/4bz;

    .line 252
    .line 253
    aput-object v0, v2, v1

    .line 254
    .line 255
    const/4 v1, 0x6

    .line 256
    sget-object v0, LX/4bz;->A04:LX/4bz;

    .line 257
    .line 258
    aput-object v0, v2, v1

    .line 259
    .line 260
    sget-object v0, LX/4bz;->A0C:LX/4bz;

    .line 261
    .line 262
    aput-object v0, v2, v12

    .line 263
    .line 264
    const/16 v1, 0x8

    .line 265
    .line 266
    sget-object v0, LX/4bz;->A07:LX/4bz;

    .line 267
    .line 268
    aput-object v0, v2, v1

    .line 269
    .line 270
    const/16 v1, 0x9

    .line 271
    .line 272
    sget-object v0, LX/4bz;->A08:LX/4bz;

    .line 273
    .line 274
    aput-object v0, v2, v1

    .line 275
    .line 276
    sget-object v0, LX/4bz;->A0D:LX/4bz;

    .line 277
    .line 278
    aput-object v0, v2, v6

    .line 279
    .line 280
    aput-object v14, v2, v20

    .line 281
    .line 282
    sput-object v2, LX/4bz;->A02:[LX/4bz;

    .line 283
    .line 284
    invoke-static {v2}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sput-object v0, LX/4bz;->A01:LX/05i;

    .line 289
    .line 290
    new-instance v0, LX/5JR;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    sput-object v0, LX/4bz;->A00:LX/5JR;

    .line 296
    .line 297
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4bz;->humanReadableName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/4bz;->cardTypeName:Ljava/lang/String;

    .line 6
    .line 7
    iput p7, p0, LX/4bz;->minCardLength:I

    .line 8
    .line 9
    iput p8, p0, LX/4bz;->maxCardLength:I

    .line 10
    .line 11
    iput-object p5, p0, LX/4bz;->securityCodeLength:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p4}, LX/3lg;->A1C(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4bz;->pattern:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4bz;
    .locals 1

    .line 0
    const-class v0, LX/4bz;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4bz;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4bz;
    .locals 1

    .line 0
    sget-object v0, LX/4bz;->A02:[LX/4bz;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4bz;

    .line 7
    .line 8
    return-object v0
.end method
