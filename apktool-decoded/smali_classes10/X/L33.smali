.class public final LX/L33;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:Ljava/lang/Integer;

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 805306368
    sget-object v3, LX/02S;->A0A:Ljava/lang/Integer;

    .line 805306369
    .line 805306370
    const/4 v2, -0x1

    .line 805306371
    const-wide/16 v0, 0x0

    .line 805306372
    .line 805306373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306374
    .line 805306375
    .line 805306376
    iput v2, p0, LX/L33;->A02:I

    .line 805306377
    .line 805306378
    iput v2, p0, LX/L33;->A03:I

    .line 805306379
    .line 805306380
    iput-object v3, p0, LX/L33;->A01:Ljava/lang/Integer;

    .line 805306381
    .line 805306382
    iput-wide v0, p0, LX/L33;->A00:D

    .line 805306383
    .line 805306384
    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .line 536870912
    sget-object v1, LX/02S;->A0B:Ljava/lang/Integer;

    .line 536870913
    .line 536870914
    const/4 v0, -0x1

    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    iput v0, p0, LX/L33;->A02:I

    .line 536870919
    .line 536870920
    iput v0, p0, LX/L33;->A03:I

    .line 536870921
    .line 536870922
    iput-object v1, p0, LX/L33;->A01:Ljava/lang/Integer;

    .line 536870923
    .line 536870924
    iput-wide p1, p0, LX/L33;->A00:D

    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 3

    .line 268435456
    const/4 v2, -0x1

    .line 268435457
    const-wide/16 v0, 0x0

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput p1, p0, LX/L33;->A02:I

    .line 268435463
    .line 268435464
    iput v2, p0, LX/L33;->A03:I

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/L33;->A01:Ljava/lang/Integer;

    .line 268435467
    .line 268435468
    iput-wide v0, p0, LX/L33;->A00:D

    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;II)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/L33;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/L33;->A03:I

    .line 8
    .line 9
    iput-object p1, p0, LX/L33;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-wide v0, p0, LX/L33;->A00:D

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(DD)I
    .locals 5

    .line 0
    sub-double v0, p0, p2

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide v1, 0x3da5fd7fe1796495L    # 1.0E-11

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double v0, v3, v1

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    cmpg-double v0, p0, p2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    return v1
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/StringBuilder;D)LX/Lv2;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p0, LX/Lv2;

    .line 11
    .line 12
    invoke-direct {p0, p1}, LX/Lv2;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
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
    const-string p0, "CONSTANT"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "VALUE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "MOD"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "POW"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "LOG"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "MAX"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "MIN"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "DIV"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "MUL"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "SUB"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "ADD"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "LE"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "LT"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "GE"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "GT"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "NE"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "EQ"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "OR"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "AND"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "NOT"

    .line 65
    .line 66
    return-object p0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static final A03(DD)Z
    .locals 1

    .line 0
    sub-double/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    const-wide p0, 0x3da5fd7fe1796495L    # 1.0E-11

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v0, p2, p0

    .line 11
    .line 12
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public final A04(LX/L3h;Ljava/util/ArrayList;I)D
    .locals 9

    .line 0
    iget v6, p0, LX/L33;->A02:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v6, v0, :cond_0

    .line 4
    .line 5
    iget v5, p0, LX/L33;->A03:I

    .line 6
    .line 7
    if-ne v5, v0, :cond_9

    .line 8
    .line 9
    iget-object v2, p0, LX/L33;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    if-eq v1, v0, :cond_7

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    if-ne v1, v0, :cond_8

    .line 22
    .line 23
    invoke-static {p2, p3}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/L33;->A00:D

    .line 32
    .line 33
    :goto_0
    iget-wide v0, p0, LX/L33;->A00:D

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    iget v3, p0, LX/L33;->A03:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-virtual {p1, v6}, LX/L3h;->A0B(I)LX/L33;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v3, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, v6}, LX/L33;->A04(LX/L3h;Ljava/util/ArrayList;I)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object v2, p0, LX/L33;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-ne v1, v0, :cond_a

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    cmpg-double v0, v3, v1

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    :cond_1
    iput-wide v1, p0, LX/L33;->A00:D

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0, p1, p2, v6}, LX/L33;->A04(LX/L3h;Ljava/util/ArrayList;I)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p1, v3}, LX/L3h;->A0B(I)LX/L33;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, p1, p2, v3}, LX/L33;->A04(LX/L3h;Ljava/util/ArrayList;I)D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iget-object v8, p0, LX/L33;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    packed-switch v7, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, LX/L33;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "Object has operation field set to "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " which is not defined for two operands!"

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/Lv2;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Lv2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :pswitch_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :pswitch_1
    const-string v6, "Division by zero found. rightValue="

    .line 125
    .line 126
    const-wide/16 v4, 0x0

    .line 127
    .line 128
    packed-switch v7, :pswitch_data_1

    .line 129
    .line 130
    .line 131
    :pswitch_2
    invoke-static {v8}, LX/L33;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "Invalid arithmetic operation: "

    .line 140
    .line 141
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/Lv2;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/Lv2;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :pswitch_3
    add-double/2addr v0, v2

    .line 152
    goto :goto_1

    .line 153
    :pswitch_4
    sub-double/2addr v0, v2

    .line 154
    goto :goto_1

    .line 155
    :pswitch_5
    mul-double/2addr v0, v2

    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    invoke-static {v2, v3, v4, v5}, LX/L33;->A03(DD)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_b

    .line 162
    .line 163
    div-double/2addr v0, v2

    .line 164
    goto :goto_1

    .line 165
    :pswitch_7
    invoke-static {v2, v3, v4, v5}, LX/L33;->A03(DD)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_c

    .line 170
    .line 171
    rem-double/2addr v0, v2

    .line 172
    :goto_1
    move-wide v4, v0

    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :pswitch_8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :pswitch_9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    goto :goto_4

    .line 186
    :pswitch_a
    invoke-static {v0, v1, v2, v3}, LX/L33;->A03(DD)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_b
    invoke-static {v0, v1, v2, v3}, LX/L33;->A00(DD)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    goto :goto_2

    .line 198
    :pswitch_c
    sub-double/2addr v0, v2

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    const-wide v1, 0x3da5fd7fe1796495L    # 1.0E-11

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    cmpl-double v0, v3, v1

    .line 209
    .line 210
    :goto_2
    if-ltz v0, :cond_5

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_d
    invoke-static {v0, v1, v2, v3}, LX/L33;->A00(DD)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-lez v0, :cond_5

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_e
    invoke-static {v0, v1, v2, v3}, LX/L33;->A00(DD)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-gez v0, :cond_5

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_f
    const-wide/16 v4, 0x0

    .line 228
    .line 229
    cmpg-double v6, v0, v4

    .line 230
    .line 231
    if-nez v6, :cond_3

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :pswitch_10
    const-wide/16 v4, 0x0

    .line 235
    .line 236
    cmpg-double v6, v0, v4

    .line 237
    .line 238
    if-nez v6, :cond_4

    .line 239
    .line 240
    :cond_3
    cmpg-double v0, v2, v4

    .line 241
    .line 242
    if-nez v0, :cond_4

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :pswitch_11
    invoke-static {v0, v1, v2, v3}, LX/L33;->A00(DD)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-gtz v0, :cond_5

    .line 250
    .line 251
    :cond_4
    :goto_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_5
    const-wide/16 v4, 0x0

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :pswitch_12
    const-wide/16 v4, 0x0

    .line 258
    .line 259
    invoke-static {v0, v1, v4, v5}, LX/L33;->A03(DD)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_11

    .line 264
    .line 265
    invoke-static {v0, v1, v4, v5}, LX/L33;->A00(DD)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-ltz v6, :cond_10

    .line 270
    .line 271
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 272
    .line 273
    invoke-static {v0, v1, v6, v7}, LX/L33;->A03(DD)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_f

    .line 278
    .line 279
    invoke-static {v2, v3, v4, v5}, LX/L33;->A03(DD)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-nez v8, :cond_e

    .line 284
    .line 285
    invoke-static {v2, v3, v4, v5}, LX/L33;->A00(DD)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-ltz v8, :cond_d

    .line 290
    .line 291
    cmpg-double v8, v0, v4

    .line 292
    .line 293
    if-lez v8, :cond_6

    .line 294
    .line 295
    cmpg-double v4, v0, v6

    .line 296
    .line 297
    if-eqz v4, :cond_6

    .line 298
    .line 299
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    div-double/2addr v4, v0

    .line 308
    :goto_4
    iput-wide v4, p0, LX/L33;->A00:D

    .line 309
    .line 310
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_5

    .line 315
    :cond_6
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_7
    iget-wide v0, p0, LX/L33;->A00:D

    .line 319
    .line 320
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_5
    invoke-virtual {p2, p3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_8
    invoke-static {v2}, LX/L33;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "Object has operation field set to "

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, " which is not defined for zero operands!"

    .line 346
    .line 347
    invoke-static {v0, v1}, LX/Lv2;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Lv2;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_9
    iget-object v4, p0, LX/L33;->A01:Ljava/lang/Integer;

    .line 353
    .line 354
    iget-wide v1, p0, LX/L33;->A00:D

    .line 355
    .line 356
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const-string v0, "Object has incorrect fields, can not represent an actual operation node. leftChildIndex="

    .line 361
    .line 362
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v0, ", rightChildIndex="

    .line 369
    .line 370
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v0, ", operation="

    .line 377
    .line 378
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-static {v4}, LX/L33;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, ", value="

    .line 389
    .line 390
    invoke-static {v0, v3, v1, v2}, LX/L33;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;D)LX/Lv2;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_a
    invoke-static {v2}, LX/L33;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "Object has operation field set to "

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v0, " which is not defined for one operand!"

    .line 412
    .line 413
    invoke-static {v0, v1}, LX/Lv2;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Lv2;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :cond_b
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v0, LX/Lv2;

    .line 430
    .line 431
    invoke-direct {v0, v1}, LX/Lv2;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_c
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v0, LX/Lv2;

    .line 447
    .line 448
    invoke-direct {v0, v1}, LX/Lv2;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v0, "x of log is negative. rightValue="

    .line 457
    .line 458
    invoke-static {v0, v1, v2, v3}, LX/L33;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;D)LX/Lv2;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :cond_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v0, "x of log is zero. rightValue="

    .line 468
    .line 469
    invoke-static {v0, v1, v2, v3}, LX/L33;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;D)LX/Lv2;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const-string v2, "Base of log is one. leftValue="

    .line 479
    .line 480
    invoke-static {v2, v3, v0, v1}, LX/L33;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;D)LX/Lv2;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    throw v0

    .line 485
    :cond_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const-string v2, "Base of log is negative. leftValue="

    .line 490
    .line 491
    invoke-static {v2, v3, v0, v1}, LX/L33;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;D)LX/Lv2;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    throw v0

    .line 496
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    const-string v2, "Base of log is zero. leftValue="

    .line 501
    .line 502
    invoke-static {v2, v3, v0, v1}, LX/L33;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;D)LX/Lv2;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    nop

    .line 508
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_e
        :pswitch_11
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_12
        :pswitch_9
        :pswitch_1
    .end packed-switch

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method
