.class public final Lorg/slf4j/LoggerFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/OlE;

.field public static final A02:LX/OlF;

.field public static final A03:[Ljava/lang/String;

.field public static volatile A04:I

.field public static volatile A05:LX/P6X;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/OlF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OlF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lorg/slf4j/LoggerFactory;->A02:LX/OlF;

    .line 6
    .line 7
    new-instance v0, LX/OlE;

    .line 8
    .line 9
    invoke-direct {v0}, LX/OlE;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/slf4j/LoggerFactory;->A01:LX/OlE;

    .line 13
    .line 14
    const-string v0, "slf4j.detectLoggerNameMismatch"

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const-string v0, "true"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    sput-boolean v0, Lorg/slf4j/LoggerFactory;->A00:Z

    .line 31
    .line 32
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v0, "2.0"

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    sput-object v2, Lorg/slf4j/LoggerFactory;->A03:[Ljava/lang/String;

    .line 42
    .line 43
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

.method public static A00(Ljava/lang/Class;)LX/P8g;
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)LX/P8g;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget-boolean v0, Lorg/slf4j/LoggerFactory;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v1, LX/NNV;->A00:LX/Oms;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-boolean v0, LX/NNV;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    new-instance v1, LX/Oms;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/SecurityManager;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-object v1, v0

    .line 28
    :goto_0
    sput-object v1, LX/NNV;->A00:LX/Oms;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    sput-boolean v0, LX/NNV;->A01:Z

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_0
    invoke-virtual {v1}, LX/Oms;->getClassContext()[Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-class v0, LX/NNV;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    array-length v1, v4

    .line 48
    if-ge v2, v1, :cond_1

    .line 49
    .line 50
    aget-object v0, v4, v2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ge v2, v1, :cond_3

    .line 66
    .line 67
    add-int/lit8 v0, v2, 0x2

    .line 68
    .line 69
    if-ge v0, v1, :cond_3

    .line 70
    .line 71
    aget-object v3, v4, v0

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-interface {v5}, LX/P8g;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v2, v1

    .line 100
    .line 101
    const-string v0, "Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\"."

    .line 102
    .line 103
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/O5c;->A02(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    .line 111
    .line 112
    invoke-static {v0}, LX/O5c;->A02(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-object v5

    .line 116
    :cond_3
    const-string v0, "Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen"

    .line 117
    .line 118
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method

.method public static getLogger(Ljava/lang/String;)LX/P8g;
    .locals 14

    .line 0
    sget v0, Lorg/slf4j/LoggerFactory;->A04:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    const-class v13, Lorg/slf4j/LoggerFactory;

    .line 6
    .line 7
    monitor-enter v13

    .line 8
    :try_start_0
    sget v0, Lorg/slf4j/LoggerFactory;->A04:I

    .line 9
    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    sput v4, Lorg/slf4j/LoggerFactory;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v2, "slf4j.provider"

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    :try_start_2
    const-string v1, "Attempting to load provider \"%s\" specified via \"%s\" system property"

    .line 38
    .line 39
    invoke-static {v7, v6}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v2, v0, v4

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/O5c;->A01(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-array v0, v6, [Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-array v0, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/P6X;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    :catch_0
    :try_start_3
    move-exception v2

    .line 74
    new-array v1, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v7, v1, v6

    .line 77
    .line 78
    const-string v0, "Specified SLF4JServiceProvider (%s) does not implement SLF4JServiceProvider interface"

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v2}, LX/O5c;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move-exception v2

    .line 89
    new-array v1, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v7, v1, v6

    .line 92
    .line 93
    const-string v0, "Failed to instantiate the specified SLF4JServiceProvider (%s)"

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v2}, LX/O5c;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    const-class v0, LX/P6X;

    .line 109
    .line 110
    invoke-static {v0, v3}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    .line 124
    :try_start_4
    invoke-static {v5, v6}, LX/MJn;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2
    :try_end_4
    .catch Ljava/util/ServiceConfigurationError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    :catch_2
    :try_start_5
    move-exception v2

    .line 129
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "A service provider failed to instantiate:\n"

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {}, LX/O5c;->A00()Ljava/io/PrintStream;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "SLF4J(E): "

    .line 148
    .line 149
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_1
    new-instance v0, LX/OfJ;

    .line 158
    .line 159
    invoke-direct {v0, v3}, LX/OfJ;-><init>(Ljava/lang/ClassLoader;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/util/ServiceLoader;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :goto_3
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-le v0, v4, :cond_4

    .line 177
    .line 178
    const-string v0, "Class path contains multiple SLF4J providers."

    .line 179
    .line 180
    invoke-static {v0}, LX/O5c;->A02(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "Found provider ["

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, LX/J29;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/O5c;->A02(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_3
    const-string v0, "See https://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 218
    .line 219
    invoke-static {v0}, LX/O5c;->A02(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_5

    .line 227
    .line 228
    invoke-static {v5}, LX/MJn;->A0g(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/P6X;

    .line 233
    .line 234
    sput-object v0, Lorg/slf4j/LoggerFactory;->A05:LX/P6X;

    .line 235
    .line 236
    sget-object v0, Lorg/slf4j/LoggerFactory;->A05:LX/P6X;

    .line 237
    .line 238
    invoke-interface {v0}, LX/P6X;->AlZ()LX/P1S;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, LX/NDA;->A00:LX/P1S;

    .line 243
    .line 244
    const/4 v0, 0x3

    .line 245
    sput v0, Lorg/slf4j/LoggerFactory;->A04:I

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_14

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/4 v0, 0x1

    .line 258
    if-gt v1, v4, :cond_9

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    goto :goto_8

    .line 262
    :cond_5
    const/4 v0, 0x4

    .line 263
    sput v0, Lorg/slf4j/LoggerFactory;->A04:I

    .line 264
    .line 265
    const-string v0, "No SLF4J providers were found."

    .line 266
    .line 267
    invoke-static {v0}, LX/O5c;->A02(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    .line 271
    .line 272
    invoke-static {v0}, LX/O5c;->A02(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "See https://www.slf4j.org/codes.html#noProviders for further details."

    .line 276
    .line 277
    invoke-static {v0}, LX/O5c;->A02(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 281
    .line 282
    .line 283
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 284
    :try_start_6
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 285
    .line 286
    .line 287
    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 288
    :try_start_7
    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 289
    .line 290
    if-nez v1, :cond_6

    .line 291
    .line 292
    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 293
    :cond_6
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto :goto_6

    .line 298
    :goto_5
    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :goto_6
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 316
    :catch_3
    :try_start_9
    move-exception v1

    .line 317
    const-string v0, "Error getting resources from path"

    .line 318
    .line 319
    invoke-static {v0, v1}, LX/O5c;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_a

    .line 327
    .line 328
    const-string v0, "Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier."

    .line 329
    .line 330
    invoke-static {v0}, LX/O5c;->A02(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "Ignoring binding found at ["

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, LX/J29;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/O5c;->A02(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_8
    const-string v0, "See https://www.slf4j.org/codes.html#ignoredBindings for an explanation."

    .line 368
    .line 369
    invoke-static {v0}, LX/O5c;->A02(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_9
    :goto_8
    const-string v3, "]"

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "Actual provider is of type ["

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-static {v3, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, LX/O5c;->A01(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_a
    :goto_9
    sget-object v5, Lorg/slf4j/LoggerFactory;->A02:LX/OlF;

    .line 402
    .line 403
    monitor-enter v5

    .line 404
    goto :goto_a

    .line 405
    :cond_b
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "Connected with provider of type ["

    .line 414
    .line 415
    invoke-static {v2, v0, v1}, LX/J2B;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v3, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    sget-object v0, LX/O5c;->A00:Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_a

    .line 429
    .line 430
    invoke-static {}, LX/O5c;->A00()Ljava/io/PrintStream;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "SLF4J(D): "

    .line 439
    .line 440
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 448
    :goto_a
    :try_start_a
    iget-object v3, v5, LX/OlF;->A00:LX/Ol8;

    .line 449
    .line 450
    iput-boolean v4, v3, LX/Ol8;->A02:Z

    .line 451
    .line 452
    iget-object v8, v3, LX/Ol8;->A00:Ljava/util/Map;

    .line 453
    .line 454
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, LX/J2A;->A10(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_c

    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, LX/Ol9;

    .line 473
    .line 474
    iget-object v0, v1, LX/Ol9;->A03:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)LX/P8g;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v1, LX/Ol9;->A06:LX/P8g;

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_c
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 484
    :try_start_b
    iget-object v5, v3, LX/Ol8;->A01:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    const/16 v2, 0x80

    .line 491
    .line 492
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/4 v7, 0x0

    .line 497
    goto :goto_c

    .line 498
    :cond_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 499
    .line 500
    .line 501
    :goto_c
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_e

    .line 506
    .line 507
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_11

    .line 514
    .line 515
    :cond_e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_d

    .line 524
    .line 525
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/NYl;

    .line 530
    .line 531
    if-eqz v0, :cond_11

    .line 532
    .line 533
    iget-object v12, v0, LX/NYl;->A02:LX/Ol9;

    .line 534
    .line 535
    iget-object v10, v12, LX/Ol9;->A03:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v9, v12, LX/Ol9;->A06:LX/P8g;

    .line 538
    .line 539
    if-nez v9, :cond_f

    .line 540
    .line 541
    const-string v0, "Delegate logger cannot be null at this state."

    .line 542
    .line 543
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    goto/16 :goto_12

    .line 548
    .line 549
    :cond_f
    iget-object v9, v12, LX/Ol9;->A06:LX/P8g;

    .line 550
    .line 551
    instance-of v9, v9, LX/Ouv;

    .line 552
    .line 553
    if-nez v9, :cond_11

    .line 554
    .line 555
    invoke-virtual {v12}, LX/Ol9;->A01()Z

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    if-eqz v9, :cond_10

    .line 560
    .line 561
    iget-object v10, v0, LX/NYl;->A00:Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual {v12}, LX/Ol9;->A00()LX/P8g;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    invoke-interface {v9, v10}, LX/P8g;->BIO(Ljava/lang/Integer;)Z

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    if-eqz v9, :cond_11

    .line 572
    .line 573
    invoke-virtual {v12}, LX/Ol9;->A01()Z

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    if-eqz v9, :cond_11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 578
    .line 579
    :try_start_c
    iget-object v11, v12, LX/Ol9;->A00:Ljava/lang/reflect/Method;

    .line 580
    .line 581
    iget-object v10, v12, LX/Ol9;->A06:LX/P8g;

    .line 582
    .line 583
    invoke-static {v0, v4}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    invoke-virtual {v11, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    goto :goto_e
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 591
    :cond_10
    :try_start_d
    invoke-static {v10}, LX/O5c;->A02(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 592
    .line 593
    .line 594
    :catch_4
    :cond_11
    :goto_e
    add-int/lit8 v9, v7, 0x1

    .line 595
    .line 596
    if-nez v7, :cond_13

    .line 597
    .line 598
    :try_start_e
    iget-object v7, v0, LX/NYl;->A02:LX/Ol9;

    .line 599
    .line 600
    invoke-virtual {v7}, LX/Ol9;->A01()Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-eqz v7, :cond_12

    .line 605
    .line 606
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    const-string v0, "A number ("

    .line 611
    .line 612
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v0, ") of logging calls during the initialization phase have been intercepted and are"

    .line 619
    .line 620
    invoke-static {v0, v7}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, LX/O5c;->A02(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const-string v0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    .line 628
    .line 629
    invoke-static {v0}, LX/O5c;->A02(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const-string v0, "See also https://www.slf4j.org/codes.html#replay"

    .line 633
    .line 634
    :goto_f
    invoke-static {v0}, LX/O5c;->A02(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_12
    iget-object v0, v0, LX/NYl;->A02:LX/Ol9;

    .line 639
    .line 640
    iget-object v0, v0, LX/Ol9;->A06:LX/P8g;

    .line 641
    .line 642
    instance-of v0, v0, LX/Ouv;

    .line 643
    .line 644
    if-nez v0, :cond_13

    .line 645
    .line 646
    const-string v0, "The following set of substitute loggers may have been accessed"

    .line 647
    .line 648
    invoke-static {v0}, LX/O5c;->A02(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-string v0, "during the initialization phase. Logging calls during this"

    .line 652
    .line 653
    invoke-static {v0}, LX/O5c;->A02(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    .line 657
    .line 658
    invoke-static {v0}, LX/O5c;->A02(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const-string v0, "loggers will work as normally expected."

    .line 662
    .line 663
    invoke-static {v0}, LX/O5c;->A02(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const-string v0, "See also https://www.slf4j.org/codes.html#substituteLogger"

    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_13
    :goto_10
    move v7, v9

    .line 670
    goto/16 :goto_d
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 671
    .line 672
    :goto_11
    :try_start_f
    sget v1, Lorg/slf4j/LoggerFactory;->A04:I

    .line 673
    .line 674
    const/4 v0, 0x3

    .line 675
    if-ne v1, v0, :cond_15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 676
    .line 677
    :try_start_10
    sget-object v0, Lorg/slf4j/LoggerFactory;->A05:LX/P6X;

    .line 678
    .line 679
    invoke-interface {v0}, LX/P6X;->AwY()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    sget-object v2, Lorg/slf4j/LoggerFactory;->A03:[Ljava/lang/String;

    .line 684
    .line 685
    const/4 v0, 0x0

    .line 686
    aget-object v0, v2, v0

    .line 687
    .line 688
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_15

    .line 693
    .line 694
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const-string v0, "The requested version "

    .line 699
    .line 700
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v0, " by your slf4j provider is not compatible with "

    .line 707
    .line 708
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0, v1}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, LX/O5c;->A02(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const-string v0, "See https://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 726
    .line 727
    invoke-static {v0}, LX/O5c;->A02(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    goto :goto_13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 731
    :catchall_0
    :try_start_11
    move-exception v0

    .line 732
    monitor-exit v5

    .line 733
    goto :goto_12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 734
    :cond_14
    :try_start_12
    const-string v0, "No providers were found which is impossible after successful initialization."

    .line 735
    .line 736
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    :goto_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 741
    :catch_5
    :try_start_13
    move-exception v2

    .line 742
    const/4 v0, 0x2

    .line 743
    sput v0, Lorg/slf4j/LoggerFactory;->A04:I

    .line 744
    .line 745
    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    .line 746
    .line 747
    invoke-static {v0, v2}, LX/O5c;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    const-string v1, "Unexpected initialization failure"

    .line 751
    .line 752
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 753
    .line 754
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :catchall_1
    move-exception v1

    .line 759
    const-string v0, "Unexpected problem occurred during version sanity check"

    .line 760
    .line 761
    invoke-static {v0, v1}, LX/O5c;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 762
    .line 763
    .line 764
    :cond_15
    :goto_13
    monitor-exit v13

    .line 765
    goto :goto_14

    .line 766
    :catchall_2
    move-exception v0

    .line 767
    monitor-exit v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 768
    throw v0

    .line 769
    :cond_16
    :goto_14
    sget v1, Lorg/slf4j/LoggerFactory;->A04:I

    .line 770
    .line 771
    if-eq v1, v4, :cond_18

    .line 772
    .line 773
    const/4 v0, 0x2

    .line 774
    if-eq v1, v0, :cond_1a

    .line 775
    .line 776
    const/4 v0, 0x3

    .line 777
    if-eq v1, v0, :cond_17

    .line 778
    .line 779
    const/4 v0, 0x4

    .line 780
    if-ne v1, v0, :cond_19

    .line 781
    .line 782
    sget-object v0, Lorg/slf4j/LoggerFactory;->A01:LX/OlE;

    .line 783
    .line 784
    :goto_15
    invoke-interface {v0}, LX/P6X;->AlI()LX/P4r;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-interface {v0, p0}, LX/P4r;->AlH(Ljava/lang/String;)LX/P8g;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    return-object v0

    .line 793
    :cond_17
    sget-object v0, Lorg/slf4j/LoggerFactory;->A05:LX/P6X;

    .line 794
    .line 795
    goto :goto_15

    .line 796
    :cond_18
    sget-object v0, Lorg/slf4j/LoggerFactory;->A02:LX/OlF;

    .line 797
    .line 798
    goto :goto_15

    .line 799
    :cond_19
    const-string v0, "Unreachable code"

    .line 800
    .line 801
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    throw v0

    .line 806
    :cond_1a
    const-string v0, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit"

    .line 807
    .line 808
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    throw v0
.end method
