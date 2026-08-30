.class public LX/Lc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Lc3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Lc3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AGc()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Lc3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Lc3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    const-string v3, "\' with no args"

    .line 10
    .line 11
    const-string v1, "Failed to invoke constructor \'"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.12.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :catch_1
    move-exception v2

    .line 30
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v4}, LX/L1x;->A02(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :catch_2
    move-exception v2

    .line 52
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v4}, LX/L1x;->A02(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :pswitch_0
    iget-object v3, p0, LX/Lc3;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/reflect/Type;

    .line 72
    .line 73
    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    .line 74
    .line 75
    const-string v2, "Invalid EnumMap type: "

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move-object v0, v3

    .line 80
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x0

    .line 87
    aget-object v1, v1, v0

    .line 88
    .line 89
    instance-of v0, v1, Ljava/lang/Class;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Class;

    .line 94
    .line 95
    new-instance v0, Ljava/util/EnumMap;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_0
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v3, v0}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/Jol;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/Jol;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_1
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v3, v0}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/Jol;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/Jol;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :pswitch_1
    iget-object v3, p0, LX/Lc3;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Ljava/lang/reflect/Type;

    .line 138
    .line 139
    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    .line 140
    .line 141
    const-string v2, "Invalid EnumSet type: "

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    move-object v0, v3

    .line 146
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x0

    .line 153
    aget-object v1, v1, v0

    .line 154
    .line 155
    instance-of v0, v1, Ljava/lang/Class;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Class;

    .line 160
    .line 161
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_2
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v3, v0}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, LX/Jol;

    .line 178
    .line 179
    invoke-direct {v0, v1}, LX/Jol;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_3
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v3, v0}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v0, LX/Jol;

    .line 195
    .line 196
    invoke-direct {v0, v1}, LX/Jol;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :pswitch_2
    iget-object v4, p0, LX/Lc3;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Ljava/lang/Class;

    .line 203
    .line 204
    :try_start_1
    sget-object v3, LX/Kmz;->A00:LX/Kmz;

    .line 205
    .line 206
    instance-of v0, v3, LX/Jp7;

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "Cannot allocate "

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, ". Usage of JDK sun.misc.Unsafe is enabled, but it could not be used. Make sure your runtime is configured correctly."

    .line 223
    .line 224
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_4
    instance-of v0, v3, LX/Jp8;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    check-cast v3, LX/Jp8;

    .line 238
    .line 239
    invoke-static {v4}, LX/Kmz;->A00(Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v3, LX/Jp8;->A00:Ljava/lang/reflect/Method;

    .line 243
    .line 244
    invoke-static {v4}, LX/J27;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/4 v1, 0x1

    .line 249
    const-class v0, Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v0, v2, v1

    .line 252
    .line 253
    invoke-static {v3, v2}, LX/J28;->A0i(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :cond_5
    instance-of v0, v3, LX/JpA;

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    check-cast v3, LX/JpA;

    .line 263
    .line 264
    invoke-static {v4}, LX/Kmz;->A00(Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v3, LX/JpA;->A01:Ljava/lang/reflect/Method;

    .line 268
    .line 269
    invoke-static {v4}, LX/J27;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget v0, v3, LX/JpA;->A00:I

    .line 274
    .line 275
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v1}, LX/J28;->A0i(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :cond_6
    check-cast v3, LX/Jp9;

    .line 284
    .line 285
    invoke-static {v4}, LX/Kmz;->A00(Ljava/lang/Class;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v3, LX/Jp9;->A01:Ljava/lang/reflect/Method;

    .line 289
    .line 290
    iget-object v1, v3, LX/Jp9;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v4}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 301
    :catch_3
    move-exception v2

    .line 302
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "Unable to create instance of "

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 315
    .line 316
    invoke-static {v0, v1, v2}, LX/J2A;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    nop

    .line 322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
