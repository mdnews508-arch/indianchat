.class public final LX/090;
.super Ljava/lang/Object;
.source ""


# direct methods
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
.method public A00(J)D
    .locals 4

    .line 0
    const-wide/32 v2, 0xffff

    .line 1
    .line 2
    .line 3
    and-long v0, p1, v2

    .line 4
    .line 5
    long-to-int v3, v0

    .line 6
    const/16 v0, 0x36

    .line 7
    .line 8
    ushr-long/2addr p1, v0

    .line 9
    const-wide/16 v0, 0x3f

    .line 10
    .line 11
    and-long/2addr p1, v0

    .line 12
    long-to-int v0, p1

    .line 13
    shl-int/lit8 v2, v0, 0x10

    .line 14
    .line 15
    or-int/2addr v2, v3

    .line 16
    rem-int/lit8 v1, v2, 0x4

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const-wide v0, 0x41bdcd6500000000L    # 5.0E8

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sparse-switch v2, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    :sswitch_0
    return-wide v0

    .line 40
    :cond_1
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 41
    .line 42
    sparse-switch v2, :sswitch_data_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-wide v0, 0x40b3880000000000L    # 5000.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    sparse-switch v2, :sswitch_data_2

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 56
    .line 57
    sparse-switch v2, :sswitch_data_3

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_1
    const-wide v0, 0x4058ff5c20000000L    # 99.98999786376953

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    return-wide v0

    .line 67
    :sswitch_2
    const-wide v0, 0x40d3b00000000000L    # 20160.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    return-wide v0

    .line 73
    :sswitch_3
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 74
    .line 75
    return-wide v0

    .line 76
    :sswitch_4
    const-wide v0, 0x3fe4b43960000000L    # 0.6470000147819519

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    return-wide v0

    .line 82
    :sswitch_5
    const-wide v0, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    return-wide v0

    .line 88
    :sswitch_6
    const-wide v0, 0x3ff19999a0000000L    # 1.100000023841858

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    return-wide v0

    .line 94
    :sswitch_7
    const-wide v0, 0x3fe19999a0000000L    # 0.550000011920929

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    return-wide v0

    .line 100
    :sswitch_8
    const-wide v0, 0x3fd851eb80000000L    # 0.3799999952316284

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    return-wide v0

    .line 106
    :sswitch_9
    const-wide v0, 0x3fe4ccccc0000000L    # 0.6499999761581421

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    return-wide v0

    .line 112
    :sswitch_a
    const-wide v0, 0x3fdcccccc0000000L    # 0.44999998807907104

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    return-wide v0

    .line 118
    :sswitch_b
    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    .line 119
    .line 120
    return-wide v0

    .line 121
    :sswitch_c
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    return-wide v0

    .line 127
    :sswitch_d
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 128
    .line 129
    return-wide v0

    .line 130
    :sswitch_e
    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    .line 131
    .line 132
    return-wide v0

    .line 133
    :sswitch_f
    const-wide v0, 0x400d9999a0000000L    # 3.700000047683716

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    return-wide v0

    .line 139
    :sswitch_10
    const-wide v0, 0x40f5180000000000L    # 86400.0

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    return-wide v0

    .line 145
    :sswitch_11
    const-wide v0, 0x42026580b7510000L    # 9.876543210125E9

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    return-wide v0

    .line 151
    :sswitch_12
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 152
    .line 153
    return-wide v0

    .line 154
    :sswitch_13
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 155
    .line 156
    return-wide v0

    .line 157
    :sswitch_14
    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    .line 158
    .line 159
    return-wide v0

    .line 160
    :sswitch_15
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 161
    .line 162
    return-wide v0

    .line 163
    :sswitch_16
    const-wide v0, 0x3fa47ae140000000L    # 0.03999999910593033

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    return-wide v0

    .line 169
    :sswitch_17
    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    .line 170
    .line 171
    return-wide v0

    .line 172
    :sswitch_18
    const-wide v0, 0x41f34fd900000000L    # 5.184E9

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    return-wide v0

    .line 178
    :sswitch_19
    const-wide v0, 0x3ff547ae20000000L    # 1.3300000429153442

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    return-wide v0

    .line 184
    :sswitch_1a
    const-wide v0, 0x40e5180000000000L    # 43200.0

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    return-wide v0

    .line 190
    :sswitch_1b
    const-wide v0, -0x40199999a0000000L    # -0.699999988079071

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    return-wide v0

    .line 196
    :sswitch_1c
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    .line 197
    .line 198
    return-wide v0

    .line 199
    :sswitch_1d
    const-wide v0, 0x3f847ae140000000L    # 0.009999999776482582

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    return-wide v0

    .line 205
    :sswitch_1e
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 206
    .line 207
    return-wide v0

    .line 208
    :sswitch_1f
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 209
    .line 210
    return-wide v0

    .line 211
    :sswitch_20
    const-wide v0, 0x3fe99999a0000000L    # 0.800000011920929

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    return-wide v0

    .line 217
    :sswitch_21
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 218
    .line 219
    return-wide v0

    .line 220
    :sswitch_22
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 221
    .line 222
    return-wide v0

    .line 223
    :sswitch_23
    const-wide v0, 0x3ff3333340000000L    # 1.2000000476837158

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    return-wide v0

    .line 229
    :sswitch_24
    const-wide v0, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    return-wide v0

    .line 235
    :sswitch_25
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 236
    .line 237
    return-wide v0

    .line 238
    :sswitch_26
    const-wide v0, 0x4041800000000000L    # 35.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    return-wide v0

    .line 244
    :sswitch_27
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 245
    .line 246
    return-wide v0

    .line 247
    :sswitch_28
    const-wide v0, 0x3fe3333340000000L    # 0.6000000238418579

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    return-wide v0

    .line 253
    :sswitch_29
    const-wide v0, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    return-wide v0

    .line 259
    :sswitch_2a
    const-wide v0, 0x3fd3333340000000L    # 0.30000001192092896

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    return-wide v0

    .line 265
    :sswitch_2b
    const-wide v0, 0x3feb333340000000L    # 0.8500000238418579

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    return-wide v0

    .line 271
    :sswitch_2c
    const-wide v0, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    return-wide v0

    .line 277
    :sswitch_2d
    const-wide v0, 0x3fdeb851e0000000L    # 0.47999998927116394

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    return-wide v0

    .line 283
    :sswitch_2e
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 284
    .line 285
    return-wide v0

    .line 286
    :sswitch_2f
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 287
    .line 288
    return-wide v0

    .line 289
    :sswitch_30
    const-wide v0, 0x4002666660000000L    # 2.299999952316284

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    return-wide v0

    .line 295
    :sswitch_31
    const-wide/high16 v0, 0x3ff6000000000000L    # 1.375

    .line 296
    .line 297
    return-wide v0

    .line 298
    :sswitch_32
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 299
    .line 300
    return-wide v0

    .line 301
    :sswitch_33
    const-wide v0, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    return-wide v0

    .line 307
    :sswitch_34
    const-wide v0, -0x3f9e300000000000L    # -142.5

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    return-wide v0

    .line 313
    :sswitch_35
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 314
    .line 315
    return-wide v0

    .line 316
    :sswitch_36
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 317
    .line 318
    return-wide v0

    .line 319
    :sswitch_37
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 320
    .line 321
    return-wide v0

    .line 322
    :sswitch_38
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 323
    .line 324
    return-wide v0

    .line 325
    :sswitch_39
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 326
    .line 327
    return-wide v0

    .line 328
    :sswitch_data_0
    .sparse-switch
        0x20003 -> :sswitch_0
        0x20007 -> :sswitch_12
        0x2000b -> :sswitch_27
        0x2000f -> :sswitch_1e
        0x20013 -> :sswitch_1e
        0x2001b -> :sswitch_28
        0x2001f -> :sswitch_1
        0x20023 -> :sswitch_35
        0x20027 -> :sswitch_13
        0x2002b -> :sswitch_15
        0x2002f -> :sswitch_36
        0x20033 -> :sswitch_29
        0x20037 -> :sswitch_1f
        0x2003b -> :sswitch_12
        0x2003f -> :sswitch_35
        0x20043 -> :sswitch_37
        0x20047 -> :sswitch_3
        0x2004b -> :sswitch_1f
        0x2004f -> :sswitch_20
        0x20053 -> :sswitch_36
        0x20057 -> :sswitch_36
        0x2005b -> :sswitch_26
        0x2005f -> :sswitch_2
        0x20063 -> :sswitch_38
        0x2006b -> :sswitch_5
        0x20073 -> :sswitch_36
        0x20077 -> :sswitch_36
        0x2007b -> :sswitch_16
        0x20087 -> :sswitch_39
        0x2008b -> :sswitch_39
        0x2008f -> :sswitch_35
        0x20093 -> :sswitch_4
        0x2009b -> :sswitch_21
        0x2009f -> :sswitch_28
    .end sparse-switch

    .line 329
    .line 330
    .line 331
    :sswitch_data_1
    .sparse-switch
        0x20006 -> :sswitch_6
        0x2000a -> :sswitch_0
        0x20012 -> :sswitch_37
        0x20016 -> :sswitch_f
        0x2001a -> :sswitch_14
        0x2001e -> :sswitch_7
        0x20022 -> :sswitch_2c
        0x20026 -> :sswitch_12
        0x2002a -> :sswitch_5
        0x2002e -> :sswitch_36
        0x20032 -> :sswitch_8
        0x20036 -> :sswitch_35
        0x2003a -> :sswitch_0
        0x2003e -> :sswitch_27
        0x20042 -> :sswitch_35
        0x20046 -> :sswitch_13
        0x2004a -> :sswitch_10
        0x2004e -> :sswitch_22
        0x20052 -> :sswitch_9
        0x20056 -> :sswitch_2c
        0x2005e -> :sswitch_a
        0x20062 -> :sswitch_b
        0x20066 -> :sswitch_36
        0x2006a -> :sswitch_15
        0x2006e -> :sswitch_23
        0x20072 -> :sswitch_2b
        0x20076 -> :sswitch_c
        0x2007a -> :sswitch_24
        0x20082 -> :sswitch_36
        0x20086 -> :sswitch_39
        0x2008a -> :sswitch_39
        0x20092 -> :sswitch_d
        0x20096 -> :sswitch_2a
        0x2009a -> :sswitch_36
        0x200a2 -> :sswitch_e
        0x40002 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x10001 -> :sswitch_0
        0x20005 -> :sswitch_20
        0x20009 -> :sswitch_1e
        0x20019 -> :sswitch_17
        0x2001d -> :sswitch_25
        0x20021 -> :sswitch_18
        0x20025 -> :sswitch_2a
        0x20029 -> :sswitch_29
        0x20031 -> :sswitch_1c
        0x20035 -> :sswitch_1d
        0x20039 -> :sswitch_35
        0x2003d -> :sswitch_1f
        0x20041 -> :sswitch_37
        0x20045 -> :sswitch_21
        0x20049 -> :sswitch_38
        0x2004d -> :sswitch_22
        0x20051 -> :sswitch_26
        0x20055 -> :sswitch_16
        0x2005d -> :sswitch_19
        0x20061 -> :sswitch_1a
        0x20065 -> :sswitch_14
        0x20069 -> :sswitch_1b
        0x2006d -> :sswitch_25
        0x20071 -> :sswitch_15
        0x20075 -> :sswitch_24
        0x20079 -> :sswitch_36
        0x20081 -> :sswitch_28
        0x20085 -> :sswitch_24
        0x20089 -> :sswitch_39
        0x20091 -> :sswitch_27
        0x20095 -> :sswitch_36
        0x20099 -> :sswitch_28
        0x2009d -> :sswitch_39
        0x200a1 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x10000 -> :sswitch_0
        0x20000 -> :sswitch_36
        0x20004 -> :sswitch_36
        0x20008 -> :sswitch_37
        0x20018 -> :sswitch_2d
        0x2001c -> :sswitch_31
        0x20020 -> :sswitch_32
        0x20028 -> :sswitch_25
        0x2002c -> :sswitch_25
        0x20034 -> :sswitch_33
        0x20038 -> :sswitch_26
        0x2003c -> :sswitch_35
        0x20040 -> :sswitch_27
        0x20044 -> :sswitch_26
        0x20048 -> :sswitch_38
        0x2004c -> :sswitch_35
        0x20050 -> :sswitch_26
        0x20054 -> :sswitch_29
        0x20058 -> :sswitch_2a
        0x2005c -> :sswitch_2e
        0x20060 -> :sswitch_29
        0x20064 -> :sswitch_36
        0x20068 -> :sswitch_28
        0x2006c -> :sswitch_2c
        0x20070 -> :sswitch_36
        0x20074 -> :sswitch_25
        0x20078 -> :sswitch_36
        0x20080 -> :sswitch_2a
        0x20088 -> :sswitch_39
        0x2008c -> :sswitch_2b
        0x20090 -> :sswitch_2f
        0x20094 -> :sswitch_26
        0x20098 -> :sswitch_30
        0x2009c -> :sswitch_27
        0x40000 -> :sswitch_34
    .end sparse-switch
.end method

