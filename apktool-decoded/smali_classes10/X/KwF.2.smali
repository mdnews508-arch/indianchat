.class public LX/KwF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/reflect/Method;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static final A03:Ljava/lang/reflect/Method;

.field public static final A04:Z

.field public static final A05:Z

.field public static final A06:Ljava/lang/reflect/Method;

.field public static final A07:Ljava/lang/reflect/Method;

.field public static final A08:Ljava/lang/reflect/Method;

.field public static final A09:Ljava/lang/reflect/Method;

.field public static final A0A:Ljava/util/Map;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v11, "forName"

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v0}, LX/1bt;->A0r(II)Z

    .line 9
    .line 10
    .line 11
    move-result v13

    .line 12
    sput-boolean v13, LX/KwF;->A04:Z

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1bt;->A0r(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput-boolean v0, LX/KwF;->A05:Z

    .line 21
    .line 22
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sput-object v2, LX/KwF;->A0A:Ljava/util/Map;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    const-string v0, "Z"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    const-string v0, "B"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    const-string v0, "C"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    const-string v0, "S"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    const-string v0, "I"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    const-string v0, "J"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    const-string v0, "F"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    const-string v0, "D"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x3

    .line 85
    const/4 v8, 0x2

    .line 86
    const-string v6, "ApiBlockListExemption"

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    if-nez v13, :cond_0

    .line 90
    .line 91
    :try_start_0
    const-class v5, Ljava/lang/Class;

    .line 92
    .line 93
    new-array v1, v4, [Ljava/lang/Class;

    .line 94
    .line 95
    const-class v0, Ljava/lang/String;

    .line 96
    .line 97
    aput-object v0, v1, v3

    .line 98
    .line 99
    invoke-virtual {v5, v11, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    :try_start_1
    invoke-virtual {v9, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 104
    .line 105
    .line 106
    const-string v2, "getDeclaredMethod"

    .line 107
    .line 108
    new-array v1, v8, [Ljava/lang/Class;

    .line 109
    .line 110
    aput-object v0, v1, v3

    .line 111
    .line 112
    const-class v0, [Ljava/lang/Class;

    .line 113
    .line 114
    aput-object v0, v1, v4

    .line 115
    .line 116
    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 120
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    goto :goto_1

    .line 126
    :goto_0
    const/4 v12, 0x0

    .line 127
    goto :goto_2

    .line 128
    :catch_1
    move-exception v1

    .line 129
    move-object v9, v7

    .line 130
    move-object v5, v7

    .line 131
    goto :goto_1

    .line 132
    :catch_2
    move-exception v1

    .line 133
    move-object v5, v7

    .line 134
    :goto_1
    const-string v0, "Failed to init api exemption dependencies."

    .line 135
    .line 136
    invoke-static {v6, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v12, 0x1

    .line 141
    :goto_2
    :try_start_3
    const-class v2, Ljava/lang/Class;

    .line 142
    .line 143
    new-array v1, v10, [Ljava/lang/Class;

    .line 144
    .line 145
    const-class v0, Ljava/lang/String;

    .line 146
    .line 147
    aput-object v0, v1, v3

    .line 148
    .line 149
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    aput-object v0, v1, v4

    .line 152
    .line 153
    const-class v0, Ljava/lang/ClassLoader;

    .line 154
    .line 155
    aput-object v0, v1, v8

    .line 156
    .line 157
    invoke-virtual {v2, v11, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_0
    move-object v9, v7

    .line 166
    move-object v5, v7

    .line 167
    const/4 v12, 0x0

    .line 168
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    .line 169
    :catch_3
    move-exception v2

    .line 170
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "Could not get Class.forName with CL. Msg: "

    .line 175
    .line 176
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :goto_3
    if-eqz v9, :cond_1

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    if-nez v5, :cond_2

    .line 187
    .line 188
    :cond_1
    :goto_4
    const/4 v0, 0x0

    .line 189
    :cond_2
    or-int/2addr v13, v0

    .line 190
    sput-object v9, LX/KwF;->A02:Ljava/lang/reflect/Method;

    .line 191
    .line 192
    sput-object v7, LX/KwF;->A01:Ljava/lang/reflect/Method;

    .line 193
    .line 194
    sput-object v5, LX/KwF;->A03:Ljava/lang/reflect/Method;

    .line 195
    .line 196
    new-array v5, v10, [Ljava/lang/Object;

    .line 197
    .line 198
    if-eqz v12, :cond_5

    .line 199
    .line 200
    const-string v0, "Failed"

    .line 201
    .line 202
    :goto_5
    aput-object v0, v5, v3

    .line 203
    .line 204
    const-string v2, "Yes"

    .line 205
    .line 206
    const-string v1, "No"

    .line 207
    .line 208
    move-object v0, v1

    .line 209
    if-eqz v13, :cond_3

    .line 210
    .line 211
    move-object v0, v2

    .line 212
    :cond_3
    aput-object v0, v5, v4

    .line 213
    .line 214
    if-nez v7, :cond_4

    .line 215
    .line 216
    move-object v2, v1

    .line 217
    :cond_4
    aput-object v2, v5, v8

    .line 218
    .line 219
    const-string v0, "We %s getting the needed hidden api deps on this platform. Can we try to remove hidden APIs: %s. Got Class.forName with ClassLoader: %s"

    .line 220
    .line 221
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    new-array v1, v4, [Ljava/lang/Class;

    .line 229
    .line 230
    const-class v0, Ljava/lang/String;

    .line 231
    .line 232
    aput-object v0, v1, v3

    .line 233
    .line 234
    const-string v0, "getDeclaredField"

    .line 235
    .line 236
    const-class v2, Ljava/lang/Class;

    .line 237
    .line 238
    invoke-static {v2, v0, v1}, LX/KwF;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, LX/KwF;->A07:Ljava/lang/reflect/Method;

    .line 243
    .line 244
    const-string v1, "getDeclaredFields"

    .line 245
    .line 246
    new-array v0, v3, [Ljava/lang/Class;

    .line 247
    .line 248
    invoke-static {v2, v1, v0}, LX/KwF;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, LX/KwF;->A08:Ljava/lang/reflect/Method;

    .line 253
    .line 254
    new-array v1, v4, [Ljava/lang/Class;

    .line 255
    .line 256
    const-class v0, [Ljava/lang/Class;

    .line 257
    .line 258
    aput-object v0, v1, v3

    .line 259
    .line 260
    const-string v0, "getDeclaredConstructor"

    .line 261
    .line 262
    invoke-static {v2, v0, v1}, LX/KwF;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, LX/KwF;->A06:Ljava/lang/reflect/Method;

    .line 267
    .line 268
    const-class v2, Ljava/lang/reflect/Constructor;

    .line 269
    .line 270
    new-array v1, v4, [Ljava/lang/Class;

    .line 271
    .line 272
    const-class v0, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v0, v1, v3

    .line 275
    .line 276
    const-string v0, "newInstance"

    .line 277
    .line 278
    invoke-static {v2, v0, v1}, LX/KwF;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sput-object v0, LX/KwF;->A09:Ljava/lang/reflect/Method;

    .line 283
    .line 284
    return-void

    .line 285
    :cond_5
    const-string v0, "Succeeded"

    .line 286
    .line 287
    goto :goto_5
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KwF;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, " NOT"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    const-string v0, "Creating %s for target sdk version %d [OS: %d] we will%s try to enable hidden api access if needed."

    .line 36
    .line 37
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "ApiBlockListExemption"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static varargs A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v3

    .line 12
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0, p1, v2}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const-string v0, "Could not get %s.%s (%s)"

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ApiBlockListExemption"

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method
