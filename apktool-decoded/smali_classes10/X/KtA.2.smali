.class public abstract LX/KtA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kdh;


# direct methods
.method public constructor <init>(LX/Kdh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KtA;->A00:LX/Kdh;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Class;Ljava/lang/Object;)LX/MqZ;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "can not map a "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " to "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/MqZ;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/MqZ;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public A01()Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/M4n;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/M4o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/M4o;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v0, LX/M4o;->A00:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v0}, LX/J2B;->A0c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, LX/M4m;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    instance-of v0, p0, LX/M4z;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Invalid or non Implemented status"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " createArray() in "

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, LX/J2A;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_2
    new-instance v0, LX/Lwg;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public A02()Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/M4n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, LX/M4o;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, LX/M4o;

    .line 15
    .line 16
    :try_start_0
    iget-object v0, v0, LX/M4o;->A00:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0}, LX/J2B;->A0c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p0, LX/M4m;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, LX/Lwj;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Invalid or non Implemented status"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " createObject() in "

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, LX/J2A;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, LX/M4k;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/M4k;

    .line 6
    .line 7
    iget-object v1, v0, LX/M4k;->A01:Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    add-int/lit8 v0, v2, 0x1

    .line 37
    .line 38
    aput-object v1, v4, v2

    .line 39
    .line 40
    move v2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v4

    .line 43
    :cond_1
    instance-of v0, p0, LX/M4x;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    instance-of v0, p0, LX/M4w;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :cond_3
    return-object p1

    .line 60
    :cond_4
    const-class v2, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-class v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    const-class v0, Ljava/lang/Double;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    const-class v0, Ljava/math/BigDecimal;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    const-class v0, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    const-class v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_5
    invoke-static {v2, v1}, LX/KtA;->A00(Ljava/lang/Class;Ljava/lang/Object;)LX/MqZ;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_6
    check-cast p1, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-static {p1}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_7
    instance-of v0, p0, LX/M4v;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    :cond_8
    return-object p1

    .line 141
    :cond_9
    const-class v2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    const-class v0, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_b

    .line 160
    .line 161
    const-class v0, Ljava/lang/Double;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_b

    .line 168
    .line 169
    const-class v0, Ljava/math/BigDecimal;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    const-class v0, Ljava/lang/Float;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    const-class v0, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_a
    invoke-static {v2, v1}, LX/KtA;->A00(Ljava/lang/Class;Ljava/lang/Object;)LX/MqZ;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_b
    check-cast p1, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_c
    instance-of v0, p0, LX/M4u;

    .line 219
    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    if-nez p1, :cond_e

    .line 223
    .line 224
    const/4 p1, 0x0

    .line 225
    :cond_d
    return-object p1

    .line 226
    :cond_e
    const-class v2, Ljava/lang/Float;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_d

    .line 237
    .line 238
    const-class v0, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_10

    .line 245
    .line 246
    const-class v0, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_10

    .line 253
    .line 254
    const-class v0, Ljava/math/BigDecimal;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_10

    .line 261
    .line 262
    const-class v0, Ljava/lang/Double;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_10

    .line 269
    .line 270
    const-class v0, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :cond_f
    invoke-static {v2, v1}, LX/KtA;->A00(Ljava/lang/Class;Ljava/lang/Object;)LX/MqZ;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_10
    check-cast p1, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :cond_11
    instance-of v0, p0, LX/M4t;

    .line 304
    .line 305
    if-eqz v0, :cond_16

    .line 306
    .line 307
    if-nez p1, :cond_13

    .line 308
    .line 309
    const/4 p1, 0x0

    .line 310
    :cond_12
    return-object p1

    .line 311
    :cond_13
    const-class v2, Ljava/lang/Double;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_12

    .line 322
    .line 323
    const-class v0, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_15

    .line 330
    .line 331
    const-class v0, Ljava/lang/Long;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_15

    .line 338
    .line 339
    const-class v0, Ljava/math/BigDecimal;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_15

    .line 346
    .line 347
    const-class v0, Ljava/lang/Float;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_15

    .line 354
    .line 355
    const-class v0, Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_14

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :cond_14
    invoke-static {v2, v1}, LX/KtA;->A00(Ljava/lang/Class;Ljava/lang/Object;)LX/MqZ;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :cond_15
    check-cast p1, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1

    .line 388
    :cond_16
    instance-of v0, p0, LX/M4s;

    .line 389
    .line 390
    if-eqz v0, :cond_1b

    .line 391
    .line 392
    if-nez p1, :cond_18

    .line 393
    .line 394
    const/4 p1, 0x0

    .line 395
    :cond_17
    return-object p1

    .line 396
    :cond_18
    const-class v2, Ljava/util/Date;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_17

    .line 407
    .line 408
    const-class v0, Ljava/lang/Long;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_19

    .line 415
    .line 416
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    new-instance p1, Ljava/util/Date;

    .line 421
    .line 422
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 423
    .line 424
    .line 425
    return-object p1

    .line 426
    :cond_19
    const-class v0, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1a

    .line 433
    .line 434
    :try_start_0
    invoke-static {}, Ljava/text/DateFormat;->getInstance()Ljava/text/DateFormat;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :catch_0
    move-exception v1

    .line 448
    new-instance v0, LX/MqZ;

    .line 449
    .line 450
    invoke-direct {v0, v1}, LX/MqZ;-><init>(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_1a
    invoke-static {v2, v1}, LX/KtA;->A00(Ljava/lang/Class;Ljava/lang/Object;)LX/MqZ;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    :cond_1b
    instance-of v0, p0, LX/M4r;

    .line 460
    .line 461
    if-eqz v0, :cond_1e

    .line 462
    .line 463
    if-nez p1, :cond_1d

    .line 464
    .line 465
    const/4 p1, 0x0

    .line 466
    :cond_1c
    return-object p1

    .line 467
    :cond_1d
    const-class v2, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_1c

    .line 478
    .line 479
    invoke-static {v2, v1}, LX/KtA;->A00(Ljava/lang/Class;Ljava/lang/Object;)LX/MqZ;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    throw v0

    .line 484
    :cond_1e
    instance-of v0, p0, LX/M4q;

    .line 485
    .line 486
    if-eqz v0, :cond_1f

    .line 487
    .line 488
    if-eqz p1, :cond_20

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v1, Ljava/math/BigInteger;

    .line 495
    .line 496
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return-object v1

    .line 500
    :cond_1f
    instance-of v0, p0, LX/M4p;

    .line 501
    .line 502
    if-eqz v0, :cond_21

    .line 503
    .line 504
    if-eqz p1, :cond_20

    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    new-instance v1, Ljava/math/BigDecimal;

    .line 511
    .line 512
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-object v1

    .line 516
    :cond_20
    const/4 v1, 0x0

    .line 517
    return-object v1

    .line 518
    :cond_21
    return-object p1
.end method