.method public A01(J)J
    .locals 4

    .line 0
    const-wide/32 v2, 0xffff

    .line 1
    .line 2
    .line 3
    and-long v0, p1, v2

    .line 4
    .line 5
    long-to-int v3, v0

    .line 6
    const/16 v0, 0x36

    .line 7
    .line 8
    ushr-long/2addr p1, v0

    .line 9
    const-wide/16 v0, 0x3f

    .line 10
    .line 11
    and-long/2addr p1, v0

    .line 12
    long-to-int v0, p1

    .line 13
    shl-int/lit8 v2, v0, 0x10

    .line 14
    .line 15
    or-int/2addr v2, v3

    .line 16
    rem-int/lit8 v1, v2, 0x4

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, 0x258

    .line 30
    .line 31
    sparse-switch v2, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    :sswitch_0
    return-wide v0

    .line 37
    :cond_1
    const-wide/16 v0, 0x5

    .line 38
    .line 39
    sparse-switch v2, :sswitch_data_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-wide/16 v0, 0x384

    .line 44
    .line 45
    sparse-switch v2, :sswitch_data_2

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-wide/16 v0, 0x2710

    .line 50
    .line 51
    sparse-switch v2, :sswitch_data_3

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_1
    const-wide/16 v0, 0x7d

    .line 56
    .line 57
    return-wide v0

    .line 58
    :sswitch_2
    const-wide/32 v0, 0xe1000

    .line 59
    .line 60
    .line 61
    return-wide v0

    .line 62
    :sswitch_3
    const-wide/32 v0, 0x15f90

    .line 63
    .line 64
    .line 65
    return-wide v0

    .line 66
    :sswitch_4
    const-wide/16 v0, 0x66

    .line 67
    .line 68
    return-wide v0

    .line 69
    :sswitch_5
    const-wide/16 v0, 0x528

    .line 70
    .line 71
    return-wide v0

    .line 72
    :sswitch_6
    const-wide/16 v0, 0x2a

    .line 73
    .line 74
    return-wide v0

    .line 75
    :sswitch_7
    const-wide/16 v0, 0x7e0

    .line 76
    .line 77
    return-wide v0

    .line 78
    :sswitch_8
    const-wide/32 v0, 0x1374c44

    .line 79
    .line 80
    .line 81
    return-wide v0

    .line 82
    :sswitch_9
    const-wide/32 v0, 0x67d98a70

    .line 83
    .line 84
    .line 85
    return-wide v0

    .line 86
    :sswitch_a
    const-wide/32 v0, 0x160da00

    .line 87
    .line 88
    .line 89
    return-wide v0

    .line 90
    :sswitch_b
    const-wide/32 v0, 0x3d090

    .line 91
    .line 92
    .line 93
    return-wide v0

    .line 94
    :sswitch_c
    const-wide/16 v0, 0x89

    .line 95
    .line 96
    return-wide v0

    .line 97
    :sswitch_d
    const-wide/16 v0, 0xaf

    .line 98
    .line 99
    return-wide v0

    .line 100
    :sswitch_e
    const-wide/32 v0, 0x20000

    .line 101
    .line 102
    .line 103
    return-wide v0

    .line 104
    :sswitch_f
    const-wide/16 v0, -0x2

    .line 105
    .line 106
    return-wide v0

    .line 107
    :sswitch_10
    const-wide/16 v0, 0x3e80

    .line 108
    .line 109
    return-wide v0

    .line 110
    :sswitch_11
    const-wide/16 v0, 0x26c

    .line 111
    .line 112
    return-wide v0

    .line 113
    :sswitch_12
    const-wide/16 v0, 0x48

    .line 114
    .line 115
    return-wide v0

    .line 116
    :sswitch_13
    const-wide/32 v0, 0xee2fc

    .line 117
    .line 118
    .line 119
    return-wide v0

    .line 120
    :sswitch_14
    const-wide/16 v0, 0x1e0

    .line 121
    .line 122
    return-wide v0

    .line 123
    :sswitch_15
    const-wide/16 v0, 0x7d00

    .line 124
    .line 125
    return-wide v0

    .line 126
    :sswitch_16
    const-wide/32 v0, 0x7a120

    .line 127
    .line 128
    .line 129
    return-wide v0

    .line 130
    :sswitch_17
    const-wide/32 v0, 0x1a5e00

    .line 131
    .line 132
    .line 133
    return-wide v0

    .line 134
    :sswitch_18
    const-wide/16 v0, 0x82

    .line 135
    .line 136
    return-wide v0

    .line 137
    :sswitch_19
    const-wide/32 v0, 0x8000

    .line 138
    .line 139
    .line 140
    return-wide v0

    .line 141
    :sswitch_1a
    const-wide/32 v0, 0xf731400

    .line 142
    .line 143
    .line 144
    return-wide v0

    .line 145
    :sswitch_1b
    const-wide/16 v0, 0x1ad

    .line 146
    .line 147
    return-wide v0

    .line 148
    :sswitch_1c
    const-wide/16 v0, 0x16a8

    .line 149
    .line 150
    return-wide v0

    .line 151
    :sswitch_1d
    const-wide/16 v0, 0xa00

    .line 152
    .line 153
    return-wide v0

    .line 154
    :sswitch_1e
    const-wide/32 v0, 0x5265c00

    .line 155
    .line 156
    .line 157
    return-wide v0

    .line 158
    :sswitch_1f
    const-wide/32 v0, 0xc350

    .line 159
    .line 160
    .line 161
    return-wide v0

    .line 162
    :sswitch_20
    const-wide/16 v0, 0x758

    .line 163
    .line 164
    return-wide v0

    .line 165
    :sswitch_21
    const-wide/32 v0, 0xdbba00

    .line 166
    .line 167
    .line 168
    return-wide v0

    .line 169
    :sswitch_22
    const-wide/16 v0, 0x41

    .line 170
    .line 171
    return-wide v0

    .line 172
    :sswitch_23
    const-wide/32 v0, 0x1b7740

    .line 173
    .line 174
    .line 175
    return-wide v0

    .line 176
    :sswitch_24
    const-wide/16 v0, 0x55

    .line 177
    .line 178
    return-wide v0

    .line 179
    :sswitch_25
    const-wide/16 v0, 0x7de

    .line 180
    .line 181
    return-wide v0

    .line 182
    :sswitch_26
    const-wide/32 v0, 0x10d6a00

    .line 183
    .line 184
    .line 185
    return-wide v0

    .line 186
    :sswitch_27
    const-wide/16 v0, 0x1b58

    .line 187
    .line 188
    return-wide v0

    .line 189
    :sswitch_28
    const-wide/32 v0, 0xd2f0

    .line 190
    .line 191
    .line 192
    return-wide v0

    .line 193
    :sswitch_29
    const-wide/16 v0, 0x21

    .line 194
    .line 195
    return-wide v0

    .line 196
    :sswitch_2a
    const-wide/16 v0, 0x98

    .line 197
    .line 198
    return-wide v0

    .line 199
    :sswitch_2b
    const-wide/32 v0, 0x6a3f1280

    .line 200
    .line 201
    .line 202
    return-wide v0

    .line 203
    :sswitch_2c
    const-wide/16 v0, 0x2bc

    .line 204
    .line 205
    return-wide v0

    .line 206
    :sswitch_2d
    const-wide/16 v0, 0x3000

    .line 207
    .line 208
    return-wide v0

    .line 209
    :sswitch_2e
    const-wide/16 v0, 0x360

    .line 210
    .line 211
    return-wide v0

    .line 212
    :sswitch_2f
    const-wide/32 v0, 0x3b9aca00

    .line 213
    .line 214
    .line 215
    return-wide v0

    .line 216
    :sswitch_30
    const-wide/16 v0, 0x118

    .line 217
    .line 218
    return-wide v0

    .line 219
    :sswitch_31
    const-wide/32 v0, 0x151800

    .line 220
    .line 221
    .line 222
    return-wide v0

    .line 223
    :sswitch_32
    const-wide/16 v0, 0x460

    .line 224
    .line 225
    return-wide v0

    .line 226
    :sswitch_33
    const-wide/32 v0, 0x67c1eb90

    .line 227
    .line 228
    .line 229
    return-wide v0

    .line 230
    :sswitch_34
    const-wide/32 v0, 0x68759a00

    .line 231
    .line 232
    .line 233
    return-wide v0

    .line 234
    :sswitch_35
    const-wide/16 v0, 0x1194

    .line 235
    .line 236
    return-wide v0

    .line 237
    :sswitch_36
    const-wide/16 v0, 0x19f

    .line 238
    .line 239
    return-wide v0

    .line 240
    :sswitch_37
    const-wide/32 v0, 0x4f1a00

    .line 241
    .line 242
    .line 243
    return-wide v0

    .line 244
    :sswitch_38
    const-wide/32 v0, 0xa8c00

    .line 245
    .line 246
    .line 247
    return-wide v0

    .line 248
    :sswitch_39
    const-wide/32 v0, 0x1ee62800

    .line 249
    .line 250
    .line 251
    return-wide v0

    .line 252
    :sswitch_3a
    const-wide/16 v0, 0x10e0

    .line 253
    .line 254
    return-wide v0

    .line 255
    :sswitch_3b
    const-wide/32 v0, 0x6a5d8f30

    .line 256
    .line 257
    .line 258
    return-wide v0

    .line 259
    :sswitch_3c
    const-wide/16 v0, 0x79e

    .line 260
    .line 261
    return-wide v0

    .line 262
    :sswitch_3d
    const-wide/16 v0, 0x546

    .line 263
    .line 264
    return-wide v0

    .line 265
    :sswitch_3e
    const-wide/16 v0, 0x32c

    .line 266
    .line 267
    return-wide v0

    .line 268
    :sswitch_3f
    const-wide/16 v0, 0xff

    .line 269
    .line 270
    return-wide v0

    .line 271
    :sswitch_40
    const-wide/16 v0, 0x101

    .line 272
    .line 273
    return-wide v0

    .line 274
    :sswitch_41
    const-wide/16 v0, 0xb4

    .line 275
    .line 276
    return-wide v0

    .line 277
    :sswitch_42
    const-wide/16 v0, 0x12

    .line 278
    .line 279
    return-wide v0

    .line 280
    :sswitch_43
    const-wide/16 v0, 0x3c00

    .line 281
    .line 282
    return-wide v0

    .line 283
    :sswitch_44
    const-wide/16 v0, 0xe

    .line 284
    .line 285
    return-wide v0

    .line 286
    :sswitch_45
    const-wide/16 v0, 0x23

    .line 287
    .line 288
    return-wide v0

    .line 289
    :sswitch_46
    const-wide/16 v0, 0x1c20

    .line 290
    .line 291
    return-wide v0

    .line 292
    :sswitch_47
    const-wide/16 v0, 0x2710

    .line 293
    .line 294
    return-wide v0

    .line 295
    :sswitch_48
    const-wide/16 v0, 0x9c4

    .line 296
    .line 297
    return-wide v0

    .line 298
    :sswitch_49
    const-wide/16 v0, 0x168

    .line 299
    .line 300
    return-wide v0

    .line 301
    :sswitch_4a
    const-wide/32 v0, 0x4c4b40

    .line 302
    .line 303
    .line 304
    return-wide v0

    .line 305
    :sswitch_4b
    const-wide/32 v0, 0x639b5290

    .line 306
    .line 307
    .line 308
    return-wide v0

    .line 309
    :sswitch_4c
    const-wide/32 v0, 0x6ddd00

    .line 310
    .line 311
    .line 312
    return-wide v0

    .line 313
    :sswitch_4d
    const-wide/16 v0, 0x2328

    .line 314
    .line 315
    return-wide v0

    .line 316
    :sswitch_4e
    const-wide/32 v0, 0x2932e00

    .line 317
    .line 318
    .line 319
    return-wide v0

    .line 320
    :sswitch_4f
    const-wide/16 v0, 0x56

    .line 321
    .line 322
    return-wide v0

    .line 323
    :sswitch_50
    const-wide/16 v0, 0xc80

    .line 324
    .line 325
    return-wide v0

    .line 326
    :sswitch_51
    const-wide/16 v0, 0x46

    .line 327
    .line 328
    return-wide v0

    .line 329
    :sswitch_52
    const-wide/16 v0, 0x7080

    .line 330
    .line 331
    return-wide v0

    .line 332
    :sswitch_53
    const-wide/16 v0, 0x3e7

    .line 333
    .line 334
    return-wide v0

    .line 335
    :sswitch_54
    const-wide/16 v0, 0x69

    .line 336
    .line 337
    return-wide v0

    .line 338
    :sswitch_55
    const-wide/16 v0, 0x5000

    .line 339
    .line 340
    return-wide v0

    .line 341
    :sswitch_56
    const-wide/16 v0, 0x2c

    .line 342
    .line 343
    return-wide v0

    .line 344
    :sswitch_57
    const-wide/16 v0, 0x71

    .line 345
    .line 346
    return-wide v0

    .line 347
    :sswitch_58
    const-wide/16 v0, 0x15

    .line 348
    .line 349
    return-wide v0

    .line 350
    :sswitch_59
    const-wide/16 v0, 0x4d

    .line 351
    .line 352
    return-wide v0

    .line 353
    :sswitch_5a
    const-wide/16 v0, 0x1c00

    .line 354
    .line 355
    return-wide v0

    .line 356
    :sswitch_5b
    const-wide/16 v0, 0xa0

    .line 357
    .line 358
    return-wide v0

    .line 359
    :sswitch_5c
    const-wide/16 v0, -0x10e1

    .line 360
    .line 361
    return-wide v0

    .line 362
    :sswitch_5d
    const-wide/32 v0, 0x80520

    .line 363
    .line 364
    .line 365
    return-wide v0

    .line 366
    :sswitch_5e
    const-wide/16 v0, 0x11

    .line 367
    .line 368
    return-wide v0

    .line 369
    :sswitch_5f
    const-wide/32 v0, 0x9c40

    .line 370
    .line 371
    .line 372
    return-wide v0

    .line 373
    :sswitch_60
    const-wide/16 v0, 0x780

    .line 374
    .line 375
    return-wide v0

    .line 376
    :sswitch_61
    const-wide/16 v0, 0x3cf

    .line 377
    .line 378
    return-wide v0

    .line 379
    :sswitch_62
    const-wide/32 v0, 0x13c680

    .line 380
    .line 381
    .line 382
    return-wide v0

    .line 383
    :sswitch_63
    const-wide/32 v0, 0x375f00

    .line 384
    .line 385
    .line 386
    return-wide v0

    .line 387
    :sswitch_64
    const-wide/16 v0, 0x514

    .line 388
    .line 389
    return-wide v0

    .line 390
    :sswitch_65
    const-wide/32 v0, 0x1499700

    .line 391
    .line 392
    .line 393
    return-wide v0

    .line 394
    :sswitch_66
    const-wide/16 v0, 0x37

    .line 395
    .line 396
    return-wide v0

    .line 397
    :sswitch_67
    const-wide/16 v0, 0x1f40

    .line 398
    .line 399
    return-wide v0

    .line 400
    :sswitch_68
    const-wide/16 v0, 0x61a8

    .line 401
    .line 402
    return-wide v0

    .line 403
    :sswitch_69
    const-wide/32 v0, 0x80000

    .line 404
    .line 405
    .line 406
    return-wide v0

    .line 407
    :sswitch_6a
    const-wide/16 v0, 0x320

    .line 408
    .line 409
    return-wide v0

    .line 410
    :sswitch_6b
    const-wide/16 v0, 0x1e

    .line 411
    .line 412
    return-wide v0

    .line 413
    :sswitch_6c
    const-wide/16 v0, 0x96

    .line 414
    .line 415
    return-wide v0

    .line 416
    :sswitch_6d
    const-wide/16 v0, 0xc8

    .line 417
    .line 418
    return-wide v0

    .line 419
    :sswitch_6e
    const-wide/16 v0, 0x500

    .line 420
    .line 421
    return-wide v0

    .line 422
    :sswitch_6f
    const-wide/32 v0, 0xea60

    .line 423
    .line 424
    .line 425
    return-wide v0

    .line 426
    :sswitch_70
    const-wide/16 v0, 0x40

    .line 427
    .line 428
    return-wide v0

    .line 429
    :sswitch_71
    const-wide/16 v0, 0x14

    .line 430
    .line 431
    return-wide v0

    .line 432
    :sswitch_72
    const-wide/16 v0, 0x80

    .line 433
    .line 434
    return-wide v0

    .line 435
    :sswitch_73
    const-wide/16 v0, 0x7

    .line 436
    .line 437
    return-wide v0

    .line 438
    :sswitch_74
    const-wide/32 v0, 0x927c0

    .line 439
    .line 440
    .line 441
    return-wide v0

    .line 442
    :sswitch_75
    const-wide/16 v0, 0x708

    .line 443
    .line 444
    return-wide v0

    .line 445
    :sswitch_76
    const-wide/16 v0, 0x7530

    .line 446
    .line 447
    return-wide v0

    .line 448
    :sswitch_77
    const-wide/32 v0, 0x186a0

    .line 449
    .line 450
    .line 451
    return-wide v0

    .line 452
    :sswitch_78
    const-wide/16 v0, 0x19

    .line 453
    .line 454
    return-wide v0

    .line 455
    :sswitch_79
    const-wide/16 v0, 0x1f4

    .line 456
    .line 457
    return-wide v0

    .line 458
    :sswitch_7a
    const-wide/16 v0, 0x3c

    .line 459
    .line 460
    return-wide v0

    .line 461
    :sswitch_7b
    const-wide/16 v0, 0x2760

    .line 462
    .line 463
    return-wide v0

    .line 464
    :sswitch_7c
    const-wide/16 v0, 0x400

    .line 465
    .line 466
    return-wide v0

    .line 467
    :sswitch_7d
    const-wide/32 v0, 0x15180

    .line 468
    .line 469
    .line 470
    return-wide v0

    .line 471
    :sswitch_7e
    const-wide/16 v0, 0x3e8

    .line 472
    .line 473
    return-wide v0

    .line 474
    :sswitch_7f
    const-wide/16 v0, 0x2

    .line 475
    .line 476
    return-wide v0

    .line 477
    :sswitch_80
    const-wide/16 v0, 0x16d

    .line 478
    .line 479
    return-wide v0

    .line 480
    :sswitch_81
    const-wide/16 v0, 0x64

    .line 481
    .line 482
    return-wide v0

    .line 483
    :sswitch_82
    const-wide/16 v0, 0x3a98

    .line 484
    .line 485
    return-wide v0

    .line 486
    :sswitch_83
    const-wide/16 v0, 0x258

    .line 487
    .line 488
    return-wide v0

    .line 489
    :sswitch_84
    const-wide/16 v0, 0x300

    .line 490
    .line 491
    return-wide v0

    .line 492
    :sswitch_85
    const-wide/16 v0, 0x474

    .line 493
    .line 494
    return-wide v0

    .line 495
    :sswitch_86
    const-wide/32 v0, 0x6151ea80

    .line 496
    .line 497
    .line 498
    return-wide v0

    .line 499
    :sswitch_87
    const-wide/16 v0, 0x59

    .line 500
    .line 501
    return-wide v0

    .line 502
    :sswitch_88
    const-wide/16 v0, 0x1400

    .line 503
    .line 504
    return-wide v0

    .line 505
    :sswitch_89
    const-wide/16 v0, 0x18f

    .line 506
    .line 507
    return-wide v0

    .line 508
    :sswitch_8a
    const-wide/16 v0, 0x15e

    .line 509
    .line 510
    return-wide v0

    .line 511
    :sswitch_8b
    const-wide/16 v0, 0xb

    .line 512
    .line 513
    return-wide v0

    .line 514
    :sswitch_8c
    const-wide/32 v0, 0x6a1a194f

    .line 515
    .line 516
    .line 517
    return-wide v0

    .line 518
    :sswitch_8d
    const-wide/16 v0, 0xa7

    .line 519
    .line 520
    return-wide v0

    .line 521
    :sswitch_8e
    const-wide/32 v0, 0x49d400

    .line 522
    .line 523
    .line 524
    return-wide v0

    .line 525
    :sswitch_8f
    const-wide/16 v0, 0x355

    .line 526
    .line 527
    return-wide v0

    .line 528
    :sswitch_90
    const-wide/32 v0, 0xafc8

    .line 529
    .line 530
    .line 531
    return-wide v0

    .line 532
    :sswitch_91
    const-wide/32 v0, 0xf4240

    .line 533
    .line 534
    .line 535
    return-wide v0

    .line 536
    :sswitch_92
    const-wide/32 v0, 0x51c98

    .line 537
    .line 538
    .line 539
    return-wide v0

    .line 540
    :sswitch_93
    const-wide/32 v0, 0x3a980

    .line 541
    .line 542
    .line 543
    return-wide v0

    .line 544
    :sswitch_94
    const-wide/32 v0, 0x68dd17c0

    .line 545
    .line 546
    .line 547
    return-wide v0

    .line 548
    :sswitch_95
    const-wide/16 v0, 0x1770

    .line 549
    .line 550
    return-wide v0

    .line 551
    :sswitch_96
    const-wide/32 v0, 0x127690

    .line 552
    .line 553
    .line 554
    return-wide v0

    .line 555
    :sswitch_97
    const-wide/32 v0, 0x1f400

    .line 556
    .line 557
    .line 558
    return-wide v0

    .line 559
    :sswitch_98
    const-wide/16 v0, 0x157c

    .line 560
    .line 561
    return-wide v0

    .line 562
    :sswitch_99
    const-wide/16 v0, 0xef

    .line 563
    .line 564
    return-wide v0

    .line 565
    :sswitch_9a
    const-wide/16 v0, 0x1b4

    .line 566
    .line 567
    return-wide v0

    .line 568
    :sswitch_9b
    const-wide/16 v0, 0x578

    .line 569
    .line 570
    return-wide v0

    .line 571
    :sswitch_9c
    const-wide/16 v0, 0x7df

    .line 572
    .line 573
    return-wide v0

    .line 574
    :sswitch_9d
    const-wide/32 v0, 0x76a700

    .line 575
    .line 576
    .line 577
    return-wide v0

    .line 578
    :sswitch_9e
    const-wide/16 v0, 0x5

    .line 579
    .line 580
    return-wide v0

    .line 581
    :sswitch_9f
    const-wide/16 v0, 0x3

    .line 582
    .line 583
    return-wide v0

    .line 584
    :sswitch_a0
    const-wide/16 v0, 0x4

    .line 585
    .line 586
    return-wide v0

    .line 587
    :sswitch_a1
    const-wide/16 v0, 0x1

    .line 588
    .line 589
    return-wide v0

    .line 590
    :sswitch_a2
    const-wide/16 v0, 0xa

    .line 591
    .line 592
    return-wide v0

    .line 593
    :sswitch_a3
    const-wide/16 v0, 0x30

    .line 594
    .line 595
    return-wide v0

    .line 596
    :sswitch_a4
    const-wide/16 v0, 0x1f

    .line 597
    .line 598
    return-wide v0

    .line 599
    :sswitch_a5
    const-wide/16 v0, 0x50

    .line 600
    .line 601
    return-wide v0

    .line 602
    :sswitch_a6
    const-wide/16 v0, 0x10

    .line 603
    .line 604
    return-wide v0

    .line 605
    :sswitch_a7
    const-wide/16 v0, 0x5a

    .line 606
    .line 607
    return-wide v0

    .line 608
    :sswitch_a8
    const-wide/16 v0, 0x78

    .line 609
    .line 610
    return-wide v0

    .line 611
    :sswitch_a9
    const-wide/16 v0, 0x28

    .line 612
    .line 613
    return-wide v0

    .line 614
    :sswitch_aa
    const-wide/16 v0, 0xa8

    .line 615
    .line 616
    return-wide v0

    .line 617
    :sswitch_ab
    const-wide/16 v0, 0x2d

    .line 618
    .line 619
    return-wide v0

    .line 620
    :sswitch_ac
    const-wide/32 v0, 0x69780

    .line 621
    .line 622
    .line 623
    return-wide v0

    .line 624
    :sswitch_ad
    const-wide/16 v0, 0x6

    .line 625
    .line 626
    return-wide v0

    .line 627
    :sswitch_ae
    const-wide/16 v0, 0x4b

    .line 628
    .line 629
    return-wide v0

    .line 630
    :sswitch_af
    const-wide/16 v0, 0x1040

    .line 631
    .line 632
    return-wide v0

    .line 633
    :sswitch_b0
    const-wide/16 v0, 0xc

    .line 634
    .line 635
    return-wide v0

    .line 636
    :sswitch_b1
    const-wide/16 v0, 0xd

    .line 637
    .line 638
    return-wide v0

    .line 639
    :sswitch_b2
    const-wide/16 v0, -0x3e8

    .line 640
    .line 641
    return-wide v0

    .line 642
    :sswitch_b3
    const-wide/32 v0, 0x40000

    .line 643
    .line 644
    .line 645
    return-wide v0

    .line 646
    :sswitch_b4
    const-wide/32 v0, 0xdbba0

    .line 647
    .line 648
    .line 649
    return-wide v0

    .line 650
    :sswitch_b5
    const-wide/16 v0, 0x447

    .line 651
    .line 652
    return-wide v0

    .line 653
    :sswitch_b6
    const-wide/16 v0, 0x640

    .line 654
    .line 655
    return-wide v0

    .line 656
    :sswitch_b7
    const-wide/16 v0, 0xf

    .line 657
    .line 658
    return-wide v0

    .line 659
    :sswitch_b8
    const-wide/16 v0, 0x800

    .line 660
    .line 661
    return-wide v0

    .line 662
    :sswitch_b9
    const-wide/16 v0, 0x5dc

    .line 663
    .line 664
    return-wide v0

    .line 665
    :sswitch_ba
    const-wide/16 v0, 0x18

    .line 666
    .line 667
    return-wide v0

    .line 668
    :sswitch_bb
    const-wide/16 v0, 0x100

    .line 669
    .line 670
    return-wide v0

    .line 671
    :sswitch_bc
    const-wide/16 v0, 0xfa0

    .line 672
    .line 673
    return-wide v0

    .line 674
    :sswitch_bd
    const-wide/32 v0, 0x278d00

    .line 675
    .line 676
    .line 677
    return-wide v0

    .line 678
    :sswitch_be
    const-wide/16 v0, 0x12c

    .line 679
    .line 680
    return-wide v0

    .line 681
    :sswitch_bf
    const-wide/16 v0, 0x280

    .line 682
    .line 683
    return-wide v0

    .line 684
    :sswitch_c0
    const-wide/16 v0, 0xe10

    .line 685
    .line 686
    return-wide v0

    .line 687
    :sswitch_c1
    const-wide/32 v0, 0x3f480

    .line 688
    .line 689
    .line 690
    return-wide v0

    .line 691
    :sswitch_c2
    const-wide/16 v0, 0xfa

    .line 692
    .line 693
    return-wide v0

    .line 694
    :sswitch_c3
    const-wide/32 v0, 0x127500

    .line 695
    .line 696
    .line 697
    return-wide v0

    .line 698
    :sswitch_c4
    const-wide/16 v0, 0x438

    .line 699
    .line 700
    return-wide v0

    .line 701
    :sswitch_c5
    const-wide/16 v0, 0x6978

    .line 702
    .line 703
    return-wide v0

    .line 704
    :sswitch_c6
    const-wide/16 v0, 0x7d0

    .line 705
    .line 706
    return-wide v0

    .line 707
    :sswitch_c7
    const-wide/16 v0, -0x1

    .line 708
    .line 709
    return-wide v0

    .line 710
    :sswitch_c8
    const-wide/16 v0, 0x9

    .line 711
    .line 712
    return-wide v0

    .line 713
    :sswitch_c9
    const-wide/16 v0, 0x1a

    .line 714
    .line 715
    return-wide v0

    .line 716
    :sswitch_ca
    const-wide/16 v0, 0x7dd

    .line 717
    .line 718
    return-wide v0

    .line 719
    :sswitch_cb
    const-wide/16 v0, 0x16

    .line 720
    .line 721
    return-wide v0

    .line 722
    :sswitch_cc
    const-wide/16 v0, 0x5a0

    .line 723
    .line 724
    return-wide v0

    .line 725
    :sswitch_cd
    const-wide/16 v0, 0xbb8

    .line 726
    .line 727
    return-wide v0

    .line 728
    :sswitch_ce
    const-wide/32 v0, 0xa8c0

    .line 729
    .line 730
    .line 731
    return-wide v0

    .line 732
    :sswitch_cf
    const-wide/16 v0, 0xf0

    .line 733
    .line 734
    return-wide v0

    .line 735
    :sswitch_d0
    const-wide/32 v0, 0x1d4c0

    .line 736
    .line 737
    .line 738
    return-wide v0

    .line 739
    :sswitch_d1
    const-wide/16 v0, 0x8

    .line 740
    .line 741
    return-wide v0

    .line 742
    :sswitch_d2
    const-wide/16 v0, 0x32

    .line 743
    .line 744
    return-wide v0

    .line 745
    :sswitch_d3
    const-wide/16 v0, 0x4b0

    .line 746
    .line 747
    return-wide v0

    .line 748
    :sswitch_d4
    const-wide/32 v0, 0x93a80

    .line 749
    .line 750
    .line 751
    return-wide v0

    .line 752
    :sswitch_d5
    const-wide/16 v0, 0x4e20

    .line 753
    .line 754
    return-wide v0

    .line 755
    :sswitch_d6
    const-wide/32 v0, 0x2a300

    .line 756
    .line 757
    .line 758
    return-wide v0

    .line 759
    :sswitch_d7
    const-wide/16 v0, 0x1000

    .line 760
    .line 761
    return-wide v0

    .line 762
    :sswitch_d8
    const-wide/32 v0, 0x7fffffff

    .line 763
    .line 764
    .line 765
    return-wide v0

    .line 766
    :sswitch_d9
    const-wide/16 v0, 0x20

    .line 767
    .line 768
    return-wide v0

    .line 769
    :sswitch_da
    const-wide/32 v0, 0x240c8400

    .line 770
    .line 771
    .line 772
    return-wide v0

    .line 773
    :sswitch_db
    const-wide/32 v0, 0x493e0

    .line 774
    .line 775
    .line 776
    return-wide v0

    .line 777
    :sswitch_dc
    const-wide/16 v0, 0x5460

    .line 778
    .line 779
    return-wide v0

    .line 780
    :sswitch_dd
    const-wide/16 v0, 0x1388

    .line 781
    .line 782
    return-wide v0

    .line 783
    :sswitch_de
    const-wide/16 v0, 0x2d0

    .line 784
    .line 785
    return-wide v0

    .line 786
    :sswitch_df
    const-wide/16 v0, 0x350

    .line 787
    .line 788
    return-wide v0

    .line 789
    :sswitch_e0
    const-wide/32 v0, 0x100000

    .line 790
    .line 791
    .line 792
    return-wide v0

    .line 793
    :sswitch_e1
    const-wide/16 v0, 0x200

    .line 794
    .line 795
    return-wide v0

    .line 796
    :sswitch_e2
    const-wide/16 v0, 0x190

    .line 797
    .line 798
    return-wide v0

    .line 799
    nop

    .line 800
    :sswitch_data_0
    .sparse-switch
        0x1000b -> :sswitch_0
        0x1000f -> :sswitch_7e
        0x10013 -> :sswitch_9e
        0x1002b -> :sswitch_9f
        0x1002f -> :sswitch_0
        0x10033 -> :sswitch_a0
        0x10037 -> :sswitch_cd
        0x20003 -> :sswitch_a1
        0x20013 -> :sswitch_e2
        0x20017 -> :sswitch_c7
        0x2001b -> :sswitch_dd
        0x2001f -> :sswitch_7f
        0x20027 -> :sswitch_cc
        0x2002f -> :sswitch_7d
        0x20033 -> :sswitch_c7
        0x2003b -> :sswitch_d2
        0x2003f -> :sswitch_7f
        0x20043 -> :sswitch_42
        0x2004b -> :sswitch_c7
        0x2004f -> :sswitch_cd
        0x20057 -> :sswitch_a0
        0x2005b -> :sswitch_a2
        0x2005f -> :sswitch_0
        0x20063 -> :sswitch_7c
        0x20067 -> :sswitch_7f
        0x2006b -> :sswitch_a1
        0x2006f -> :sswitch_db
        0x20077 -> :sswitch_d9
        0x2007b -> :sswitch_a3
        0x2007f -> :sswitch_a4
        0x20083 -> :sswitch_d1
        0x2008b -> :sswitch_c7
        0x2008f -> :sswitch_7e
        0x20093 -> :sswitch_a1
        0x20097 -> :sswitch_7d
        0x2009b -> :sswitch_81
        0x200a3 -> :sswitch_73
        0x200a7 -> :sswitch_81
        0x200b3 -> :sswitch_d4
        0x200b7 -> :sswitch_a2
        0x200bb -> :sswitch_a5
        0x200bf -> :sswitch_1
        0x200c7 -> :sswitch_71
        0x200cf -> :sswitch_c7
        0x200d3 -> :sswitch_a2
        0x200d7 -> :sswitch_77
        0x200db -> :sswitch_7c
        0x200df -> :sswitch_77
        0x200e3 -> :sswitch_7d
        0x200ef -> :sswitch_b5
        0x200fb -> :sswitch_b6
        0x200ff -> :sswitch_7f
        0x20103 -> :sswitch_b7
        0x2010b -> :sswitch_6b
        0x2010f -> :sswitch_c7
        0x20113 -> :sswitch_43
        0x2011f -> :sswitch_a1
        0x20127 -> :sswitch_6b
        0x2012b -> :sswitch_b6
        0x2012f -> :sswitch_a0
        0x20133 -> :sswitch_a6
        0x2013b -> :sswitch_a7
        0x2013f -> :sswitch_c7
        0x20143 -> :sswitch_47
        0x20147 -> :sswitch_7a
        0x2014b -> :sswitch_b8
        0x2014f -> :sswitch_0
        0x20153 -> :sswitch_80
        0x20157 -> :sswitch_a6
        0x2015b -> :sswitch_a6
        0x2015f -> :sswitch_a1
        0x20163 -> :sswitch_a1
        0x20167 -> :sswitch_dd
        0x2016b -> :sswitch_c7
        0x20173 -> :sswitch_a1
        0x2017b -> :sswitch_6c
        0x2018b -> :sswitch_a6
        0x2018f -> :sswitch_14
        0x2019b -> :sswitch_81
        0x2019f -> :sswitch_a8
        0x201a7 -> :sswitch_d9
        0x201ab -> :sswitch_2
        0x201af -> :sswitch_b9
        0x201b3 -> :sswitch_41
        0x201bb -> :sswitch_cd
        0x201bf -> :sswitch_a6
        0x201d3 -> :sswitch_3
        0x201db -> :sswitch_47
        0x201df -> :sswitch_d9
        0x201e3 -> :sswitch_6d
        0x201e7 -> :sswitch_6d
        0x201f3 -> :sswitch_9e
        0x201f7 -> :sswitch_cd
        0x201fb -> :sswitch_a1
        0x201ff -> :sswitch_d4
        0x20203 -> :sswitch_4
        0x20207 -> :sswitch_a9
        0x2020b -> :sswitch_ba
        0x2020f -> :sswitch_c7
        0x20213 -> :sswitch_d2
        0x20217 -> :sswitch_a1
        0x2021b -> :sswitch_15
        0x2021f -> :sswitch_1d
        0x20223 -> :sswitch_44
        0x2022f -> :sswitch_81
        0x20237 -> :sswitch_aa
        0x2023b -> :sswitch_47
        0x2023f -> :sswitch_a2
        0x20243 -> :sswitch_73
        0x2024b -> :sswitch_9f
        0x20253 -> :sswitch_81
        0x2025f -> :sswitch_a4
        0x20263 -> :sswitch_dd
        0x20267 -> :sswitch_c7
        0x2026b -> :sswitch_c7
        0x2026f -> :sswitch_16
        0x20273 -> :sswitch_a1
        0x20277 -> :sswitch_bb
        0x2027b -> :sswitch_cc
        0x20287 -> :sswitch_6b
        0x2028b -> :sswitch_7d
        0x2028f -> :sswitch_a2
        0x20293 -> :sswitch_5
        0x20297 -> :sswitch_6b
        0x2029b -> :sswitch_c7
        0x2029f -> :sswitch_7f
        0x202a7 -> :sswitch_47
        0x202ab -> :sswitch_c7
        0x202af -> :sswitch_bc
        0x202b7 -> :sswitch_7d
        0x202bb -> :sswitch_9e
        0x202c3 -> :sswitch_bd
        0x202d7 -> :sswitch_81
        0x202db -> :sswitch_9f
        0x202df -> :sswitch_45
        0x202eb -> :sswitch_be
        0x202f3 -> :sswitch_a2
        0x202f7 -> :sswitch_48
        0x202ff -> :sswitch_a2
        0x20307 -> :sswitch_6
        0x2030b -> :sswitch_c7
        0x2030f -> :sswitch_c7
        0x20313 -> :sswitch_db
        0x20317 -> :sswitch_a0
        0x2031f -> :sswitch_ab
        0x20327 -> :sswitch_81
        0x2032b -> :sswitch_a4
        0x2032f -> :sswitch_bf
        0x20333 -> :sswitch_7
        0x20337 -> :sswitch_6e
        0x2033b -> :sswitch_17
        0x20343 -> :sswitch_6f
        0x2034b -> :sswitch_a1
        0x20353 -> :sswitch_ac
        0x2035b -> :sswitch_c7
        0x2035f -> :sswitch_9e
        0x20363 -> :sswitch_9e
        0x20367 -> :sswitch_7d
        0x2036b -> :sswitch_7e
        0x20377 -> :sswitch_44
        0x2037b -> :sswitch_71
        0x2037f -> :sswitch_8
        0x20383 -> :sswitch_c7
        0x20387 -> :sswitch_73
        0x2038f -> :sswitch_7a
        0x20393 -> :sswitch_b6
        0x20397 -> :sswitch_81
        0x2039b -> :sswitch_a0
        0x203a3 -> :sswitch_9e
        0x203a7 -> :sswitch_a1
        0x203ab -> :sswitch_c0
        0x203af -> :sswitch_c7
        0x203b7 -> :sswitch_bd
        0x203bb -> :sswitch_c1
        0x203c7 -> :sswitch_ad
        0x203cf -> :sswitch_18
        0x203d3 -> :sswitch_c7
        0x203d7 -> :sswitch_a1
        0x203e3 -> :sswitch_9e
        0x203f3 -> :sswitch_7f
        0x203f7 -> :sswitch_c7
        0x203fb -> :sswitch_c7
        0x20407 -> :sswitch_b7
        0x2040f -> :sswitch_c2
        0x20413 -> :sswitch_b7
        0x20417 -> :sswitch_d4
        0x2042f -> :sswitch_6e
        0x20433 -> :sswitch_c3
        0x20437 -> :sswitch_c4
        0x2043f -> :sswitch_9e
        0x20443 -> :sswitch_ae
        0x20457 -> :sswitch_a1
        0x2045b -> :sswitch_a0
        0x2045f -> :sswitch_c7
        0x20463 -> :sswitch_6e
        0x20467 -> :sswitch_c3
        0x2046b -> :sswitch_6b
        0x2046f -> :sswitch_6b
        0x20473 -> :sswitch_9f
        0x2047b -> :sswitch_9
        0x2047f -> :sswitch_c1
        0x20483 -> :sswitch_80
        0x20487 -> :sswitch_a7
        0x2048b -> :sswitch_a2
        0x2048f -> :sswitch_dd
        0x2049f -> :sswitch_c7
        0x204a3 -> :sswitch_7f
        0x204a7 -> :sswitch_9f
        0x204af -> :sswitch_cd
        0x204b3 -> :sswitch_c7
        0x204b7 -> :sswitch_7c
        0x204bb -> :sswitch_c5
        0x204c3 -> :sswitch_15
        0x204cb -> :sswitch_81
        0x204cf -> :sswitch_9e
        0x204d3 -> :sswitch_7f
        0x204e3 -> :sswitch_80
        0x204e7 -> :sswitch_c2
        0x204eb -> :sswitch_c7
        0x204ef -> :sswitch_71
        0x204f3 -> :sswitch_19
        0x204f7 -> :sswitch_a0
        0x204ff -> :sswitch_6e
        0x20503 -> :sswitch_a7
        0x20507 -> :sswitch_6e
        0x2050b -> :sswitch_d2
        0x2050f -> :sswitch_c7
        0x20513 -> :sswitch_dd
        0x20517 -> :sswitch_9f
        0x20523 -> :sswitch_c7
        0x20527 -> :sswitch_a
        0x2052b -> :sswitch_7e
        0x2053b -> :sswitch_44
        0x20547 -> :sswitch_c7
        0x2054b -> :sswitch_7f
        0x2054f -> :sswitch_a1
        0x20553 -> :sswitch_dd
        0x2055b -> :sswitch_7f
        0x2055f -> :sswitch_c4
        0x20563 -> :sswitch_d9
        0x2056b -> :sswitch_a2
        0x20573 -> :sswitch_c7
        0x20577 -> :sswitch_6b
        0x2057f -> :sswitch_6d
        0x20587 -> :sswitch_a8
        0x2058f -> :sswitch_71
        0x20593 -> :sswitch_79
        0x20597 -> :sswitch_81
        0x2059b -> :sswitch_81
        0x2059f -> :sswitch_af
        0x205a3 -> :sswitch_c7
        0x205a7 -> :sswitch_d2
        0x205af -> :sswitch_1e
        0x205b7 -> :sswitch_7f
        0x205bb -> :sswitch_9f
        0x205bf -> :sswitch_9f
        0x205c3 -> :sswitch_c3
        0x205c7 -> :sswitch_7f
        0x205cb -> :sswitch_a2
        0x205cf -> :sswitch_a1
        0x205d3 -> :sswitch_9e
        0x205d7 -> :sswitch_7e
        0x205df -> :sswitch_b
        0x205e3 -> :sswitch_a1
        0x205e7 -> :sswitch_9e
        0x205ef -> :sswitch_a2
        0x205f3 -> :sswitch_0
        0x205f7 -> :sswitch_81
        0x205fb -> :sswitch_9e
        0x20603 -> :sswitch_b7
        0x20607 -> :sswitch_9e
        0x2060b -> :sswitch_cd
        0x2060f -> :sswitch_a1
        0x20617 -> :sswitch_a0
        0x2061b -> :sswitch_6d
        0x2061f -> :sswitch_79
        0x20623 -> :sswitch_9e
        0x2062f -> :sswitch_42
        0x20633 -> :sswitch_c7
        0x20637 -> :sswitch_9e
        0x2063b -> :sswitch_7f
        0x20647 -> :sswitch_c7
        0x2065b -> :sswitch_c1
        0x20667 -> :sswitch_9f
        0x2066b -> :sswitch_79
        0x2066f -> :sswitch_c7
        0x20673 -> :sswitch_79
        0x20677 -> :sswitch_d2
        0x20683 -> :sswitch_d2
        0x20687 -> :sswitch_81
        0x2068f -> :sswitch_c7
        0x20693 -> :sswitch_9f
        0x2069b -> :sswitch_c6
        0x2069f -> :sswitch_c6
        0x206a7 -> :sswitch_b0
        0x206b7 -> :sswitch_d9
        0x206bb -> :sswitch_6b
        0x206c7 -> :sswitch_a1
        0x206db -> :sswitch_c7
        0x206df -> :sswitch_c5
        0x206e7 -> :sswitch_c7
        0x206eb -> :sswitch_d4
        0x206f3 -> :sswitch_a2
        0x206ff -> :sswitch_c2
        0x20707 -> :sswitch_9e
        0x2070f -> :sswitch_ba
        0x20713 -> :sswitch_ba
        0x20717 -> :sswitch_9f
        0x2071b -> :sswitch_71
        0x20727 -> :sswitch_c7
        0x2072b -> :sswitch_a1
        0x2072f -> :sswitch_c7
        0x20733 -> :sswitch_c5
        0x20737 -> :sswitch_7d
        0x2073b -> :sswitch_7f
        0x2073f -> :sswitch_a8
        0x20743 -> :sswitch_a2
        0x20747 -> :sswitch_6d
        0x2074b -> :sswitch_7e
        0x2074f -> :sswitch_bb
        0x20753 -> :sswitch_7f
        0x20757 -> :sswitch_79
        0x2075b -> :sswitch_9e
        0x2075f -> :sswitch_7e
        0x20763 -> :sswitch_a1
        0x2076b -> :sswitch_a2
        0x2076f -> :sswitch_a7
        0x20777 -> :sswitch_dd
        0x2077b -> :sswitch_dd
        0x2077f -> :sswitch_d1
        0x20783 -> :sswitch_c
        0x20787 -> :sswitch_d2
        0x20797 -> :sswitch_a1
        0x2079b -> :sswitch_d9
        0x2079f -> :sswitch_9e
        0x207ab -> :sswitch_79
        0x207af -> :sswitch_a1
        0x207b7 -> :sswitch_9f
        0x207bb -> :sswitch_7f
        0x207bf -> :sswitch_a1
        0x207cb -> :sswitch_b7
        0x207d3 -> :sswitch_ba
        0x207d7 -> :sswitch_7e
        0x207db -> :sswitch_44
        0x207df -> :sswitch_c7
        0x207ef -> :sswitch_c0
        0x207f3 -> :sswitch_14
        0x207ff -> :sswitch_c7
        0x20803 -> :sswitch_dd
        0x2080b -> :sswitch_c7
        0x2080f -> :sswitch_dd
        0x20823 -> :sswitch_bd
        0x20827 -> :sswitch_81
        0x2082b -> :sswitch_b7
        0x2082f -> :sswitch_1a
        0x20837 -> :sswitch_9f
        0x2083f -> :sswitch_b1
        0x20847 -> :sswitch_7f
        0x2084b -> :sswitch_d
        0x2084f -> :sswitch_c0
        0x20853 -> :sswitch_c7
        0x2085b -> :sswitch_c7
        0x2085f -> :sswitch_9e
        0x20863 -> :sswitch_a1
        0x20867 -> :sswitch_e
        0x20873 -> :sswitch_a1
        0x20877 -> :sswitch_9f
        0x2087b -> :sswitch_d9
        0x2088b -> :sswitch_7a
        0x20893 -> :sswitch_79
        0x2089b -> :sswitch_c3
        0x208a3 -> :sswitch_d2
        0x208b7 -> :sswitch_7e
        0x208bb -> :sswitch_9e
        0x208c3 -> :sswitch_b1
        0x208cb -> :sswitch_ad
        0x208cf -> :sswitch_73
        0x208d7 -> :sswitch_a1
        0x208e7 -> :sswitch_c7
        0x208eb -> :sswitch_6b
        0x208ef -> :sswitch_47
        0x208f3 -> :sswitch_c7
        0x208f7 -> :sswitch_6b
        0x208ff -> :sswitch_f
        0x20903 -> :sswitch_9e
        0x20907 -> :sswitch_a0
        0x2090f -> :sswitch_c7
        0x20913 -> :sswitch_7a
        0x20917 -> :sswitch_a7
        0x2091b -> :sswitch_9f
        0x20927 -> :sswitch_10
        0x2092b -> :sswitch_75
        0x2092f -> :sswitch_7f
        0x20937 -> :sswitch_9e
        0x20943 -> :sswitch_9f
        0x20947 -> :sswitch_a2
        0x2094b -> :sswitch_a0
        0x20957 -> :sswitch_7e
        0x2095b -> :sswitch_7e
        0x2095f -> :sswitch_7e
        0x20963 -> :sswitch_c7
        0x20967 -> :sswitch_a2
        0x2096f -> :sswitch_c7
        0x20973 -> :sswitch_c7
        0x20977 -> :sswitch_b2
        0x2097b -> :sswitch_b2
        0x20983 -> :sswitch_7a
        0x20987 -> :sswitch_c7
        0x2098b -> :sswitch_c7
        0x20993 -> :sswitch_7d
        0x20997 -> :sswitch_a5
        0x2099f -> :sswitch_cd
        0x209a3 -> :sswitch_c7
        0x209a7 -> :sswitch_c7
        0x209ab -> :sswitch_c7
        0x209af -> :sswitch_b7
        0x209b7 -> :sswitch_a0
        0x209bf -> :sswitch_81
        0x209c3 -> :sswitch_ad
        0x209c7 -> :sswitch_c7
        0x209d7 -> :sswitch_c7
        0x209e3 -> :sswitch_a2
        0x209ef -> :sswitch_6b
        0x209f3 -> :sswitch_71
        0x209f7 -> :sswitch_80
        0x209fb -> :sswitch_cc
        0x20a03 -> :sswitch_9e
        0x20a0f -> :sswitch_a1
        0x20a17 -> :sswitch_81
        0x20a1f -> :sswitch_bb
        0x20a23 -> :sswitch_9f
        0x20a27 -> :sswitch_b3
        0x20a2b -> :sswitch_c7
        0x20a2f -> :sswitch_7f
        0x20a33 -> :sswitch_dd
        0x20a37 -> :sswitch_c7
        0x20a43 -> :sswitch_7d
        0x20a4b -> :sswitch_79
        0x20a4f -> :sswitch_6f
        0x20a53 -> :sswitch_a1
        0x20a57 -> :sswitch_75
        0x20a5b -> :sswitch_be
        0x20a67 -> :sswitch_9e
        0x20a6b -> :sswitch_a1
        0x20a6f -> :sswitch_66
        0x20a73 -> :sswitch_c7
        0x20a7f -> :sswitch_d9
        0x20a87 -> :sswitch_ba
        0x20a8f -> :sswitch_6f
        0x20a97 -> :sswitch_c7
        0x20a9b -> :sswitch_c7
        0x20a9f -> :sswitch_81
        0x20aa3 -> :sswitch_c7
        0x20aab -> :sswitch_c7
        0x20aaf -> :sswitch_6d
        0x20ab3 -> :sswitch_9e
        0x20ab7 -> :sswitch_9f
        0x20abb -> :sswitch_a2
        0x20abf -> :sswitch_7f
        0x20ac3 -> :sswitch_db
        0x20ac7 -> :sswitch_ad
        0x20acf -> :sswitch_7d
        0x20ad3 -> :sswitch_7f
        0x20ad7 -> :sswitch_c1
        0x20adb -> :sswitch_c7
        0x20adf -> :sswitch_a1
        0x20ae3 -> :sswitch_c7
        0x20ae7 -> :sswitch_c7
        0x20aef -> :sswitch_a1
        0x20af3 -> :sswitch_46
        0x20af7 -> :sswitch_7e
        0x20aff -> :sswitch_b3
        0x20b03 -> :sswitch_1f
        0x20b0b -> :sswitch_a2
        0x20b13 -> :sswitch_db
        0x20b17 -> :sswitch_70
        0x20b1f -> :sswitch_7a
        0x20b27 -> :sswitch_9f
        0x20b2b -> :sswitch_1b
        0x20b2f -> :sswitch_71
        0x20b33 -> :sswitch_9f
        0x20b37 -> :sswitch_71
        0x20b3b -> :sswitch_d1
        0x20b3f -> :sswitch_71
        0x20b43 -> :sswitch_a1
        0x20b4f -> :sswitch_7d
        0x20b53 -> :sswitch_73
        0x20b57 -> :sswitch_49
        0x20b5b -> :sswitch_47
        0x20b63 -> :sswitch_1c
        0x20b67 -> :sswitch_c7
        0x20b6b -> :sswitch_c7
        0x20b6f -> :sswitch_7a
        0x20b73 -> :sswitch_7a
        0x20b77 -> :sswitch_7e
        0x20b7b -> :sswitch_a1
        0x20b83 -> :sswitch_11
        0x20b87 -> :sswitch_c7
        0x20b8f -> :sswitch_c7
        0x20b97 -> :sswitch_c7
        0x20ba3 -> :sswitch_ad
        0x20ba7 -> :sswitch_a2
        0x20baf -> :sswitch_a1
        0x20bbb -> :sswitch_c7
        0x20bbf -> :sswitch_76
        0x20bc3 -> :sswitch_7a
        0x20bc7 -> :sswitch_73
        0x20bcf -> :sswitch_c7
        0x20bd3 -> :sswitch_a1
        0x20bd7 -> :sswitch_7d
        0x20bfb -> :sswitch_b4
        0x20c0f -> :sswitch_d9
        0x20c17 -> :sswitch_c7
        0x20c1b -> :sswitch_a2
        0x20c2b -> :sswitch_81
        0x20c2f -> :sswitch_a0
        0x20c37 -> :sswitch_12
        0x20c3b -> :sswitch_0
        0x20c3f -> :sswitch_9e
        0x20c4b -> :sswitch_7a
        0x20c53 -> :sswitch_78
        0x20c57 -> :sswitch_9f
        0x40003 -> :sswitch_13
        0x60003 -> :sswitch_c3
        0x60007 -> :sswitch_c7
    .end sparse-switch

    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    :sswitch_data_1
    .sparse-switch
        0x10002 -> :sswitch_75
        0x10006 -> :sswitch_0
        0x1000a -> :sswitch_20
        0x1000e -> :sswitch_0
        0x10012 -> :sswitch_79
        0x10026 -> :sswitch_7a
        0x1002a -> :sswitch_80
        0x20002 -> :sswitch_48
        0x20006 -> :sswitch_a1
        0x20012 -> :sswitch_81
        0x20016 -> :sswitch_e2
        0x2001a -> :sswitch_3e
        0x2001e -> :sswitch_a1
        0x20026 -> :sswitch_0
        0x2002a -> :sswitch_9f
        0x2002e -> :sswitch_a2
        0x20032 -> :sswitch_c7
        0x2003a -> :sswitch_c7
        0x20046 -> :sswitch_73
        0x2004a -> :sswitch_c7
        0x2004e -> :sswitch_6e
        0x20056 -> :sswitch_a1
        0x2005a -> :sswitch_a2
        0x2005e -> :sswitch_73
        0x20066 -> :sswitch_b7
        0x2006e -> :sswitch_a2
        0x20072 -> :sswitch_a0
        0x20076 -> :sswitch_d9
        0x2007a -> :sswitch_a8
        0x2007e -> :sswitch_dd
        0x20082 -> :sswitch_a0
        0x20086 -> :sswitch_aa
        0x2008a -> :sswitch_9f
        0x2008e -> :sswitch_79
        0x20092 -> :sswitch_6b
        0x20096 -> :sswitch_a8
        0x2009a -> :sswitch_40
        0x2009e -> :sswitch_6b
        0x200a2 -> :sswitch_71
        0x200a6 -> :sswitch_3f
        0x200aa -> :sswitch_a4
        0x200ae -> :sswitch_41
        0x200ba -> :sswitch_b6
        0x200be -> :sswitch_a5
        0x200c2 -> :sswitch_dd
        0x200c6 -> :sswitch_82
        0x200ca -> :sswitch_a4
        0x200ce -> :sswitch_c7
        0x200d2 -> :sswitch_83
        0x200d6 -> :sswitch_84
        0x200da -> :sswitch_79
        0x200de -> :sswitch_7c
        0x200e6 -> :sswitch_ba
        0x200ea -> :sswitch_a1
        0x200ee -> :sswitch_73
        0x200f6 -> :sswitch_c8
        0x200fa -> :sswitch_a5
        0x20102 -> :sswitch_a0
        0x20106 -> :sswitch_c7
        0x20112 -> :sswitch_a7
        0x2011a -> :sswitch_c7
        0x2011e -> :sswitch_6d
        0x20122 -> :sswitch_ba
        0x20126 -> :sswitch_9f
        0x2012a -> :sswitch_1d
        0x2012e -> :sswitch_b8
        0x20132 -> :sswitch_dd
        0x2013a -> :sswitch_9f
        0x20142 -> :sswitch_6b
        0x20146 -> :sswitch_c1
        0x2014a -> :sswitch_a0
        0x2014e -> :sswitch_a1
        0x20152 -> :sswitch_44
        0x20156 -> :sswitch_a6
        0x2015a -> :sswitch_a6
        0x2015e -> :sswitch_81
        0x20162 -> :sswitch_d1
        0x20166 -> :sswitch_dd
        0x2016e -> :sswitch_c9
        0x20172 -> :sswitch_49
        0x2017a -> :sswitch_a2
        0x2017e -> :sswitch_c7
        0x20182 -> :sswitch_7d
        0x2018a -> :sswitch_ca
        0x2018e -> :sswitch_2e
        0x20192 -> :sswitch_d9
        0x2019a -> :sswitch_b0
        0x2019e -> :sswitch_21
        0x201a2 -> :sswitch_0
        0x201a6 -> :sswitch_7d
        0x201aa -> :sswitch_a1
        0x201ae -> :sswitch_6b
        0x201b6 -> :sswitch_a1
        0x201be -> :sswitch_a6
        0x201c6 -> :sswitch_2f
        0x201ca -> :sswitch_79
        0x201d2 -> :sswitch_47
        0x201de -> :sswitch_6f
        0x201e2 -> :sswitch_22
        0x201e6 -> :sswitch_23
        0x201ea -> :sswitch_c7
        0x201f2 -> :sswitch_c7
        0x201f6 -> :sswitch_a5
        0x201fa -> :sswitch_a1
        0x201fe -> :sswitch_79
        0x20202 -> :sswitch_7e
        0x2020e -> :sswitch_6b
        0x20212 -> :sswitch_d2
        0x20216 -> :sswitch_cb
        0x2021a -> :sswitch_30
        0x2021e -> :sswitch_43
        0x20222 -> :sswitch_69
        0x20226 -> :sswitch_7f
        0x20232 -> :sswitch_6b
        0x20236 -> :sswitch_1f
        0x2023a -> :sswitch_a0
        0x2023e -> :sswitch_c6
        0x20242 -> :sswitch_c7
        0x20246 -> :sswitch_a6
        0x2024e -> :sswitch_a1
        0x20252 -> :sswitch_47
        0x20262 -> :sswitch_71
        0x20266 -> :sswitch_c7
        0x2026a -> :sswitch_78
        0x2026e -> :sswitch_d3
        0x20272 -> :sswitch_83
        0x20276 -> :sswitch_cc
        0x2027a -> :sswitch_31
        0x20282 -> :sswitch_81
        0x2028a -> :sswitch_7f
        0x2028e -> :sswitch_a0
        0x20292 -> :sswitch_b7
        0x2029a -> :sswitch_83
        0x2029e -> :sswitch_7f
        0x202a2 -> :sswitch_a2
        0x202a6 -> :sswitch_c7
        0x202aa -> :sswitch_be
        0x202ae -> :sswitch_6b
        0x202b6 -> :sswitch_a2
        0x202c2 -> :sswitch_1e
        0x202c6 -> :sswitch_0
        0x202ca -> :sswitch_a2
        0x202ce -> :sswitch_a2
        0x202d2 -> :sswitch_0
        0x202d6 -> :sswitch_6f
        0x202da -> :sswitch_c7
        0x202de -> :sswitch_7f
        0x202e2 -> :sswitch_a1
        0x202ea -> :sswitch_d2
        0x202ee -> :sswitch_9f
        0x202f2 -> :sswitch_7f
        0x202fa -> :sswitch_7e
        0x202fe -> :sswitch_71
        0x20302 -> :sswitch_9f
        0x20306 -> :sswitch_81
        0x2030a -> :sswitch_c7
        0x20316 -> :sswitch_0
        0x2032e -> :sswitch_32
        0x20336 -> :sswitch_b8
        0x2033a -> :sswitch_7d
        0x20342 -> :sswitch_67
        0x20346 -> :sswitch_0
        0x2034e -> :sswitch_7f
        0x20352 -> :sswitch_a1
        0x2035a -> :sswitch_7d
        0x2035e -> :sswitch_dd
        0x20362 -> :sswitch_d1
        0x20366 -> :sswitch_d4
        0x20376 -> :sswitch_33
        0x20382 -> :sswitch_ae
        0x20386 -> :sswitch_d5
        0x2038a -> :sswitch_a2
        0x2038e -> :sswitch_a1
        0x20392 -> :sswitch_a5
        0x20396 -> :sswitch_0
        0x2039a -> :sswitch_a0
        0x2039e -> :sswitch_0
        0x203a2 -> :sswitch_6a
        0x203aa -> :sswitch_7d
        0x203ae -> :sswitch_a1
        0x203b2 -> :sswitch_bb
        0x203b6 -> :sswitch_c3
        0x203c2 -> :sswitch_0
        0x203c6 -> :sswitch_c6
        0x203ca -> :sswitch_7f
        0x203ce -> :sswitch_45
        0x203d2 -> :sswitch_dd
        0x203e2 -> :sswitch_c7
        0x203ee -> :sswitch_6c
        0x203f6 -> :sswitch_c7
        0x203fa -> :sswitch_d3
        0x203fe -> :sswitch_a1
        0x2040a -> :sswitch_c7
        0x2040e -> :sswitch_7d
        0x20416 -> :sswitch_6e
        0x2041a -> :sswitch_75
        0x2041e -> :sswitch_47
        0x20432 -> :sswitch_bd
        0x20436 -> :sswitch_0
        0x2043e -> :sswitch_a1
        0x20442 -> :sswitch_c7
        0x20446 -> :sswitch_79
        0x2044a -> :sswitch_a1
        0x2044e -> :sswitch_0
        0x20456 -> :sswitch_be
        0x2045a -> :sswitch_0
        0x2045e -> :sswitch_c1
        0x20462 -> :sswitch_bf
        0x20466 -> :sswitch_a1
        0x20472 -> :sswitch_c7
        0x2047e -> :sswitch_7f
        0x20482 -> :sswitch_d2
        0x20486 -> :sswitch_6b
        0x2048a -> :sswitch_81
        0x2048e -> :sswitch_c2
        0x2049a -> :sswitch_c7
        0x2049e -> :sswitch_b8
        0x204a2 -> :sswitch_a0
        0x204aa -> :sswitch_0
        0x204ae -> :sswitch_be
        0x204b2 -> :sswitch_c6
        0x204b6 -> :sswitch_a1
        0x204be -> :sswitch_d1
        0x204c2 -> :sswitch_c7
        0x204c6 -> :sswitch_ad
        0x204ca -> :sswitch_ab
        0x204ce -> :sswitch_24
        0x204d2 -> :sswitch_b0
        0x204d6 -> :sswitch_9f
        0x204de -> :sswitch_71
        0x204e2 -> :sswitch_77
        0x204e6 -> :sswitch_47
        0x204ea -> :sswitch_a0
        0x204ee -> :sswitch_6b
        0x204f2 -> :sswitch_7e
        0x204f6 -> :sswitch_25
        0x204fe -> :sswitch_70
        0x20502 -> :sswitch_af
        0x20506 -> :sswitch_43
        0x20512 -> :sswitch_9f
        0x20522 -> :sswitch_d2
        0x20526 -> :sswitch_26
        0x2052a -> :sswitch_a1
        0x20532 -> :sswitch_6d
        0x2053a -> :sswitch_68
        0x2053e -> :sswitch_c7
        0x20542 -> :sswitch_27
        0x2054a -> :sswitch_73
        0x2054e -> :sswitch_c6
        0x20552 -> :sswitch_c6
        0x20556 -> :sswitch_9f
        0x2055e -> :sswitch_47
        0x20562 -> :sswitch_a1
        0x20566 -> :sswitch_c7
        0x2056a -> :sswitch_c7
        0x2056e -> :sswitch_71
        0x20572 -> :sswitch_a0
        0x20576 -> :sswitch_c7
        0x2057a -> :sswitch_34
        0x20582 -> :sswitch_ba
        0x20586 -> :sswitch_c7
        0x2059e -> :sswitch_a7
        0x205aa -> :sswitch_81
        0x205ae -> :sswitch_a1
        0x205b6 -> :sswitch_a3
        0x205ba -> :sswitch_cd
        0x205be -> :sswitch_bc
        0x205c2 -> :sswitch_81
        0x205d6 -> :sswitch_c7
        0x205de -> :sswitch_c6
        0x205e2 -> :sswitch_d1
        0x205e6 -> :sswitch_cd
        0x205ea -> :sswitch_c7
        0x205ee -> :sswitch_c7
        0x205f2 -> :sswitch_c7
        0x205f6 -> :sswitch_c7
        0x20602 -> :sswitch_9f
        0x20606 -> :sswitch_6b
        0x2060a -> :sswitch_76
        0x2060e -> :sswitch_d6
        0x20612 -> :sswitch_c7
        0x20616 -> :sswitch_9f
        0x2061a -> :sswitch_a1
        0x2061e -> :sswitch_0
        0x20622 -> :sswitch_0
        0x2062e -> :sswitch_73
        0x20632 -> :sswitch_c7
        0x20636 -> :sswitch_0
        0x2063a -> :sswitch_c7
        0x2063e -> :sswitch_c7
        0x20646 -> :sswitch_a9
        0x2064a -> :sswitch_81
        0x20656 -> :sswitch_a2
        0x2065a -> :sswitch_71
        0x20662 -> :sswitch_28
        0x20666 -> :sswitch_c7
        0x2066a -> :sswitch_c7
        0x20672 -> :sswitch_c7
        0x20676 -> :sswitch_c7
        0x2067a -> :sswitch_7f
        0x2067e -> :sswitch_29
        0x20682 -> :sswitch_ab
        0x20686 -> :sswitch_45
        0x2068a -> :sswitch_c7
        0x20692 -> :sswitch_a1
        0x206a2 -> :sswitch_82
        0x206a6 -> :sswitch_b0
        0x206aa -> :sswitch_c7
        0x206b2 -> :sswitch_35
        0x206ba -> :sswitch_41
        0x206c2 -> :sswitch_a1
        0x206c6 -> :sswitch_a8
        0x206ca -> :sswitch_77
        0x206d2 -> :sswitch_7d
        0x206d6 -> :sswitch_7d
        0x206da -> :sswitch_c3
        0x206de -> :sswitch_36
        0x206e2 -> :sswitch_a2
        0x206e6 -> :sswitch_a0
        0x206f2 -> :sswitch_6b
        0x20702 -> :sswitch_71
        0x2070a -> :sswitch_6f
        0x2070e -> :sswitch_d2
        0x20712 -> :sswitch_a8
        0x20716 -> :sswitch_37
        0x2071a -> :sswitch_a1
        0x2071e -> :sswitch_c7
        0x20722 -> :sswitch_78
        0x20726 -> :sswitch_a2
        0x2072e -> :sswitch_c7
        0x20732 -> :sswitch_c0
        0x2073a -> :sswitch_73
        0x2073e -> :sswitch_ce
        0x20742 -> :sswitch_c7
        0x20746 -> :sswitch_d2
        0x2074a -> :sswitch_c7
        0x2074e -> :sswitch_6d
        0x20752 -> :sswitch_a1
        0x2075a -> :sswitch_73
        0x2075e -> :sswitch_a2
        0x20762 -> :sswitch_71
        0x2076e -> :sswitch_d7
        0x2077a -> :sswitch_46
        0x2077e -> :sswitch_6b
        0x20782 -> :sswitch_2a
        0x2078a -> :sswitch_0
        0x2078e -> :sswitch_6f
        0x20796 -> :sswitch_45
        0x2079a -> :sswitch_7f
        0x2079e -> :sswitch_47
        0x207a6 -> :sswitch_38
        0x207aa -> :sswitch_6a
        0x207ae -> :sswitch_be
        0x207b2 -> :sswitch_c1
        0x207b6 -> :sswitch_c0
        0x207ca -> :sswitch_a1
        0x207ce -> :sswitch_7d
        0x207d2 -> :sswitch_7f
        0x207d6 -> :sswitch_d8
        0x207f2 -> :sswitch_cf
        0x207f6 -> :sswitch_c7
        0x207fe -> :sswitch_39
        0x20802 -> :sswitch_d0
        0x20806 -> :sswitch_c7
        0x2080e -> :sswitch_7f
        0x20812 -> :sswitch_c7
        0x20816 -> :sswitch_a1
        0x2081a -> :sswitch_a1
        0x2081e -> :sswitch_0
        0x20822 -> :sswitch_38
        0x2082a -> :sswitch_be
        0x2082e -> :sswitch_1e
        0x20836 -> :sswitch_a1
        0x2083e -> :sswitch_c7
        0x20842 -> :sswitch_c7
        0x20846 -> :sswitch_a1
        0x2084a -> :sswitch_a9
        0x20852 -> :sswitch_c7
        0x20856 -> :sswitch_d5
        0x2085a -> :sswitch_a1
        0x2085e -> :sswitch_a2
        0x20862 -> :sswitch_a1
        0x20866 -> :sswitch_b3
        0x2086a -> :sswitch_71
        0x2086e -> :sswitch_c7
        0x20872 -> :sswitch_c7
        0x20876 -> :sswitch_3a
        0x2087a -> :sswitch_2b
        0x2087e -> :sswitch_7f
        0x20882 -> :sswitch_c7
        0x2088a -> :sswitch_44
        0x2088e -> :sswitch_a2
        0x20892 -> :sswitch_a1
        0x2089e -> :sswitch_7a
        0x208a2 -> :sswitch_c7
        0x208a6 -> :sswitch_b1
        0x208ae -> :sswitch_a1
        0x208b6 -> :sswitch_83
        0x208c2 -> :sswitch_d2
        0x208c6 -> :sswitch_b0
        0x208ca -> :sswitch_b8
        0x208da -> :sswitch_c7
        0x208de -> :sswitch_9f
        0x208ea -> :sswitch_0
        0x208f2 -> :sswitch_0
        0x208f6 -> :sswitch_c7
        0x208fe -> :sswitch_3b
        0x20906 -> :sswitch_7f
        0x2090a -> :sswitch_ab
        0x2090e -> :sswitch_a1
        0x20912 -> :sswitch_9f
        0x20916 -> :sswitch_ab
        0x2091e -> :sswitch_7f
        0x2092a -> :sswitch_ba
        0x20936 -> :sswitch_9f
        0x2093a -> :sswitch_81
        0x20942 -> :sswitch_83
        0x20946 -> :sswitch_d2
        0x20952 -> :sswitch_c7
        0x2095a -> :sswitch_7e
        0x2095e -> :sswitch_6b
        0x20966 -> :sswitch_7f
        0x2096a -> :sswitch_c7
        0x2096e -> :sswitch_c7
        0x20976 -> :sswitch_b2
        0x2097a -> :sswitch_b2
        0x2097e -> :sswitch_b2
        0x20982 -> :sswitch_c7
        0x20986 -> :sswitch_a7
        0x2098a -> :sswitch_82
        0x2098e -> :sswitch_7f
        0x20992 -> :sswitch_7e
        0x2099a -> :sswitch_a1
        0x2099e -> :sswitch_7a
        0x209a2 -> :sswitch_c6
        0x209b2 -> :sswitch_6d
        0x209b6 -> :sswitch_c7
        0x209ba -> :sswitch_c7
        0x209c2 -> :sswitch_a0
        0x209c6 -> :sswitch_7d
        0x209ce -> :sswitch_c7
        0x209da -> :sswitch_b2
        0x209de -> :sswitch_c0
        0x209e2 -> :sswitch_7a
        0x209e6 -> :sswitch_71
        0x209ea -> :sswitch_c7
        0x209f6 -> :sswitch_6b
        0x209fe -> :sswitch_6d
        0x20a02 -> :sswitch_a0
        0x20a06 -> :sswitch_47
        0x20a0a -> :sswitch_9f
        0x20a0e -> :sswitch_c7
        0x20a1a -> :sswitch_81
        0x20a22 -> :sswitch_b9
        0x20a26 -> :sswitch_69
        0x20a2a -> :sswitch_7b
        0x20a2e -> :sswitch_bd
        0x20a3e -> :sswitch_82
        0x20a42 -> :sswitch_c7
        0x20a46 -> :sswitch_d2
        0x20a4a -> :sswitch_d5
        0x20a52 -> :sswitch_81
        0x20a5a -> :sswitch_41
        0x20a5e -> :sswitch_a1
        0x20a62 -> :sswitch_0
        0x20a6e -> :sswitch_a1
        0x20a72 -> :sswitch_c7
        0x20a7a -> :sswitch_c7
        0x20a8a -> :sswitch_c7
        0x20a8e -> :sswitch_6f
        0x20a92 -> :sswitch_a1
        0x20a9a -> :sswitch_2c
        0x20a9e -> :sswitch_c7
        0x20aa2 -> :sswitch_9f
        0x20aa6 -> :sswitch_41
        0x20aae -> :sswitch_71
        0x20ab2 -> :sswitch_a2
        0x20ab6 -> :sswitch_9f
        0x20aba -> :sswitch_a2
        0x20abe -> :sswitch_a8
        0x20ac6 -> :sswitch_c7
        0x20aca -> :sswitch_dd
        0x20ad2 -> :sswitch_7f
        0x20ada -> :sswitch_a8
        0x20ade -> :sswitch_b3
        0x20ae2 -> :sswitch_c7
        0x20ae6 -> :sswitch_d2
        0x20aea -> :sswitch_3c
        0x20aee -> :sswitch_c1
        0x20b0a -> :sswitch_a1
        0x20b0e -> :sswitch_41
        0x20b12 -> :sswitch_a2
        0x20b16 -> :sswitch_d2
        0x20b1e -> :sswitch_9f
        0x20b26 -> :sswitch_ba
        0x20b2a -> :sswitch_d1
        0x20b2e -> :sswitch_0
        0x20b32 -> :sswitch_73
        0x20b36 -> :sswitch_a3
        0x20b42 -> :sswitch_d1
        0x20b4e -> :sswitch_76
        0x20b52 -> :sswitch_c7
        0x20b5a -> :sswitch_dd
        0x20b5e -> :sswitch_2d
        0x20b62 -> :sswitch_b7
        0x20b66 -> :sswitch_7b
        0x20b6e -> :sswitch_d4
        0x20b76 -> :sswitch_c7
        0x20b7a -> :sswitch_6d
        0x20b8e -> :sswitch_79
        0x20b92 -> :sswitch_a2
        0x20b9a -> :sswitch_d4
        0x20ba2 -> :sswitch_a0
        0x20ba6 -> :sswitch_a5
        0x20bae -> :sswitch_c7
        0x20bba -> :sswitch_c7
        0x20bca -> :sswitch_3d
        0x20c06 -> :sswitch_7d
        0x20c0e -> :sswitch_a0
        0x20c12 -> :sswitch_d5
        0x20c16 -> :sswitch_c7
        0x20c1a -> :sswitch_a2
        0x20c22 -> :sswitch_81
        0x20c2a -> :sswitch_ba
        0x20c2e -> :sswitch_6b
        0x20c3e -> :sswitch_6b
        0x20c4a -> :sswitch_a1
        0x20c56 -> :sswitch_9f
        0x60002 -> :sswitch_c7
        0x60006 -> :sswitch_c7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x10001 -> :sswitch_0
        0x10005 -> :sswitch_7e
        0x10009 -> :sswitch_75
        0x1000d -> :sswitch_79
        0x10011 -> :sswitch_65
        0x10015 -> :sswitch_a1
        0x10019 -> :sswitch_a1
        0x1001d -> :sswitch_a2
        0x10029 -> :sswitch_d2
        0x10035 -> :sswitch_76
        0x10041 -> :sswitch_45
        0x20005 -> :sswitch_a1
        0x20015 -> :sswitch_6d
        0x20019 -> :sswitch_c7
        0x2001d -> :sswitch_7f
        0x20021 -> :sswitch_6b
        0x20025 -> :sswitch_7c
        0x2002d -> :sswitch_6b
        0x20031 -> :sswitch_9f
        0x20039 -> :sswitch_a0
        0x20041 -> :sswitch_a2
        0x2004d -> :sswitch_be
        0x20055 -> :sswitch_40
        0x20059 -> :sswitch_a2
        0x2005d -> :sswitch_45
        0x20061 -> :sswitch_c7
        0x20069 -> :sswitch_d4
        0x2006d -> :sswitch_77
        0x20075 -> :sswitch_72
        0x20079 -> :sswitch_70
        0x2007d -> :sswitch_6b
        0x20081 -> :sswitch_d4
        0x20085 -> :sswitch_81
        0x20089 -> :sswitch_7e
        0x20095 -> :sswitch_d9
        0x20099 -> :sswitch_d9
        0x2009d -> :sswitch_9f
        0x200a1 -> :sswitch_78
        0x200a5 -> :sswitch_c3
        0x200a9 -> :sswitch_6b
        0x200ad -> :sswitch_9e
        0x200b1 -> :sswitch_a2
        0x200b9 -> :sswitch_ae
        0x200bd -> :sswitch_7c
        0x200c1 -> :sswitch_66
        0x200cd -> :sswitch_4a
        0x200d1 -> :sswitch_4b
        0x200d5 -> :sswitch_a0
        0x200d9 -> :sswitch_d1
        0x200e1 -> :sswitch_a2
        0x200e5 -> :sswitch_7d
        0x200ed -> :sswitch_7a
        0x200f1 -> :sswitch_a9
        0x200f5 -> :sswitch_71
        0x200f9 -> :sswitch_cd
        0x200fd -> :sswitch_7e
        0x20101 -> :sswitch_7f
        0x20105 -> :sswitch_a2
        0x2010d -> :sswitch_7f
        0x20111 -> :sswitch_af
        0x20119 -> :sswitch_6b
        0x2011d -> :sswitch_a1
        0x20121 -> :sswitch_5d
        0x20129 -> :sswitch_73
        0x2012d -> :sswitch_7a
        0x20131 -> :sswitch_bf
        0x20135 -> :sswitch_9e
        0x20139 -> :sswitch_a2
        0x2013d -> :sswitch_0
        0x20141 -> :sswitch_81
        0x20145 -> :sswitch_7b
        0x2014d -> :sswitch_9f
        0x20155 -> :sswitch_dd
        0x20159 -> :sswitch_a6
        0x2015d -> :sswitch_c6
        0x20161 -> :sswitch_9e
        0x20165 -> :sswitch_dd
        0x20169 -> :sswitch_a1
        0x2016d -> :sswitch_a0
        0x20171 -> :sswitch_7d
        0x20175 -> :sswitch_74
        0x20179 -> :sswitch_47
        0x2017d -> :sswitch_70
        0x20181 -> :sswitch_a0
        0x20189 -> :sswitch_6d
        0x2018d -> :sswitch_de
        0x20191 -> :sswitch_d9
        0x20195 -> :sswitch_c7
        0x20199 -> :sswitch_da
        0x201a1 -> :sswitch_dd
        0x201a9 -> :sswitch_a1
        0x201ad -> :sswitch_d9
        0x201b5 -> :sswitch_bf
        0x201bd -> :sswitch_47
        0x201c5 -> :sswitch_7a
        0x201c9 -> :sswitch_9f
        0x201cd -> :sswitch_6b
        0x201d1 -> :sswitch_a1
        0x201dd -> :sswitch_c2
        0x201e1 -> :sswitch_7e
        0x201e5 -> :sswitch_4c
        0x201f5 -> :sswitch_6d
        0x201fd -> :sswitch_a1
        0x20201 -> :sswitch_81
        0x20205 -> :sswitch_9f
        0x20209 -> :sswitch_44
        0x20211 -> :sswitch_c7
        0x20215 -> :sswitch_4d
        0x20219 -> :sswitch_d4
        0x2021d -> :sswitch_a7
        0x20221 -> :sswitch_69
        0x20225 -> :sswitch_71
        0x2022d -> :sswitch_5e
        0x20231 -> :sswitch_4e
        0x20235 -> :sswitch_80
        0x20239 -> :sswitch_a7
        0x2023d -> :sswitch_7f
        0x20241 -> :sswitch_ba
        0x20249 -> :sswitch_a2
        0x20251 -> :sswitch_7e
        0x20255 -> :sswitch_c7
        0x2025d -> :sswitch_c0
        0x20261 -> :sswitch_7a
        0x20265 -> :sswitch_c7
        0x20269 -> :sswitch_ae
        0x2026d -> :sswitch_7a
        0x20271 -> :sswitch_9e
        0x20279 -> :sswitch_7d
        0x2027d -> :sswitch_bd
        0x20281 -> :sswitch_71
        0x20289 -> :sswitch_b9
        0x2028d -> :sswitch_a2
        0x20291 -> :sswitch_5f
        0x20295 -> :sswitch_a2
        0x20299 -> :sswitch_d6
        0x2029d -> :sswitch_7f
        0x202a1 -> :sswitch_a2
        0x202a5 -> :sswitch_c7
        0x202a9 -> :sswitch_a8
        0x202ad -> :sswitch_7a
        0x202b1 -> :sswitch_db
        0x202b5 -> :sswitch_47
        0x202b9 -> :sswitch_b7
        0x202bd -> :sswitch_77
        0x202c9 -> :sswitch_a1
        0x202d1 -> :sswitch_7d
        0x202d5 -> :sswitch_a6
        0x202e5 -> :sswitch_ce
        0x202e9 -> :sswitch_a1
        0x202ed -> :sswitch_7e
        0x202f1 -> :sswitch_c7
        0x202f5 -> :sswitch_67
        0x202f9 -> :sswitch_ba
        0x202fd -> :sswitch_7f
        0x20301 -> :sswitch_a7
        0x20305 -> :sswitch_a7
        0x20309 -> :sswitch_c7
        0x20315 -> :sswitch_4f
        0x20331 -> :sswitch_d4
        0x20339 -> :sswitch_7f
        0x2033d -> :sswitch_6b
        0x20341 -> :sswitch_7a
        0x2034d -> :sswitch_c7
        0x20355 -> :sswitch_dd
        0x20359 -> :sswitch_7d
        0x20361 -> :sswitch_76
        0x20365 -> :sswitch_a2
        0x2036d -> :sswitch_a0
        0x20371 -> :sswitch_b0
        0x20375 -> :sswitch_6b
        0x20379 -> :sswitch_7d
        0x20385 -> :sswitch_7d
        0x20389 -> :sswitch_c0
        0x2038d -> :sswitch_a2
        0x20391 -> :sswitch_df
        0x20395 -> :sswitch_c7
        0x203a1 -> :sswitch_a0
        0x203a5 -> :sswitch_ad
        0x203ad -> :sswitch_7f
        0x203b5 -> :sswitch_9f
        0x203b9 -> :sswitch_bd
        0x203d1 -> :sswitch_d4
        0x203d5 -> :sswitch_a2
        0x203d9 -> :sswitch_6b
        0x203dd -> :sswitch_a1
        0x203e1 -> :sswitch_c7
        0x203e5 -> :sswitch_9f
        0x203ed -> :sswitch_be
        0x203f1 -> :sswitch_a1
        0x203f9 -> :sswitch_c7
        0x20401 -> :sswitch_9e
        0x20409 -> :sswitch_c6
        0x2040d -> :sswitch_50
        0x20425 -> :sswitch_a7
        0x20429 -> :sswitch_a1
        0x20431 -> :sswitch_bd
        0x20439 -> :sswitch_b7
        0x2043d -> :sswitch_9e
        0x20445 -> :sswitch_7e
        0x2044d -> :sswitch_9e
        0x20451 -> :sswitch_cc
        0x20459 -> :sswitch_7f
        0x2045d -> :sswitch_a1
        0x20461 -> :sswitch_9e
        0x20469 -> :sswitch_a0
        0x2046d -> :sswitch_dd
        0x20471 -> :sswitch_a1
        0x20475 -> :sswitch_71
        0x20479 -> :sswitch_a1
        0x2047d -> :sswitch_81
        0x20481 -> :sswitch_a2
        0x20485 -> :sswitch_51
        0x20489 -> :sswitch_49
        0x2048d -> :sswitch_7e
        0x20495 -> :sswitch_de
        0x2049d -> :sswitch_c7
        0x204a1 -> :sswitch_a1
        0x204a5 -> :sswitch_a7
        0x204ad -> :sswitch_9f
        0x204b1 -> :sswitch_7e
        0x204b5 -> :sswitch_a1
        0x204b9 -> :sswitch_9f
        0x204bd -> :sswitch_49
        0x204c1 -> :sswitch_7d
        0x204c5 -> :sswitch_41
        0x204c9 -> :sswitch_c7
        0x204cd -> :sswitch_81
        0x204d5 -> :sswitch_d4
        0x204d9 -> :sswitch_79
        0x204dd -> :sswitch_c0
        0x204e5 -> :sswitch_81
        0x204e9 -> :sswitch_70
        0x204ed -> :sswitch_c7
        0x204f1 -> :sswitch_7e
        0x204f5 -> :sswitch_c7
        0x204f9 -> :sswitch_e0
        0x204fd -> :sswitch_60
        0x20501 -> :sswitch_ae
        0x20505 -> :sswitch_a6
        0x20511 -> :sswitch_9e
        0x20515 -> :sswitch_c7
        0x2051d -> :sswitch_81
        0x20521 -> :sswitch_7f
        0x20525 -> :sswitch_c7
        0x2052d -> :sswitch_cc
        0x20535 -> :sswitch_c7
        0x20539 -> :sswitch_dd
        0x2053d -> :sswitch_70
        0x2054d -> :sswitch_de
        0x20555 -> :sswitch_7e
        0x2055d -> :sswitch_b7
        0x20565 -> :sswitch_70
        0x20569 -> :sswitch_d9
        0x2056d -> :sswitch_6b
        0x20575 -> :sswitch_81
        0x20579 -> :sswitch_9e
        0x20581 -> :sswitch_c7
        0x20585 -> :sswitch_c7
        0x20595 -> :sswitch_7d
        0x20599 -> :sswitch_c7
        0x2059d -> :sswitch_43
        0x205a1 -> :sswitch_81
        0x205a5 -> :sswitch_c7
        0x205a9 -> :sswitch_73
        0x205ad -> :sswitch_9e
        0x205b1 -> :sswitch_52
        0x205b5 -> :sswitch_c7
        0x205bd -> :sswitch_c6
        0x205c1 -> :sswitch_d2
        0x205c9 -> :sswitch_c6
        0x205d1 -> :sswitch_c7
        0x205e1 -> :sswitch_c7
        0x205e9 -> :sswitch_c7
        0x205ed -> :sswitch_c7
        0x205f1 -> :sswitch_d2
        0x205f5 -> :sswitch_6b
        0x205f9 -> :sswitch_be
        0x20601 -> :sswitch_b7
        0x20605 -> :sswitch_d8
        0x20609 -> :sswitch_a2
        0x20615 -> :sswitch_6d
        0x20619 -> :sswitch_a0
        0x2061d -> :sswitch_c7
        0x20625 -> :sswitch_7a
        0x20629 -> :sswitch_c7
        0x2062d -> :sswitch_7f
        0x20631 -> :sswitch_d2
        0x20635 -> :sswitch_c7
        0x20641 -> :sswitch_7e
        0x20645 -> :sswitch_81
        0x20651 -> :sswitch_b0
        0x20655 -> :sswitch_9e
        0x20665 -> :sswitch_c7
        0x20669 -> :sswitch_7f
        0x20671 -> :sswitch_c7
        0x20675 -> :sswitch_7e
        0x20679 -> :sswitch_71
        0x2067d -> :sswitch_ad
        0x20681 -> :sswitch_47
        0x20685 -> :sswitch_dd
        0x20689 -> :sswitch_7f
        0x2068d -> :sswitch_9f
        0x20695 -> :sswitch_71
        0x20699 -> :sswitch_61
        0x2069d -> :sswitch_7e
        0x206a1 -> :sswitch_c7
        0x206a5 -> :sswitch_7d
        0x206a9 -> :sswitch_71
        0x206ad -> :sswitch_a0
        0x206b1 -> :sswitch_9f
        0x206b5 -> :sswitch_53
        0x206b9 -> :sswitch_41
        0x206bd -> :sswitch_c7
        0x206c1 -> :sswitch_c6
        0x206c9 -> :sswitch_d2
        0x206cd -> :sswitch_c7
        0x206d1 -> :sswitch_a2
        0x206d9 -> :sswitch_7a
        0x206dd -> :sswitch_9e
        0x206e1 -> :sswitch_7d
        0x206e9 -> :sswitch_9e
        0x206ed -> :sswitch_a2
        0x206f9 -> :sswitch_a2
        0x206fd -> :sswitch_c7
        0x20701 -> :sswitch_7f
        0x2070d -> :sswitch_9f
        0x20715 -> :sswitch_9f
        0x20725 -> :sswitch_c7
        0x20729 -> :sswitch_a7
        0x2072d -> :sswitch_c7
        0x20731 -> :sswitch_c7
        0x20749 -> :sswitch_c7
        0x2074d -> :sswitch_9f
        0x20751 -> :sswitch_44
        0x20759 -> :sswitch_a2
        0x2075d -> :sswitch_c7
        0x20769 -> :sswitch_6a
        0x20779 -> :sswitch_68
        0x2077d -> :sswitch_6b
        0x20781 -> :sswitch_d5
        0x20789 -> :sswitch_9f
        0x20791 -> :sswitch_dd
        0x20795 -> :sswitch_54
        0x20799 -> :sswitch_81
        0x2079d -> :sswitch_7e
        0x207a5 -> :sswitch_62
        0x207a9 -> :sswitch_81
        0x207b1 -> :sswitch_7d
        0x207b5 -> :sswitch_c0
        0x207b9 -> :sswitch_ad
        0x207bd -> :sswitch_9f
        0x207c1 -> :sswitch_c1
        0x207d1 -> :sswitch_71
        0x207d9 -> :sswitch_71
        0x207dd -> :sswitch_cd
        0x207e9 -> :sswitch_78
        0x207f1 -> :sswitch_c7
        0x207f5 -> :sswitch_7a
        0x207f9 -> :sswitch_9f
        0x20801 -> :sswitch_7f
        0x2080d -> :sswitch_c7
        0x20811 -> :sswitch_73
        0x20815 -> :sswitch_6b
        0x20819 -> :sswitch_9f
        0x20821 -> :sswitch_a0
        0x20825 -> :sswitch_63
        0x20829 -> :sswitch_55
        0x2082d -> :sswitch_a2
        0x20835 -> :sswitch_ad
        0x20839 -> :sswitch_a1
        0x2083d -> :sswitch_6b
        0x20845 -> :sswitch_dc
        0x20849 -> :sswitch_a9
        0x20851 -> :sswitch_c7
        0x20855 -> :sswitch_c7
        0x20859 -> :sswitch_9e
        0x20861 -> :sswitch_79
        0x20865 -> :sswitch_7d
        0x2086d -> :sswitch_c7
        0x20879 -> :sswitch_46
        0x20881 -> :sswitch_b1
        0x20889 -> :sswitch_9f
        0x2088d -> :sswitch_a1
        0x20891 -> :sswitch_7d
        0x2089d -> :sswitch_b1
        0x208b1 -> :sswitch_56
        0x208b9 -> :sswitch_51
        0x208c1 -> :sswitch_48
        0x208c5 -> :sswitch_9f
        0x208c9 -> :sswitch_81
        0x208dd -> :sswitch_a1
        0x208e9 -> :sswitch_6b
        0x208ed -> :sswitch_a1
        0x208f1 -> :sswitch_d1
        0x208f5 -> :sswitch_be
        0x208f9 -> :sswitch_a1
        0x208fd -> :sswitch_c7
        0x20901 -> :sswitch_b1
        0x20909 -> :sswitch_6b
        0x2090d -> :sswitch_57
        0x20911 -> :sswitch_c7
        0x20915 -> :sswitch_ab
        0x20919 -> :sswitch_a7
        0x20921 -> :sswitch_6b
        0x20925 -> :sswitch_74
        0x20935 -> :sswitch_a1
        0x20939 -> :sswitch_a1
        0x20941 -> :sswitch_a1
        0x20949 -> :sswitch_7e
        0x2094d -> :sswitch_bb
        0x20951 -> :sswitch_c7
        0x20959 -> :sswitch_7e
        0x2095d -> :sswitch_7e
        0x20961 -> :sswitch_be
        0x20965 -> :sswitch_e1
        0x20969 -> :sswitch_9f
        0x2096d -> :sswitch_7a
        0x20975 -> :sswitch_d4
        0x20979 -> :sswitch_b2
        0x2097d -> :sswitch_b2
        0x20981 -> :sswitch_c7
        0x20985 -> :sswitch_c7
        0x2098d -> :sswitch_6c
        0x20991 -> :sswitch_9f
        0x20995 -> :sswitch_c7
        0x2099d -> :sswitch_c7
        0x209a1 -> :sswitch_dd
        0x209a5 -> :sswitch_7f
        0x209a9 -> :sswitch_dd
        0x209b1 -> :sswitch_d1
        0x209b9 -> :sswitch_a1
        0x209bd -> :sswitch_9f
        0x209c1 -> :sswitch_79
        0x209d1 -> :sswitch_71
        0x209d9 -> :sswitch_b2
        0x209dd -> :sswitch_a2
        0x209e5 -> :sswitch_6b
        0x209e9 -> :sswitch_c7
        0x209ed -> :sswitch_a1
        0x209f1 -> :sswitch_c7
        0x209f5 -> :sswitch_81
        0x209f9 -> :sswitch_79
        0x209fd -> :sswitch_c7
        0x20a01 -> :sswitch_c7
        0x20a05 -> :sswitch_6b
        0x20a0d -> :sswitch_58
        0x20a1d -> :sswitch_a1
        0x20a21 -> :sswitch_78
        0x20a29 -> :sswitch_c7
        0x20a2d -> :sswitch_c7
        0x20a35 -> :sswitch_c7
        0x20a3d -> :sswitch_c7
        0x20a41 -> :sswitch_75
        0x20a45 -> :sswitch_a0
        0x20a49 -> :sswitch_c7
        0x20a4d -> :sswitch_83
        0x20a51 -> :sswitch_7f
        0x20a55 -> :sswitch_9e
        0x20a5d -> :sswitch_cd
        0x20a65 -> :sswitch_9e
        0x20a69 -> :sswitch_9e
        0x20a6d -> :sswitch_dd
        0x20a79 -> :sswitch_74
        0x20a7d -> :sswitch_a3
        0x20a81 -> :sswitch_a7
        0x20a89 -> :sswitch_7f
        0x20a8d -> :sswitch_ba
        0x20a91 -> :sswitch_a2
        0x20a95 -> :sswitch_c7
        0x20a99 -> :sswitch_7e
        0x20aa1 -> :sswitch_c7
        0x20aa5 -> :sswitch_9f
        0x20aa9 -> :sswitch_c7
        0x20aad -> :sswitch_73
        0x20ab1 -> :sswitch_44
        0x20ab5 -> :sswitch_a2
        0x20ab9 -> :sswitch_9e
        0x20abd -> :sswitch_c1
        0x20ac1 -> :sswitch_c7
        0x20ac5 -> :sswitch_6d
        0x20ac9 -> :sswitch_a1
        0x20acd -> :sswitch_9f
        0x20ad1 -> :sswitch_d9
        0x20ad5 -> :sswitch_81
        0x20ad9 -> :sswitch_7d
        0x20ae1 -> :sswitch_59
        0x20ae5 -> :sswitch_d2
        0x20aed -> :sswitch_6d
        0x20af5 -> :sswitch_42
        0x20b01 -> :sswitch_c7
        0x20b09 -> :sswitch_c7
        0x20b0d -> :sswitch_a1
        0x20b11 -> :sswitch_6b
        0x20b19 -> :sswitch_5a
        0x20b1d -> :sswitch_c6
        0x20b21 -> :sswitch_79
        0x20b25 -> :sswitch_aa
        0x20b29 -> :sswitch_c6
        0x20b2d -> :sswitch_9e
        0x20b31 -> :sswitch_ba
        0x20b35 -> :sswitch_ad
        0x20b39 -> :sswitch_c7
        0x20b45 -> :sswitch_a1
        0x20b49 -> :sswitch_9e
        0x20b4d -> :sswitch_dd
        0x20b51 -> :sswitch_c7
        0x20b55 -> :sswitch_a1
        0x20b5d -> :sswitch_5b
        0x20b65 -> :sswitch_b7
        0x20b6d -> :sswitch_a1
        0x20b75 -> :sswitch_47
        0x20b89 -> :sswitch_a8
        0x20b8d -> :sswitch_cd
        0x20b95 -> :sswitch_d1
        0x20ba1 -> :sswitch_a0
        0x20ba9 -> :sswitch_c7
        0x20bad -> :sswitch_c7
        0x20bb5 -> :sswitch_c8
        0x20bb9 -> :sswitch_6f
        0x20bc1 -> :sswitch_c7
        0x20bc5 -> :sswitch_e2
        0x20bc9 -> :sswitch_64
        0x20bd1 -> :sswitch_44
        0x20bf9 -> :sswitch_9f
        0x20c05 -> :sswitch_d9
        0x20c09 -> :sswitch_74
        0x20c11 -> :sswitch_a1
        0x20c1d -> :sswitch_c7
        0x20c21 -> :sswitch_a2
        0x20c25 -> :sswitch_c7
        0x20c29 -> :sswitch_c7
        0x20c2d -> :sswitch_81
        0x20c35 -> :sswitch_9f
        0x20c39 -> :sswitch_9f
        0x20c3d -> :sswitch_a1
        0x20c41 -> :sswitch_a1
        0x20c4d -> :sswitch_9e
        0x40001 -> :sswitch_81
        0x40005 -> :sswitch_5c
        0x60001 -> :sswitch_c7
        0x60005 -> :sswitch_c7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x10000 -> :sswitch_0
        0x1000c -> :sswitch_74
        0x10010 -> :sswitch_6f
        0x10014 -> :sswitch_7e
        0x10024 -> :sswitch_a1
        0x1002c -> :sswitch_6b
        0x10030 -> :sswitch_a1
        0x10038 -> :sswitch_9c
        0x1003c -> :sswitch_9c
        0x20018 -> :sswitch_c7
        0x2001c -> :sswitch_a0
        0x20020 -> :sswitch_a0
        0x20028 -> :sswitch_d2
        0x20030 -> :sswitch_9f
        0x20034 -> :sswitch_9f
        0x2003c -> :sswitch_c7
        0x20040 -> :sswitch_b7
        0x20044 -> :sswitch_85
        0x2004c -> :sswitch_81
        0x20050 -> :sswitch_70
        0x20054 -> :sswitch_d1
        0x20058 -> :sswitch_6c
        0x2005c -> :sswitch_7c
        0x20060 -> :sswitch_72
        0x20064 -> :sswitch_a1
        0x20068 -> :sswitch_d1
        0x2006c -> :sswitch_73
        0x20070 -> :sswitch_7b
        0x20074 -> :sswitch_7f
        0x20078 -> :sswitch_7d
        0x2007c -> :sswitch_7f
        0x20080 -> :sswitch_ba
        0x20088 -> :sswitch_7e
        0x2008c -> :sswitch_d9
        0x20094 -> :sswitch_81
        0x20098 -> :sswitch_73
        0x2009c -> :sswitch_a2
        0x200a0 -> :sswitch_6d
        0x200a4 -> :sswitch_9e
        0x200a8 -> :sswitch_b0
        0x200b0 -> :sswitch_9d
        0x200bc -> :sswitch_6e
        0x200c0 -> :sswitch_c4
        0x200c8 -> :sswitch_d9
        0x200cc -> :sswitch_bd
        0x200d0 -> :sswitch_86
        0x200d4 -> :sswitch_7e
        0x200d8 -> :sswitch_6c
        0x200dc -> :sswitch_0
        0x200e4 -> :sswitch_d9
        0x200ec -> :sswitch_c8
        0x200f0 -> :sswitch_87
        0x200f8 -> :sswitch_83
        0x200fc -> :sswitch_0
        0x20100 -> :sswitch_9e
        0x20104 -> :sswitch_a2
        0x2010c -> :sswitch_a1
        0x20110 -> :sswitch_a7
        0x2011c -> :sswitch_dd
        0x20120 -> :sswitch_cc
        0x20124 -> :sswitch_81
        0x20128 -> :sswitch_d3
        0x20130 -> :sswitch_7f
        0x20134 -> :sswitch_0
        0x20138 -> :sswitch_be
        0x2013c -> :sswitch_9e
        0x20140 -> :sswitch_ca
        0x20144 -> :sswitch_7b
        0x2014c -> :sswitch_7d
        0x20150 -> :sswitch_b7
        0x20154 -> :sswitch_bf
        0x20158 -> :sswitch_a6
        0x2015c -> :sswitch_a6
        0x20160 -> :sswitch_9f
        0x20164 -> :sswitch_dd
        0x20168 -> :sswitch_9f
        0x20170 -> :sswitch_d2
        0x20174 -> :sswitch_a7
        0x2017c -> :sswitch_be
        0x20180 -> :sswitch_7f
        0x20188 -> :sswitch_9e
        0x2018c -> :sswitch_ca
        0x20190 -> :sswitch_cd
        0x20194 -> :sswitch_7b
        0x2019c -> :sswitch_9f
        0x201a8 -> :sswitch_0
        0x201ac -> :sswitch_7f
        0x201b0 -> :sswitch_c2
        0x201b4 -> :sswitch_bf
        0x201bc -> :sswitch_7c
        0x201c0 -> :sswitch_80
        0x201c4 -> :sswitch_9e
        0x201cc -> :sswitch_7f
        0x201d0 -> :sswitch_b0
        0x201d8 -> :sswitch_a1
        0x201dc -> :sswitch_d2
        0x201e0 -> :sswitch_7e
        0x201e4 -> :sswitch_7e
        0x201e8 -> :sswitch_c7
        0x201ec -> :sswitch_c7
        0x201f0 -> :sswitch_dc
        0x201f4 -> :sswitch_a0
        0x201fc -> :sswitch_a1
        0x20204 -> :sswitch_6b
        0x20208 -> :sswitch_8e
        0x2020c -> :sswitch_73
        0x20210 -> :sswitch_75
        0x20214 -> :sswitch_a1
        0x2021c -> :sswitch_76
        0x20220 -> :sswitch_af
        0x20224 -> :sswitch_9e
        0x2022c -> :sswitch_73
        0x20230 -> :sswitch_b8
        0x20234 -> :sswitch_7f
        0x2023c -> :sswitch_b7
        0x20240 -> :sswitch_a7
        0x20244 -> :sswitch_a0
        0x2024c -> :sswitch_a1
        0x20250 -> :sswitch_7e
        0x20254 -> :sswitch_c7
        0x20258 -> :sswitch_7f
        0x20264 -> :sswitch_c7
        0x20268 -> :sswitch_a9
        0x20270 -> :sswitch_81
        0x20278 -> :sswitch_d9
        0x2027c -> :sswitch_71
        0x20280 -> :sswitch_a1
        0x20288 -> :sswitch_9f
        0x2028c -> :sswitch_73
        0x20290 -> :sswitch_0
        0x2029c -> :sswitch_6b
        0x202a0 -> :sswitch_a2
        0x202a4 -> :sswitch_c7
        0x202a8 -> :sswitch_a1
        0x202ac -> :sswitch_dd
        0x202b0 -> :sswitch_d0
        0x202b4 -> :sswitch_e1
        0x202b8 -> :sswitch_c0
        0x202bc -> :sswitch_7d
        0x202c4 -> :sswitch_bd
        0x202cc -> :sswitch_a1
        0x202d0 -> :sswitch_c7
        0x202d4 -> :sswitch_dd
        0x202dc -> :sswitch_6b
        0x202e8 -> :sswitch_81
        0x202ec -> :sswitch_88
        0x202f0 -> :sswitch_a1
        0x202f4 -> :sswitch_82
        0x202f8 -> :sswitch_9f
        0x20300 -> :sswitch_ab
        0x20304 -> :sswitch_7a
        0x20308 -> :sswitch_c7
        0x2032c -> :sswitch_d2
        0x20330 -> :sswitch_8f
        0x20338 -> :sswitch_84
        0x2033c -> :sswitch_c7
        0x2034c -> :sswitch_c7
        0x20354 -> :sswitch_81
        0x20358 -> :sswitch_7c
        0x2035c -> :sswitch_ba
        0x20364 -> :sswitch_9f
        0x20368 -> :sswitch_81
        0x2036c -> :sswitch_9f
        0x20374 -> :sswitch_a2
        0x20378 -> :sswitch_90
        0x20384 -> :sswitch_a1
        0x20388 -> :sswitch_81
        0x2038c -> :sswitch_bb
        0x20390 -> :sswitch_b6
        0x20394 -> :sswitch_df
        0x20398 -> :sswitch_b9
        0x2039c -> :sswitch_76
        0x203a0 -> :sswitch_6b
        0x203a8 -> :sswitch_d6
        0x203ac -> :sswitch_c8
        0x203b4 -> :sswitch_9f
        0x203b8 -> :sswitch_a0
        0x203c4 -> :sswitch_9e
        0x203c8 -> :sswitch_c8
        0x203d0 -> :sswitch_c7
        0x203d4 -> :sswitch_81
        0x203dc -> :sswitch_c7
        0x203e0 -> :sswitch_c7
        0x203e4 -> :sswitch_d4
        0x203ec -> :sswitch_73
        0x203f0 -> :sswitch_9f
        0x203f8 -> :sswitch_c7
        0x20400 -> :sswitch_d4
        0x20408 -> :sswitch_6e
        0x2040c -> :sswitch_af
        0x20424 -> :sswitch_a7
        0x20428 -> :sswitch_a1
        0x20430 -> :sswitch_be
        0x20434 -> :sswitch_bd
        0x2043c -> :sswitch_9e
        0x20440 -> :sswitch_a1
        0x20450 -> :sswitch_a1
        0x20454 -> :sswitch_6b
        0x20458 -> :sswitch_73
        0x2045c -> :sswitch_c4
        0x20460 -> :sswitch_c7
        0x20464 -> :sswitch_9e
        0x20468 -> :sswitch_c3
        0x2046c -> :sswitch_7e
        0x20480 -> :sswitch_a2
        0x20484 -> :sswitch_9f
        0x20488 -> :sswitch_73
        0x2048c -> :sswitch_a4
        0x20490 -> :sswitch_a3
        0x20494 -> :sswitch_6e
        0x2049c -> :sswitch_c2
        0x204a0 -> :sswitch_81
        0x204a8 -> :sswitch_ae
        0x204ac -> :sswitch_a0
        0x204b0 -> :sswitch_7f
        0x204b4 -> :sswitch_91
        0x204b8 -> :sswitch_d2
        0x204bc -> :sswitch_92
        0x204c0 -> :sswitch_bb
        0x204c4 -> :sswitch_72
        0x204c8 -> :sswitch_93
        0x204d0 -> :sswitch_82
        0x204d4 -> :sswitch_81
        0x204e0 -> :sswitch_de
        0x204e4 -> :sswitch_9f
        0x204ec -> :sswitch_75
        0x204f0 -> :sswitch_82
        0x204f4 -> :sswitch_0
        0x204f8 -> :sswitch_c7
        0x20500 -> :sswitch_7c
        0x20504 -> :sswitch_bf
        0x2050c -> :sswitch_c7
        0x20510 -> :sswitch_dd
        0x20518 -> :sswitch_cc
        0x2051c -> :sswitch_81
        0x20520 -> :sswitch_79
        0x20524 -> :sswitch_c7
        0x20528 -> :sswitch_9f
        0x2052c -> :sswitch_9e
        0x20534 -> :sswitch_c7
        0x20538 -> :sswitch_be
        0x20540 -> :sswitch_d1
        0x20544 -> :sswitch_0
        0x20548 -> :sswitch_79
        0x2054c -> :sswitch_dd
        0x20550 -> :sswitch_94
        0x20554 -> :sswitch_dd
        0x20558 -> :sswitch_c7
        0x20560 -> :sswitch_c7
        0x20564 -> :sswitch_81
        0x20568 -> :sswitch_83
        0x2056c -> :sswitch_89
        0x2057c -> :sswitch_7d
        0x20580 -> :sswitch_7e
        0x20584 -> :sswitch_79
        0x2058c -> :sswitch_c7
        0x20590 -> :sswitch_be
        0x20594 -> :sswitch_8a
        0x20598 -> :sswitch_73
        0x2059c -> :sswitch_a2
        0x205a0 -> :sswitch_b7
        0x205a4 -> :sswitch_81
        0x205a8 -> :sswitch_a2
        0x205b0 -> :sswitch_c7
        0x205b4 -> :sswitch_6b
        0x205b8 -> :sswitch_79
        0x205bc -> :sswitch_7f
        0x205c0 -> :sswitch_b5
        0x205cc -> :sswitch_9f
        0x205d4 -> :sswitch_81
        0x205d8 -> :sswitch_cd
        0x205e0 -> :sswitch_6d
        0x205e4 -> :sswitch_9e
        0x205e8 -> :sswitch_76
        0x205ec -> :sswitch_c7
        0x205f8 -> :sswitch_9e
        0x205fc -> :sswitch_7f
        0x20600 -> :sswitch_a8
        0x20604 -> :sswitch_d1
        0x2060c -> :sswitch_9f
        0x20614 -> :sswitch_9e
        0x20618 -> :sswitch_a0
        0x2062c -> :sswitch_c1
        0x20630 -> :sswitch_9f
        0x20634 -> :sswitch_c7
        0x20638 -> :sswitch_9e
        0x2063c -> :sswitch_6f
        0x20644 -> :sswitch_95
        0x20650 -> :sswitch_79
        0x20654 -> :sswitch_77
        0x20658 -> :sswitch_be
        0x2065c -> :sswitch_b7
        0x20660 -> :sswitch_7c
        0x20668 -> :sswitch_c7
        0x2066c -> :sswitch_81
        0x20670 -> :sswitch_c7
        0x20674 -> :sswitch_0
        0x20678 -> :sswitch_6c
        0x2067c -> :sswitch_71
        0x20684 -> :sswitch_b7
        0x2068c -> :sswitch_7f
        0x20690 -> :sswitch_c7
        0x20698 -> :sswitch_a1
        0x2069c -> :sswitch_a2
        0x206a0 -> :sswitch_c0
        0x206a4 -> :sswitch_a7
        0x206a8 -> :sswitch_7a
        0x206b8 -> :sswitch_9e
        0x206c0 -> :sswitch_c7
        0x206c4 -> :sswitch_71
        0x206c8 -> :sswitch_ad
        0x206d0 -> :sswitch_6d
        0x206d4 -> :sswitch_6b
        0x206dc -> :sswitch_7f
        0x206e0 -> :sswitch_9f
        0x206e4 -> :sswitch_a8
        0x206e8 -> :sswitch_c7
        0x206ec -> :sswitch_aa
        0x206f4 -> :sswitch_a1
        0x206f8 -> :sswitch_81
        0x20700 -> :sswitch_c7
        0x20704 -> :sswitch_a1
        0x2070c -> :sswitch_96
        0x20710 -> :sswitch_d5
        0x20714 -> :sswitch_7d
        0x20718 -> :sswitch_c9
        0x2071c -> :sswitch_a2
        0x20724 -> :sswitch_71
        0x2072c -> :sswitch_ab
        0x20730 -> :sswitch_c7
        0x20734 -> :sswitch_c5
        0x20738 -> :sswitch_d4
        0x2073c -> :sswitch_7f
        0x20740 -> :sswitch_9f
        0x20750 -> :sswitch_6d
        0x20758 -> :sswitch_82
        0x20760 -> :sswitch_79
        0x20764 -> :sswitch_a0
        0x20768 -> :sswitch_bb
        0x2076c -> :sswitch_7f
        0x20770 -> :sswitch_7f
        0x20774 -> :sswitch_7e
        0x20778 -> :sswitch_83
        0x2077c -> :sswitch_be
        0x20784 -> :sswitch_7e
        0x20788 -> :sswitch_9f
        0x20790 -> :sswitch_7d
        0x20794 -> :sswitch_79
        0x20798 -> :sswitch_e2
        0x2079c -> :sswitch_a2
        0x207a4 -> :sswitch_a1
        0x207a8 -> :sswitch_a8
        0x207b0 -> :sswitch_b7
        0x207bc -> :sswitch_d2
        0x207d0 -> :sswitch_7d
        0x207d4 -> :sswitch_dc
        0x207d8 -> :sswitch_7a
        0x207dc -> :sswitch_c6
        0x207e0 -> :sswitch_c7
        0x207ec -> :sswitch_9f
        0x207f0 -> :sswitch_c7
        0x207f4 -> :sswitch_cb
        0x207f8 -> :sswitch_9e
        0x20800 -> :sswitch_d5
        0x20804 -> :sswitch_db
        0x2080c -> :sswitch_c7
        0x20810 -> :sswitch_73
        0x20814 -> :sswitch_6b
        0x20820 -> :sswitch_9f
        0x20828 -> :sswitch_a2
        0x2082c -> :sswitch_da
        0x20830 -> :sswitch_a1
        0x20834 -> :sswitch_ce
        0x20838 -> :sswitch_c7
        0x20840 -> :sswitch_c7
        0x20844 -> :sswitch_c7
        0x20848 -> :sswitch_9f
        0x2084c -> :sswitch_81
        0x20854 -> :sswitch_c7
        0x20858 -> :sswitch_6b
        0x2085c -> :sswitch_c7
        0x20864 -> :sswitch_d1
        0x2086c -> :sswitch_b7
        0x20874 -> :sswitch_c3
        0x20878 -> :sswitch_9e
        0x2087c -> :sswitch_c7
        0x20888 -> :sswitch_a2
        0x2088c -> :sswitch_c7
        0x20890 -> :sswitch_cf
        0x2089c -> :sswitch_83
        0x208a0 -> :sswitch_71
        0x208ac -> :sswitch_8b
        0x208b8 -> :sswitch_9e
        0x208c0 -> :sswitch_b1
        0x208c4 -> :sswitch_7e
        0x208c8 -> :sswitch_d2
        0x208cc -> :sswitch_74
        0x208d0 -> :sswitch_9f
        0x208d4 -> :sswitch_d4
        0x208f0 -> :sswitch_7a
        0x208f4 -> :sswitch_c7
        0x20900 -> :sswitch_7f
        0x20904 -> :sswitch_9f
        0x20908 -> :sswitch_a2
        0x2090c -> :sswitch_9f
        0x20910 -> :sswitch_ba
        0x20914 -> :sswitch_ab
        0x20918 -> :sswitch_a7
        0x2092c -> :sswitch_c7
        0x20930 -> :sswitch_ba
        0x2093c -> :sswitch_d8
        0x20944 -> :sswitch_71
        0x20948 -> :sswitch_a1
        0x2094c -> :sswitch_9f
        0x20958 -> :sswitch_cd
        0x2095c -> :sswitch_7e
        0x20960 -> :sswitch_9f
        0x20968 -> :sswitch_be
        0x2096c -> :sswitch_c7
        0x20970 -> :sswitch_c7
        0x20974 -> :sswitch_97
        0x20978 -> :sswitch_b2
        0x2097c -> :sswitch_b2
        0x20980 -> :sswitch_ad
        0x20988 -> :sswitch_c7
        0x20994 -> :sswitch_81
        0x20998 -> :sswitch_a5
        0x2099c -> :sswitch_c7
        0x209a0 -> :sswitch_c7
        0x209a8 -> :sswitch_c7
        0x209ac -> :sswitch_be
        0x209b4 -> :sswitch_7f
        0x209bc -> :sswitch_78
        0x209c0 -> :sswitch_9e
        0x209c4 -> :sswitch_7a
        0x209cc -> :sswitch_ad
        0x209d0 -> :sswitch_a0
        0x209d4 -> :sswitch_c7
        0x209d8 -> :sswitch_9f
        0x209dc -> :sswitch_a2
        0x209e4 -> :sswitch_a9
        0x209f0 -> :sswitch_6b
        0x209f4 -> :sswitch_98
        0x209f8 -> :sswitch_d2
        0x209fc -> :sswitch_9e
        0x20a00 -> :sswitch_c7
        0x20a04 -> :sswitch_c7
        0x20a10 -> :sswitch_99
        0x20a14 -> :sswitch_a1
        0x20a18 -> :sswitch_c7
        0x20a1c -> :sswitch_a1
        0x20a20 -> :sswitch_a1
        0x20a24 -> :sswitch_a0
        0x20a2c -> :sswitch_bd
        0x20a30 -> :sswitch_a0
        0x20a3c -> :sswitch_bc
        0x20a48 -> :sswitch_a2
        0x20a4c -> :sswitch_83
        0x20a54 -> :sswitch_c7
        0x20a58 -> :sswitch_7e
        0x20a5c -> :sswitch_83
        0x20a60 -> :sswitch_7f
        0x20a64 -> :sswitch_9e
        0x20a68 -> :sswitch_9e
        0x20a6c -> :sswitch_a1
        0x20a74 -> :sswitch_c7
        0x20a78 -> :sswitch_c7
        0x20a84 -> :sswitch_c7
        0x20a88 -> :sswitch_c7
        0x20a8c -> :sswitch_8c
        0x20a90 -> :sswitch_6f
        0x20a9c -> :sswitch_c7
        0x20aa0 -> :sswitch_be
        0x20aa4 -> :sswitch_c7
        0x20aac -> :sswitch_c7
        0x20ab0 -> :sswitch_9e
        0x20ab4 -> :sswitch_9e
        0x20ab8 -> :sswitch_9f
        0x20ac4 -> :sswitch_9f
        0x20ac8 -> :sswitch_79
        0x20acc -> :sswitch_76
        0x20ad0 -> :sswitch_c1
        0x20ad8 -> :sswitch_ac
        0x20ae0 -> :sswitch_c7
        0x20ae4 -> :sswitch_a1
        0x20ae8 -> :sswitch_c7
        0x20aec -> :sswitch_c7
        0x20af0 -> :sswitch_e0
        0x20af4 -> :sswitch_a1
        0x20af8 -> :sswitch_b3
        0x20afc -> :sswitch_be
        0x20b08 -> :sswitch_c7
        0x20b0c -> :sswitch_7f
        0x20b14 -> :sswitch_c7
        0x20b18 -> :sswitch_a0
        0x20b1c -> :sswitch_7e
        0x20b20 -> :sswitch_81
        0x20b28 -> :sswitch_a2
        0x20b2c -> :sswitch_9a
        0x20b34 -> :sswitch_7f
        0x20b38 -> :sswitch_c7
        0x20b44 -> :sswitch_8d
        0x20b48 -> :sswitch_a1
        0x20b4c -> :sswitch_91
        0x20b50 -> :sswitch_c7
        0x20b54 -> :sswitch_a1
        0x20b70 -> :sswitch_73
        0x20b74 -> :sswitch_b4
        0x20b7c -> :sswitch_a1
        0x20b94 -> :sswitch_79
        0x20ba8 -> :sswitch_c7
        0x20bb0 -> :sswitch_7f
        0x20bb8 -> :sswitch_6b
        0x20bc0 -> :sswitch_bc
        0x20bc4 -> :sswitch_73
        0x20bcc -> :sswitch_7f
        0x20bd0 -> :sswitch_9e
        0x20bd4 -> :sswitch_9e
        0x20bf8 -> :sswitch_9f
        0x20c04 -> :sswitch_72
        0x20c0c -> :sswitch_9b
        0x20c18 -> :sswitch_a1
        0x20c1c -> :sswitch_c7
        0x20c20 -> :sswitch_79
        0x20c28 -> :sswitch_81
        0x20c34 -> :sswitch_a1
        0x20c38 -> :sswitch_9f
        0x20c3c -> :sswitch_bd
        0x20c40 -> :sswitch_73
        0x20c44 -> :sswitch_9e
        0x20c4c -> :sswitch_d7
        0x60000 -> :sswitch_c7
        0x60008 -> :sswitch_c7
    .end sparse-switch
