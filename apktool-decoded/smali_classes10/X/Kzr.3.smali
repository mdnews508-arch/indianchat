.class public LX/Kzr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/KKD;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/KKD;

.field public final A04:Ljava/lang/Class;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/reflect/Constructor;

.field public final A08:Ljava/lang/reflect/Constructor;

.field public final A09:Ljava/lang/reflect/Method;

.field public final A0A:[LX/MCc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KKD;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Kzr;->A0B:LX/KKD;

    .line 6
    .line 7
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;I)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Kzr;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iput-object p1, p0, LX/Kzr;->A04:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "ObjPool_"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, p0, LX/Kzr;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iput p3, p0, LX/Kzr;->A02:I

    .line 33
    .line 34
    :try_start_0
    const-string v9, "newInitWith"

    .line 35
    .line 36
    invoke-virtual {p1, v9, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v8, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v7, " ("

    .line 53
    .line 54
    const-string v6, ". "

    .line 55
    .line 56
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    :try_start_1
    new-array v0, v5, [Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    :catch_0
    :try_start_2
    move-exception v2

    .line 66
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, ": Ctor "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v9, v7, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ") cannot be used if there is no empty ctor. Err msg: "

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, ": Method "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v9, v7, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ") cannot be static."

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    throw v1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    :catch_1
    move-exception v2

    .line 135
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "Couldn\'t get method initer: "

    .line 140
    .line 141
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    :goto_1
    array-length v0, p2

    .line 152
    if-ge v9, v0, :cond_4

    .line 153
    .line 154
    aget-object v6, p2, v9

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v1, 0x2

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    if-ge v1, v8, :cond_2

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    if-ge v1, v7, :cond_2

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-virtual {v8, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 193
    :catch_2
    move-exception v3

    .line 194
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "Couldn\'t get ctor initer: "

    .line 199
    .line 200
    invoke-static {v0, v1, v3}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, ": Can\'t create an inst with the given types, \n you must either use default handled types (any combination of at most 2 objs and 2 ints) \n OR a ctor or method initer with name "

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, "newInitWith"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, " which takes args ("

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, ").\n\t Method init errmsg: "

    .line 234
    .line 235
    invoke-static {v0, v1, v2}, LX/GV2;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, "\n\t ctor init errmsg: "

    .line 243
    .line 244
    invoke-static {v0, v1, v3}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v2}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_4
    sget-object v8, LX/Kzr;->A0B:LX/KKD;

    .line 257
    .line 258
    :goto_3
    invoke-static {v8}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    instance-of v0, v8, LX/KKD;

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    check-cast v8, LX/KKD;

    .line 267
    .line 268
    iput-object v8, p0, LX/Kzr;->A03:LX/KKD;

    .line 269
    .line 270
    iput-object v3, p0, LX/Kzr;->A09:Ljava/lang/reflect/Method;

    .line 271
    .line 272
    iput-object v3, p0, LX/Kzr;->A07:Ljava/lang/reflect/Constructor;

    .line 273
    .line 274
    const-string v3, "default initer"

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_5
    instance-of v0, v8, Ljava/lang/reflect/Method;

    .line 278
    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    iput-object v3, p0, LX/Kzr;->A03:LX/KKD;

    .line 282
    .line 283
    check-cast v8, Ljava/lang/reflect/Method;

    .line 284
    .line 285
    iput-object v8, p0, LX/Kzr;->A09:Ljava/lang/reflect/Method;

    .line 286
    .line 287
    iput-object v3, p0, LX/Kzr;->A07:Ljava/lang/reflect/Constructor;

    .line 288
    .line 289
    const-string v3, "method initer"

    .line 290
    .line 291
    :goto_4
    :try_start_4
    new-array v0, v5, [Ljava/lang/Class;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_5
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 302
    :catch_3
    move-exception v2

    .line 303
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "Could not find empty ctor "

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, ": "

    .line 316
    .line 317
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_6
    instance-of v0, v8, Ljava/lang/reflect/Constructor;

    .line 330
    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    iput-object v3, p0, LX/Kzr;->A03:LX/KKD;

    .line 334
    .line 335
    iput-object v3, p0, LX/Kzr;->A09:Ljava/lang/reflect/Method;

    .line 336
    .line 337
    check-cast v8, Ljava/lang/reflect/Constructor;

    .line 338
    .line 339
    iput-object v8, p0, LX/Kzr;->A07:Ljava/lang/reflect/Constructor;

    .line 340
    .line 341
    :goto_5
    iput-object v1, p0, LX/Kzr;->A08:Ljava/lang/reflect/Constructor;

    .line 342
    .line 343
    new-array v0, p3, [LX/MCc;

    .line 344
    .line 345
    iput-object v0, p0, LX/Kzr;->A0A:[LX/MCc;

    .line 346
    .line 347
    iput v5, p0, LX/Kzr;->A00:I

    .line 348
    .line 349
    iput v5, p0, LX/Kzr;->A01:I

    .line 350
    .line 351
    return-void

    .line 352
    :cond_7
    invoke-static {v8}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0
.end method

.method public static A00(LX/Kzr;)LX/MCc;
    .locals 5

    .line 0
    iget v1, p0, LX/Kzr;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/Kzr;->A01:I

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, LX/Kzr;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v1, p0, LX/Kzr;->A00:I

    .line 11
    .line 12
    iget v0, p0, LX/Kzr;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    monitor-exit v3

    .line 17
    return-object v4

    .line 18
    :cond_0
    iget-object v0, p0, LX/Kzr;->A0A:[LX/MCc;

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    aput-object v4, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    const/16 v0, 0x23

    .line 27
    .line 28
    if-gt v0, v1, :cond_1

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    :cond_1
    iput v1, p0, LX/Kzr;->A00:I

    .line 32
    .line 33
    monitor-exit v3

    .line 34
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_2
    return-object v4
.end method

.method public static A01(Ljava/lang/Object;Z)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    instance-of v0, p0, LX/MCc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, LX/LGO;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p0, LX/LGO;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/LGO;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LX/LGO;->A02:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/LGO;->A01:Z

    .line 25
    .line 26
    iget-boolean v0, p0, LX/LGO;->A03:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/LGO;->A02:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/LGO;->A00:LX/Kzr;

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    check-cast p0, LX/MCc;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/LGO;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/LGO;->A02:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    move-object v0, p0

    .line 48
    check-cast v0, LX/LGO;

    .line 49
    .line 50
    iget-object v0, v0, LX/LGO;->A00:LX/Kzr;

    .line 51
    .line 52
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :cond_4
    invoke-virtual {v0, p0}, LX/Kzr;->A02(LX/MCc;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "We have already called clean for this item "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "."

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method


# virtual methods
.method public A02(LX/MCc;)V
    .locals 7

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/LGO;

    .line 2
    .line 3
    iget-object v0, v0, LX/LGO;->A00:LX/Kzr;

    .line 4
    .line 5
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    const-string v1, "%s: Recycle was given an inst of another pool"

    .line 17
    .line 18
    iget-object v0, p0, LX/Kzr;->A06:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    iget v1, p0, LX/Kzr;->A00:I

    .line 23
    .line 24
    iget v0, p0, LX/Kzr;->A01:I

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget v1, p0, LX/Kzr;->A02:I

    .line 29
    .line 30
    :cond_2
    sub-int/2addr v1, v5

    .line 31
    if-eq v0, v1, :cond_6

    .line 32
    .line 33
    invoke-interface {p1}, LX/MCc;->CEt()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LX/Kzr;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    :try_start_0
    iget v0, p0, LX/Kzr;->A00:I

    .line 40
    .line 41
    iget v3, p0, LX/Kzr;->A01:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    sub-int/2addr v0, v5

    .line 48
    if-ne v3, v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget v0, p0, LX/Kzr;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    sub-int/2addr v0, v5

    .line 54
    invoke-static {v3, v0}, LX/25p;->A1X(II)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :try_start_1
    iget-object v0, p0, LX/Kzr;->A0A:[LX/MCc;

    .line 64
    .line 65
    aput-object p1, v0, v3

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    add-int/lit8 v6, v3, 0x1

    .line 70
    .line 71
    :cond_5
    iput v6, p0, LX/Kzr;->A01:I

    .line 72
    .line 73
    :goto_0
    monitor-exit v4

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0

    .line 78
    :cond_6
    return-void

    .line 79
    :cond_7
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method
