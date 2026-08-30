.class public abstract LX/JUn;
.super LX/LMW;
.source ""


# static fields
.field public static zzjr:Ljava/util/Map;


# instance fields
.field public zzjp:LX/Ku7;

.field public zzjq:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JUn;->zzjr:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/LMW;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Ku7;->A05:LX/Ku7;

    .line 4
    .line 5
    iput-object v0, p0, LX/JUn;->zzjp:LX/Ku7;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/JUn;->zzjq:I

    .line 9
    .line 10
    return-void
.end method

.method public static varargs A00(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    instance-of p0, p1, Ljava/lang/Error;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p0, "Unexpected exception thrown by generated accessor method."

    .line 19
    .line 20
    invoke-static {p0, p1}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_0
    throw p1

    .line 26
    :catch_1
    move-exception p1

    .line 27
    const-string p0, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 28
    .line 29
    invoke-static {p0, p1}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static A01(LX/Lhr;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Lhr;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, LX/Lhr;->A02()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0, v2}, LX/Lhr;->A01(I)B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x27

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x5c

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    if-lt v1, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x7e

    .line 39
    .line 40
    if-gt v1, v0, :cond_0

    .line 41
    .line 42
    :goto_1
    int-to-char v0, v1

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v3, v1}, LX/J2C;->A1N(Ljava/lang/StringBuilder;I)V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v0, v1, 0x7

    .line 53
    .line 54
    add-int/lit8 v1, v0, 0x30

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    const-string v0, "\\a"

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :pswitch_1
    const-string v0, "\\b"

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :pswitch_2
    const-string v0, "\\t"

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :pswitch_3
    const-string v0, "\\n"

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :pswitch_4
    const-string v0, "\\v"

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :pswitch_5
    const-string v0, "\\f"

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    const-string v0, "\\\\"

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const-string v0, "\\\'"

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const-string v0, "\\\""

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :pswitch_6
    const-string v0, "\\r"

    .line 85
    .line 86
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A02(LX/MIB;Ljava/lang/StringBuilder;I)V
    .locals 12

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v8, Ljava/util/TreeSet;

    .line 9
    .line 10
    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    array-length v6, v7

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-string v2, "get"

    .line 25
    .line 26
    if-ge v1, v6, :cond_0

    .line 27
    .line 28
    aget-object v0, v7, v1

    .line 29
    .line 30
    invoke-static {v0, v8, v4, v5}, LX/J2C;->A1Q(Ljava/lang/reflect/Method;Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_10

    .line 45
    .line 46
    invoke-static {v11}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-string v7, ""

    .line 51
    .line 52
    invoke-virtual {v10, v2, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v1, "List"

    .line 57
    .line 58
    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string v0, "OrBuilderList"

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {v8}, LX/J2A;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x4

    .line 88
    .line 89
    invoke-virtual {v8, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/J2C;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/reflect/Method;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-static {v1}, LX/J2A;->A1a(Ljava/lang/reflect/Method;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/4 v6, 0x0

    .line 116
    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge v6, v0, :cond_2

    .line 121
    .line 122
    invoke-static {v9, v7, v6}, LX/J2C;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)C

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v7, v0, v6}, LX/J29;->A07(Ljava/lang/StringBuilder;CI)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-array v0, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v1, p0, v0}, LX/JUn;->A00(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p1, p2, v6, v0}, LX/JUn;->A03(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const-string v1, "Map"

    .line 146
    .line 147
    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-static {v8}, LX/J2A;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/lit8 v0, v0, -0x3

    .line 168
    .line 169
    invoke-virtual {v8, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, LX/J2C;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/reflect/Method;

    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    invoke-static {v1}, LX/J2A;->A1Z(Ljava/lang/reflect/Method;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    const-class v0, Ljava/lang/Deprecated;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    invoke-static {v1}, LX/J28;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const-string v0, "set"

    .line 215
    .line 216
    invoke-static {v0, v9, v1}, LX/J2A;->A0o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    const-string v0, "Bytes"

    .line 227
    .line 228
    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-static {v8}, LX/J2A;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v2, v0}, LX/J2C;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_1

    .line 247
    .line 248
    :cond_5
    invoke-static {v8}, LX/J2A;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v1, v0}, LX/J2C;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v2, v8}, LX/J2C;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Ljava/lang/reflect/Method;

    .line 269
    .line 270
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const-string v0, "has"

    .line 279
    .line 280
    invoke-static {v0, v8, v1}, LX/J2A;->A0o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Ljava/lang/reflect/Method;

    .line 289
    .line 290
    if-eqz v9, :cond_1

    .line 291
    .line 292
    new-array v0, v3, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v9, p0, v0}, LX/JUn;->A00(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-nez v8, :cond_d

    .line 299
    .line 300
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 301
    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    :goto_4
    if-nez v0, :cond_e

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_6
    instance-of v0, v1, Ljava/lang/Integer;

    .line 313
    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto :goto_4

    .line 321
    :cond_7
    instance-of v0, v1, Ljava/lang/Float;

    .line 322
    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    invoke-static {v1}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    const/4 v0, 0x0

    .line 330
    cmpl-float v0, v7, v0

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_8
    instance-of v0, v1, Ljava/lang/Double;

    .line 334
    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    invoke-static {v1}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 338
    .line 339
    .line 340
    move-result-wide v9

    .line 341
    const-wide/16 v7, 0x0

    .line 342
    .line 343
    cmpl-double v0, v9, v7

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_9
    instance-of v0, v1, Ljava/lang/String;

    .line 347
    .line 348
    if-nez v0, :cond_a

    .line 349
    .line 350
    instance-of v0, v1, LX/Lhr;

    .line 351
    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    sget-object v7, LX/Lhr;->A00:LX/Lhr;

    .line 355
    .line 356
    :cond_a
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_1

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_b
    instance-of v0, v1, LX/MIB;

    .line 364
    .line 365
    if-eqz v0, :cond_c

    .line 366
    .line 367
    move-object v0, v1

    .line 368
    check-cast v0, LX/MAR;

    .line 369
    .line 370
    invoke-interface {v0}, LX/MAR;->CgK()LX/JUn;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-ne v1, v0, :cond_e

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_c
    instance-of v0, v1, Ljava/lang/Enum;

    .line 379
    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    move-object v0, v1

    .line 383
    check-cast v0, Ljava/lang/Enum;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    goto :goto_4

    .line 390
    :cond_d
    new-array v0, v3, [Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v8, p0, v0}, LX/JUn;->A00(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_1

    .line 401
    .line 402
    :cond_e
    :goto_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    const/4 v7, 0x0

    .line 407
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-ge v7, v0, :cond_f

    .line 412
    .line 413
    invoke-static {v6, v8, v7}, LX/J2C;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)C

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v8, v0, v7}, LX/J29;->A07(Ljava/lang/StringBuilder;CI)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    goto :goto_6

    .line 422
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {p1, p2, v0, v1}, LX/JUn;->A03(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_10
    check-cast p0, LX/JUn;

    .line 432
    .line 433
    iget-object v3, p0, LX/JUn;->zzjp:LX/Ku7;

    .line 434
    .line 435
    if-eqz v3, :cond_11

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    :goto_7
    iget v0, v3, LX/Ku7;->A00:I

    .line 439
    .line 440
    if-ge v2, v0, :cond_11

    .line 441
    .line 442
    iget-object v0, v3, LX/Ku7;->A03:[I

    .line 443
    .line 444
    aget v0, v0, v2

    .line 445
    .line 446
    ushr-int/lit8 v0, v0, 0x3

    .line 447
    .line 448
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-object v0, v3, LX/Ku7;->A04:[Ljava/lang/Object;

    .line 453
    .line 454
    aget-object v0, v0, v2

    .line 455
    .line 456
    invoke-static {p1, p2, v1, v0}, LX/JUn;->A03(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v2, v2, 0x1

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_11
    return-void
.end method

.method public static final A03(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 0
    instance-of v0, p3, Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, p2, v0}, LX/JUn;->A03(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p3, Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, p1, p2, v0}, LX/JUn;->A03(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_2
    const/16 v5, 0x20

    .line 54
    .line 55
    if-ge v0, p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    instance-of v0, p3, Ljava/lang/String;

    .line 67
    .line 68
    const/16 v2, 0x22

    .line 69
    .line 70
    const-string v1, ": \""

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    check-cast p3, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v0, LX/Lhr;->A00:LX/Lhr;

    .line 80
    .line 81
    sget-object v0, LX/Knm;->A00:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/JUt;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/JUt;-><init>([B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/JUn;->A01(LX/Lhr;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    instance-of v0, p3, LX/Lhr;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    check-cast p3, LX/Lhr;

    .line 111
    .line 112
    invoke-static {p3}, LX/JUn;->A01(LX/Lhr;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    instance-of v0, p3, LX/JUn;

    .line 118
    .line 119
    const-string v4, "}"

    .line 120
    .line 121
    const-string v3, "\n"

    .line 122
    .line 123
    const-string v1, " {"

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    check-cast p3, LX/LMW;

    .line 131
    .line 132
    add-int/lit8 v0, p1, 0x2

    .line 133
    .line 134
    invoke-static {p3, p0, v0}, LX/JUn;->A02(LX/MIB;Ljava/lang/StringBuilder;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_4
    if-ge v6, p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    instance-of v0, p3, Ljava/util/Map$Entry;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    check-cast p3, Ljava/util/Map$Entry;

    .line 156
    .line 157
    add-int/lit8 v2, p1, 0x2

    .line 158
    .line 159
    const-string v1, "key"

    .line 160
    .line 161
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p0, v2, v1, v0}, LX/JUn;->A03(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "value"

    .line 169
    .line 170
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :try_start_0
    invoke-static {p0, v2, v1, v0}, LX/JUn;->A03(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :goto_5
    if-ge v6, p1, :cond_7

    .line 181
    .line 182
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    throw v0

    .line 194
    :cond_8
    const-string v0, ": "

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-static {p3, p0}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method


# virtual methods
.method public A04(I)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, LX/JV3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/KPi;->A00:[I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    sub-int/2addr p1, v4

    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    return-object v3

    .line 24
    :pswitch_1
    sget-object v3, LX/JV3;->zzbir:LX/JV3;

    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_2
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v0, "zzbiq"

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const-class v0, LX/JV6;

    .line 37
    .line 38
    aput-object v0, v2, v4

    .line 39
    .line 40
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0002\u0000\u0001\u0000\u0001\u001b"

    .line 41
    .line 42
    sget-object v0, LX/JV3;->zzbir:LX/JV3;

    .line 43
    .line 44
    new-instance v3, LX/LMS;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1, v2}, LX/LMS;-><init>(LX/MIB;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_3
    new-instance v3, LX/JV1;

    .line 51
    .line 52
    invoke-direct {v3}, LX/JV1;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_4
    new-instance v3, LX/JV3;

    .line 57
    .line 58
    invoke-direct {v3}, LX/JV3;-><init>()V

    .line 59
    .line 60
    .line 61
    :pswitch_5
    return-object v3

    .line 62
    :pswitch_6
    const-class v1, LX/JV3;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v0, LX/KoO;->A01:LX/Kw9;

    .line 66
    .line 67
    sget-object v0, LX/JV3;->zzbir:LX/JV3;

    .line 68
    .line 69
    new-instance v3, LX/KoO;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v3, LX/KoO;->A00:LX/JUn;

    .line 75
    .line 76
    sput-object v3, LX/JV3;->zzbg:LX/M7g;

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    return-object v3

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0

    .line 83
    :cond_0
    instance-of v0, p0, LX/JV6;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    sget-object v0, LX/KPi;->A00:[I

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    sub-int/2addr p1, v4

    .line 91
    aget v0, v0, p1

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    packed-switch v0, :pswitch_data_1

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :pswitch_7
    new-instance v3, LX/JV6;

    .line 103
    .line 104
    invoke-direct {v3}, LX/JV6;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_8
    new-instance v3, LX/JV2;

    .line 109
    .line 110
    invoke-direct {v3}, LX/JV2;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_9
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v1, 0x0

    .line 119
    const-string v0, "zzbb"

    .line 120
    .line 121
    aput-object v0, v2, v1

    .line 122
    .line 123
    const-string v0, "zzya"

    .line 124
    .line 125
    aput-object v0, v2, v4

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    const-string v0, "zzbis"

    .line 129
    .line 130
    aput-object v0, v2, v1

    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    const-string v0, "zzbit"

    .line 134
    .line 135
    aput-object v0, v2, v1

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    const-string v0, "zzbiu"

    .line 139
    .line 140
    aput-object v0, v2, v1

    .line 141
    .line 142
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0005\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0002\u0003"

    .line 143
    .line 144
    sget-object v0, LX/JV6;->zzbiv:LX/JV6;

    .line 145
    .line 146
    new-instance v3, LX/LMS;

    .line 147
    .line 148
    invoke-direct {v3, v0, v1, v2}, LX/LMS;-><init>(LX/MIB;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :pswitch_a
    sget-object v3, LX/JV6;->zzbiv:LX/JV6;

    .line 153
    .line 154
    return-object v3

    .line 155
    :pswitch_b
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :pswitch_c
    return-object v3

    .line 160
    :pswitch_d
    const-class v1, LX/JV6;

    .line 161
    .line 162
    monitor-enter v1

    .line 163
    :try_start_1
    sget-object v0, LX/KoO;->A01:LX/Kw9;

    .line 164
    .line 165
    sget-object v0, LX/JV6;->zzbiv:LX/JV6;

    .line 166
    .line 167
    new-instance v3, LX/KoO;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, v3, LX/KoO;->A00:LX/JUn;

    .line 173
    .line 174
    sput-object v3, LX/JV6;->zzbg:LX/M7g;

    .line 175
    .line 176
    monitor-exit v1

    .line 177
    return-object v3

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    throw v0

    .line 181
    :cond_1
    instance-of v1, p0, LX/JV4;

    .line 182
    .line 183
    sget-object v0, LX/KPh;->A00:[I

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    sub-int/2addr p1, v4

    .line 187
    aget v0, v0, p1

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    packed-switch v0, :pswitch_data_2

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :pswitch_e
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    return-object v3

    .line 205
    :pswitch_f
    sget-object v3, LX/JV4;->zzbfc:LX/JV4;

    .line 206
    .line 207
    return-object v3

    .line 208
    :pswitch_10
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/4 v1, 0x0

    .line 213
    const-string v0, "zzbb"

    .line 214
    .line 215
    aput-object v0, v2, v1

    .line 216
    .line 217
    const-string v0, "zzbfa"

    .line 218
    .line 219
    aput-object v0, v2, v4

    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    sget-object v0, LX/K5e;->A00:LX/MAQ;

    .line 223
    .line 224
    aput-object v0, v2, v1

    .line 225
    .line 226
    const/4 v1, 0x3

    .line 227
    const-string v0, "zzbfb"

    .line 228
    .line 229
    aput-object v0, v2, v1

    .line 230
    .line 231
    const/4 v1, 0x4

    .line 232
    sget-object v0, LX/K5f;->A00:LX/MAQ;

    .line 233
    .line 234
    aput-object v0, v2, v1

    .line 235
    .line 236
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001"

    .line 237
    .line 238
    sget-object v0, LX/JV4;->zzbfc:LX/JV4;

    .line 239
    .line 240
    new-instance v3, LX/LMS;

    .line 241
    .line 242
    invoke-direct {v3, v0, v1, v2}, LX/LMS;-><init>(LX/MIB;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :pswitch_11
    new-instance v3, LX/JV0;

    .line 247
    .line 248
    invoke-direct {v3}, LX/JV0;-><init>()V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :pswitch_12
    new-instance v3, LX/JV4;

    .line 253
    .line 254
    invoke-direct {v3}, LX/JV4;-><init>()V

    .line 255
    .line 256
    .line 257
    :pswitch_13
    return-object v3

    .line 258
    :pswitch_14
    const-class v1, LX/JV4;

    .line 259
    .line 260
    monitor-enter v1

    .line 261
    :try_start_2
    sget-object v0, LX/KoO;->A01:LX/Kw9;

    .line 262
    .line 263
    sget-object v0, LX/JV4;->zzbfc:LX/JV4;

    .line 264
    .line 265
    new-instance v3, LX/KoO;

    .line 266
    .line 267
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v0, v3, LX/KoO;->A00:LX/JUn;

    .line 271
    .line 272
    sput-object v3, LX/JV4;->zzbg:LX/M7g;

    .line 273
    .line 274
    monitor-exit v1

    .line 275
    return-object v3

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 278
    throw v0

    .line 279
    :cond_2
    packed-switch v0, :pswitch_data_3

    .line 280
    .line 281
    .line 282
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :pswitch_15
    new-instance v3, LX/JV5;

    .line 288
    .line 289
    invoke-direct {v3}, LX/JV5;-><init>()V

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :pswitch_16
    new-instance v3, LX/JUz;

    .line 294
    .line 295
    invoke-direct {v3}, LX/JUz;-><init>()V

    .line 296
    .line 297
    .line 298
    return-object v3

    .line 299
    :pswitch_17
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/4 v1, 0x0

    .line 304
    const-string v0, "zzbb"

    .line 305
    .line 306
    aput-object v0, v2, v1

    .line 307
    .line 308
    const-string v0, "zztu"

    .line 309
    .line 310
    aput-object v0, v2, v4

    .line 311
    .line 312
    const/4 v1, 0x2

    .line 313
    const-string v0, "zztv"

    .line 314
    .line 315
    aput-object v0, v2, v1

    .line 316
    .line 317
    const/4 v1, 0x3

    .line 318
    const-string v0, "zztw"

    .line 319
    .line 320
    aput-object v0, v2, v1

    .line 321
    .line 322
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u0008\u0002"

    .line 323
    .line 324
    sget-object v0, LX/JV5;->zztx:LX/JV5;

    .line 325
    .line 326
    new-instance v3, LX/LMS;

    .line 327
    .line 328
    invoke-direct {v3, v0, v1, v2}, LX/LMS;-><init>(LX/MIB;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object v3

    .line 332
    :pswitch_18
    sget-object v3, LX/JV5;->zztx:LX/JV5;

    .line 333
    .line 334
    return-object v3

    .line 335
    :pswitch_19
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    :pswitch_1a
    return-object v3

    .line 340
    :pswitch_1b
    const-class v1, LX/JV5;

    .line 341
    .line 342
    monitor-enter v1

    .line 343
    :try_start_3
    sget-object v0, LX/KoO;->A01:LX/Kw9;

    .line 344
    .line 345
    sget-object v0, LX/JV5;->zztx:LX/JV5;

    .line 346
    .line 347
    new-instance v3, LX/KoO;

    .line 348
    .line 349
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v0, v3, LX/KoO;->A00:LX/JUn;

    .line 353
    .line 354
    sput-object v3, LX/JV5;->zzbg:LX/M7g;

    .line 355
    .line 356
    monitor-exit v1

    .line 357
    return-object v3

    .line 358
    :catchall_3
    move-exception v0

    .line 359
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 360
    throw v0

    .line 361
    nop

    .line 362
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_d
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_14
        :pswitch_e
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1b
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method public final synthetic CgK()LX/JUn;
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, LX/JUn;->A04(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/JUn;

    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0}, LX/JUn;->A04(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    invoke-static {p0}, LX/J2A;->A0K(Ljava/lang/Object;)LX/MEj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p0, p1}, LX/MEj;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/LMW;->zzex:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/J2A;->A0K(Ljava/lang/Object;)LX/MEj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, LX/MEj;->hashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/LMW;->zzex:I

    .line 13
    .line 14
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/J2B;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v1, v0}, LX/JUn;->A02(LX/MIB;Ljava/lang/StringBuilder;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