.end method

.method public A02(J)Ljava/lang/String;
    .locals 23

    .line 0
    const-wide/32 v5, 0xffff

    .line 1
    .line 2
    .line 3
    and-long v0, p1, v5

    .line 4
    .line 5
    long-to-int v2, v0

    .line 6
    const/16 v0, 0x36

    .line 7
    .line 8
    ushr-long v3, p1, v0

    .line 9
    .line 10
    const-wide/16 v0, 0x3f

    .line 11
    .line 12
    and-long/2addr v3, v0

    .line 13
    long-to-int v0, v3

    .line 14
    shl-int/lit8 v22, v0, 0x10

    .line 15
    .line 16
    or-int v22, v22, v2

    .line 17
    .line 18
    rem-int/lit8 v1, v22, 0x4

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const-string v20, "335000-360|445000-432|594000-540|655000-576|768000-576|900000-576|1300000-576|1600000-576|1800000-720|2000000-720|2470000-720"

    .line 32
    .line 33
    const-string v19, "624891193463744"

    .line 34
    .line 35
    const-string v18, "960282182714825"

    .line 36
    .line 37
    const-string v17, "all"

    .line 38
    .line 39
    const-string v16, "\"\""

    .line 40
    .line 41
    const-string v15, "FILTER"

    .line 42
    .line 43
    const-string v14, "en"

    .line 44
    .line 45
    const-string v13, " "

    .line 46
    .line 47
    const-string v12, "missed_call, call_log, FMessageType_36, FMessageType_31, FMessageType_7, FMessageType_15"

    .line 48
    .line 49
    const-string/jumbo v11, "{\"com.indianchat.w4b.1000000000000000\":{\"purchase_origin\":\"meta_business_suite\"},\"com.indianchat.mv4b.6937685799644206\":{\"purchase_origin\":\"in_app_purchase\"}}"

    .line 50
    .line 51
    .line 52
    const-string v10, "ptt,audio,document,ppic"

    .line 53
    .line 54
    const-string v9, "https://faq.indianchat.com/659113242716268/"

    .line 55
    .line 56
    const-string v8, "https://www.indianchat.com/otp/copy/"

    .line 57
    .line 58
    const-string v7, "SHA256withECDSA"

    .line 59
    .line 60
    const-string v6, "551130421502@s.indianchat.net"

    .line 61
    .line 62
    const-string v5, "[128525, 128514, 128558, 128546, 128591, 128079, 127881, 128175]"

    .line 63
    .line 64
    const-string v4, "16508638904,52226802372654"

    .line 65
    .line 66
    const-string v3, "TIP CONFIRMATION ACTIVE_FEEDBACK POLICY_UPDATE"

    .line 67
    .line 68
    const-string/jumbo v2, "{\"config\": [\"payments\"]}"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "{}"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "{\"sampling\":[]}"

    .line 75
    .line 76
    .line 77
    const-string v21, "control"

    .line 78
    .line 79
    sparse-switch v22, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    const-string v21, ""

    .line 83
    .line 84
    :sswitch_0
    return-object v21

    .line 85
    :cond_1
    const-string v20, "Meta AI"

    .line 86
    .line 87
    const-string v19, "ai_bot,media_picker"

    .line 88
    .line 89
    const-string v18, "partnertoken"

    .line 90
    .line 91
    const-string v17, "Llama 3.1,Llama 3.1"

    .line 92
    .line 93
    const-string v16, "AI_HOME_WA_V2"

    .line 94
    .line 95
    const-string v15, "FILTER"

    .line 96
    .line 97
    const-string/jumbo v14, "{\"entrypoints_block_list\":[]}"

    .line 98
    .line 99
    .line 100
    const-string v13, " "

    .line 101
    .line 102
    const-string v12, "PUBLISHED,THROTTLED"

    .line 103
    .line 104
    const-string v11, "https://meta.com/help/642437007866653"

    .line 105
    .line 106
    const-string v10, "\"\""

    .line 107
    .line 108
    const-string v9, "1, 2, 9"

    .line 109
    .line 110
    const-string v8, "1024762935543569"

    .line 111
    .line 112
    const-string v7, "https://www.indianchat.com/coupon?code="

    .line 113
    .line 114
    const-string/jumbo v6, "the_well_of_wishes_awaits_in_the_crypt_of_decay"

    .line 115
    .line 116
    .line 117
    const-string v5, "16005554444,918591749310,917977079770"

    .line 118
    .line 119
    const-string/jumbo v4, "{\"allowed_product_type\":\"none\"}"

    .line 120
    .line 121
    .line 122
    const-string v3, "WARNING"

    .line 123
    .line 124
    const-string v2, "16325551023,16505434800,16503130062,16507885324,16508620604,16504228206,447710173736,16315551023,16505361212,16508129150,16315555102,16315558723,16505212669,16507885280,19032707825,0"

    .line 125
    .line 126
    const-string v1, "none"

    .line 127
    .line 128
    const-string v0, "all"

    .line 129
    .line 130
    const-string/jumbo v21, "{}"

    .line 131
    .line 132
    .line 133
    sparse-switch v22, :sswitch_data_1

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const-string/jumbo v20, "{\"versions\":[]}"

    .line 138
    .line 139
    .line 140
    const-string v19, "0, 1, 2, 3, 4"

    .line 141
    .line 142
    const-string v18, "en"

    .line 143
    .line 144
    const-string/jumbo v17, "sticker_tray,avatar_home,profile_picture,status_reply,sticker_received"

    .line 145
    .line 146
    .line 147
    const-string v16, " "

    .line 148
    .line 149
    const-string v15, " [{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSCRIPTION\", \"hash\": \"eaf12248e8aaa5de9eacf80c701d66c9edfed4198bdac10c1742a969fc64d74d\", \"modelExtension\": \"ggml\", \"name\": \"seamless_nano_ggml\", \"uncompressedFileSizeInBytes\": 142000000, \"version\": 6 }] "

    .line 150
    .line 151
    const-string v14, "Llama 3"

    .line 152
    .line 153
    const-string/jumbo v13, "{\"v2_coeff_spatial_ssim_pow\":-0.829,\"v2_coeff_source_bitrate_sigmoid\":3.2071,\"v2_coeff_source_to_upload_bitrate_sigmoid\":3.3998,\"v2_coeff_is_hdr\":3.5426,\"v2_coeff_upload_resolution_sigmoid\":16.1976,\"v2_coeff_source_framerate\":0.1451,\"v2_coeff_source_resolution_sigmoid\":9.7525,\"v2_coeff_upload_framerate\":0.0005,\"v2_power_transform_scale\":1000.0,\"v2_power_transform_exponent_spatial_ssim\":43.5,\"v2_intercept\":33.49}"

    .line 154
    .line 155
    .line 156
    const-string v12, "3,7,6,4,1,5,2"

    .line 157
    .line 158
    const-string v11, "[200, 202]"

    .line 159
    .line 160
    const-string v10, "BTC"

    .line 161
    .line 162
    const-string/jumbo v9, "w.meta.me"

    .line 163
    .line 164
    .line 165
    const-string v8, "PATH_SIMULATION"

    .line 166
    .line 167
    const-string/jumbo v7, "{\"360\":{\"min_bitrate\":600,\"max_bitrate\":1200,\"null_bitrate\":900,\"min_bandwidth\":12,\"max_bandwidth\":87},\"480\":{\"min_bitrate\":800,\"max_bitrate\":1500,\"null_bitrate\":1150,\"min_bandwidth\":18,\"max_bandwidth\":39},\"720\":{\"min_bitrate\":1800,\"max_bitrate\":3000,\"null_bitrate\":2400,\"min_bandwidth\":25,\"max_bandwidth\":52}}"

    .line 168
    .line 169
    .line 170
    const-string/jumbo v6, "{}"

    .line 171
    .line 172
    .line 173
    const-string v5, "2107457129437300"

    .line 174
    .line 175
    const-string v4, "[\"PAYER\",\"PAYER NAME NOT AVAILABLE\"]"

    .line 176
    .line 177
    const-string/jumbo v3, "{\"sampling\":[]}"

    .line 178
    .line 179
    .line 180
    const-string v2, "old"

    .line 181
    .line 182
    const-string v1, "ERROR BLOCKING_TIP"

    .line 183
    .line 184
    const-string v0, "json:{\"sampling\":[]}"

    .line 185
    .line 186
    const-string v21, "1085075238216280,187724814583579,917138848432787,1436811110542777,898505708716559,1515659188983468,161785987204191,128197080583700,145008048892483,1022050661163852,114047665342448,299288747078724,211381282212118,205854706429555,161516070564222,473160749543703,163090273743732,133576170041936,179702475405145,128816990522299,2234,213577718658733,237892996595065,751682678308160,1060451310714939,108443649233212,145988682478380,128184253916402,114055392008299,124622240942151,540629572786932,162878243763233,2520,196739023685716,199632896715139,1695505857377984,162532913805106,150944301629503,187716201260376,192625037432720,145208072207332,331398662424642,198532213496709,124814294258910,189541204423829,741733243867127,1418207681957930,1702,842783295865930,2620,2261,373543049350668,2618,1700,353461706823567,2263,205776136118265,1618392255156255,1626402524354240,134381433294944,175272389190311,128282540573946,522822312136384,2243,2514,1866210010231423,506276026224430,1142926949081822,228143393877753,178825339327814,1607813882864367,143491166059053,145118935550090,186546178044573,254722971568952,3006,180931928610132,190153097675457,1154837367920704,203654586323143,124907487582838,805423864344742,263451080680156,203743122984241,573177252854494,499741296896069,140112669728206,162480900474637,142431502842979,248856718821424,223801560977980,199833073363963,218693881483234,265658020466414,2257,196434697050078,1081709315199455,192661127431931,209630435729071,180302115349257,633265613494517,187623434605561,1914652408802034,180781665291519"

    .line 187
    .line 188
    sparse-switch v22, :sswitch_data_2

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    const-string v20, "20610202"

    .line 193
    .line 194
    const-string/jumbo v19, "{\"locales\": [\"en\", \"es\", \"pt\", \"ru\", \"hi\"]}"

    .line 195
    .line 196
    .line 197
    const-string v18, "\"\""

    .line 198
    .line 199
    const-string/jumbo v17, "www.instagram.com,www.facebook.com,www.spotify.com,www.prod.facebook.com,www.alpha.facebook.com,www.m.facebook.com,www.fb.com,www.mobile.facebook.com,www.m.alpha.facebook.com,m.me,www.threads.com,pin.it,music.apple.com,photos.google.com,photos.app.goo.gl,sharechat.com"

    .line 200
    .line 201
    .line 202
    const-string v16, "REWARD_CUSTOMERS,WELCOME_NEW_CUSTOMERS,INTRODUCE_NEW_OFFERINGS,REMIND_CUSTOMERS,SEASONAL_PROMOS,LAPSED_CUSTOMERS"

    .line 203
    .line 204
    const-string v15, "en, fr, de, hi, es, pt, it, id, tl, vi, th, ar"

    .line 205
    .line 206
    const-string v14, "FILTER"

    .line 207
    .line 208
    const-string v13, " "

    .line 209
    .line 210
    const-string/jumbo v12, "unk"

    .line 211
    .line 212
    .line 213
    const-string/jumbo v11, "{\"intercept\":17.2294,\"coeff_ratio_of_src_target_bitrate\":-0.029,\"coeff_ar_class_v2_log\":0.104,\"coeff_target_bitrate_bps_log\":2.219,\"coeff_ratio_of_src_target_resolution\":-1.707,\"coeff_src_resolution_log\":3.461,\"coeff_is_target_codec_hevc\":3.497,\"coeff_is_target_hdr\":3.682,\"coeff_is_passthrough_upload\":0.741,\"coeff_partial_frame_size_log\":0.0,\"coeff_frame_rate_log\":-0.667,\"coeff_key_frame_size_log\":0.0}"

    .line 214
    .line 215
    .line 216
    const-string v10, "en"

    .line 217
    .line 218
    const-string v9, "1800,3600,7200,14400,28800,86400"

    .line 219
    .line 220
    const-string v8, "https://www.indianchat.com/otp/code"

    .line 221
    .line 222
    const-string v7, "2498088"

    .line 223
    .line 224
    const-string/jumbo v6, "{\"vestel\": [\"vsp250s\"], \"asus\": [\"ASUS_Z00AD\", \"asus_x00ada\", \"asus_x00adc\", \"asus_t00j\", \"asus_x00ad\", \"asus_x014d\", \"asus_z008d\", \"asus_z00ldd\", \"zb500kl\"], \"realme\":[\"RMX3231\"]}"

    .line 225
    .line 226
    .line 227
    const-string v5, "document image video"

    .line 228
    .line 229
    const-string v4, "EC"

    .line 230
    .line 231
    const-string v3, "551130421481@s.indianchat.net"

    .line 232
    .line 233
    const-string/jumbo v2, "{\"payment_options\":[{\"type\":\"JioPay\",\"url_regex_list\":[\"^https://www.jio.com/.*$\",\"^https://t.jio/.*$\",\"^http://tiny.jio.com/.*$\"],\"title\":{\"name\":\"jiopay_title\",\"default_text\":\"Pay on Jio.com\"},\"subtitle\":{\"name\":\"jiopay_subtitle\",\"default_text\":\"Go to Jio.com website\"},\"button\":{\"name\":\"jiopay_button\",\"default_text\":\"Proceed to Jio.com\"}}]}"

    .line 234
    .line 235
    .line 236
    const-string/jumbo v1, "{\"sampling\":[]}"

    .line 237
    .line 238
    .line 239
    const-string/jumbo v0, "{}"

    .line 240
    .line 241
    .line 242
    const-string v21, "none"

    .line 243
    .line 244
    sparse-switch v22, :sswitch_data_3

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :sswitch_1
    const-string v21, "AppMessagingXmppHandler/onLogNotification:1;IndianChatLibLoader/loadStartupLibs:1;AbstractAppShell/maybeReportDecompressionFailure:1;wamsysJniBridge:1;xpm-integration-failed:1;"

    .line 250
    .line 251
    return-object v21

    .line 252
    :sswitch_2
    const-string/jumbo v21, "{\"offer_id\":0, \"update_count\": 0 }"

    .line 253
    .line 254
    .line 255
    return-object v21

    .line 256
    :sswitch_3
    const-string v21, "https://fb.com/copy/"

    .line 257
    .line 258
    return-object v21

    .line 259
    :sswitch_4
    const-string v21, "18785550326"

    .line 260
    .line 261
    return-object v21

    .line 262
    :sswitch_5
    const-string v21, "+917000770007"

    .line 263
    .line 264
    return-object v21

    .line 265
    :sswitch_6
    const-string v21, "pizza do marcelo:escola:caf&#275;"

    .line 266
    .line 267
    return-object v21

    .line 268
    :sswitch_7
    const-string/jumbo v21, "{\"psp_list\":[]}"

    .line 269
    .line 270
    .line 271
    return-object v21

    .line 272
    :sswitch_8
    const-string/jumbo v21, "{\"action\":[   [\"946811835\",1,\"INDIANCHAT_BLOKS_ANDROID\",946811835,[[\"duration\",1],[\"app_id\",1]]] ]}"

    .line 273
    .line 274
    .line 275
    return-object v21

    .line 276
    :sswitch_9
    const-string v21, "https://www.indianchat.com/legal/payments/privacy-policy"

    .line 277
    .line 278
    return-object v21

    .line 279
    :sswitch_a
    const-string v21, "https://m.facebook.com/page_promotions/create?objective=boosted_post"

    .line 280
    .line 281
    return-object v21

    .line 282
    :sswitch_b
    const-string/jumbo v21, "{\"galaxy_allowed_list\":[\"18785550326\", \"18055555085\"]}"

    .line 283
    .line 284
    .line 285
    return-object v21

    .line 286
    :sswitch_c
    const-string v21, "2.23.7.18"

    .line 287
    .line 288
    return-object v21

    .line 289
    :sswitch_d
    const-string/jumbo v21, "{\"default_opt_in_enabled\": true, \"archive_duration_in_days\": 30, \"max_items_to_archive\": 45}"

    .line 290
    .line 291
    .line 292
    return-object v21

    .line 293
    :sswitch_e
    const-string v21, "20610101"

    .line 294
    .line 295
    return-object v21

    .line 296
    :sswitch_f
    const-string v21, "https://flows.indianchat.net/flows/cache_management/"

    .line 297
    .line 298
    return-object v21

    .line 299
    :sswitch_10
    const-string v21, "row"

    .line 300
    .line 301
    return-object v21

    .line 302
    :sswitch_11
    const-string v21, "157.0.0.0.0"

    .line 303
    .line 304
    return-object v21

    .line 305
    :sswitch_12
    const-string/jumbo v21, "{\"name\": \"https://faq.indianchat.com/3350582171851112\", \"dob\": \"https://faq.indianchat.com/471028794851214\"}"

    .line 306
    .line 307
    .line 308
    return-object v21

    .line 309
    :sswitch_13
    const-string v21, "google,foobar"

    .line 310
    .line 311
    return-object v21

    .line 312
    :sswitch_14
    const-string v21, "2024-09-19"

    .line 313
    .line 314
    return-object v21

    .line 315
    :sswitch_15
    const-string v21, "1551786880"

    .line 316
    .line 317
    return-object v21

    .line 318
    :sswitch_16
    const-string v21, "ar,en,es,hi,pt,ru"

    .line 319
    .line 320
    return-object v21

    .line 321
    :sswitch_17
    const-string/jumbo v21, "{\"max_y_in_top_n\":[{\"y\":2,\"n\":5},{\"y\":3,\"n\":5}],\"no_consecutive_in_top_n\":[{\"n\":5}],\"min_n_updated_p2p_threads\":[{\"n\":2},{\"n\":3}]}"

    .line 322
    .line 323
    .line 324
    return-object v21

    .line 325
    :sswitch_18
    const-string v21, "placeholder1"

    .line 326
    .line 327
    return-object v21

    .line 328
    :sswitch_19
    const-string v21, "914f6091756b05937525f89d5be51d8b041eacfc1b10589c538be0d363bbdc77"

    .line 329
    .line 330
    return-object v21

    .line 331
    :sswitch_1a
    const-string v21, "4e7f043712bf8d460cc629d72a48284d11a6816feaa30508c56bb1dbda7ff7b0"

    .line 332
    .line 333
    return-object v21

    .line 334
    :sswitch_1b
    const-string v21, "56"

    .line 335
    .line 336
    return-object v21

    .line 337
    :sswitch_1c
    const-string v21, "Test,123"

    .line 338
    .line 339
    return-object v21

    .line 340
    :sswitch_1d
    const-string/jumbo v21, "{   \"max_days_allowed_to_process\": 7,   \"pipeline_processing_buffer_days\": 2,   \"max_days_to_retain\": 28,   \"max_daily_tagged_users\": 20,   \"max_unprocessed_notifications_count\": 150,   \"timezone\": \"America/Los_Angeles\",   \"is_empty_data_logging_enabled\": true,   \"funnel_logging_enabled\": true,   \"max_deleted_chats\": 50,   \"max_deleted_chat_messages_to_process\": 100,   \"is_deleted_workflow_enabled\": false,   \"deleted_chat_retention_period\": 10,   \"max_mex_retry_count\": 10,   \"mex_timeout_ms\": 120000,   \"is_receiver_logging_mex_sync_work_scheduler_enabled\": true, \"is_sidelist_mapping_logging_enabled\":false }"

    .line 341
    .line 342
    .line 343
    return-object v21

    .line 344
    :sswitch_1e
    const-string/jumbo v21, "{\"blocklist\":[]}"

    .line 345
    .line 346
    .line 347
    return-object v21

    .line 348
    :sswitch_1f
    const-string/jumbo v21, "{   \"133\": \"ACTINVER\",   \"062\": \"AFIRME\",   \"721\": \"albo\",   \"706\": \"ARCUS FI\",   \"659\": \"ASP INTEGRA OPC\",   \"127\": \"AZTECA\",   \"166\": \"BaBien\",   \"030\": \"BAJIO\",   \"002\": \"BANAMEX\",   \"154\": \"BANCO COVALTO\",   \"006\": \"BANCOMEXT\",   \"137\": \"BANCOPPEL\",   \"160\": \"BANCO S3\",   \"152\": \"BANCREA\",   \"019\": \"BANJERCITO\",   \"147\": \"BANKAOOL\",   \"106\": \"BANK OF AMERICA\",   \"159\": \"BANK OF CHINA\",   \"009\": \"BANOBRAS\",   \"072\": \"BANORTE\",   \"058\": \"BANREGIO\",   \"060\": \"BANSI\",   \"001\": \"BANXICO\",   \"129\": \"BARCLAYS\",   \"145\": \"BBASE\",   \"012\": \"BBVA MEXICO\",   \"112\": \"BMONEX\",   \"677\": \"CAJA POP MEXICA\",   \"683\": \"CAJA TELEFONIST\",   \"715\": \"CASHI CUENTA\",   \"631\": \"CI BOLSA\",   \"124\": \"CITI MEXICO\",   \"901\": \"CLS\",   \"903\": \"CoDi Valida\",   \"130\": \"COMPARTAMOS\",   \"140\": \"CONSUBANCO\",   \"652\": \"CREDICAPITAL\",   \"688\": \"CREDICLUB\",   \"680\": \"CRISTOBAL COLON\",   \"723\": \"Cuenca\",   \"729\": \"Dep y Pag Dig\",   \"151\": \"DONDE\",   \"616\": \"FINAMEX\",   \"634\": \"FINCOMUN\",   \"734\": \"FINCO PAY\",   \"699\": \"FONDEADORA\",   \"685\": \"FONDO (FIRA)\",   \"601\": \"GBM\",   \"167\": \"HEY BANCO\",   \"168\": \"HIPOTECARIA FED\",   \"021\": \"HSBC\",   \"155\": \"ICBC\",   \"036\": \"INBURSA\",   \"902\": \"INDEVAL\",   \"150\": \"INMOBILIARIO\",   \"059\": \"INVEX\",   \"110\": \"JP MORGAN\",   \"128\": \"KAPITAL\",   \"661\": \"KLAR\",   \"653\": \"KUSPIT\",   \"670\": \"LIBERTAD\",   \"602\": \"MASARI\",   \"722\": \"Mercado Pago W\",   \"720\": \"MexPago\",   \"042\": \"MIFEL\",   \"158\": \"MIZUHO BANK\",   \"600\": \"MONEXCB\",   \"108\": \"MUFG\",   \"132\": \"MULTIVA BANCO\",   \"135\": \"NAFIN\",   \"638\": \"NU MEXICO\",   \"710\": \"NVIO\",   \"148\": \"PAGATODO\",   \"732\": \"Peibo\",   \"620\": \"PROFUTURO\",   \"156\": \"SABADELL\",   \"014\": \"SANTANDER\",   \"044\": \"SCOTIABANK\",   \"157\": \"SHINHAN\",   \"728\": \"SPIN BY OXXO\",   \"646\": \"STP\",   \"703\": \"TESORED\",   \"684\": \"TRANSFER\",   \"138\": \"UALA\",   \"656\": \"UNAGRA\",   \"617\": \"VALMEX\",   \"605\": \"VALUE\",   \"113\": \"VE POR MAS\",   \"141\": \"VOLKSWAGEN\" }"

    .line 349
    .line 350
    .line 351
    return-object v21

    .line 352
    :sswitch_20
    const-string/jumbo v21, "{\"copy_account_info\": \"BR, ID, IN\", \"app_switch\": \"BR\", \"payment_link_click\": \"BR\", \"return_form\": \"BR\"}"

    .line 353
    .line 354
    .line 355
    return-object v21

    .line 356
    :sswitch_21
    const-string v21, "C"

    .line 357
    .line 358
    return-object v21

    .line 359
    :sswitch_22
    const-string/jumbo v21, "{\"accounts\":[{\"name\":\"DANA\",\"type\":\"wallet\"},{\"name\":\"GoPay\",\"type\":\"wallet\"},{\"name\":\"OVO\",\"type\":\"wallet\"},{\"name\":\"Shopee\",\"type\":\"wallet\"},{\"name\":\"LinkAja\",\"type\":\"wallet\"},{\"name\":\"Bank Rakyat Indonesia\",\"type\":\"bank\",\"short_name\":\"BRI\"},{\"name\":\"Bank Central Asia\",\"type\":\"bank\",\"short_name\":\"BCA\"},{\"name\":\"Bank Mandiri\",\"type\":\"bank\"},{\"name\":\"Bank Negara Indonesia\",\"type\":\"bank\",\"short_name\":\"BNI\"},{\"name\":\"Bank Tabungan Negara\",\"type\":\"bank\",\"short_name\":\"BTN\"},{\"name\":\"Bank Syariah Indonesia\",\"type\":\"bank\",\"short_name\":\"BSI\"},{\"name\":\"Bank CIMB Niaga\",\"type\":\"bank\",\"short_name\":\"CIMB\"},{\"name\":\"Bank OCBC NISP\",\"type\":\"bank\",\"short_name\":\"OCBC\"},{\"name\":\"Bank Permata\",\"type\":\"bank\"},{\"name\":\"Panin Bank\",\"type\":\"bank\"},{\"name\":\"Bank Danamon\",\"type\":\"bank\"},{\"name\":\"Bank SMBC Indonesia\",\"type\":\"bank\"},{\"name\":\"Bank Jawa Barat\",\"type\":\"bank\",\"short_name\":\"BJB\"},{\"name\":\"Bank Maybank Indonesia\",\"type\":\"bank\"},{\"name\":\"Bank Mayapada\",\"type\":\"bank\"},{\"name\":\"Bank Mega\",\"type\":\"bank\"},{\"name\":\"Bank Jawa Timur\",\"type\":\"bank\",\"short_name\":\"Jatim\"},{\"name\":\"Bank KB Bukopin\",\"type\":\"bank\"},{\"name\":\"Bank Muamalat Indonesia\",\"type\":\"bank\"},{\"name\":\"Bank Sinarmas\",\"type\":\"bank\"}]}"

    .line 360
    .line 361
    .line 362
    return-object v21

    .line 363
    :sswitch_23
    const-string v21, "has_onboarding_snackbar_after_coex_linking"

    .line 364
    .line 365
    return-object v21

    .line 366
    :sswitch_24
    const-string v21, "13167790000000620"

    .line 367
    .line 368
    return-object v21

    .line 369
    :sswitch_25
    const-string v21, "889304083567882"

    .line 370
    .line 371
    return-object v21

    .line 372
    :sswitch_26
    const-string/jumbo v21, "{\"key\":\"tom\", \"value\": 1}"

    .line 373
    .line 374
    .line 375
    return-object v21

    .line 376
    :sswitch_27
    const-string/jumbo v21, "{\"initial_polling_delay\": 7,\"normal_polling_delay\": 2,\"max_polling_retries\": 3,\"max_polling_requests\":150}"

    .line 377
    .line 378
    .line 379
    return-object v21

    .line 380
    :sswitch_28
    const-string v21, "premium"

    .line 381
    .line 382
    return-object v21

    .line 383
    :sswitch_29
    const-string/jumbo v21, "{\"unlinked_unknown_age_qp_id_android\":1449559512760374,\"unlinked_unknown_age_qp_id_ios\":1236992898637243}"

    .line 384
    .line 385
    .line 386
    return-object v21

    .line 387
    :sswitch_2a
    const-string/jumbo v21, "{\"models\":[{\"name\":\"tokenizer\",\"sha256\":\"be50c3628f2bf5bb5e3a7f17b1f74611b2561a3a27eeab05e5aa30f411572037\",\"size_in_bytes\":466247},{\"name\":\"psi_embeddings_he\",\"sha256\":\"a53d540c7bdf83d373bed38a028b4676990bd445d7d21a4bd2fea319112d411a\",\"size_in_bytes\":23124480},{\"name\":\"psi_embeddings_le\",\"sha256\":\"fc1d4a9b3eee61922d057a07819c0134b5432e73192aa4296a755f6a3e7eec92\",\"size_in_bytes\":17656320},{\"name\":\"psi_embeddings_coreml\",\"sha256\":\"aa1d18d56026eea30ed0db5a7bb12f0c63d4e33ce9d7d4c0c8f7e7e626233776\",\"size_in_bytes\":34708060}],\"version\":3015}"

    .line 388
    .line 389
    .line 390
    return-object v21

    .line 391
    :sswitch_2b
    const-string v21, "263784176043634"

    .line 392
    .line 393
    return-object v21

    .line 394
    :sswitch_2c
    const-string/jumbo v21, "{   \"enabled\": false,   \"ctwa_action\": 1,   \"offsite_action\": 0,   \"education_type\": 0,   \"min_distance_dp\": 10,   \"education_dwell_ms\": 2000 }"

    .line 395
    .line 396
    .line 397
    return-object v21

    .line 398
    :sswitch_2d
    const-string v21, "^(?:[^:,]+(?::[^:,]*){0,7})(?:,[^:,]+(?::[^:,]*){0,7})*$"

    .line 399
    .line 400
    return-object v21

    .line 401
    :sswitch_2e
    const-string v21, "axis,icici"

    .line 402
    .line 403
    return-object v21

    .line 404
    :sswitch_2f
    const-string v21, "24954445230899019"

    .line 405
    .line 406
    return-object v21

    .line 407
    :sswitch_30
    const-string v21, "https://b.indianchat.com/bizai/gdrive-picker"

    .line 408
    .line 409
    return-object v21

    .line 410
    :sswitch_31
    const-string v21, "20610273"

    .line 411
    .line 412
    return-object v21

    .line 413
    :sswitch_32
    const-string/jumbo v21, "{               \"stripe\": \"^(https?://)?(www\\\\.)?buy\\\\.stripe\\\\.com/.*$\",     \"paypal\": \"^(https?://)?(www\\\\.)?paypal\\\\.(com|me)/.*$\",                                                                                                                                                                                                   \"oxo\": \"^(https?://)?(www\\\\.)?oxo\\\\.com/.*$\",     \"mercado_pago\": \"^(https?://)?(www\\\\.)?mercadopago\\\\.(com|com\\\\.ar|com\\\\.br|com\\\\.mx|com\\\\.co|com\\\\.cl|com\\\\.uy|com\\\\.pe)/.*$\",                                                                                                                            \"mercado_libre\": \"^(https?://)?(www\\\\.)?mercadolibre\\\\.(com|com\\\\.ar|com\\\\.br|com\\\\.mx|com\\\\.co|com\\\\.cl|com\\\\.uy|com\\\\.pe)/.*$\"                                                                                                                         }   "

    .line 414
    .line 415
    .line 416
    return-object v21

    .line 417
    :sswitch_33
    const-string v21, ".indianchat.net,.indianchat.com,.fbcdn.net,.facebook.com,.instagram.com,.cdninstagram.com"

    .line 418
    .line 419
    return-object v21

    .line 420
    :sswitch_34
    const-string/jumbo v21, "{ \"entries\": [{ \"business_id\": \"34666845417\", \"pills\": [\"CHAT\", \"PROFILE\", \"ABOUT_US\"] }]}"

    .line 421
    .line 422
    .line 423
    return-object v21

    .line 424
    :sswitch_35
    const-string/jumbo v21, "indianchat_status_ranker"

    .line 425
    .line 426
    .line 427
    return-object v21

    .line 428
    :sswitch_36
    const-string/jumbo v21, "wa_biz_ai_agents_general2"

    .line 429
    .line 430
    .line 431
    return-object v21

    .line 432
    :sswitch_37
    const-string/jumbo v21, "{\"florian\":\"7778530000001290\",\"supernova\":\"66102310000000100\",\"hypernova\":\"65763390000000080\"}"

    .line 433
    .line 434
    .line 435
    return-object v21

    .line 436
    :sswitch_38
    const-string v21, "\"US\""

    .line 437
    .line 438
    return-object v21

    .line 439
    :sswitch_39
    const-string v21, "1085075238216280,187724814583579,917138848432787,1436811110542777,898505708716559,1515659188983468,161785987204191,128197080583700,145008048892483,1022050661163852,114047665342448,299288747078724,211381282212118,205854706429555,161516070564222,473160749543703,163090273743732,133576170041936,179702475405145,128816990522299,2234,213577718658733,237892996595065,751682678308160,1060451310714939,108443649233212,145988682478380,128184253916402,114055392008299,124622240942151,540629572786932,162878243763233,2520,196739023685716,199632896715139,1695505857377984,162532913805106,150944301629503,187716201260376,192625037432720,145208072207332,331398662424642,198532213496709,124814294258910,189541204423829,741733243867127,1418207681957930,1702,842783295865930,2620,2261,373543049350668,2618,1700,353461706823567,2263,205776136118265,1618392255156255,1626402524354240,134381433294944,175272389190311,128282540573946,522822312136384,2243,2514,1866210010231423,506276026224430,1142926949081822,228143393877753,178825339327814,1607813882864367,143491166059053,145118935550090,186546178044573,254722971568952,3006,180931928610132,190153097675457,1154837367920704,203654586323143,124907487582838,805423864344742,263451080680156,203743122984241,573177252854494,499741296896069,140112669728206,162480900474637,142431502842979,248856718821424,223801560977980,199833073363963,218693881483234,265658020466414,2257,196434697050078,1081709315199455,192661127431931,209630435729071,180302115349257,633265613494517,187623434605561,1914652408802034,180781665291519"

    .line 440
    .line 441
    return-object v21

    .line 442
    :sswitch_3a
    const-string v21, "image"

    .line 443
    .line 444
    return-object v21

    .line 445
    :sswitch_3b
    const-string v21, "1784012400,1784530800"

    .line 446
    .line 447
    return-object v21

    .line 448
    :sswitch_3c
    const-string/jumbo v21, "{     \"tiers\": [       { \"maxRecipients\": 10,          \"minReadPct\": 83, \"minReplyPct\": 50 },       { \"maxRecipients\": 50,          \"minReadPct\": 76, \"minReplyPct\": 21 },       { \"maxRecipients\": 100,         \"minReadPct\": 71, \"minReplyPct\": 12 },       { \"maxRecipients\": 2147483647,  \"minReadPct\": 66, \"minReplyPct\": 6  }     ]   }"

    .line 449
    .line 450
    .line 451
    return-object v21

    .line 452
    :sswitch_3d
    const-string v21, "https://agent.meta.ai/connect/channel?service=indianchat"

    .line 453
    .line 454
    return-object v21

    .line 455
    :sswitch_3e
    const-string/jumbo v21, "{\"max_retries\": 3, \"backoff_base_ms\": 500, \"max_backoff_ms\": 30000}"

    .line 456
    .line 457
    .line 458
    return-object v21

    .line 459
    :sswitch_3f
    const-string v21, "^[a-zA-Z]{1,8}$"

    .line 460
    .line 461
    return-object v21

    .line 462
    :sswitch_40
    const-string v21, "[\"indianchat_stream_test\"]"

    .line 463
    .line 464
    return-object v21

    .line 465
    :sswitch_41
    const-string v21, "call_list_contact_search,call_multi_contact_picker,call_multi_contact_picker_search,new_call_multi_picker,new_call_multi_picker_search,phone_number_exist_check_call_intent,call_phone_number_deep_link,calls_no_contacts,call_contact_picker_search,call_contact_picker_last_item,call_contact_picker_no_contacts,call_contact_picker_menu,calls_tab_no_call,calls_tab_suggestion,new_one_on_one_call"

    .line 466
    .line 467
    return-object v21

    .line 468
    :sswitch_42
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_EN_TO_AR\", \"modelExtension\": \"pte\", \"name\": \"executorch__en_XX-ar_AR__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24957312, \"version\": 2 }]"

    .line 469
    .line 470
    return-object v21

    .line 471
    :sswitch_43
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_HI_TO_EN\", \"modelExtension\": \"pte\", \"name\": \"executorch__hi_IN-en_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24957312, \"version\": 2 }]"

    .line 472
    .line 473
    return-object v21

    .line 474
    :sswitch_44
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_EN_TO_ES\", \"modelExtension\": \"pte\", \"name\": \"executorch__en_XX-es_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24957312, \"version\": 2 }]"

    .line 475
    .line 476
    return-object v21

    .line 477
    :sswitch_45
    const-string v21, "ALL,"

    .line 478
    .line 479
    return-object v21

    .line 480
    :sswitch_46
    const-string v21, "382.0.0.0.82"

    .line 481
    .line 482
    return-object v21

    .line 483
    :sswitch_47
    const-string v21, "0.17, 0.17, 0, 1"

    .line 484
    .line 485
    return-object v21

    .line 486
    :sswitch_48
    const-string/jumbo v21, "{\"domains\":[]}"

    .line 487
    .line 488
    .line 489
    return-object v21

    .line 490
    :sswitch_49
    const-string/jumbo v21, "{\"min_bandwidth\":100, \"network_types\": [4]}"

    .line 491
    .line 492
    .line 493
    return-object v21

    .line 494
    :sswitch_4a
    const-string/jumbo v21, "{\"min_bandwidth\":1000, \"network_types\": [4]}"

    .line 495
    .line 496
    .line 497
    return-object v21

    .line 498
    :sswitch_4b
    const-string v21, "20610230"

    .line 499
    .line 500
    return-object v21

    .line 501
    :sswitch_4c
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_FR_TO_EN\", \"modelExtension\": \"pte\", \"name\": \"executorch__fr_XX-en_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24957312, \"version\": 2 }]"

    .line 502
    .line 503
    return-object v21

    .line 504
    :sswitch_4d
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_DE_TO_EN\", \"modelExtension\": \"pte\", \"name\": \"executorch__de_DE-en_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24957312, \"version\": 2 }]"

    .line 505
    .line 506
    return-object v21

    .line 507
    :sswitch_4e
    const-string v21, "20610251"

    .line 508
    .line 509
    return-object v21

    .line 510
    :sswitch_4f
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_EN_TO_UK\", \"modelExtension\": \"pte\", \"name\": \"executorch__en_XX-uk_UA__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24516032, \"version\": 1 }]"

    .line 511
    .line 512
    return-object v21

    .line 513
    :sswitch_50
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_CS_TO_EN\", \"modelExtension\": \"pte\", \"name\": \"executorch__cs_CZ-en_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24516032, \"version\": 1 }]"

    .line 514
    .line 515
    return-object v21

    .line 516
    :sswitch_51
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_TR_TO_EN\", \"modelExtension\": \"pte\", \"name\": \"executorch__tr_TR-en_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24521024, \"version\": 1 }]"

    .line 517
    .line 518
    return-object v21

    .line 519
    :sswitch_52
    const-string v21, "20260212"

    .line 520
    .line 521
    return-object v21

    .line 522
    :sswitch_53
    const-string/jumbo v21, "{\"icici\": {\"upi_intent\": {\"initiation_mode\": \"04\"}}, \"axis\": {\"upi_intent\": {\"initiation_mode\": \"04\"}}, \"hdfc\": {\"upi_intent\": {\"initiation_mode\": \"04\"}}, \"sbi\": {\"upi_intent\": {\"initiation_mode\": \"04\"}}}"

    .line 523
    .line 524
    .line 525
    return-object v21

    .line 526
    :sswitch_54
    const-string v21, "info_card, list_card"

    .line 527
    .line 528
    return-object v21

    .line 529
    :sswitch_55
    const-string/jumbo v21, "{\"max_attempts\":1,\"backoff_base_ms\":1000,\"backoff_max_ms\":30000}"

    .line 530
    .line 531
    .line 532
    return-object v21

    .line 533
    :sswitch_56
    const-string/jumbo v21, "{\"high_end\":0.647,\"low_end\":0.713}"

    .line 534
    .line 535
    .line 536
    return-object v21

    .line 537
    :sswitch_57
    const-string v21, "META_AI_TEXT_NULL_STATE_STARTERS"

    .line 538
    .line 539
    return-object v21

    .line 540
    :sswitch_58
    const-string/jumbo v21, "{\"request\": false, \"delete\": false, \"check\": false}"

    .line 541
    .line 542
    .line 543
    return-object v21

    .line 544
    :sswitch_59
    const-string/jumbo v21, "test"

    .line 545
    .line 546
    .line 547
    return-object v21

    .line 548
    :sswitch_5a
    const-string/jumbo v21, "{\"timers\": [0, 86400, 604800, 7776000]}"

    .line 549
    .line 550
    .line 551
    return-object v21

    .line 552
    :sswitch_5b
    const-string v21, "604800"

    .line 553
    .line 554
    return-object v21

    .line 555
    :sswitch_5c
    const-string/jumbo v21, "{\"address_message\":{\"app_id\":\"com.bloks.www.indianchat.commerce.address_message\",\"expiration_secs\":300,\"version\":\"1.5\",\"supported_businesses\":[\"+918591749310\",\"+917977079770\",\"+12165552716\",\"+918591749310\",\"+917977079770\",\"+919324433533\",\"+917669800185\",\"+919355081749\",\"+917217010106\",\"+912248913727\",\"+912068135414\",\"+918368818019\",\"+917827971992\",\"+917827971988\",\"+911244632002\",\"+919999006542\",\"+917982465931\",\"+911244632030\",\"+918920528558\",\"+911244632026\",\"+918920530301\",\"+15550083895\",\"+12995550004\",\"+6589523673\",\"+6597685939\",\"+6580536071\",\"+6531631404\",\"+6590834813\",\"+6588867112\",\"+16615555837\",\"+12765985268\",\"+18055908026\"]},\"galaxy_message\":{\"flow_message_version\":{\"1\":{\"min_android_app_supported_version\":\"2.22.21\",\"min_ios_app_supported_version\":\"2.22.16\"}},\"app_id\":\"com.bloks.www.indianchat.commerce.galaxy_message\",\"expiration_secs\":86400,\"version\":\"1.0\",\"flows\":{}}}"

    .line 556
    .line 557
    .line 558
    return-object v21

    .line 559
    :sswitch_5d
    const-string v21, "18785550326,918591749310,917977079770,12245555037,5515997781156,5511989238421,555191894444,905333860133,908502213040,5511916282555,551147664020,622150851766,551121038525"

    .line 560
    .line 561
    return-object v21

    .line 562
    :sswitch_5e
    const-string v21, "https://faq.indianchat.com/smba/security-and-privacy/about-updates-to-business-terms/"

    .line 563
    .line 564
    return-object v21

    .line 565
    :sswitch_5f
    const-string v21, "marcelo&#39;s pizza:school:coffee"

    .line 566
    .line 567
    return-object v21

    .line 568
    :sswitch_60
    const-string/jumbo v21, "{\"1\":{\"min_android_app_supported_version\":\"2.22.21\"},\"2\":{\"min_android_app_supported_version\":\"2.22.23.11\",\"min_ios_app_supported_version\":\"2.23.18.15\"},\"3\":{\"min_android_app_supported_version\":\"2.23.17.10\",\"min_ios_app_supported_version\":\"2.23.18.15\"}}"

    .line 569
    .line 570
    .line 571
    return-object v21

    .line 572
    :sswitch_61
    const-string v21, "https://www.indianchat.com/legal/payments/terms"

    .line 573
    .line 574
    return-object v21

    .line 575
    :sswitch_62
    const-string v21, "https://faq.indianchat.com/471028794851214"

    .line 576
    .line 577
    return-object v21

    .line 578
    :sswitch_63
    const-string v21, "https://m.facebook.com/page_promotions/create"

    .line 579
    .line 580
    return-object v21

    .line 581
    :sswitch_64
    const-string/jumbo v21, "{\"entrypoints_allowed_list\":[]}"

    .line 582
    .line 583
    .line 584
    return-object v21

    .line 585
    :sswitch_65
    const-string/jumbo v21, "{\"bn\":\"Fms2wCMkrxI\", \"en\":\"X0-QiPD4kqs\", \"gu\":\"BTYd9XgSKBk\", \"hi\":\"g-Mfbk4j0Y8\", \"kn\":\"H1Mk4Wjj1DI\", \"mr\":\"SlcURyB0FGQ\", \"ta\":\"2EGHCd0-UNg\", \"te\":\"-YFSfNP6yR4\"}"

    .line 586
    .line 587
    .line 588
    return-object v21

    .line 589
    :sswitch_66
    const-string v21, "20601216"

    .line 590
    .line 591
    return-object v21

    .line 592
    :sswitch_67
    const-string v21, "20601218"

    .line 593
    .line 594
    return-object v21

    .line 595
    :sswitch_68
    const-string/jumbo v21, "{\"dc_days_delay\":0,\"dc_days_length\":30,\"default_survey_sampling_rate\":4,\"survey_expiry_days\": 30}"

    .line 596
    .line 597
    .line 598
    return-object v21

    .line 599
    :sswitch_69
    const-string v21, "https://faq.indianchat.com/253337763937767"

    .line 600
    .line 601
    return-object v21

    .line 602
    :sswitch_6a
    const-string v21, "en"

    .line 603
    .line 604
    return-object v21

    .line 605
    :sswitch_6b
    const-string v21, "ID"

    .line 606
    .line 607
    return-object v21

    .line 608
    :sswitch_6c
    const-string v21, "51121930005800100"

    .line 609
    .line 610
    return-object v21

    .line 611
    :sswitch_6d
    const-string v21, "917977079770"

    .line 612
    .line 613
    return-object v21

    .line 614
    :sswitch_6e
    const-string v21, "PhonePe, Google Pay, PayTM, and more"

    .line 615
    .line 616
    return-object v21

    .line 617
    :sswitch_6f
    const-string v21, "396530000601290"

    .line 618
    .line 619
    return-object v21

    .line 620
    :sswitch_70
    const-string v21, "2.25.18"

    .line 621
    .line 622
    return-object v21

    .line 623
    :sswitch_71
    const-string v21, "20610220"

    .line 624
    .line 625
    return-object v21

    .line 626
    :sswitch_72
    const-string v21, "psi_embeddings_le"

    .line 627
    .line 628
    return-object v21

    .line 629
    :sswitch_73
    const-string/jumbo v21, "tokenizer"

    .line 630
    .line 631
    .line 632
    return-object v21

    .line 633
    :sswitch_74
    const-string v21, "DECELERATE"

    .line 634
    .line 635
    return-object v21

    .line 636
    :sswitch_75
    const-string v21, "com.bloks.www.survey_platform.survey_screen,com.bloks.www.survey_platform.xmds_survey_invitation_screen,com.bloks.www.survey_platform.survey_invitation_screen,com.bloks.www.survey_platform.start_survey.action,com.bloks.www.survey_platform.template_message_survey_screen,com.bloks.www.survey_platform_cds_survey_page_screen"

    .line 637
    .line 638
    return-object v21

    .line 639
    :sswitch_76
    const-string v21, "2501,2607,2616,151676848220295,1562965077339698"

    .line 640
    .line 641
    return-object v21

    .line 642
    :sswitch_77
    const-string/jumbo v21, "{\"noticeIdWithLinks\":20610205,\"noticeIdWithoutLinks\":20610206,\"noticeIdUnknownAge\":20610240,\"noticeIdUnknownAgeDDA\":20610241}"

    .line 643
    .line 644
    .line 645
    return-object v21

    .line 646
    :sswitch_78
    const-string v21, "en, fr, de, hi, es, pt, it, id, tl, vi, th, ar"

    .line 647
    .line 648
    return-object v21

    .line 649
    :sswitch_79
    const-string v21, "main_camera,payments_camera,main_qr_code_camera"

    .line 650
    .line 651
    return-object v21

    .line 652
    :sswitch_7a
    const-string/jumbo v21, "{\"order\": [\"QUESTION\", \"REACTION\"]}"

    .line 653
    .line 654
    .line 655
    return-object v21

    .line 656
    :sswitch_7b
    const-string v21, "(?i:icici|hdfcbank|sbi|axisbank|axis|okhdfcbank|okicici|okaxis|oksbi|wasbi|waicici|yapl|rapl|apl|abfspay|fbl|axisb|indusind|yesbank|hdfcbankjd|kmbl|myicici|ikwik|ybl|ibl|axl|rmhdfcbank|pingpay|barodapay|idfcbank|waaxis|wahdfcbank|airtel|airtelpaymentsbank|apb|allbank|albk|allahabadbank|andb|axisgo|lime|barodampay|boi|mahb|cnrb|csbpay|csbcash|centralbank|cbin|cboi|cub|dbs|dcb|dcbbank|denabank|purz|federal|finobank|payzapp|rajgovhdfcbank|hsbc|imobile|pockets|ezeepay|eazypay|idbi|idbibank|idfc|idfcnetc|cmsidfc|indianbank|indbank|indianbk|iob|indus|jkb|jsbp|jio|kbl|karb|kbl052|kvb|karurvysyabank|kvbank|kotak|kaypay|kmb|obc|paytm|ptyes|ptaxis|ptsbi|pthdfc|ptybl|pty|psb|pnb|sib|srcb|sc|scmobile|scb|scbl|syndicate|syndbank|synd|lvb|lvbank|rbl|tjsb|uco|unionbankofindia|unionbank|uboi|ubi|united|upi|utbi|vjb|vijb|vijayabank|yesbankltd|bandhan|dlb|aubank|corp|dnsbank|ippb|yesg|jupiteraxis|okbizaxis|abcdicici|bpunity|fam|fbpe|fkaxis|freecharge|freoicici|goaxb|mairtel|mbk|naviaxis|postbank|psbpay|shriramhdfcbank|slice|sliceaxis|superyes|tapicici|timecosmos|unitype|yesfam|yespop|zoicici|fifederal|inhdfc|jarunity|kphdfc|mvhdfc|niyoicici|oneyes|rmrbl|seyes|yescred|yescurie|yestp|citi)"

    .line 657
    .line 658
    return-object v21

    .line 659
    :sswitch_7c
    const-string v21, "https://mmg.indianchat.net"

    .line 660
    .line 661
    return-object v21

    .line 662
    :sswitch_7d
    const-string v21, "has_product_info_m2"

    .line 663
    .line 664
    return-object v21

    .line 665
    :sswitch_7e
    const-string v21, "outline_media"

    .line 666
    .line 667
    return-object v21

    .line 668
    :sswitch_7f
    const-string v21, "A friendly AI who is here to help you with anything you might need."

    .line 669
    .line 670
    return-object v21

    .line 671
    :sswitch_80
    const-string v21, "2.25.37"

    .line 672
    .line 673
    return-object v21

    .line 674
    :sswitch_81
    const-string v21, "@valid"

    .line 675
    .line 676
    return-object v21

    .line 677
    :sswitch_82
    const-string/jumbo v21, "{\"surfaces\":[]}"

    .line 678
    .line 679
    .line 680
    return-object v21

    .line 681
    :sswitch_83
    const-string v21, "order"

    .line 682
    .line 683
    return-object v21

    .line 684
    :sswitch_84
    const-string/jumbo v21, "{\"wamo_afs_qp_ids\":[2002355480342306,1449559512760374,1373401470877026,1439654374395633,1549497902934627,24762671770074993,793110390502745]}"

    .line 685
    .line 686
    .line 687
    return-object v21

    .line 688
    :sswitch_85
    const-string/jumbo v21, "{\"CUSTOM_URL\":[\"BLUE\"],\"MD_EXTENSION\":[\"BLUE\"],\"VERIFIED_CHANNEL\":[\"BLUE\"],\"MARKETING_MESSAGES_PAYG\":[\"BLUE\"],\"PROTECTED_BUSINESS_ACCOUNT\":[\"BLUE\"],\"BUSINESS_SEARC   H\":[\"BLUE\"],\"ADS_CREDIT\":[\"BLUE\"],\"NEW_CHATS_LIMIT\":[\"BLUE\"],\"AURA_APP_THEMES\":[\"AURA\"],\"AURA_APP_ICONS\":[\"AURA\"],\"AURA_RINGTONES\":[\"AURA\"],\"AURA_STICKERS\":[\"AURA\"   ],\"AURA_LISTS\":[\"AURA\"],\"AURA_PINNED_CHATS\":[\"AURA\"]}"

    .line 689
    .line 690
    .line 691
    return-object v21

    .line 692
    :sswitch_86
    const-string/jumbo v21, "{\"default\": \"true\" }"

    .line 693
    .line 694
    .line 695
    return-object v21

    .line 696
    :sswitch_87
    const-string/jumbo v21, "{\"timers\": [0, 900]}"

    .line 697
    .line 698
    .line 699
    return-object v21

    .line 700
    :sswitch_88
    const-string/jumbo v21, "user_profile,promo_banner,payment_methods,payment_history,shared_pix_keys,privacy_settings,support,download_payment_info,delete_all_payment_info"

    .line 701
    .line 702
    .line 703
    return-object v21

    .line 704
    :sswitch_89
    const-string/jumbo v21, "{\"noticeIdWithLinks\":20610260,\"noticeIdWithoutLinks\":20610261,\"noticeIdUnknownAge\":20610262,\"noticeIdUnknownAgeDDA\":20610263}"

    .line 705
    .line 706
    .line 707
    return-object v21

    .line 708
    :sswitch_8a
    const-string/jumbo v21, "{     \"impression_count_per_cycle\": 3,     \"max_cycle_count\": 2,     \"cycle_interval_days\": 14   }"

    .line 709
    .line 710
    .line 711
    return-object v21

    .line 712
    :sswitch_8b
    const-string/jumbo v21, "{\"unlinked_unknown_age_qp_id_android\":1216526917229993,\"unlinked_unknown_age_qp_id_ios\":1920533061925216}"

    .line 713
    .line 714
    .line 715
    return-object v21

    .line 716
    :sswitch_8c
    const-string v21, "20610272"

    .line 717
    .line 718
    return-object v21

    .line 719
    :sswitch_8d
    const-string/jumbo v21, "{\"wam_daily_shadow\":10000,\"wam_login_shadow\":30000,\"wam_conversations_nux_ui_action_shadow\":30000,\"wam_crash_log_shadow\":30000,\"wam_registration_complete_shadow\":30000,\"indianchat_wamo_afi_impression\":0,\"indianchat_wamo_afi_see_less\":0,\"indianchat_wamo_afi_see_more\":0,\"indianchat_wamo_afi_undo\":0,\"indianchat_wamo_hide_ad\":0,\"indianchat_wamo_hide_ad_response\":0,\"indianchat_wamo_iab_report_click\":0,\"indianchat_wamo_iab_report_response\":0,\"indianchat_wamo_ad_vpvd_impression\":0,\"indianchat_wamo_follow\":0,\"indianchat_wamo_report_ad\":0,\"indianchat_wamo_report_ad_response\":0,\"wam_wefr_exposure_shadow\":0,\"wa_reg_client_events\":0,\"wa_wefr_exposure_shadow\":0,\"wa_iab_webview_end\":0}"

    .line 720
    .line 721
    .line 722
    return-object v21

    .line 723
    :sswitch_8e
    const-string v21, "[\"CHAT\",\"PROFILE\",\"CALL\",\"CATALOG\",\"CHANNEL\",\"APPOINTMENT\",\"OFFERS\",\"BESTSELLERS\",\"MENU\",\"ABOUT\"]"

    .line 724
    .line 725
    return-object v21

    .line 726
    :sswitch_8f
    const-string/jumbo v21, "{\"timers\": [0, 300, 3600, 43200]}"

    .line 727
    .line 728
    .line 729
    return-object v21

    .line 730
    :sswitch_90
    const-string v21, "20260414"

    .line 731
    .line 732
    return-object v21

    .line 733
    :sswitch_91
    const-string v21, "Empty"

    .line 734
    .line 735
    return-object v21

    .line 736
    :sswitch_92
    const-string v21, "2026-06-18,2026-06-22"

    .line 737
    .line 738
    return-object v21

    .line 739
    :sswitch_93
    const-string v21, "SMBBloks"

    .line 740
    .line 741
    return-object v21

    .line 742
    :sswitch_94
    const-string v21, "pix,pix key,pix code,chave"

    .line 743
    .line 744
    return-object v21

    .line 745
    :sswitch_95
    const-string v21, "BR, CO"

    .line 746
    .line 747
    return-object v21

    .line 748
    :sswitch_96
    const-string v21, "20260806"

    .line 749
    .line 750
    return-object v21

    .line 751
    :sswitch_97
    const-string v21, "https://www.indianchat.com/"

    .line 752
    .line 753
    return-object v21

    .line 754
    :sswitch_98
    const-string v21, "Open Test"

    .line 755
    .line 756
    return-object v21

    .line 757
    :sswitch_99
    const-string v21, "MobileConfig is a cross-platform framework for Android and iOS apps to access server-side configurations"

    .line 758
    .line 759
    return-object v21

    .line 760
    :sswitch_9a
    const-string/jumbo v21, "{\"blocked_apps\":[]}"

    .line 761
    .line 762
    .line 763
    return-object v21

    .line 764
    :sswitch_9b
    const-string/jumbo v21, "{\"min_bandwidth\":800, \"min_bitrate\":800, \"max_bandwidth\": 1200, \"max_bitrate\": 1200, \"multiplayer\": 1, \"srcResolution\": 640, \"dstResolution\": 854, \"is_control\": false}"

    .line 765
    .line 766
    .line 767
    return-object v21

    .line 768
    :sswitch_9c
    const-string v21, "https://indianchat.com/legal/business-app-privacy-policy"

    .line 769
    .line 770
    return-object v21

    .line 771
    :sswitch_9d
    const-string/jumbo v21, "{ \"button_params_json\": { \"actions\": [ { \"type\": \"yes\", \"permission_seconds\": 604800 }, { \"type\": \"no\" } ] }, \"message_params_json\": { \"call_permission_request\": { \"version\": 3, \"expiration_duration_sec\": 604800, \"actions\": [ { \"type\": \"permission_nudge\", \"call_outcomes\": [\"missed\", \"rejected\"], \"limit\": 2, \"consecutive\": true }, { \"type\": \"permission_revoke\", \"call_outcomes\": [\"missed\", \"rejected\"], \"limit\": 4, \"consecutive\": true } ] } } }"

    .line 772
    .line 773
    .line 774
    return-object v21

    .line 775
    :sswitch_9e
    const-string v21, "rephrase,professional,funny,supportive"

    .line 776
    .line 777
    return-object v21

    .line 778
    :sswitch_9f
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_LID\", \"hash\": \"c50cae1d73e10592369c013f9be1b287cb68d706a476ed285fbc9808ff0de5b5\", \"modelExtension\": \"pte\", \"name\": \"language_detection_et_wa_dialects\", \"uncompressedFileSizeInBytes\": 24216005, \"version\": 16 }]"

    .line 779
    .line 780
    return-object v21

    .line 781
    :sswitch_a0
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_EN_TO_HI\", \"modelExtension\": \"pte\", \"name\": \"executorch__en_XX-hi_IN__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24957312, \"version\": 2 }]"

    .line 782
    .line 783
    return-object v21

    .line 784
    :sswitch_a1
    const-string/jumbo v21, "{\"order\":[1,4,3,2,5]}"

    .line 785
    .line 786
    .line 787
    return-object v21

    .line 788
    :sswitch_a2
    const-string v21, "fb-biz-internal://inbox/automated_responses"

    .line 789
    .line 790
    return-object v21

    .line 791
    :sswitch_a3
    const-string/jumbo v21, "{\"psp\":[\"mercadopago\"]} "

    .line 792
    .line 793
    .line 794
    return-object v21

    .line 795
    :sswitch_a4
    const-string/jumbo v21, "{\"order\": [\"MUSIC_ONLY\", \"SQUARE\", \"SMALL\", \"VINYL\", \"CASSETTE\"]}"

    .line 796
    .line 797
    .line 798
    return-object v21

    .line 799
    :sswitch_a5
    const-string/jumbo v21, "{\"merchants\":[\"\"]}"

    .line 800
    .line 801
    .line 802
    return-object v21

    .line 803
    :sswitch_a6
    const-string v21, "Meta Smart Glasses"

    .line 804
    .line 805
    return-object v21

    .line 806
    :sswitch_a7
    const-string v21, "20610209"

    .line 807
    .line 808
    return-object v21

    .line 809
    :sswitch_a8
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_EN_TO_DE\", \"modelExtension\": \"pte\", \"name\": \"executorch__en_XX-de_DE__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24957312, \"version\": 2 }]"

    .line 810
    .line 811
    return-object v21

    .line 812
    :sswitch_a9
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_IT_TO_EN\", \"modelExtension\": \"pte\", \"name\": \"executorch__it_IT-en_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24957312, \"version\": 2 }]"

    .line 813
    .line 814
    return-object v21

    .line 815
    :sswitch_aa
    const-string v21, "20610250"

    .line 816
    .line 817
    return-object v21

    .line 818
    :sswitch_ab
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_NL_TO_EN\", \"modelExtension\": \"pte\", \"name\": \"executorch__nl_XX-en_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24516032, \"version\": 1 }]"

    .line 819
    .line 820
    return-object v21

    .line 821
    :sswitch_ac
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_PL_TO_EN\", \"modelExtension\": \"pte\", \"name\": \"executorch__pl_PL-en_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24516032, \"version\": 1 }]"

    .line 822
    .line 823
    return-object v21

    .line 824
    :sswitch_ad
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_EN_TO_SV\", \"modelExtension\": \"pte\", \"name\": \"executorch__en_XX-sv_SE__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24516032, \"version\": 1 }]"

    .line 825
    .line 826
    return-object v21

    .line 827
    :sswitch_ae
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_UR_TO_EN\", \"modelExtension\": \"pte\", \"name\": \"executorch__ur_PK-en_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24516032, \"version\": 1 }]"

    .line 828
    .line 829
    return-object v21

    .line 830
    :sswitch_af
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_SV_TO_EN\", \"modelExtension\": \"pte\", \"name\": \"executorch__sv_SE-en_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24516032, \"version\": 1 }]"

    .line 831
    .line 832
    return-object v21

    .line 833
    :sswitch_b0
    const-string/jumbo v21, "{\"maxRetries\":2,\"backoffBaseMs\":2000,\"backoffMaxMs\":30000,\"budgetMs\":300000}"

    .line 834
    .line 835
    .line 836
    return-object v21

    .line 837
    :sswitch_b1
    const-string v21, "none"

    .line 838
    .line 839
    return-object v21

    .line 840
    :sswitch_b2
    const-string v21, "99999999999999999"

    .line 841
    .line 842
    return-object v21

    .line 843
    :sswitch_b3
    const-string v21, "5.19.2"

    .line 844
    .line 845
    return-object v21

    .line 846
    :sswitch_b4
    const-string v21, " {\"experiment_name\": \"scam_pilot\", \"model_set_name\": \"gen_ai_embeddings_psi_1006_scam_classifier_1\", \"thresholds\": {\"warn\": 0.9, \"spam_folder\": 0.99}}"

    .line 847
    .line 848
    return-object v21

    .line 849
    :sswitch_b5
    const-string/jumbo v21, "{\"min_bandwidth\":135, \"network_types\": [4]}"

    .line 850
    .line 851
    .line 852
    return-object v21

    .line 853
    :sswitch_b6
    const-string v21, "0"

    .line 854
    .line 855
    return-object v21

    .line 856
    :sswitch_b7
    const-string v21, "all"

    .line 857
    .line 858
    return-object v21

    .line 859
    :sswitch_b8
    const-string/jumbo v21, "{\"config\": [{\"name\":\"all\", \"enabled\":false,\"run_sampling\":10000, \"old_data_sampling\":1000, \"new_data_sampling\":1000, \"critical_event_sampling\":0}]}"

    .line 860
    .line 861
    .line 862
    return-object v21

    .line 863
    :sswitch_b9
    const-string/jumbo v21, "{\"regex\":\"com\\\\.bloks\\\\.www\\\\.(async\\\\.components\\\\.)?(fxcal|waffle|fx|fxim|fxcim|.*profile_center)(\\\\.[0-9a-zA-Z_]+)+\"}"

    .line 864
    .line 865
    .line 866
    return-object v21

    .line 867
    :sswitch_ba
    const-string/jumbo v21, "{\"allowed_hosts\":[\"integration-facebook.payu.in\"]}"

    .line 868
    .line 869
    .line 870
    return-object v21

    .line 871
    :sswitch_bb
    const-string v21, "https://faq.indianchat.com/3350582171851112"

    .line 872
    .line 873
    return-object v21

    .line 874
    :sswitch_bc
    const-string v21, "20601217"

    .line 875
    .line 876
    return-object v21

    .line 877
    :sswitch_bd
    const-string v21, "1, 2, 3, 5, 9, 10, 12, 15"

    .line 878
    .line 879
    return-object v21

    .line 880
    :sswitch_be
    const-string v21, "155178684"

    .line 881
    .line 882
    return-object v21

    .line 883
    :sswitch_bf
    const-string v21, "20900727"

    .line 884
    .line 885
    return-object v21

    .line 886
    :sswitch_c0
    const-string v21, "20240306"

    .line 887
    .line 888
    return-object v21

    .line 889
    :sswitch_c1
    const-string v21, "Def"

    .line 890
    .line 891
    return-object v21

    .line 892
    :sswitch_c2
    const-string/jumbo v21, "{\"enabled\":false}"

    .line 893
    .line 894
    .line 895
    return-object v21

    .line 896
    :sswitch_c3
    const-string v21, "849628780369041"

    .line 897
    .line 898
    return-object v21

    .line 899
    :sswitch_c4
    const-string/jumbo v21, "{\"schema_version\": 1,\"rules\": []}"

    .line 900
    .line 901
    .line 902
    return-object v21

    .line 903
    :sswitch_c5
    const-string v21, "es, en"

    .line 904
    .line 905
    return-object v21

    .line 906
    :sswitch_c6
    const-string v21, "2025-03-31"

    .line 907
    .line 908
    return-object v21

    .line 909
    :sswitch_c7
    const-string v21, "116664750354676,128385682505839,46635358933114,26521959944357,200206125658243,179985503506636,187797998674170,228746200088715,117914552262794,10158134550607"

    .line 910
    .line 911
    return-object v21

    .line 912
    :sswitch_c8
    const-string v21, "20610210"

    .line 913
    .line 914
    return-object v21

    .line 915
    :sswitch_c9
    const-string v21, "be50c3628f2bf5bb5e3a7f17b1f74611b2561a3a27eeab05e5aa30f411572037"

    .line 916
    .line 917
    return-object v21

    .line 918
    :sswitch_ca
    const-string v21, "0,1,3,4,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,22,23,24,25,26,27,28"

    .line 919
    .line 920
    return-object v21

    .line 921
    :sswitch_cb
    const-string v21, "300.0.0.0.0"

    .line 922
    .line 923
    return-object v21

    .line 924
    :sswitch_cc
    const-string/jumbo v21, "{\"name\":\"indianchat_status_audience_exclude_list_ranker\",\"version\":2,\"hash\":\"\"}"

    .line 925
    .line 926
    .line 927
    return-object v21

    .line 928
    :sswitch_cd
    const-string v21, "https://mmg.indianchat.net/proxygen/health"

    .line 929
    .line 930
    return-object v21

    .line 931
    :sswitch_ce
    const-string v21, "https://www.meta.com/ai-glasses/shop-all/?utm_source=indianchat&utm_medium=growth_social&utm_campaign=meta_ai_contact_info_page&utm_content=shop_now_cta&utm_placement=wa_meta_ai_contact_info"

    .line 932
    .line 933
    return-object v21

    .line 934
    :sswitch_cf
    const-string/jumbo v21, "{\"max_messages\": 10000, \"farthest_time_days\": 30}"

    .line 935
    .line 936
    .line 937
    return-object v21

    .line 938
    :sswitch_d0
    const-string v21, "MARKETING"

    .line 939
    .line 940
    return-object v21

    .line 941
    :sswitch_d1
    const-string/jumbo v21, "{\"notification\":false,\"store\":{\"IG\":false,\"FB\":false}}"

    .line 942
    .line 943
    .line 944
    return-object v21

    .line 945
    :sswitch_d2
    const-string v21, "Regex"

    .line 946
    .line 947
    return-object v21

    .line 948
    :sswitch_d3
    const-string v21, "LLAMA"

    .line 949
    .line 950
    return-object v21

    .line 951
    :sswitch_d4
    const-string v21, "21600"

    .line 952
    .line 953
    return-object v21

    .line 954
    :sswitch_d5
    const-string v21, "payment_composer_icon"

    .line 955
    .line 956
    return-object v21

    .line 957
    :sswitch_d6
    const-string v21, "953896115802953"

    .line 958
    .line 959
    return-object v21

    .line 960
    :sswitch_d7
    const-string/jumbo v21, "wa_biz_ai_agents_onboarding_features"

    .line 961
    .line 962
    .line 963
    return-object v21

    .line 964
    :sswitch_d8
    const-string v21, "\"\""

    .line 965
    .line 966
    return-object v21

    .line 967
    :sswitch_d9
    const-string v21, "Ray-Ban Meta Smart Glasses=1,Ray-Ban Meta Smart Glasses 2=1,Vanguard=2,HSTN=2,Meta Ray-Ban Display Glasses=3"

    .line 968
    .line 969
    return-object v21

    .line 970
    :sswitch_da
    const-string/jumbo v21, "{\"en_US\": \"1\", \"hi_IN\": \"1\", \"kn_IN\": \"1\", \"bn_IN\": \"0\", \"gu_IN\": \"0\", \"mr_IN\": \"0\", \"pa_IN\":\"0\", \"ta_IN\": \"0\", \"te_IN\": \"0\", \"ur_PK\": \"0\"}"

    .line 971
    .line 972
    .line 973
    return-object v21

    .line 974
    :sswitch_db
    const-string/jumbo v21, "{\"notice_ids\":[20610201,20610202,20610203,20610204,20610205,20610208,20610209,20610230,20610231,20610232,20610233,20610240,20610250,20610251,20610252,20610253,20610241]}"

    .line 975
    .line 976
    .line 977
    return-object v21

    .line 978
    :sswitch_dc
    const-string v21, "\"empty-def\""

    .line 979
    .line 980
    return-object v21

    .line 981
    :sswitch_dd
    const-string/jumbo v21, "{\"db_migration_enabled\": false, \"dual_write_enabled\": false, \"background_migration_enabled\": false, \"cleanup_enabled\": false}"

    .line 982
    .line 983
    .line 984
    return-object v21

    .line 985
    :sswitch_de
    const-string v21, "20610271"

    .line 986
    .line 987
    return-object v21

    .line 988
    :sswitch_df
    const-string v21, "[\"CONTACT_CARD\",\"CONTEXT_CARD\",\"PHONE_NUMBER\",\"LINK\",\"STATUS\"]"

    .line 989
    .line 990
    return-object v21

    .line 991
    :sswitch_e0
    const-string v21, "[{ \"business_id\": \"34666845417\", \"pills\": [\"CHAT\", \"PROFILE\", \"BOOK_APPOINTMENT\", \"CATALOG\", \"BESTSELLERS\", \"OFFERS\", \"ABOUT_US\"] }]"

    .line 992
    .line 993
    return-object v21

    .line 994
    :sswitch_e1
    const-string/jumbo v21, "{\"businesses\":[]}"

    .line 995
    .line 996
    .line 997
    return-object v21

    .line 998
    :sswitch_e2
    const-string/jumbo v21, "{\"schema_version\":1,\"session_flag_rules\":[]}"

    .line 999
    .line 1000
    .line 1001
    return-object v21

    .line 1002
    :sswitch_e3
    const-string v21, "Test"

    .line 1003
    .line 1004
    return-object v21

    .line 1005
    :sswitch_e4
    const-string v21, "UTWONET"

    .line 1006
    .line 1007
    return-object v21

    .line 1008
    :sswitch_e5
    const-string/jumbo v21, "{\"automation_bulk_messaging\":{\"max_dismiss_count\":7,\"max_display_days\":7}}"

    .line 1009
    .line 1010
    .line 1011
    return-object v21

    .line 1012
    :sswitch_e6
    const-string v21, "20610201"

    .line 1013
    .line 1014
    return-object v21

    .line 1015
    :sswitch_e7
    const-string/jumbo v21, "{\"status_only_recommended_unit_rows\":4, \"channels_recommended_unit_rows\": 4}"

    .line 1016
    .line 1017
    .line 1018
    return-object v21

    .line 1019
    :sswitch_e8
    const-string v21, "-1"

    .line 1020
    .line 1021
    return-object v21

    .line 1022
    :sswitch_e9
    const-string/jumbo v21, "{   \"button_params_json\": {     \"actions\": [       {         \"type\": \"yes\",         \"permission_seconds\": 604800       },       {         \"type\": \"no\"       }     ]   },   \"message_params_json\": {     \"call_permission_request\": {       \"version\": 3,       \"expiration_duration_sec\": 604800,       \"actions\": [         {           \"type\": \"permission_nudge\",           \"call_outcomes\": [\"missed\", \"rejected\"],           \"limit\": 2,           \"consecutive\": true         },         {           \"type\": \"permission_revoke\",           \"call_outcomes\": [\"missed\", \"rejected\"],           \"limit\": 4,           \"consecutive\": true         }       ]     }   } }"

    .line 1023
    .line 1024
    .line 1025
    return-object v21

    .line 1026
    :sswitch_ea
    const-string/jumbo v21, "{\"coeff_download_speed\":0.792,\"coeff_duration_sec\":-0.271,\"coeff_is_connection_wifi\":0.1878,\"coeff_original_file_size\":-0.027,\"coeff_ram_size\":0.1643,\"coeff_src_bitrate\":-0.11,\"coeff_src_resolution\":0.0105,\"coeff_target_bitrate\":-0.152,\"intercept\":3.872,\"mean_download_speed\":11647.1367,\"mean_duration_sec\":27.6762,\"mean_is_connection_wifi\":0.40087,\"mean_original_file_size\":42524839.43565,\"mean_ram_size\":3.4541,\"mean_src_bitrate\":9172297.81,\"mean_src_resolution\":949.8658,\"mean_target_bitrate\":4722439.228,\"stddev_download_speed\":11206.2152,\"stddev_duration_sec\":32.91,\"stddev_is_connection_wifi\":0.49007,\"stddev_original_file_size\":97476308.6474,\"stddev_ram_size\":0.9509,\"stddev_src_bitrate\":12034119.351,\"stddev_src_resolution\":224.122,\"stddev_target_bitrate\": 1832121.52}"

    .line 1027
    .line 1028
    .line 1029
    return-object v21

    .line 1030
    :sswitch_eb
    const-string v21, "20610203"

    .line 1031
    .line 1032
    return-object v21

    .line 1033
    :sswitch_ec
    const-string v21, "SMALL"

    .line 1034
    .line 1035
    return-object v21

    .line 1036
    :sswitch_ed
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_AR_TO_EN\", \"modelExtension\": \"pte\", \"name\": \"executorch__ar_AR-en_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24957312, \"version\": 2 }]"

    .line 1037
    .line 1038
    return-object v21

    .line 1039
    :sswitch_ee
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_PT_TO_EN\", \"modelExtension\": \"pte\", \"name\": \"executorch__pt_XX-en_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24957312, \"version\": 2 }]"

    .line 1040
    .line 1041
    return-object v21

    .line 1042
    :sswitch_ef
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_EN_TO_RU\", \"modelExtension\": \"pte\", \"name\": \"executorch__en_XX-ru_RU__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24957312, \"version\": 2 }]"

    .line 1043
    .line 1044
    return-object v21

    .line 1045
    :sswitch_f0
    const-string/jumbo v21, "{     \"poster\": {         \"show_count\": 0,         \"cooldown_days\": 30     },     \"viewer\": {         \"show_count\": 0,         \"cooldown_days\": 30     } }"

    .line 1046
    .line 1047
    .line 1048
    return-object v21

    .line 1049
    :sswitch_f1
    const-string v21, "https://flows.indianchat.net/flows-app/catalog"

    .line 1050
    .line 1051
    return-object v21

    .line 1052
    :sswitch_f2
    const-string v21, "https://business.facebook.com/latest/inbox/"

    .line 1053
    .line 1054
    return-object v21

    .line 1055
    :sswitch_f3
    const-string v21, "I prefer this response"

    .line 1056
    .line 1057
    return-object v21

    .line 1058
    :sswitch_f4
    const-string v21, "Ray-Ban Meta"

    .line 1059
    .line 1060
    return-object v21

    .line 1061
    :sswitch_f5
    const-string v21, "20610208"

    .line 1062
    .line 1063
    return-object v21

    .line 1064
    :sswitch_f6
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_ID_TO_EN\", \"modelExtension\": \"pte\", \"name\": \"executorch__id_ID-en_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24957312, \"version\": 2 }]"

    .line 1065
    .line 1066
    return-object v21

    .line 1067
    :sswitch_f7
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_EN_TO_FR\", \"modelExtension\": \"pte\", \"name\": \"executorch__en_XX-fr_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24957312, \"version\": 2 }]"

    .line 1068
    .line 1069
    return-object v21

    .line 1070
    :sswitch_f8
    const-string v21, "20610233"

    .line 1071
    .line 1072
    return-object v21

    .line 1073
    :sswitch_f9
    const-string v21, "20610252"

    .line 1074
    .line 1075
    return-object v21

    .line 1076
    :sswitch_fa
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_ZH_TO_EN\", \"modelExtension\": \"pte\", \"name\": \"executorch__zh_CN-en_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24516032, \"version\": 1 }]"

    .line 1077
    .line 1078
    return-object v21

    .line 1079
    :sswitch_fb
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_EN_TO_NL\", \"modelExtension\": \"pte\", \"name\": \"executorch__en_XX-nl_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24516032, \"version\": 1 }]"

    .line 1080
    .line 1081
    return-object v21

    .line 1082
    :sswitch_fc
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_UK_TO_EN\", \"modelExtension\": \"pte\", \"name\": \"executorch__uk_UA-en_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24516032, \"version\": 1 }]"

    .line 1083
    .line 1084
    return-object v21

    .line 1085
    :sswitch_fd
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_EN_TO_UR\", \"modelExtension\": \"pte\", \"name\": \"executorch__en_XX-ur_PK__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24516032, \"version\": 1 }]"

    .line 1086
    .line 1087
    return-object v21

    .line 1088
    :sswitch_fe
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_EN_TO_CS\", \"modelExtension\": \"pte\", \"name\": \"executorch__en_XX-cs_CZ__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24516032, \"version\": 1 }]"

    .line 1089
    .line 1090
    return-object v21

    .line 1091
    :sswitch_ff
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_EN_TO_TR\", \"modelExtension\": \"pte\", \"name\": \"executorch__en_XX-tr_TR__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24521024, \"version\": 1 }]"

    .line 1092
    .line 1093
    return-object v21

    .line 1094
    :sswitch_100
    const-string/jumbo v21, "webview_end"

    .line 1095
    .line 1096
    .line 1097
    return-object v21

    .line 1098
    :sswitch_101
    const-string v21, "default"

    .line 1099
    .line 1100
    return-object v21

    .line 1101
    :sswitch_102
    const-string v21, " 20260211"

    .line 1102
    .line 1103
    return-object v21

    .line 1104
    :sswitch_103
    const-string v21, ".fbcdn.net,.cdninstagram.com,.facebook.com,.instagram.com"

    .line 1105
    .line 1106
    return-object v21

    .line 1107
    :sswitch_104
    const-string/jumbo v21, "{\"maxAttempts\":1,\"backoffBaseMs\":1000,\"backoffMaxMs\":30000}"

    .line 1108
    .line 1109
    .line 1110
    return-object v21

    .line 1111
    :sswitch_105
    const-string v21, "IKKEM"

    .line 1112
    .line 1113
    return-object v21

    .line 1114
    :sswitch_106
    const-string v21, "RU"

    .line 1115
    .line 1116
    return-object v21

    .line 1117
    :sswitch_107
    const-string v21, "Due to regulatory requirements in India, IndianChat needs to check that your SIM card is in your device."

    .line 1118
    .line 1119
    return-object v21

    .line 1120
    :sswitch_108
    const-string v21, "15517868"

    .line 1121
    .line 1122
    return-object v21

    .line 1123
    :sswitch_109
    const-string v21, "https://www.indianchat.com/otp"

    .line 1124
    .line 1125
    return-object v21

    .line 1126
    :sswitch_10a
    const-string/jumbo v21, "{\"ttrc\":[[\"com.bloks.www.bloks.mv_for_b.onboarding.value_screen.controller\",1,946811835],[\"com.bloks.www.bloks.mv_for_b.onboarding.business_selection.controller\",1,946811835],[\"com.bloks.www.bloks.mv_for_b.onboarding.payment.controller\",1,946811835],[\"com.bloks.www.mv_for_b.payment_details.bottomsheet\",1,946811835],[\"com.bloks.www.mv_for_b.payment_failures.bottomsheet\",1,946811835],[\"com.bloks.www.bloks.mv_for_b.onboarding.join_waitlist.controller\",1,946811835],[\"com.bloks.www.mv_for_b.payment_management.controller\",1,946811835],[\"com.bloks.www.mv_for_b.management.controller\",1,946811835],[\"com.bloks.www.mv_for_b.detailed_benefit_page.controller\",1,946811835],[\"com.bloks.www.indianchat.mv_for_b.management.controller\",1,946811835],[\"com.bloks.www.mv_for_b.cancel_subscription.bottomsheet.controller\",1,946811835],[\"com.bloks.www.mv_for_b.wa.support.menu.controller\",1,946811835],[\"com.bloks.www.mv_for_b.wa.support.menu.detailed.view\",1,946811835],[\"com.bloks.www.mv_for_b.wa.payments.support\",1,946811835],[\"com.bloks.www.bloks.mv_for_b.action.payments_support.submit_email\",1,946811835],[\"com.bloks.www.mv_for_b.onboarding.verification_transition.controller\",1,946811835],[\"com.bloks.www.mv_for_b.onboarding.retry_verification_transition.controller\",1,946811835],[\"com.bloks.www.mv_for_b.onboarding.pending_verification.controller\",1,946811835],[\"com.bloks.www.mv_for_b.onboarding.application_rejected.controller\",1,946811835],[\"com.bloks.www.mv_for_b.onboarding.login_asset_not_in_application.controller\",1,946811835],[\"com.bloks.www.bloks.mv_for_b.onboarding.subscription_active.controller\",1,946811835],[\"com.bloks.www.mv_for_b.onboarding.viewer_is_not_payer.controller\",1,946811835],[\"com.bloks.www.mv_for_b.manage_subscription.mbs.controller\",1,946811835],[\"com.bloks.www.mv_for_b.onboarding.tier_selection_screen.controller\",1,946811835],[\"com.bloks.www.mv_for_b.onboarding.can_not_manage_subscribed_asset.controller\",1,946811835],[\"com.bloks.www.mv_for_b.onboarding.tier_benefits_screen.controller\",1,946811835],[\"com.bloks.www.bloks.mv_for_b.onboarding.in_app_purchase.fetch.price.response\",1,946811835],[\"com.bloks.www.mv_for_b.onboarding.in_app_purchase.pay_button\",1,946811835],[\"com.bloks.www.mv_for_b.onboarding.in_app_purchase.pay_button.callback\",1,946811835],[\"com.bloks.www.mv_for_b.wa.biz_waterfall.logging\",1,946811835],[\"com.bloks.www.mv.unified_entry_point.controller\",1,946811835]]}"

    .line 1127
    .line 1128
    .line 1129
    return-object v21

    .line 1130
    :sswitch_10b
    const-string v21, "https://www.facebook.com/privacy/policy/?section_id=3-HowIsYourInformation"

    .line 1131
    .line 1132
    return-object v21

    .line 1133
    :sswitch_10c
    const-string v21, "https://faq.indianchat.com/725152392426717"

    .line 1134
    .line 1135
    return-object v21

    .line 1136
    :sswitch_10d
    const-string/jumbo v21, "{\"merchant_list\":[],\"url_regex_list\":[]}"

    .line 1137
    .line 1138
    .line 1139
    return-object v21

    .line 1140
    :sswitch_10e
    const-string v21, "https://faq.indianchat.com/1134168457974360"

    .line 1141
    .line 1142
    return-object v21

    .line 1143
    :sswitch_10f
    const-string v21, "11,3011,8011,999994,999992,999878,899878,799878,999879,999876,999875,300004,300005,999623,999624,799879,797801,79780199,797803,799851,797808,900111,900112,900113,900114,999830,999829,999638,200000,200002,699000,699001,699002,699003,699020,699021,699022,699023,699028,699029,699030,699031,699032,699040,699041,699042,900128,999639,800002,800003,800004,800005,7780307,800007,800008,800009,900155,900156,7780211,7780210,465100,5790213,900160,900161,900162,850001,900163,900165,57903172,900166,900172,900174,465202,465801,90014899,900177,900178,7780500,7780501,7780708,5790715,7780715,7780730,7780801,7780811,91080003,91000001"

    .line 1144
    .line 1145
    return-object v21

    .line 1146
    :sswitch_110
    const-string/jumbo v21, "{\"merchant_config\":{}}"

    .line 1147
    .line 1148
    .line 1149
    return-object v21

    .line 1150
    :sswitch_111
    const-string v21, "7,8,9,10,11,12,13,16,17,5011,5012,999998,999996,999994,999993,999992,300001"

    .line 1151
    .line 1152
    return-object v21

    .line 1153
    :sswitch_112
    const-string/jumbo v21, "{\"packages\":[]}"

    .line 1154
    .line 1155
    .line 1156
    return-object v21

    .line 1157
    :sswitch_113
    const-string v21, "https://flows.indianchat.net/flows"

    .line 1158
    .line 1159
    return-object v21

    .line 1160
    :sswitch_114
    const-string/jumbo v21, "{\"default_payment_methods\":[\"gpay\",\"phonepe\",\"paytm\"],\"consolidated_payment_methods\":[{\"type\":\"gpay\",\"logging_name\":\"gpay\",\"android_process_id\":\"com.google.android.apps.nbu.paisa.user\",\"ios_deeplink_url\":\"tez://upi/pay\",\"display_name\":\"Google Pay\",\"image_url\":\"https://indianchat-payments-client-assets-prod.s3.ap-south-1.amazonaws.com/tpap-images/gpay.png\",\"ios_id\":\"id1193357041\"},{\"type\":\"phonepe\",\"logging_name\":\"phonepe\",\"android_process_id\":\"com.phonepe.app\",\"ios_deeplink_url\":\"phonepe://upi/pay\",\"display_name\":\"PhonePe\",\"image_url\":\"https://indianchat-payments-client-assets-prod.s3.ap-south-1.amazonaws.com/tpap-images/phonepe.png\",\"ios_id\":\"id1170055821\"},{\"type\":\"paytm\",\"logging_name\":\"paytm\",\"android_process_id\":\"net.one97.paytm\",\"ios_deeplink_url\":\"paytmmp://upi/pay\",\"display_name\":\"Paytm\",\"image_url\":\"https://indianchat-payments-client-assets-prod.s3.ap-south-1.amazonaws.com/tpap-images/paytm.png\",\"ios_id\":\"id1170055822\"},{\"type\":\"amazonpay\",\"logging_name\":\"amazonpay\",\"android_process_id\":\"in.amazon.mShop.android.shopping\",\"ios_deeplink_url\":\"amazonpay://upi/pay\",\"display_name\":\"Amazon Pay\",\"image_url\":\"https://indianchat-payments-client-assets-prod.s3.ap-south-1.amazonaws.com/tpap-images/ic_app_amazonpay.png\",\"ios_id\":\"id1170055823\"},{\"type\":\"mobikwik\",\"logging_name\":\"mobikwik\",\"android_process_id\":\"com.mobikwik_new\",\"ios_deeplink_url\":\"mobikwik://upi/pay\",\"display_name\":\"Mobikwik\",\"image_url\":\"https://indianchat-payments-client-assets-prod.s3.ap-south-1.amazonaws.com/tpap-images/ic_app_mobikwik.png\",\"ios_id\":\"id1170055824\"},{\"type\":\"cred\",\"logging_name\":\"cred\",\"android_process_id\":\"com.dreamplug.androidapp\",\"ios_deeplink_url\":\"credpay://upi/pay\",\"display_name\":\"CRED\",\"image_url\":\"https://indianchat-payments-client-assets-prod.s3.ap-south-1.amazonaws.com/tpap-images/ic_app_cred.png\",\"ios_id\":\"id1428580080\"}]}"

    .line 1161
    .line 1162
    .line 1163
    return-object v21

    .line 1164
    :sswitch_115
    const-string v21, "https://meta-ohttp-relay-prod.fastly-edge.com/"

    .line 1165
    .line 1166
    return-object v21

    .line 1167
    :sswitch_116
    const-string/jumbo v21, "syncd_failure"

    .line 1168
    .line 1169
    .line 1170
    return-object v21

    .line 1171
    :sswitch_117
    const-string v21, "1027276182478056"

    .line 1172
    .line 1173
    return-object v21

    .line 1174
    :sswitch_118
    const-string v21, "4200746488034,30563255730192,70334669676777,19349129719984,66065505775654,133814269518032,243799792062487,7323238039569,269290422947912,261718412386336,4351103873168,12391299473616,92410801582180,277730033709185,36090878648473,79882365190287,94274800595104,117794058317863,115784047153172,179250745360524,7301780005088,166653589463190,94249030815912,198964645236955,198427807899653,23656948363422,255735573270728,106670109786240,130932396826763,18855208456329"

    .line 1175
    .line 1176
    return-object v21

    .line 1177
    :sswitch_119
    const-string v21, "placeholder2"

    .line 1178
    .line 1179
    return-object v21

    .line 1180
    :sswitch_11a
    const-string v21, "Asteria"

    .line 1181
    .line 1182
    return-object v21

    .line 1183
    :sswitch_11b
    const-string v21, "psi_embeddings_he"

    .line 1184
    .line 1185
    return-object v21

    .line 1186
    :sswitch_11c
    const-string/jumbo v21, "{\"supported_countries\":[]}"

    .line 1187
    .line 1188
    .line 1189
    return-object v21

    .line 1190
    :sswitch_11d
    const-string/jumbo v21, "{\"aiGlasses\":{\"recvInitBitrateBps\":300000,\"recvInitWidth\":360,\"recvInitHeight\":640,\"recvEnableHD\":false,\"recvMaxBitrateBpsHD\":620000,\"recvMaxBitrateBpsSD\":420000},\"displayGlasses\":{\"recvInitBitrateBps\":120000,\"recvInitWidth\":184,\"recvInitHeight\":320,\"recvMaxBitrateBpsWithSend\":400000,\"recvMaxBitrateBpsWithSendEmg\":250000,\"recvIFrameInterVal\":30,\"recvEnableHD\":false,\"recvMaxBitrateBpsHD\":620000,\"recvMaxBitrateBpsSD\":420000},\"wrist\":{\"recvInitBitrateBps\":200000,\"recvInitWidth\":184,\"recvInitHeight\":320,\"recvMaxBitrateBpsWithSend\":200000}}"

    .line 1191
    .line 1192
    .line 1193
    return-object v21

    .line 1194
    :sswitch_11e
    const-string/jumbo v21, "{\"name\":\"indianchat_status_audience_allow_list_ranker\",\"version\":2,\"hash\":\"\"}"

    .line 1195
    .line 1196
    .line 1197
    return-object v21

    .line 1198
    :sswitch_11f
    const-string/jumbo v21, "{\"blocklist\" :[]}"

    .line 1199
    .line 1200
    .line 1201
    return-object v21

    .line 1202
    :sswitch_120
    const-string v21, "https://www.meta.com/smart-glasses/"

    .line 1203
    .line 1204
    return-object v21

    .line 1205
    :sswitch_121
    const-string v21, "\"none\""

    .line 1206
    .line 1207
    return-object v21

    .line 1208
    :sswitch_122
    const-string v21, "https://faq.indianchat.com/payments"

    .line 1209
    .line 1210
    return-object v21

    .line 1211
    :sswitch_123
    const-string/jumbo v21, "{\"LOW_LIGHT\": 0, \"TOUCH_UP\": 1, \"BACKGROUND\": 2, \"FUN_EFFECT\": 2, \"FILTER\": 3}"

    .line 1212
    .line 1213
    .line 1214
    return-object v21

    .line 1215
    :sswitch_124
    const-string v21, "[128154, 128077, 128514, 128591, 128558, 128546]"

    .line 1216
    .line 1217
    return-object v21

    .line 1218
    :sswitch_125
    const-string v21, "home,sports,education,spirituality,food,health,news,business,people,comedy,movies,vehicles,games,music,fashion,performance,family,writers,organizations,travel,science,art,animals,fitness"

    .line 1219
    .line 1220
    return-object v21

    .line 1221
    :sswitch_126
    const-string v21, "paloma|supernova|paloma_lifestyle|stella|supernova2|supernova3|supernova3_optical|modelo|hypernova"

    .line 1222
    .line 1223
    return-object v21

    .line 1224
    :sswitch_127
    const-string/jumbo v21, "wa_biz_ai_agents_features"

    .line 1225
    .line 1226
    .line 1227
    return-object v21

    .line 1228
    :sswitch_128
    const-string/jumbo v21, "{\"funnel_logging_enabled\":true, \"is_chat_conversation_lookup_logging_enabled\": true }"

    .line 1229
    .line 1230
    .line 1231
    return-object v21

    .line 1232
    :sswitch_129
    const-string v21, "00,01,02,03,04,05,06,07,08,09,10,11,12,13,14,15,20,25,BF"

    .line 1233
    .line 1234
    return-object v21

    .line 1235
    :sswitch_12a
    const-string v21, "[20610201, 20610202, 20610203, 20610204, 20610205, 20610208, 20610209, 20610230, 20610231, 20610232, 20610233, 20610240, 20610250, 20610251]"

    .line 1236
    .line 1237
    return-object v21

    .line 1238
    :sswitch_12b
    const-string v21, "https://faq.indianchat.com/785493319976156/"

    .line 1239
    .line 1240
    return-object v21

    .line 1241
    :sswitch_12c
    const-string v21, "Default production value"

    .line 1242
    .line 1243
    return-object v21

    .line 1244
    :sswitch_12d
    const-string v21, "24954445230899019 "

    .line 1245
    .line 1246
    return-object v21

    .line 1247
    :sswitch_12e
    const-string v21, "IndianChat,Facebook,Instagram,Meta"

    .line 1248
    .line 1249
    return-object v21

    .line 1250
    :sswitch_12f
    const-string/jumbo v21, "{\"system_prompt\":\"\",\"summary\":\"\",\"writing_help\":\"\"}   "

    .line 1251
    .line 1252
    .line 1253
    return-object v21

    .line 1254
    :sswitch_130
    const-string v21, "None"

    .line 1255
    .line 1256
    return-object v21

    .line 1257
    :sswitch_131
    const-string v21, "20610270"

    .line 1258
    .line 1259
    return-object v21

    .line 1260
    :sswitch_132
    const-string v21, "20610274"

    .line 1261
    .line 1262
    return-object v21

    .line 1263
    :sswitch_133
    const-string v21, "20610242"

    .line 1264
    .line 1265
    return-object v21

    .line 1266
    :sswitch_134
    const-string v21, "445000-360|594000-360|655000-360|768000-432|900000-480|1300000-576"

    .line 1267
    .line 1268
    return-object v21

    .line 1269
    :sswitch_135
    const-string v21, "20260512"

    .line 1270
    .line 1271
    return-object v21

    .line 1272
    :sswitch_136
    const-string v21, "1"

    .line 1273
    .line 1274
    return-object v21

    .line 1275
    :sswitch_137
    const-string v21, "^([0-9]{4}|[A-Z0-9]{6})$"

    .line 1276
    .line 1277
    return-object v21

    .line 1278
    :sswitch_138
    const-string/jumbo v21, "{\"locales\": [\"en-US\", \"es-ES\", \"pt-BR\", \"ru-RU\", \"hi-IN\"]}"

    .line 1279
    .line 1280
    .line 1281
    return-object v21

    .line 1282
    :sswitch_139
    const-string v21, "SCHEDULED"

    .line 1283
    .line 1284
    return-object v21

    .line 1285
    :sswitch_13a
    const-string v21, "hatch://chat"

    .line 1286
    .line 1287
    return-object v21

    .line 1288
    :sswitch_13b
    const-string/jumbo v21, "\u201c\u201d"

    .line 1289
    .line 1290
    .line 1291
    return-object v21

    .line 1292
    :sswitch_13c
    const-string/jumbo v21, "indianchat_stream_test"

    .line 1293
    .line 1294
    .line 1295
    return-object v21

    .line 1296
    :sswitch_13d
    const-string v21, "Lorem Ipsum"

    .line 1297
    .line 1298
    return-object v21

    .line 1299
    :sswitch_13e
    const-string/jumbo v21, "{\"avatar_expressions_tray\":{\"search_no_results\":\"4419714551482730\",\"social_stickers\":[\"28143362511921205\",\"6695271257203194\",\"8856491164403089\",\"8015781588521959\",\"8615298631878961\",\"27236796109301750\",\"8728674587211995\"]},\"quick_replies\":{\"static\":[\"770347478\",\"8952361871444313\",\"5336107443145802\",\"4706129709419993\",\"1747509846\",\"5694722353875618\"],\"animated\":[\"8724517617588544\",\"5867824533312508\",\"5749495891784144\",\"8426096200765561\",\"5831572750195307\",\"9138357339511510\"]}}"

    .line 1300
    .line 1301
    .line 1302
    return-object v21

    .line 1303
    :sswitch_13f
    const-string v21, "20610204"

    .line 1304
    .line 1305
    return-object v21

    .line 1306
    :sswitch_140
    const-string v21, "VINYL"

    .line 1307
    .line 1308
    return-object v21

    .line 1309
    :sswitch_141
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_EN_TO_PT\", \"modelExtension\": \"pte\", \"name\": \"executorch__en_XX-pt_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24521024, \"version\": 4 }]"

    .line 1310
    .line 1311
    return-object v21

    .line 1312
    :sswitch_142
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_ES_TO_EN\", \"modelExtension\": \"pte\", \"name\": \"executorch__es_XX-en_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24957312, \"version\": 2 }]"

    .line 1313
    .line 1314
    return-object v21

    .line 1315
    :sswitch_143
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_RU_TO_EN\", \"modelExtension\": \"pte\", \"name\": \"executorch__ru_RU-en_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24957312, \"version\": 2 }]"

    .line 1316
    .line 1317
    return-object v21

    .line 1318
    :sswitch_144
    const-string v21, "V1"

    .line 1319
    .line 1320
    return-object v21

    .line 1321
    :sswitch_145
    const-string v21, "20610231"

    .line 1322
    .line 1323
    return-object v21

    .line 1324
    :sswitch_146
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_EN_TO_ID\", \"modelExtension\": \"pte\", \"name\": \"executorch__en_XX-id_ID__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24957312, \"version\": 2 }]"

    .line 1325
    .line 1326
    return-object v21

    .line 1327
    :sswitch_147
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_EN_TO_IT\", \"modelExtension\": \"pte\", \"name\": \"executorch__en_XX-it_IT__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24957312, \"version\": 2 }]"

    .line 1328
    .line 1329
    return-object v21

    .line 1330
    :sswitch_148
    const-string v21, "20610232"

    .line 1331
    .line 1332
    return-object v21

    .line 1333
    :sswitch_149
    const-string v21, "20610253"

    .line 1334
    .line 1335
    return-object v21

    .line 1336
    :sswitch_14a
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_EN_TO_ZH\", \"modelExtension\": \"pte\", \"name\": \"executorch__en_XX-zh_CN__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24516032, \"version\": 1 }]"

    .line 1337
    .line 1338
    return-object v21

    .line 1339
    :sswitch_14b
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_EN_TO_PL\", \"modelExtension\": \"pte\", \"name\": \"executorch__en_XX-pl_PL__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24516032, \"version\": 1 }]"

    .line 1340
    .line 1341
    return-object v21

    .line 1342
    :sswitch_14c
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_EN_TO_LV\", \"modelExtension\": \"pte\", \"name\": \"executorch__en_XX-lv_LV__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24516032, \"version\": 1 }]"

    .line 1343
    .line 1344
    return-object v21

    .line 1345
    :sswitch_14d
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_LV_TO_EN\", \"modelExtension\": \"pte\", \"name\": \"executorch__lv_LV-en_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24516032, \"version\": 1 }]"

    .line 1346
    .line 1347
    return-object v21

    .line 1348
    :sswitch_14e
    const-string v21, "124,205"

    .line 1349
    .line 1350
    return-object v21

    .line 1351
    :sswitch_14f
    const-string v21, "0.647"

    .line 1352
    .line 1353
    return-object v21

    .line 1354
    :sswitch_150
    const-string/jumbo v21, "{\"max_retries\":2,\"backoff_base_ms\":2000,\"backoff_max_ms\":30000,\"budget_ms\":300000}"

    .line 1355
    .line 1356
    .line 1357
    return-object v21

    .line 1358
    :sswitch_151
    const-string v21, "0123456789ABCDEFGHJKLMNPQRSTVWXYZ"

    .line 1359
    .line 1360
    return-object v21

    .line 1361
    :sswitch_152
    return-object v0

    .line 1362
    :sswitch_153
    return-object v1

    .line 1363
    :sswitch_154
    return-object v2

    .line 1364
    :sswitch_155
    return-object v3

    .line 1365
    :sswitch_156
    return-object v4

    .line 1366
    :sswitch_157
    return-object v5

    .line 1367
    :sswitch_158
    return-object v6

    .line 1368
    :sswitch_159
    return-object v7

    .line 1369
    :sswitch_15a
    return-object v8

    .line 1370
    :sswitch_15b
    return-object v9

    .line 1371
    :sswitch_15c
    return-object v10

    .line 1372
    :sswitch_15d
    return-object v11

    .line 1373
    :sswitch_15e
    return-object v12

    .line 1374
    :sswitch_15f
    return-object v13

    .line 1375
    :sswitch_160
    return-object v14

    .line 1376
    :sswitch_161
    return-object v15

    .line 1377
    :sswitch_162
    return-object v16

    .line 1378
    :sswitch_163
    return-object v17

    .line 1379
    :sswitch_164
    return-object v18

    .line 1380
    :sswitch_165
    return-object v19

    .line 1381
    :sswitch_166
    return-object v20

    .line 1382
    :sswitch_167
    const-string v21, "eyJzZWdtZW50cyI6e30sImRlZmF1bHRfcnVsZSI6ImRlZmF1bHQifQ=="

    .line 1383
    .line 1384
    return-object v21

    .line 1385
    :sswitch_168
    const-string v21, "NONE"

    .line 1386
    .line 1387
    return-object v21

    .line 1388
    :sswitch_169
    const-string/jumbo v21, "{\"enabled_for\": {\"sender\": true,\"receiver\": true},\"enabled_on\": {\"contact_card\": true,\"p2p_link\": true,\"phone_number\": true,\"username\": true}}"

    .line 1389
    .line 1390
    .line 1391
    return-object v21

    .line 1392
    :sswitch_16a
    const-string/jumbo v21, "{\"allowlist\": []}"

    .line 1393
    .line 1394
    .line 1395
    return-object v21

    .line 1396
    :sswitch_16b
    const-string/jumbo v21, "tenor"

    .line 1397
    .line 1398
    .line 1399
    return-object v21

    .line 1400
    :sswitch_16c
    const-string/jumbo v21, "{\"segments\":{},\"default_rule\":\"default\"}"

    .line 1401
    .line 1402
    .line 1403
    return-object v21

    .line 1404
    :sswitch_16d
    const-string v21, "control"

    .line 1405
    .line 1406
    return-object v21

    .line 1407
    :sswitch_16e
    const-string v21, "0.1.0"

    .line 1408
    .line 1409
    return-object v21

    .line 1410
    :sswitch_16f
    const-string/jumbo v21, "{   \"006-B4575-00\": \"20.74\",   \"006-B4534-00\": \"20.74\",   \"006-B4536-00\": \"20.74\",   \"006-B4775-00\": \"20.74\",   \"006-B4631-00\": \"20.74\",   \"006-B4532-00\": \"20.74\",   \"006-B4533-00\": \"20.74\",   \"006-B4776-00\": \"20.74\",   \"006-B4666-00\": \"20.74\",   \"006-B4574-00\": \"15.72\",   \"006-B4570-00\": \"15.72\",   \"006-B4315-00\": \"\",   \"006-B4565-00\": \"15.72\",   \"006-B4644-00\": \"15.72\",   \"006-B4643-00\": \"15.72\",   \"006-B4944-00\": \"15.72\",   \"006-B4603-00\": \"15.72\",   \"006-B4625-00\": \"15.72\"}"

    .line 1411
    .line 1412
    .line 1413
    return-object v21

    .line 1414
    :sswitch_170
    const-string v21, "keep"

    .line 1415
    .line 1416
    return-object v21

    .line 1417
    :sswitch_171
    const-string v21, "[]"

    .line 1418
    .line 1419
    return-object v21

    .line 1420
    :sswitch_172
    const-string v21, "en,es"

    .line 1421
    .line 1422
    return-object v21

    .line 1423
    :sswitch_173
    const-string v21, "335000-360|445000-432|594000-540|655000-576|768000-576|900000-576|1300000-576|1600000-576|1800000-720|2000000-720|2470000-720"

    .line 1424
    .line 1425
    return-object v21

    .line 1426
    :sswitch_data_0
    .sparse-switch
        0x10003 -> :sswitch_0
        0x1000b -> :sswitch_59
        0x20003 -> :sswitch_b1
        0x20007 -> :sswitch_152
        0x2000f -> :sswitch_1
        0x20013 -> :sswitch_153
        0x20017 -> :sswitch_154
        0x2001b -> :sswitch_2
        0x2001f -> :sswitch_3
        0x2002b -> :sswitch_0
        0x2002f -> :sswitch_155
        0x20033 -> :sswitch_156
        0x20037 -> :sswitch_4
        0x2003b -> :sswitch_5
        0x2003f -> :sswitch_157
        0x20043 -> :sswitch_158
        0x20047 -> :sswitch_6
        0x2004b -> :sswitch_159
        0x2004f -> :sswitch_7
        0x20053 -> :sswitch_8
        0x20057 -> :sswitch_9
        0x20063 -> :sswitch_a
        0x20073 -> :sswitch_b
        0x20077 -> :sswitch_c
        0x2007f -> :sswitch_15a
        0x20083 -> :sswitch_d
        0x2008b -> :sswitch_153
        0x2008f -> :sswitch_15b
        0x20097 -> :sswitch_153
        0x200a3 -> :sswitch_15c
        0x200bb -> :sswitch_153
        0x200bf -> :sswitch_153
        0x200c3 -> :sswitch_15d
        0x200cb -> :sswitch_e
        0x200d3 -> :sswitch_f
        0x200d7 -> :sswitch_15e
        0x200e7 -> :sswitch_10
        0x200eb -> :sswitch_11
        0x200ef -> :sswitch_12
        0x200f3 -> :sswitch_153
        0x200f7 -> :sswitch_15f
        0x200ff -> :sswitch_15f
        0x20103 -> :sswitch_160
        0x2010f -> :sswitch_13
        0x20113 -> :sswitch_161
        0x20117 -> :sswitch_153
        0x2011b -> :sswitch_14
        0x2011f -> :sswitch_160
        0x20123 -> :sswitch_153
        0x2012b -> :sswitch_153
        0x2012f -> :sswitch_153
        0x20137 -> :sswitch_15f
        0x2013b -> :sswitch_15
        0x2013f -> :sswitch_15f
        0x20143 -> :sswitch_160
        0x20147 -> :sswitch_162
        0x2014f -> :sswitch_16
        0x20153 -> :sswitch_163
        0x20157 -> :sswitch_15f
        0x2015b -> :sswitch_164
        0x20163 -> :sswitch_15f
        0x20167 -> :sswitch_15f
        0x2016b -> :sswitch_165
        0x20173 -> :sswitch_153
        0x20177 -> :sswitch_17
        0x2017b -> :sswitch_166
        0x2017f -> :sswitch_41
        0x20183 -> :sswitch_18
        0x20187 -> :sswitch_15f
        0x2018b -> :sswitch_42
        0x2018f -> :sswitch_43
        0x20193 -> :sswitch_44
        0x20197 -> :sswitch_16
        0x2019b -> :sswitch_45
        0x2019f -> :sswitch_b5
        0x201a3 -> :sswitch_19
        0x201a7 -> :sswitch_1a
        0x201ab -> :sswitch_1b
        0x201af -> :sswitch_46
        0x201bb -> :sswitch_153
        0x201c3 -> :sswitch_1c
        0x201c7 -> :sswitch_47
        0x201cb -> :sswitch_48
        0x201d3 -> :sswitch_1d
        0x201df -> :sswitch_1e
        0x201e3 -> :sswitch_49
        0x201e7 -> :sswitch_4a
        0x201f3 -> :sswitch_5a
        0x20203 -> :sswitch_153
        0x2020b -> :sswitch_1f
        0x2020f -> :sswitch_4b
        0x20217 -> :sswitch_167
        0x2021b -> :sswitch_20
        0x2021f -> :sswitch_166
        0x20227 -> :sswitch_21
        0x2022b -> :sswitch_4c
        0x2022f -> :sswitch_4d
        0x20233 -> :sswitch_b2
        0x2023f -> :sswitch_22
        0x20247 -> :sswitch_168
        0x2024b -> :sswitch_23
        0x20253 -> :sswitch_168
        0x20257 -> :sswitch_168
        0x20267 -> :sswitch_24
        0x2026b -> :sswitch_25
        0x2026f -> :sswitch_26
        0x20273 -> :sswitch_4e
        0x20277 -> :sswitch_27
        0x2027b -> :sswitch_b3
        0x2027f -> :sswitch_153
        0x2028f -> :sswitch_28
        0x20293 -> :sswitch_29
        0x20297 -> :sswitch_2a
        0x202b3 -> :sswitch_2b
        0x202b7 -> :sswitch_168
        0x202bb -> :sswitch_4f
        0x202bf -> :sswitch_168
        0x202c7 -> :sswitch_50
        0x202cb -> :sswitch_51
        0x202d7 -> :sswitch_52
        0x202df -> :sswitch_2c
        0x202e7 -> :sswitch_2d
        0x202f7 -> :sswitch_168
        0x202fb -> :sswitch_2e
        0x20303 -> :sswitch_166
        0x20313 -> :sswitch_2f
        0x20327 -> :sswitch_168
        0x2032b -> :sswitch_b4
        0x2032f -> :sswitch_30
        0x20333 -> :sswitch_168
        0x20337 -> :sswitch_31
        0x2033b -> :sswitch_32
        0x20343 -> :sswitch_168
        0x20347 -> :sswitch_33
        0x2034b -> :sswitch_34
        0x2034f -> :sswitch_35
        0x20353 -> :sswitch_36
        0x2035b -> :sswitch_37
        0x20363 -> :sswitch_38
        0x2036b -> :sswitch_39
        0x20373 -> :sswitch_3a
        0x20377 -> :sswitch_3b
        0x2037f -> :sswitch_169
        0x20387 -> :sswitch_b6
        0x20393 -> :sswitch_53
        0x20397 -> :sswitch_54
        0x2039b -> :sswitch_3c
        0x2039f -> :sswitch_3d
        0x203a7 -> :sswitch_3e
        0x203ab -> :sswitch_3f
        0x203af -> :sswitch_153
        0x203b3 -> :sswitch_55
        0x203b7 -> :sswitch_56
        0x203bb -> :sswitch_168
        0x203c3 -> :sswitch_57
        0x203c7 -> :sswitch_153
        0x203d3 -> :sswitch_58
        0x203db -> :sswitch_40
    .end sparse-switch

    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    :sswitch_data_1
    .sparse-switch
        0x10006 -> :sswitch_0
        0x20002 -> :sswitch_152
        0x20006 -> :sswitch_153
        0x2000a -> :sswitch_5b
        0x2000e -> :sswitch_153
        0x2001e -> :sswitch_0
        0x20022 -> :sswitch_154
        0x20026 -> :sswitch_5c
        0x2002e -> :sswitch_155
        0x20032 -> :sswitch_156
        0x20036 -> :sswitch_5d
        0x2003a -> :sswitch_5e
        0x2003e -> :sswitch_157
        0x20046 -> :sswitch_5f
        0x2004a -> :sswitch_158
        0x2004e -> :sswitch_60
        0x20056 -> :sswitch_61
        0x2005a -> :sswitch_62
        0x20062 -> :sswitch_63
        0x2006a -> :sswitch_64
        0x20076 -> :sswitch_65
        0x2007a -> :sswitch_159
        0x2007e -> :sswitch_66
        0x20082 -> :sswitch_67
        0x20086 -> :sswitch_68
        0x2008e -> :sswitch_69
        0x2009e -> :sswitch_6a
        0x200be -> :sswitch_0
        0x200c2 -> :sswitch_15a
        0x200c6 -> :sswitch_0
        0x200ca -> :sswitch_15b
        0x200d2 -> :sswitch_15c
        0x200d6 -> :sswitch_6b
        0x200e6 -> :sswitch_15d
        0x200ea -> :sswitch_6c
        0x200ee -> :sswitch_15e
        0x200f2 -> :sswitch_15c
        0x200fe -> :sswitch_15f
        0x20102 -> :sswitch_160
        0x2010e -> :sswitch_15f
        0x20112 -> :sswitch_161
        0x20116 -> :sswitch_15c
        0x2011a -> :sswitch_6d
        0x2011e -> :sswitch_0
        0x20122 -> :sswitch_0
        0x20126 -> :sswitch_162
        0x2012a -> :sswitch_6e
        0x2012e -> :sswitch_152
        0x20136 -> :sswitch_163
        0x2013e -> :sswitch_16a
        0x20142 -> :sswitch_15f
        0x20146 -> :sswitch_164
        0x2014a -> :sswitch_165
        0x2014e -> :sswitch_166
        0x20152 -> :sswitch_0
        0x20156 -> :sswitch_9a
        0x2015a -> :sswitch_6f
        0x2015e -> :sswitch_15f
        0x20162 -> :sswitch_15f
        0x20166 -> :sswitch_9b
        0x2016a -> :sswitch_70
        0x2016e -> :sswitch_9c
        0x20172 -> :sswitch_9d
        0x20176 -> :sswitch_9e
        0x2017a -> :sswitch_b2
        0x2017e -> :sswitch_0
        0x20182 -> :sswitch_71
        0x2018e -> :sswitch_9f
        0x20192 -> :sswitch_a0
        0x20196 -> :sswitch_15f
        0x2019a -> :sswitch_0
        0x2019e -> :sswitch_a1
        0x201a2 -> :sswitch_72
        0x201a6 -> :sswitch_73
        0x201b6 -> :sswitch_6a
        0x201ba -> :sswitch_a2
        0x201c2 -> :sswitch_a3
        0x201ca -> :sswitch_a4
        0x201ce -> :sswitch_74
        0x201da -> :sswitch_a5
        0x201de -> :sswitch_16b
        0x201e2 -> :sswitch_a6
        0x201e6 -> :sswitch_75
        0x201ea -> :sswitch_59
        0x201f2 -> :sswitch_5a
        0x201fa -> :sswitch_a7
        0x2020a -> :sswitch_76
        0x2020e -> :sswitch_77
        0x20212 -> :sswitch_78
        0x20216 -> :sswitch_167
        0x2021a -> :sswitch_16c
        0x2021e -> :sswitch_153
        0x2022a -> :sswitch_a8
        0x2022e -> :sswitch_a9
        0x20232 -> :sswitch_79
        0x2023e -> :sswitch_7a
        0x20246 -> :sswitch_7b
        0x20252 -> :sswitch_15f
        0x20256 -> :sswitch_7c
        0x2025a -> :sswitch_7d
        0x2025e -> :sswitch_16d
        0x20262 -> :sswitch_7e
        0x2026a -> :sswitch_166
        0x2026e -> :sswitch_7f
        0x20272 -> :sswitch_aa
        0x20276 -> :sswitch_16e
        0x2027a -> :sswitch_16f
        0x2027e -> :sswitch_80
        0x20286 -> :sswitch_81
        0x20296 -> :sswitch_82
        0x202aa -> :sswitch_83
        0x202b2 -> :sswitch_84
        0x202b6 -> :sswitch_ab
        0x202ba -> :sswitch_ac
        0x202c6 -> :sswitch_ad
        0x202ca -> :sswitch_ae
        0x202ce -> :sswitch_af
        0x202d2 -> :sswitch_85
        0x202d6 -> :sswitch_86
        0x202da -> :sswitch_87
        0x202de -> :sswitch_88
        0x202f6 -> :sswitch_16a
        0x202fa -> :sswitch_89
        0x20326 -> :sswitch_8a
        0x2032e -> :sswitch_8b
        0x20336 -> :sswitch_8c
        0x2033a -> :sswitch_8d
        0x2033e -> :sswitch_8e
        0x20342 -> :sswitch_16d
        0x2034a -> :sswitch_168
        0x2034e -> :sswitch_168
        0x20352 -> :sswitch_153
        0x2035a -> :sswitch_8f
        0x2035e -> :sswitch_90
        0x20362 -> :sswitch_91
        0x20366 -> :sswitch_153
        0x20376 -> :sswitch_92
        0x20382 -> :sswitch_93
        0x20386 -> :sswitch_b6
        0x2038a -> :sswitch_168
        0x20392 -> :sswitch_b6
        0x2039e -> :sswitch_94
        0x203a6 -> :sswitch_153
        0x203aa -> :sswitch_168
        0x203b2 -> :sswitch_b0
        0x203b6 -> :sswitch_95
        0x203be -> :sswitch_105
        0x203c2 -> :sswitch_96
        0x203ca -> :sswitch_97
        0x203d2 -> :sswitch_98
        0x203d6 -> :sswitch_168
        0x203da -> :sswitch_168
        0x40002 -> :sswitch_99
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x10009 -> :sswitch_0
        0x20005 -> :sswitch_b7
        0x20009 -> :sswitch_b8
        0x20011 -> :sswitch_152
        0x20019 -> :sswitch_170
        0x2001d -> :sswitch_b9
        0x2002d -> :sswitch_153
        0x20031 -> :sswitch_154
        0x20039 -> :sswitch_155
        0x2003d -> :sswitch_ba
        0x20045 -> :sswitch_156
        0x20049 -> :sswitch_157
        0x20055 -> :sswitch_158
        0x20059 -> :sswitch_bb
        0x20081 -> :sswitch_bc
        0x20085 -> :sswitch_bd
        0x2008d -> :sswitch_158
        0x20091 -> :sswitch_158
        0x200a1 -> :sswitch_be
        0x200a9 -> :sswitch_bf
        0x200b5 -> :sswitch_159
        0x200b9 -> :sswitch_c0
        0x200c5 -> :sswitch_15a
        0x200cd -> :sswitch_15b
        0x200d1 -> :sswitch_15c
        0x200d5 -> :sswitch_15d
        0x200e1 -> :sswitch_15e
        0x200e9 -> :sswitch_15f
        0x200ed -> :sswitch_160
        0x200f1 -> :sswitch_161
        0x200f5 -> :sswitch_c1
        0x200f9 -> :sswitch_158
        0x20101 -> :sswitch_162
        0x20105 -> :sswitch_162
        0x2010d -> :sswitch_158
        0x20111 -> :sswitch_c2
        0x20115 -> :sswitch_163
        0x20119 -> :sswitch_164
        0x2011d -> :sswitch_158
        0x20121 -> :sswitch_158
        0x20125 -> :sswitch_158
        0x2012d -> :sswitch_165
        0x2013d -> :sswitch_166
        0x20141 -> :sswitch_e4
        0x20149 -> :sswitch_e5
        0x2014d -> :sswitch_c3
        0x20151 -> :sswitch_e6
        0x20155 -> :sswitch_c4
        0x20159 -> :sswitch_e7
        0x2015d -> :sswitch_158
        0x20161 -> :sswitch_c5
        0x20165 -> :sswitch_e8
        0x20169 -> :sswitch_c6
        0x2016d -> :sswitch_c7
        0x20171 -> :sswitch_e9
        0x20175 -> :sswitch_ea
        0x20179 -> :sswitch_b2
        0x2017d -> :sswitch_eb
        0x20181 -> :sswitch_c8
        0x20189 -> :sswitch_ec
        0x2018d -> :sswitch_ed
        0x20191 -> :sswitch_ee
        0x20195 -> :sswitch_ef
        0x20199 -> :sswitch_b5
        0x2019d -> :sswitch_f0
        0x201a1 -> :sswitch_c9
        0x201a9 -> :sswitch_ca
        0x201b5 -> :sswitch_f1
        0x201b9 -> :sswitch_f2
        0x201bd -> :sswitch_171
        0x201c9 -> :sswitch_f3
        0x201d5 -> :sswitch_cb
        0x201d9 -> :sswitch_cc
        0x201e1 -> :sswitch_f4
        0x201e5 -> :sswitch_158
        0x201e9 -> :sswitch_cd
        0x201f1 -> :sswitch_ce
        0x201f5 -> :sswitch_158
        0x201f9 -> :sswitch_f5
        0x20209 -> :sswitch_cf
        0x2020d -> :sswitch_d0
        0x20211 -> :sswitch_d1
        0x20215 -> :sswitch_167
        0x20219 -> :sswitch_16c
        0x2021d -> :sswitch_d2
        0x20221 -> :sswitch_d3
        0x20225 -> :sswitch_158
        0x20229 -> :sswitch_f6
        0x2022d -> :sswitch_f7
        0x20231 -> :sswitch_b5
        0x2023d -> :sswitch_f8
        0x20249 -> :sswitch_158
        0x2024d -> :sswitch_d4
        0x20251 -> :sswitch_d5
        0x20255 -> :sswitch_d6
        0x20259 -> :sswitch_d7
        0x2025d -> :sswitch_167
        0x20261 -> :sswitch_158
        0x20269 -> :sswitch_172
        0x20271 -> :sswitch_d8
        0x20275 -> :sswitch_b3
        0x2027d -> :sswitch_d9
        0x20281 -> :sswitch_f9
        0x20285 -> :sswitch_da
        0x20289 -> :sswitch_db
        0x20295 -> :sswitch_173
        0x202a5 -> :sswitch_173
        0x202b5 -> :sswitch_fa
        0x202b9 -> :sswitch_fb
        0x202bd -> :sswitch_fc
        0x202c5 -> :sswitch_fd
        0x202c9 -> :sswitch_fe
        0x202cd -> :sswitch_ff
        0x202d1 -> :sswitch_168
        0x202d5 -> :sswitch_dc
        0x202dd -> :sswitch_dd
        0x202e5 -> :sswitch_d8
        0x202f5 -> :sswitch_16a
        0x2032d -> :sswitch_b4
        0x20331 -> :sswitch_b1
        0x20335 -> :sswitch_de
        0x20339 -> :sswitch_100
        0x2033d -> :sswitch_df
        0x20345 -> :sswitch_101
        0x20349 -> :sswitch_e0
        0x2034d -> :sswitch_168
        0x20351 -> :sswitch_e1
        0x20359 -> :sswitch_168
        0x20361 -> :sswitch_171
        0x20365 -> :sswitch_d8
        0x20379 -> :sswitch_168
        0x2037d -> :sswitch_168
        0x20381 -> :sswitch_102
        0x20385 -> :sswitch_b6
        0x2038d -> :sswitch_103
        0x20391 -> :sswitch_e2
        0x20395 -> :sswitch_b1
        0x20399 -> :sswitch_b1
        0x203a5 -> :sswitch_b1
        0x203a9 -> :sswitch_158
        0x203b1 -> :sswitch_104
        0x203b5 -> :sswitch_168
        0x203bd -> :sswitch_101
        0x203c1 -> :sswitch_105
        0x203c9 -> :sswitch_168
        0x203d1 -> :sswitch_e3
        0x203d5 -> :sswitch_d8
        0x203d9 -> :sswitch_168
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x10004 -> :sswitch_106
        0x10008 -> :sswitch_107
        0x20004 -> :sswitch_0
        0x20008 -> :sswitch_0
        0x20014 -> :sswitch_152
        0x20018 -> :sswitch_170
        0x20020 -> :sswitch_108
        0x20030 -> :sswitch_109
        0x20038 -> :sswitch_153
        0x2003c -> :sswitch_154
        0x20044 -> :sswitch_155
        0x20048 -> :sswitch_152
        0x2004c -> :sswitch_156
        0x20050 -> :sswitch_157
        0x20054 -> :sswitch_10a
        0x20058 -> :sswitch_10b
        0x20060 -> :sswitch_158
        0x20068 -> :sswitch_10c
        0x20070 -> :sswitch_159
        0x20078 -> :sswitch_10d
        0x20080 -> :sswitch_15a
        0x2008c -> :sswitch_10e
        0x20098 -> :sswitch_10f
        0x2009c -> :sswitch_110
        0x200a0 -> :sswitch_111
        0x200b8 -> :sswitch_112
        0x200c0 -> :sswitch_113
        0x200c4 -> :sswitch_15b
        0x200d4 -> :sswitch_113
        0x200e4 -> :sswitch_15c
        0x200e8 -> :sswitch_15d
        0x200f0 -> :sswitch_152
        0x200f4 -> :sswitch_152
        0x200f8 -> :sswitch_152
        0x200fc -> :sswitch_15e
        0x20100 -> :sswitch_152
        0x20104 -> :sswitch_152
        0x20108 -> :sswitch_152
        0x2010c -> :sswitch_15f
        0x20114 -> :sswitch_160
        0x20118 -> :sswitch_161
        0x20120 -> :sswitch_152
        0x20124 -> :sswitch_152
        0x20128 -> :sswitch_114
        0x2012c -> :sswitch_115
        0x20130 -> :sswitch_162
        0x20134 -> :sswitch_152
        0x20138 -> :sswitch_116
        0x20140 -> :sswitch_163
        0x20144 -> :sswitch_164
        0x20148 -> :sswitch_165
        0x2014c -> :sswitch_117
        0x20150 -> :sswitch_166
        0x20154 -> :sswitch_13e
        0x2015c -> :sswitch_15f
        0x20168 -> :sswitch_152
        0x2016c -> :sswitch_118
        0x20170 -> :sswitch_152
        0x20174 -> :sswitch_173
        0x20178 -> :sswitch_172
        0x2017c -> :sswitch_13f
        0x20184 -> :sswitch_119
        0x20188 -> :sswitch_140
        0x2018c -> :sswitch_141
        0x20190 -> :sswitch_142
        0x20194 -> :sswitch_143
        0x20198 -> :sswitch_11a
        0x201a4 -> :sswitch_11b
        0x201a8 -> :sswitch_152
        0x201ac -> :sswitch_11c
        0x201b0 -> :sswitch_15f
        0x201b8 -> :sswitch_152
        0x201c0 -> :sswitch_152
        0x201c4 -> :sswitch_144
        0x201d4 -> :sswitch_11d
        0x201d8 -> :sswitch_11e
        0x201e0 -> :sswitch_11f
        0x201e4 -> :sswitch_106
        0x201e8 -> :sswitch_120
        0x201ec -> :sswitch_16b
        0x201fc -> :sswitch_121
        0x20200 -> :sswitch_122
        0x20204 -> :sswitch_123
        0x20208 -> :sswitch_124
        0x20210 -> :sswitch_145
        0x20218 -> :sswitch_16c
        0x2021c -> :sswitch_125
        0x20220 -> :sswitch_126
        0x2022c -> :sswitch_146
        0x20230 -> :sswitch_147
        0x2023c -> :sswitch_148
        0x20248 -> :sswitch_127
        0x2025c -> :sswitch_167
        0x20260 -> :sswitch_15f
        0x2026c -> :sswitch_128
        0x20270 -> :sswitch_129
        0x20274 -> :sswitch_16f
        0x20278 -> :sswitch_168
        0x2027c -> :sswitch_16e
        0x20280 -> :sswitch_149
        0x20284 -> :sswitch_152
        0x20288 -> :sswitch_12a
        0x20294 -> :sswitch_152
        0x20298 -> :sswitch_15f
        0x202b0 -> :sswitch_152
        0x202b8 -> :sswitch_14a
        0x202bc -> :sswitch_14b
        0x202c0 -> :sswitch_12b
        0x202c8 -> :sswitch_14c
        0x202cc -> :sswitch_14d
        0x202d0 -> :sswitch_152
        0x202d4 -> :sswitch_16d
        0x202dc -> :sswitch_12c
        0x202e4 -> :sswitch_168
        0x202f4 -> :sswitch_16a
        0x202f8 -> :sswitch_12d
        0x20304 -> :sswitch_12e
        0x2030c -> :sswitch_173
        0x20310 -> :sswitch_12f
        0x20324 -> :sswitch_16d
        0x20330 -> :sswitch_130
        0x20334 -> :sswitch_131
        0x20338 -> :sswitch_132
        0x2033c -> :sswitch_168
        0x20348 -> :sswitch_168
        0x2034c -> :sswitch_14e
        0x20350 -> :sswitch_171
        0x20354 -> :sswitch_133
        0x20364 -> :sswitch_134
        0x2036c -> :sswitch_0
        0x20378 -> :sswitch_16d
        0x2037c -> :sswitch_135
        0x20380 -> :sswitch_169
        0x20384 -> :sswitch_168
        0x20390 -> :sswitch_152
        0x203a0 -> :sswitch_14f
        0x203b4 -> :sswitch_150
        0x203b8 -> :sswitch_136
        0x203bc -> :sswitch_137
        0x203c0 -> :sswitch_138
        0x203c8 -> :sswitch_151
        0x203cc -> :sswitch_139
        0x203d0 -> :sswitch_13a
        0x203d4 -> :sswitch_13b
        0x203dc -> :sswitch_13c
        0x40000 -> :sswitch_13d
        0x60000 -> :sswitch_0
    .end sparse-switch
.end method
