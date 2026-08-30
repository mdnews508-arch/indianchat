.class public final LX/IBO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1it;

.field public static final A01:LX/IBO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/IBO;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IBO;->A01:LX/IBO;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1is;->A00(Lkotlin/jvm/functions/Function1;I)LX/1it;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/IBO;->A00:LX/1it;

    .line 20
    .line 21
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

.method private final A00(LX/I6k;)LX/J03;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v2, p1, LX/I6k;->A03:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "LeafFilter"

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    iget-object v2, p1, LX/I6k;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v0, 0x8ac

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v4, v0, :cond_6

    .line 25
    .line 26
    const/16 v0, 0x8de

    .line 27
    .line 28
    if-eq v4, v0, :cond_5

    .line 29
    .line 30
    const/16 v0, 0x8ed

    .line 31
    .line 32
    if-eq v4, v0, :cond_4

    .line 33
    .line 34
    const/16 v0, 0x91b

    .line 35
    .line 36
    if-eq v4, v0, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x925

    .line 39
    .line 40
    if-eq v4, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x979

    .line 43
    .line 44
    if-eq v4, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x988

    .line 47
    .line 48
    if-eq v4, v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x9b7

    .line 51
    .line 52
    if-ne v4, v0, :cond_7

    .line 53
    .line 54
    const-string v0, "NE"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v0, "LT"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "LE"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v0, "IN"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string v0, "ID"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const-string v0, "GT"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const/4 v3, 0x7

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const-string v0, "GE"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const/16 v3, 0x9

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const-string v0, "EQ"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "PrivateABPropsResponseParser/parseLeafOperator unknown operator: "

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", defaulting to EQ"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_0
    iget-object v2, p1, LX/I6k;->A05:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v2, :cond_14

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    if-eq v3, v0, :cond_a

    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    if-eq v3, v0, :cond_9

    .line 162
    .line 163
    iget-object v0, p1, LX/I6k;->A04:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_14

    .line 166
    .line 167
    new-instance v1, LX/Gd3;

    .line 168
    .line 169
    invoke-direct {v1, v2, v3, v0}, LX/Gd3;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_9
    iget-object v0, p1, LX/I6k;->A06:Ljava/util/List;

    .line 174
    .line 175
    if-eqz v0, :cond_14

    .line 176
    .line 177
    new-instance v1, LX/Gd3;

    .line 178
    .line 179
    invoke-direct {v1, v2, v0}, LX/Gd3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_a
    new-instance v1, LX/Gd3;

    .line 184
    .line 185
    invoke-direct {v1, v2}, LX/Gd3;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_b
    const-string v0, "ParentFilter"

    .line 190
    .line 191
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_13

    .line 196
    .line 197
    iget-object v4, p1, LX/I6k;->A02:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v4}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/16 v0, 0x9e3

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    if-eq v1, v0, :cond_d

    .line 211
    .line 212
    const v0, 0xfdb7

    .line 213
    .line 214
    .line 215
    if-eq v1, v0, :cond_c

    .line 216
    .line 217
    const v0, 0x12eb3

    .line 218
    .line 219
    .line 220
    if-ne v1, v0, :cond_e

    .line 221
    .line 222
    const-string v0, "NOT"

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    const/4 v3, 0x2

    .line 231
    goto :goto_1

    .line 232
    :cond_c
    const-string v0, "AND"

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_d
    const-string v0, "OR"

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    const/4 v3, 0x1

    .line 250
    goto :goto_1

    .line 251
    :cond_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "PrivateABPropsResponseParser/parseParentOperator unknown operator: "

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, ", defaulting to AND"

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_1
    iget-object v1, p1, LX/I6k;->A00:LX/I6k;

    .line 269
    .line 270
    if-eqz v1, :cond_f

    .line 271
    .line 272
    sget-object v0, LX/IBO;->A01:LX/IBO;

    .line 273
    .line 274
    invoke-direct {v0, v1}, LX/IBO;->A00(LX/I6k;)LX/J03;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    goto :goto_2

    .line 279
    :cond_f
    move-object v2, v5

    .line 280
    :goto_2
    if-eqz v3, :cond_10

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    if-eq v3, v0, :cond_10

    .line 284
    .line 285
    if-eqz v2, :cond_12

    .line 286
    .line 287
    new-instance v1, LX/Gcx;

    .line 288
    .line 289
    invoke-direct {v1, v2}, LX/Gcx;-><init>(LX/J03;)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :cond_10
    iget-object v1, p1, LX/I6k;->A01:LX/I6k;

    .line 294
    .line 295
    if-eqz v1, :cond_11

    .line 296
    .line 297
    sget-object v0, LX/IBO;->A01:LX/IBO;

    .line 298
    .line 299
    invoke-direct {v0, v1}, LX/IBO;->A00(LX/I6k;)LX/J03;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_3

    .line 304
    :cond_11
    move-object v0, v5

    .line 305
    :goto_3
    if-eqz v2, :cond_12

    .line 306
    .line 307
    if-eqz v0, :cond_12

    .line 308
    .line 309
    new-instance v1, LX/Gcx;

    .line 310
    .line 311
    invoke-direct {v1, v2, v0, v3}, LX/Gcx;-><init>(LX/J03;LX/J03;I)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :cond_12
    return-object v5

    .line 316
    :cond_13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "PrivateABPropsResponseParser/parseUserFilter unknown filter type: "

    .line 321
    .line 322
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :catch_0
    move-exception v1

    .line 327
    const-string v0, "PrivateABPropsResponseParser/parseUserFilter error"

    .line 328
    .line 329
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :cond_14
    return-object v5
.end method

.method public static final A01(LX/IBO;Ljava/lang/String;)LX/J03;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/IBO;->A00:LX/1it;

    .line 8
    .line 9
    iget v0, v1, LX/1it;->A00:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    :try_start_1
    invoke-static {p1, v0}, LX/GV3;->A0p(Ljava/lang/String;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :try_start_2
    iget-object v2, v1, LX/1it;->A01:LX/05H;

    .line 16
    .line 17
    invoke-static {v0}, LX/1is;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/I6k;->A07:[LX/00l;

    .line 22
    .line 23
    sget-object v0, LX/In4;->A00:LX/In4;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/GV4;->A0Y(LX/1jG;LX/05H;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/I6k;

    .line 30
    .line 31
    invoke-direct {p0, v0}, LX/IBO;->A00(LX/I6k;)LX/J03;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_3
    invoke-static {v0}, LX/GV3;->A18(Ljava/lang/Throwable;)LX/NB8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 42
    :catch_1
    move-exception v2

    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "PrivateABPropsResponseParser/parseUserFilterFromString error parsing: "

    .line 48
    .line 49
    invoke-static {v0, p1, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/IBO;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    const v0, -0x561960e6

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PrivateExperimentsResponseParser"

    .line 1
    .line 2
    return-object v0
.end method
