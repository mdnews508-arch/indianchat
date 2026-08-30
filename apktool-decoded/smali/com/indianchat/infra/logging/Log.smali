.class public Lcom/indianchat/infra/logging/Log;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_TIMEZONE:Ljava/util/TimeZone;

.field public static final DO_LOG_ENCODER:Ljava/nio/charset/CharsetEncoder;

.field public static final DO_LOG_ENCODE_BUFFER:Ljava/nio/ByteBuffer;

.field public static final DO_LOG_PREFIX:Ljava/lang/StringBuilder;

.field public static LOGGER_THREAD:LX/00u; = null

.field public static final ORIGINAL_SYSTEM_ERR:Ljava/io/PrintStream;

.field public static channel:Ljava/nio/channels/FileChannel; = null

.field public static final compressFileLock:Ljava/lang/Object;

.field public static connectivityInfoProvider:LX/07G; = null

.field public static level:I = 0x5

.field public static final logDirRef:Ljava/util/concurrent/atomic/AtomicReference;

.field public static logFile:Ljava/io/File;

.field public static final logFileLatch:Ljava/util/concurrent/CountDownLatch;

.field public static logTempFile:Ljava/io/File;

.field public static final tempFileLock:Ljava/lang/Object;

.field public static volatile useOptimizedDoLogToFile:Z

.field public static final writeFileLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/infra/logging/Log;->logDirRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/indianchat/infra/logging/Log;->logFileLatch:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 16
    .line 17
    sput-object v0, Lcom/indianchat/infra/logging/Log;->ORIGINAL_SYSTEM_ERR:Ljava/io/PrintStream;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/indianchat/infra/logging/Log;->writeFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/indianchat/infra/logging/Log;->tempFileLock:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/indianchat/infra/logging/Log;->compressFileLock:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/indianchat/infra/logging/Log;->DO_LOG_ENCODER:Ljava/nio/charset/CharsetEncoder;

    .line 49
    .line 50
    const/16 v0, 0x4000

    .line 51
    .line 52
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/indianchat/infra/logging/Log;->DO_LOG_ENCODE_BUFFER:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/indianchat/infra/logging/Log;->DEFAULT_TIMEZONE:Ljava/util/TimeZone;

    .line 63
    .line 64
    const/16 v1, 0x20

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/indianchat/infra/logging/Log;->DO_LOG_PREFIX:Ljava/lang/StringBuilder;

    .line 72
    .line 73
    new-instance v0, LX/00u;

    .line 74
    .line 75
    invoke-direct {v0}, LX/00u;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/indianchat/infra/logging/Log;->LOGGER_THREAD:LX/00u;

    .line 82
    .line 83
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

.method public static A00(Ljava/io/File;Ljava/io/File;)I
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v6, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    array-length v3, v5

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_1

    .line 24
    .line 25
    aget-object v0, v5, v4

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v6, v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-le v0, v2, :cond_0

    .line 52
    .line 53
    move v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return v2

    .line 58
    :cond_2
    return v4
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const-string v0, "LL_A "

    .line 268435457
    .line 268435458
    invoke-static {v0, p0}, Lcom/indianchat/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string p0, "LL_A "

    .line 3
    .line 4
    const-string v0, "Assertion Failed"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/indianchat/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static adorn(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/util/Pair;)Ljava/lang/String;
    .locals 12

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/indianchat/infra/logging/Log;->connectivityInfoProvider:LX/07G;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v0, v0, LX/07G;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v11, " "

    .line 36
    .line 37
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    sget v3, Lcom/indianchat/infra/logging/Log;->level:I

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    if-ge v3, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v3, v0, 0x14

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v3, v0

    .line 60
    add-int/lit8 p0, v3, 0x4

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v9, 0x3a

    .line 68
    .line 69
    const/16 v6, 0x5b

    .line 70
    .line 71
    const/16 v5, 0x4000

    .line 72
    .line 73
    const-string v3, "]"

    .line 74
    .line 75
    if-le v0, v5, :cond_6

    .line 76
    .line 77
    add-int/2addr p0, v5

    .line 78
    add-int/lit8 v0, p0, 0x3

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v10, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "..."

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_0
    if-eqz p2, :cond_2

    .line 124
    .line 125
    iget-object v6, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    :cond_1
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x14

    .line 142
    .line 143
    add-int/lit8 v3, v0, 0x1

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v3, v0

    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v3, v0

    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v3, v0

    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/2addr v3, v0

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x5b

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x3a

    .line 188
    .line 189
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x5d

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x20

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const/4 v5, 0x6

    .line 221
    const-string v6, ""

    .line 222
    .line 223
    move-object v10, v6

    .line 224
    const/4 v4, 0x6

    .line 225
    :goto_3
    array-length v0, v9

    .line 226
    if-ge v4, v0, :cond_1

    .line 227
    .line 228
    aget-object v11, v9, v4

    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    if-ne v4, v5, :cond_3

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const-string v10, "native"

    .line 243
    .line 244
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_5

    .line 252
    .line 253
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    const-string v6, "(null)"

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_5
    const-string v3, "BLogLoggingDelegate.kt"

    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_3

    .line 275
    .line 276
    const-string v3, "BLog.java"

    .line 277
    .line 278
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_3

    .line 287
    .line 288
    const-string v3, "FLog.kt"

    .line 289
    .line 290
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_3

    .line 299
    .line 300
    const-string v3, "Log.java"

    .line 301
    .line 302
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_3

    .line 311
    .line 312
    const-string v3, "LogProxyAndroid.java"

    .line 313
    .line 314
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_3

    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    add-int/2addr p0, v0

    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    :goto_5
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_7
    const-string v0, "D"

    .line 375
    .line 376
    goto/16 :goto_0
.end method

.method public static appendStream(Ljava/util/zip/GZIPOutputStream;Ljava/io/BufferedInputStream;[B)V
    .locals 4

    .line 0
    const v0, 0x8000

    .line 1
    .line 2
    .line 3
    const v3, 0x8000

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, p2, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static blockingLog(ILjava/lang/String;)V
    .locals 3

    .line 0
    sget v0, Lcom/indianchat/infra/logging/Log;->level:I

    .line 1
    .line 2
    if-gt p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/indianchat/infra/logging/Log;->getLogPrefix(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/Log;->adorn(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/util/Pair;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->logAdorned(Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/indianchat/infra/logging/Log;->level:I

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v2}, Lcom/indianchat/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static compress()Ljava/io/File;
    .locals 16

    .line 0
    new-instance v0, Ljava/util/Date;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v15, Lcom/indianchat/infra/logging/Log;->compressFileLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v15

    .line 8
    :try_start_0
    sget-object v14, Lcom/indianchat/infra/logging/Log;->tempFileLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v14

    .line 11
    const/4 v13, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 12
    :try_start_1
    sget-object v0, Lcom/indianchat/infra/logging/Log;->logFile:Ljava/io/File;

    .line 13
    .line 14
    sget-object v6, Lcom/indianchat/infra/logging/Log;->logTempFile:Ljava/io/File;

    .line 15
    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v6}, Lcom/indianchat/infra/logging/Log;->A00(Ljava/io/File;Ljava/io/File;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x1

    .line 30
    :goto_0
    if-gt v2, v4, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "."

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/io/File;

    .line 88
    .line 89
    sget-object v5, Lcom/indianchat/infra/logging/Log;->logFile:Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    new-instance v1, Ljava/util/Date;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, ".gz"

    .line 103
    .line 104
    invoke-static {v5, v0, v1}, LX/AE4;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v4, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ".tmp"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v3, Ljava/io/File;

    .line 139
    .line 140
    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 141
    .line 142
    .line 143
    :try_start_2
    const/4 v0, 0x0

    .line 144
    new-instance v7, Ljava/io/FileOutputStream;

    .line 145
    .line 146
    invoke-direct {v7, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 147
    .line 148
    .line 149
    :try_start_3
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    .line 150
    .line 151
    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x8000
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 155
    .line 156
    .line 157
    :try_start_4
    new-array v11, v0, [B

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    cmp-long v0, v9, v5

    .line 166
    .line 167
    if-lez v0, :cond_2

    .line 168
    .line 169
    new-instance v1, Ljava/io/FileInputStream;

    .line 170
    .line 171
    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 180
    .line 181
    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    .line 183
    .line 184
    :try_start_5
    invoke-static {v8, v5, v11}, Lcom/indianchat/infra/logging/Log;->appendStream(Ljava/util/zip/GZIPOutputStream;Ljava/io/BufferedInputStream;[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    .line 186
    .line 187
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 188
    .line 189
    .line 190
    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    .line 191
    .line 192
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 196
    .line 197
    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 198
    .line 199
    .line 200
    :try_start_7
    invoke-static {v8, v5, v11}, Lcom/indianchat/infra/logging/Log;->appendStream(Ljava/util/zip/GZIPOutputStream;Ljava/io/BufferedInputStream;[B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 201
    .line 202
    .line 203
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 204
    .line 205
    .line 206
    :try_start_9
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 210
    .line 211
    .line 212
    :try_start_a
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 213
    .line 214
    .line 215
    :try_start_b
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    goto :goto_5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 222
    :catchall_0
    move-exception v1

    .line 223
    :try_start_c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 224
    .line 225
    .line 226
    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    :try_start_d
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 232
    :catchall_2
    move-exception v1

    .line 233
    :try_start_e
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 234
    .line 235
    .line 236
    goto :goto_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 237
    :catchall_3
    move-exception v0

    .line 238
    :try_start_f
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 242
    :catchall_4
    move-exception v1

    .line 243
    :try_start_10
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 244
    .line 245
    .line 246
    goto :goto_4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 247
    :catchall_5
    move-exception v0

    .line 248
    :try_start_11
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    throw v1
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 252
    :catch_0
    :try_start_12
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_3

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 273
    .line 274
    .line 275
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    move-object v13, v4

    .line 280
    if-nez v0, :cond_5

    .line 281
    .line 282
    :cond_4
    const/4 v13, 0x0

    .line 283
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :catchall_6
    move-exception v2

    .line 289
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_6

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 310
    .line 311
    .line 312
    :cond_6
    throw v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 313
    :catch_1
    move-exception v0

    .line 314
    :try_start_13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :cond_7
    monitor-exit v14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 318
    :try_start_14
    monitor-exit v15

    .line 319
    return-object v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 320
    :catchall_7
    move-exception v0

    .line 321
    :try_start_15
    monitor-exit v14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 322
    :try_start_16
    throw v0

    .line 323
    :catchall_8
    move-exception v0

    .line 324
    monitor-exit v15
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 325
    throw v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    .line 536870912
    sget v3, Lcom/indianchat/infra/logging/Log;->level:I

    .line 536870913
    .line 536870914
    const/4 v2, 0x5

    .line 536870915
    const-string v0, "LL_D "

    .line 536870916
    .line 536870917
    const/4 v1, 0x4

    .line 536870918
    if-ne v3, v2, :cond_0

    .line 536870919
    .line 536870920
    invoke-static {v0, p0}, Lcom/indianchat/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-object v0

    .line 536870924
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 536870925
    .line 536870926
    .line 536870927
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/util/Pair;)V
    .locals 4

    .line 805306368
    sget v3, Lcom/indianchat/infra/logging/Log;->level:I

    .line 805306369
    .line 805306370
    const/4 v2, 0x5

    .line 805306371
    const-string v0, "LL_D "

    .line 805306372
    .line 805306373
    const/4 v1, 0x4

    .line 805306374
    if-ne v3, v2, :cond_0

    .line 805306375
    .line 805306376
    invoke-static {v0, p0, p1}, Lcom/indianchat/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;)Ljava/lang/String;

    .line 805306377
    .line 805306378
    .line 805306379
    move-result-object v0

    .line 805306380
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 805306381
    .line 805306382
    .line 805306383
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 268435456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435457
    .line 268435458
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435462
    .line 268435463
    .line 268435464
    const-string v0, "; exception="

    .line 268435465
    .line 268435466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object p0

    .line 268435476
    sget v3, Lcom/indianchat/infra/logging/Log;->level:I

    .line 268435477
    .line 268435478
    const/4 v0, 0x5

    .line 268435479
    const-string v2, "LL_D "

    .line 268435480
    .line 268435481
    const/4 v1, 0x4

    .line 268435482
    if-ne v3, v0, :cond_0

    .line 268435483
    .line 268435484
    invoke-static {p1}, Lcom/indianchat/infra/logging/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    invoke-static {v2, p0, v0}, Lcom/indianchat/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 268435493
    .line 268435494
    .line 268435495
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    sget v3, Lcom/indianchat/infra/logging/Log;->level:I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    const-string v2, "LL_D "

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v3, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/indianchat/infra/logging/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static doLogToFile(Ljava/lang/String;)V
    .locals 24

    .line 0
    sget-boolean v0, Lcom/indianchat/infra/logging/Log;->useOptimizedDoLogToFile:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v8, Lcom/indianchat/infra/logging/Log;->DO_LOG_PREFIX:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    :goto_0
    sget-boolean v0, Lcom/indianchat/infra/logging/Log;->useOptimizedDoLogToFile:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    :goto_1
    sget-object v23, Lcom/indianchat/infra/logging/Log;->writeFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x2d

    .line 42
    .line 43
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    const/16 v5, 0x30

    .line 54
    .line 55
    if-ge v1, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v6, 0xa

    .line 78
    .line 79
    if-ge v0, v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v3, 0x20

    .line 92
    .line 93
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0xb

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v0, v6, :cond_4

    .line 103
    .line 104
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v2, 0x3a

    .line 115
    .line 116
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ge v0, v6, :cond_5

    .line 126
    .line 127
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v1, 0xd

    .line 141
    .line 142
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ge v0, v6, :cond_6

    .line 147
    .line 148
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x2e

    .line 159
    .line 160
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v2, 0xe

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ge v0, v6, :cond_8

    .line 170
    .line 171
    const-string v0, "00"

    .line 172
    .line 173
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_2
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_8
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/16 v0, 0x64

    .line 193
    .line 194
    if-ge v1, v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_3
    :try_start_0
    move-object/from16 v14, p0

    .line 201
    .line 202
    sget-boolean v0, Lcom/indianchat/infra/logging/Log;->useOptimizedDoLogToFile:Z

    .line 203
    .line 204
    if-eqz v0, :cond_16

    .line 205
    .line 206
    sget-object v0, Lcom/indianchat/infra/logging/Log;->DEFAULT_TIMEZONE:Ljava/util/TimeZone;

    .line 207
    .line 208
    sget-object v7, Lcom/indianchat/infra/logging/Log;->DO_LOG_PREFIX:Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-long v0, v0

    .line 219
    add-long/2addr v4, v0

    .line 220
    const-wide/32 v10, 0x5265c00

    .line 221
    .line 222
    .line 223
    rem-long v2, v4, v10

    .line 224
    .line 225
    div-long/2addr v4, v10

    .line 226
    const-wide/16 v21, 0x1

    .line 227
    .line 228
    const-wide/16 v17, 0x0

    .line 229
    .line 230
    cmp-long v0, v2, v17

    .line 231
    .line 232
    if-gez v0, :cond_9

    .line 233
    .line 234
    add-long/2addr v2, v10

    .line 235
    sub-long v4, v4, v21

    .line 236
    .line 237
    :cond_9
    const-wide/16 v10, 0x3e8

    .line 238
    .line 239
    rem-long v0, v2, v10

    .line 240
    .line 241
    long-to-int v6, v0

    .line 242
    div-long/2addr v2, v10

    .line 243
    const-wide/16 v15, 0x3c

    .line 244
    .line 245
    rem-long v0, v2, v15

    .line 246
    .line 247
    long-to-int v12, v0

    .line 248
    div-long/2addr v2, v15

    .line 249
    rem-long v0, v2, v15

    .line 250
    .line 251
    long-to-int v10, v0

    .line 252
    div-long/2addr v2, v15

    .line 253
    long-to-int v11, v2

    .line 254
    const-wide/32 v0, 0xafa6c

    .line 255
    .line 256
    .line 257
    add-long/2addr v4, v0

    .line 258
    const-wide/32 v2, 0x23ab0

    .line 259
    .line 260
    .line 261
    cmp-long v0, v4, v17

    .line 262
    .line 263
    if-ltz v0, :cond_a

    .line 264
    .line 265
    move-wide/from16 v19, v4

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_a
    sub-long v19, v4, v2

    .line 269
    .line 270
    :goto_4
    const-wide/32 v0, 0x23ab1

    .line 271
    .line 272
    .line 273
    div-long v19, v19, v0

    .line 274
    .line 275
    mul-long v0, v0, v19

    .line 276
    .line 277
    sub-long/2addr v4, v0

    .line 278
    const-wide/16 v0, 0x5b4

    .line 279
    .line 280
    div-long v0, v4, v0

    .line 281
    .line 282
    sub-long v17, v4, v0

    .line 283
    .line 284
    const-wide/32 v0, 0x8eac

    .line 285
    .line 286
    .line 287
    div-long v0, v4, v0

    .line 288
    .line 289
    add-long v17, v17, v0

    .line 290
    .line 291
    div-long v0, v4, v2

    .line 292
    .line 293
    sub-long v17, v17, v0

    .line 294
    .line 295
    const-wide/16 v15, 0x16d

    .line 296
    .line 297
    div-long v17, v17, v15

    .line 298
    .line 299
    const-wide/16 v0, 0x190

    .line 300
    .line 301
    mul-long v19, v19, v0

    .line 302
    .line 303
    add-long v2, v17, v19

    .line 304
    .line 305
    mul-long v15, v15, v17

    .line 306
    .line 307
    const-wide/16 v0, 0x4

    .line 308
    .line 309
    div-long v0, v17, v0

    .line 310
    .line 311
    add-long/2addr v15, v0

    .line 312
    const-wide/16 v0, 0x64

    .line 313
    .line 314
    div-long v17, v17, v0

    .line 315
    .line 316
    sub-long v15, v15, v17

    .line 317
    .line 318
    sub-long/2addr v4, v15

    .line 319
    const-wide/16 v19, 0x5

    .line 320
    .line 321
    mul-long v0, v4, v19

    .line 322
    .line 323
    const-wide/16 v17, 0x2

    .line 324
    .line 325
    add-long v0, v0, v17

    .line 326
    .line 327
    const-wide/16 v15, 0x99

    .line 328
    .line 329
    div-long/2addr v0, v15

    .line 330
    mul-long/2addr v15, v0

    .line 331
    add-long v15, v15, v17

    .line 332
    .line 333
    div-long v15, v15, v19

    .line 334
    .line 335
    sub-long/2addr v4, v15

    .line 336
    add-long v4, v4, v21

    .line 337
    .line 338
    long-to-int v13, v4

    .line 339
    const-wide/16 v15, 0xa

    .line 340
    .line 341
    cmp-long v4, v0, v15

    .line 342
    .line 343
    if-gez v4, :cond_b

    .line 344
    .line 345
    const-wide/16 v4, 0x3

    .line 346
    .line 347
    add-long/2addr v0, v4

    .line 348
    goto :goto_5

    .line 349
    :cond_b
    const-wide/16 v4, 0x9

    .line 350
    .line 351
    sub-long/2addr v0, v4

    .line 352
    :goto_5
    long-to-int v4, v0

    .line 353
    const/4 v0, 0x2

    .line 354
    if-gt v4, v0, :cond_c

    .line 355
    .line 356
    const/4 v9, 0x1

    .line 357
    :cond_c
    int-to-long v0, v9

    .line 358
    add-long/2addr v2, v0

    .line 359
    long-to-int v1, v2

    .line 360
    const/16 v0, 0x3e8

    .line 361
    .line 362
    const/16 v5, 0x30

    .line 363
    .line 364
    if-ge v1, v0, :cond_d

    .line 365
    .line 366
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    :cond_d
    const/16 v3, 0x64

    .line 370
    .line 371
    if-ge v1, v3, :cond_e

    .line 372
    .line 373
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    :cond_e
    const/16 v2, 0xa

    .line 377
    .line 378
    if-ge v1, v2, :cond_f

    .line 379
    .line 380
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    :cond_f
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const/16 v0, 0x2d

    .line 387
    .line 388
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    if-ge v4, v2, :cond_10

    .line 392
    .line 393
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    :cond_10
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    if-ge v13, v2, :cond_11

    .line 403
    .line 404
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    :cond_11
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const/16 v1, 0x20

    .line 411
    .line 412
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    if-ge v11, v2, :cond_12

    .line 416
    .line 417
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    :cond_12
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const/16 v0, 0x3a

    .line 424
    .line 425
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    if-ge v10, v2, :cond_13

    .line 429
    .line 430
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    :cond_13
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    if-ge v12, v2, :cond_14

    .line 440
    .line 441
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    :cond_14
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const/16 v0, 0x2e

    .line 448
    .line 449
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    if-ge v6, v3, :cond_15

    .line 453
    .line 454
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    if-ge v6, v2, :cond_15

    .line 458
    .line 459
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    :cond_15
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    :cond_16
    invoke-static {}, Lcom/indianchat/infra/logging/Log;->initialize()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_18

    .line 473
    .line 474
    sget-object v2, Lcom/indianchat/infra/logging/Log;->channel:Ljava/nio/channels/FileChannel;

    .line 475
    .line 476
    if-eqz v2, :cond_17

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 479
    .line 480
    .line 481
    move-result-wide v0

    .line 482
    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 483
    .line 484
    .line 485
    sget-object v0, Lcom/indianchat/infra/logging/Log;->channel:Ljava/nio/channels/FileChannel;

    .line 486
    .line 487
    sget-object v3, Lcom/indianchat/infra/logging/Log;->DO_LOG_ENCODER:Ljava/nio/charset/CharsetEncoder;

    .line 488
    .line 489
    sget-object v2, Lcom/indianchat/infra/logging/Log;->DO_LOG_ENCODE_BUFFER:Ljava/nio/ByteBuffer;

    .line 490
    .line 491
    invoke-static {v0, v3, v2, v8}, Lcom/indianchat/infra/logging/Log;->encodeAndWriteToChannel(Ljava/nio/channels/FileChannel;Ljava/nio/charset/CharsetEncoder;Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Lcom/indianchat/infra/logging/Log;->channel:Ljava/nio/channels/FileChannel;

    .line 495
    .line 496
    invoke-static {v0, v3, v2, v14}, Lcom/indianchat/infra/logging/Log;->encodeAndWriteToChannel(Ljava/nio/channels/FileChannel;Ljava/nio/charset/CharsetEncoder;Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    sget-object v1, Lcom/indianchat/infra/logging/Log;->channel:Ljava/nio/channels/FileChannel;

    .line 500
    .line 501
    const-string v0, "\n"

    .line 502
    .line 503
    invoke-static {v1, v3, v2, v0}, Lcom/indianchat/infra/logging/Log;->encodeAndWriteToChannel(Ljava/nio/channels/FileChannel;Ljava/nio/charset/CharsetEncoder;Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 508
    .line 509
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 510
    .line 511
    .line 512
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    :catch_0
    move-exception v3

    .line 514
    :try_start_1
    const-string v2, "IndianChat"

    .line 515
    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    const-string v0, "IOException on "

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 534
    .line 535
    .line 536
    :cond_18
    :goto_6
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :catchall_0
    move-exception v0

    .line 541
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 542
    .line 543
    .line 544
    throw v0
.end method

.method public static doLogToLogcat(ILjava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "IndianChat"

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    .line 536870912
    sget v3, Lcom/indianchat/infra/logging/Log;->level:I

    .line 536870913
    .line 536870914
    const/4 v2, 0x5

    .line 536870915
    const-string v0, "LL_E "

    .line 536870916
    .line 536870917
    const/4 v1, 0x1

    .line 536870918
    if-ne v3, v2, :cond_0

    .line 536870919
    .line 536870920
    invoke-static {v0, p0}, Lcom/indianchat/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-object v0

    .line 536870924
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :cond_0
    invoke-static {v0, p0}, Lcom/indianchat/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536870929
    .line 536870930
    .line 536870931
    return-void
.end method

.method public static e(Ljava/lang/String;Landroid/util/Pair;)V
    .locals 4

    .line 805306368
    sget v3, Lcom/indianchat/infra/logging/Log;->level:I

    .line 805306369
    .line 805306370
    const/4 v2, 0x5

    .line 805306371
    const-string v0, "LL_E "

    .line 805306372
    .line 805306373
    const/4 v1, 0x1

    .line 805306374
    if-ne v3, v2, :cond_0

    .line 805306375
    .line 805306376
    invoke-static {v0, p0, p1}, Lcom/indianchat/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;)Ljava/lang/String;

    .line 805306377
    .line 805306378
    .line 805306379
    move-result-object v0

    .line 805306380
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void

    .line 805306384
    :cond_0
    invoke-static {v0, p0, p1}, Lcom/indianchat/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;)Ljava/lang/String;

    .line 805306385
    .line 805306386
    .line 805306387
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 268435456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435457
    .line 268435458
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435462
    .line 268435463
    .line 268435464
    const-string v0, "; exception="

    .line 268435465
    .line 268435466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object p0

    .line 268435476
    sget v4, Lcom/indianchat/infra/logging/Log;->level:I

    .line 268435477
    .line 268435478
    const-string v3, "LL_E "

    .line 268435479
    .line 268435480
    const/4 v2, 0x1

    .line 268435481
    const/4 v1, 0x5

    .line 268435482
    invoke-static {p1}, Lcom/indianchat/infra/logging/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    if-ne v4, v1, :cond_0

    .line 268435487
    .line 268435488
    invoke-static {v3, p0, v0}, Lcom/indianchat/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 268435493
    .line 268435494
    .line 268435495
    return-void

    .line 268435496
    :cond_0
    invoke-static {v3, p0, v0}, Lcom/indianchat/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435497
    .line 268435498
    .line 268435499
    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    sget v4, Lcom/indianchat/infra/logging/Log;->level:I

    .line 1
    .line 2
    const/4 v3, 0x5

    .line 3
    const-string v2, "LL_E "

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0}, Lcom/indianchat/infra/logging/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v4, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static encodeAndWriteToChannel(Ljava/nio/channels/FileChannel;Ljava/nio/charset/CharsetEncoder;Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    invoke-static {p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v2, p2, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public static flush()V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    :try_start_0
    const-string v0, "log/flush/start"

    .line 2
    .line 3
    const/4 v3, 0x5

    .line 4
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->blockingLog(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v4, Lcom/indianchat/infra/logging/Log;->LOGGER_THREAD:LX/00u;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, v4, LX/00u;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {v4}, LX/00u;->A00(LX/00u;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, LX/00u;->A06:Ljava/lang/Runnable;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1}, LX/00u;->A01(LX/00u;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :catch_0
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :cond_1
    :try_start_2
    const-string v0, "log/flush/logs written"

    .line 52
    .line 53
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->blockingLog(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "log/flush/forcing to disk"

    .line 57
    .line 58
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->blockingLog(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/indianchat/infra/logging/Log;->writeFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    .line 65
    .line 66
    :try_start_3
    sget-object v0, Lcom/indianchat/infra/logging/Log;->channel:Ljava/nio/channels/FileChannel;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object v0, Lcom/indianchat/infra/logging/Log;->channel:Ljava/nio/channels/FileChannel;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    const-string v0, "log/flush/end"

    .line 85
    .line 86
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->blockingLog(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    sget-object v0, Lcom/indianchat/infra/logging/Log;->writeFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 97
    :catch_1
    move-exception v2

    .line 98
    const-string v0, "log/flush/failed"

    .line 99
    .line 100
    const-string v6, "LL_E "

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "; exception="

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x5dc0

    .line 127
    .line 128
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->truncateStackTrace(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/lit8 v2, v0, 0x1

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v2, v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "\n"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/Log;->adorn(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/util/Pair;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->doLogToFile(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget v1, Lcom/indianchat/infra/logging/Log;->level:I

    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    if-ne v1, v0, :cond_3

    .line 171
    .line 172
    invoke-static {v5, v2}, Lcom/indianchat/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    return-void
.end method

.method public static getLatestLogs(I)Ljava/util/List;
    .locals 15

    .line 0
    sget-object v3, Lcom/indianchat/infra/logging/Log;->logFile:Ljava/io/File;

    .line 1
    .line 2
    const-string v2, ".gz"

    .line 3
    .line 4
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    invoke-direct {v10, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    new-instance v9, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v14, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, LX/AE4;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/AE4;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    array-length v5, v6

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_0
    if-ge v4, v5, :cond_1

    .line 60
    .line 61
    aget-object v3, v6, v4

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v1

    .line 88
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :try_start_0
    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    sub-long/2addr v11, v0

    .line 105
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    const-wide/16 v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    div-long/2addr v11, v0

    .line 114
    int-to-long v1, p0

    .line 115
    cmp-long v0, v11, v1

    .line 116
    .line 117
    if-gez v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    return-object v9
.end method

.method public static getLogPrefix(I)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "LL_V "

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "LL_D "

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "LL_I "

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const-string v0, "LL_W "

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    const-string v0, "LL_E "

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_4
    const-string v0, "LL_A "

    .line 30
    .line 31
    return-object v0
.end method

.method public static getStackTraceInfo(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/PrintWriter;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/00v;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "### begin stack trace "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\n"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/indianchat/infra/logging/Log;->getStackTraceInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "### end stack trace"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 4

    .line 536870912
    sget v3, Lcom/indianchat/infra/logging/Log;->level:I

    .line 536870913
    .line 536870914
    const/4 v2, 0x5

    .line 536870915
    const-string v0, "LL_I "

    .line 536870916
    .line 536870917
    const/4 v1, 0x3

    .line 536870918
    if-ne v3, v2, :cond_0

    .line 536870919
    .line 536870920
    invoke-static {v0, p0}, Lcom/indianchat/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-object v0

    .line 536870924
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :cond_0
    invoke-static {v0, p0}, Lcom/indianchat/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536870929
    .line 536870930
    .line 536870931
    return-void
.end method

.method public static i(Ljava/lang/String;Landroid/util/Pair;)V
    .locals 4

    .line 805306368
    sget v3, Lcom/indianchat/infra/logging/Log;->level:I

    .line 805306369
    .line 805306370
    const/4 v2, 0x5

    .line 805306371
    const-string v0, "LL_I "

    .line 805306372
    .line 805306373
    const/4 v1, 0x3

    .line 805306374
    if-ne v3, v2, :cond_0

    .line 805306375
    .line 805306376
    invoke-static {v0, p0, p1}, Lcom/indianchat/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;)Ljava/lang/String;

    .line 805306377
    .line 805306378
    .line 805306379
    move-result-object v0

    .line 805306380
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void

    .line 805306384
    :cond_0
    invoke-static {v0, p0, p1}, Lcom/indianchat/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;)Ljava/lang/String;

    .line 805306385
    .line 805306386
    .line 805306387
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 268435456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435457
    .line 268435458
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435462
    .line 268435463
    .line 268435464
    const-string v0, "; exception="

    .line 268435465
    .line 268435466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object p0

    .line 268435476
    sget v4, Lcom/indianchat/infra/logging/Log;->level:I

    .line 268435477
    .line 268435478
    const-string v3, "LL_I "

    .line 268435479
    .line 268435480
    const/4 v2, 0x3

    .line 268435481
    const/4 v1, 0x5

    .line 268435482
    invoke-static {p1}, Lcom/indianchat/infra/logging/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    if-ne v4, v1, :cond_0

    .line 268435487
    .line 268435488
    invoke-static {v3, p0, v0}, Lcom/indianchat/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 268435493
    .line 268435494
    .line 268435495
    return-void

    .line 268435496
    :cond_0
    invoke-static {v3, p0, v0}, Lcom/indianchat/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435497
    .line 268435498
    .line 268435499
    return-void
.end method

.method public static i(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    sget v4, Lcom/indianchat/infra/logging/Log;->level:I

    .line 1
    .line 2
    const/4 v3, 0x5

    .line 3
    const-string v2, "LL_I "

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p0}, Lcom/indianchat/infra/logging/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v4, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static initialize()Z
    .locals 7

    .line 0
    sget-object v0, Lcom/indianchat/infra/logging/Log;->channel:Ljava/nio/channels/FileChannel;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/indianchat/infra/logging/Log;->logFileLatch:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v1, 0x1

    .line 29
    .line 30
    cmp-long v0, v4, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v1, "If Log.initialize() is called on the main thread,  Log.setApplicationContext() must have been called beforehand."

    .line 35
    .line 36
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    :try_start_0
    sget-object v0, Lcom/indianchat/infra/logging/Log;->logFileLatch:Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/indianchat/infra/logging/Log;->logDirRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/io/File;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :cond_2
    return v6

    .line 71
    :cond_3
    :try_start_1
    sget-object v1, Lcom/indianchat/infra/logging/Log;->logFile:Ljava/io/File;

    .line 72
    .line 73
    new-instance v0, Ljava/io/FileOutputStream;

    .line 74
    .line 75
    invoke-direct {v0, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/indianchat/infra/logging/Log;->channel:Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 85
    .line 86
    sget-object v0, Lcom/indianchat/infra/logging/Log;->ORIGINAL_SYSTEM_ERR:Ljava/io/PrintStream;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-eq v5, v0, :cond_4

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    :cond_4
    new-instance v2, LX/013;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/indianchat/infra/logging/Log;->channel:Ljava/nio/channels/FileChannel;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LX/014;

    .line 104
    .line 105
    invoke-direct {v1, v2, v0}, LX/014;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/io/PrintStream;

    .line 109
    .line 110
    invoke-direct {v0, v1, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    .line 114
    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0xf

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/16 v0, 0x10

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v5, v0

    .line 138
    const v0, 0xea60

    .line 139
    .line 140
    .line 141
    div-int/2addr v5, v0

    .line 142
    div-int/lit8 v1, v5, 0x3c

    .line 143
    .line 144
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    new-array v2, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    const/16 v0, 0x2b

    .line 150
    .line 151
    if-gez v1, :cond_5

    .line 152
    .line 153
    const/16 v0, 0x2d

    .line 154
    .line 155
    :cond_5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aput-object v0, v2, v6

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, v2, v3

    .line 170
    .line 171
    rem-int/lit8 v0, v5, 0x3c

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x2

    .line 182
    aput-object v1, v2, v0

    .line 183
    .line 184
    const-string v0, "%c%02d%02d"

    .line 185
    .line 186
    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v0, "==== logfile level="

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    sget v0, Lcom/indianchat/infra/logging/Log;->level:I

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, " tz="

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, " ===="

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v2, "LL_I "

    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/Log;->adorn(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/util/Pair;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->logAdorned(Ljava/lang/String;Z)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    sget-object v0, Lcom/indianchat/infra/logging/Log;->channel:Ljava/nio/channels/FileChannel;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    return v3

    .line 248
    :cond_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    const/4 v3, 0x0

    .line 254
    return v3

    .line 255
    :catch_0
    return v6
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 805306368
    if-nez p1, :cond_0

    .line 805306369
    .line 805306370
    const-string p1, ""

    .line 805306371
    .line 805306372
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 805306373
    .line 805306374
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805306375
    .line 805306376
    .line 805306377
    const/4 v0, 0x0

    .line 805306378
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/Log;->adorn(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/util/Pair;)Ljava/lang/String;

    .line 805306379
    .line 805306380
    .line 805306381
    move-result-object v1

    .line 805306382
    const/4 v0, 0x0

    .line 805306383
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->logAdorned(Ljava/lang/String;Z)Ljava/lang/String;

    .line 805306384
    .line 805306385
    .line 805306386
    return-object v1
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;)Ljava/lang/String;
    .locals 1

    .line 536870912
    if-nez p1, :cond_0

    .line 536870913
    .line 536870914
    const-string p1, ""

    .line 536870915
    .line 536870916
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 536870917
    .line 536870918
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536870919
    .line 536870920
    .line 536870921
    invoke-static {p0, v0, p2}, Lcom/indianchat/infra/logging/Log;->adorn(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/util/Pair;)Ljava/lang/String;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object p0

    .line 536870925
    const/4 v0, 0x0

    .line 536870926
    invoke-static {p0, v0}, Lcom/indianchat/infra/logging/Log;->logAdorned(Ljava/lang/String;Z)Ljava/lang/String;

    .line 536870927
    .line 536870928
    .line 536870929
    return-object p0
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/16 v0, 0x5dc0

    .line 1
    .line 2
    invoke-static {p2, v0}, Lcom/indianchat/infra/logging/Log;->truncateStackTrace(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v2, v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "\n"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/Log;->adorn(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/util/Pair;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->logAdorned(Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static log(ILjava/lang/String;)V
    .locals 3

    .line 268435456
    sget v0, Lcom/indianchat/infra/logging/Log;->level:I

    .line 268435457
    .line 268435458
    if-gt p0, v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-static {p0}, Lcom/indianchat/infra/logging/Log;->getLogPrefix(I)Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v2

    .line 268435468
    sget v1, Lcom/indianchat/infra/logging/Log;->level:I

    .line 268435469
    .line 268435470
    const/4 v0, 0x5

    .line 268435471
    if-ne v1, v0, :cond_0

    .line 268435472
    .line 268435473
    invoke-static {p0, v2}, Lcom/indianchat/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 268435474
    .line 268435475
    .line 268435476
    :cond_0
    return-void
.end method

.method public static logAdorned(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/indianchat/infra/logging/Log;->LOGGER_THREAD:LX/00u;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/00u;->A01(LX/00u;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/indianchat/infra/logging/Log;->doLogToFile(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static logToLogcat(ILjava/lang/String;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/16 v6, 0xfa0

    .line 5
    .line 6
    if-le v7, v6, :cond_3

    .line 7
    .line 8
    const/16 v5, 0xfa6

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    sub-int v0, v7, v3

    .line 18
    .line 19
    const-string v2, "..."

    .line 20
    .line 21
    if-le v0, v6, :cond_1

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit16 v0, v3, 0xfa0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x3

    .line 31
    .line 32
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Lcom/indianchat/infra/logging/Log;->doLogToLogcat(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/lit16 v3, v3, 0xf9d

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_3
    invoke-static {p0, p1}, Lcom/indianchat/infra/logging/Log;->doLogToLogcat(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static rotate()Z
    .locals 7

    .line 0
    sget-object v6, Lcom/indianchat/infra/logging/Log;->tempFileLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v5, Lcom/indianchat/infra/logging/Log;->writeFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-static {}, Lcom/indianchat/infra/logging/Log;->initialize()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lcom/indianchat/infra/logging/Log;->channel:Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_3
    sput-object v1, Lcom/indianchat/infra/logging/Log;->channel:Ljava/nio/channels/FileChannel;

    .line 24
    .line 25
    sget-object v4, Lcom/indianchat/infra/logging/Log;->logFile:Ljava/io/File;

    .line 26
    .line 27
    sget-object v3, Lcom/indianchat/infra/logging/Log;->logTempFile:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v4, v3}, Lcom/indianchat/infra/logging/Log;->A00(Ljava/io/File;Ljava/io/File;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v2, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    :try_start_5
    invoke-static {}, Lcom/indianchat/infra/logging/Log;->initialize()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_6
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 80
    .line 81
    .line 82
    monitor-exit v6

    .line 83
    return v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    :try_start_7
    sput-object v1, Lcom/indianchat/infra/logging/Log;->channel:Ljava/nio/channels/FileChannel;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_1
    sput-object v1, Lcom/indianchat/infra/logging/Log;->channel:Ljava/nio/channels/FileChannel;

    .line 96
    .line 97
    :goto_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 98
    :cond_2
    :goto_3
    :try_start_8
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    .line 100
    .line 101
    monitor-exit v6

    .line 102
    return v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :try_start_9
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 110
    throw v0
.end method

.method public static truncateStackTrace(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 0
    const/16 v0, 0x5dc0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    if-le v4, v0, :cond_0

    .line 9
    .line 10
    const/16 v3, 0x2ed6

    .line 11
    .line 12
    const/16 v2, 0x2ed7

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, p0, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "\n...(truncated)...\n"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sub-int v0, v4, v2

    .line 29
    .line 30
    invoke-virtual {v1, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    return-object p0
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    .line 536870912
    sget v0, Lcom/indianchat/infra/logging/Log;->level:I

    .line 536870913
    .line 536870914
    const/4 v1, 0x5

    .line 536870915
    if-lt v0, v1, :cond_0

    .line 536870916
    .line 536870917
    const-string v0, "LL_V "

    .line 536870918
    .line 536870919
    invoke-static {v0, p0}, Lcom/indianchat/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 536870924
    .line 536870925
    .line 536870926
    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 268435456
    sget v0, Lcom/indianchat/infra/logging/Log;->level:I

    .line 268435457
    .line 268435458
    const/4 v3, 0x5

    .line 268435459
    if-lt v0, v3, :cond_0

    .line 268435460
    .line 268435461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435462
    .line 268435463
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435467
    .line 268435468
    .line 268435469
    const-string v0, "; exception="

    .line 268435470
    .line 268435471
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v2

    .line 268435481
    invoke-static {p1}, Lcom/indianchat/infra/logging/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v1

    .line 268435485
    const-string v0, "LL_V "

    .line 268435486
    .line 268435487
    invoke-static {v0, v2, v1}, Lcom/indianchat/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 268435492
    .line 268435493
    .line 268435494
    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    sget v0, Lcom/indianchat/infra/logging/Log;->level:I

    .line 1
    .line 2
    const/4 v2, 0x5

    .line 3
    if-lt v0, v2, :cond_0

    .line 4
    .line 5
    const-string v1, "LL_V "

    .line 6
    .line 7
    invoke-static {p0}, Lcom/indianchat/infra/logging/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 4

    .line 536870912
    sget v3, Lcom/indianchat/infra/logging/Log;->level:I

    .line 536870913
    .line 536870914
    const/4 v2, 0x5

    .line 536870915
    const-string v0, "LL_W "

    .line 536870916
    .line 536870917
    const/4 v1, 0x2

    .line 536870918
    if-ne v3, v2, :cond_0

    .line 536870919
    .line 536870920
    invoke-static {v0, p0}, Lcom/indianchat/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-object v0

    .line 536870924
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :cond_0
    invoke-static {v0, p0}, Lcom/indianchat/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536870929
    .line 536870930
    .line 536870931
    return-void
.end method

.method public static w(Ljava/lang/String;Landroid/util/Pair;)V
    .locals 4

    .line 805306368
    sget v3, Lcom/indianchat/infra/logging/Log;->level:I

    .line 805306369
    .line 805306370
    const/4 v2, 0x5

    .line 805306371
    const-string v0, "LL_W "

    .line 805306372
    .line 805306373
    const/4 v1, 0x2

    .line 805306374
    if-ne v3, v2, :cond_0

    .line 805306375
    .line 805306376
    invoke-static {v0, p0, p1}, Lcom/indianchat/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;)Ljava/lang/String;

    .line 805306377
    .line 805306378
    .line 805306379
    move-result-object v0

    .line 805306380
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void

    .line 805306384
    :cond_0
    invoke-static {v0, p0, p1}, Lcom/indianchat/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;)Ljava/lang/String;

    .line 805306385
    .line 805306386
    .line 805306387
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 268435456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435457
    .line 268435458
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435462
    .line 268435463
    .line 268435464
    const-string v0, "; exception="

    .line 268435465
    .line 268435466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object p0

    .line 268435476
    sget v4, Lcom/indianchat/infra/logging/Log;->level:I

    .line 268435477
    .line 268435478
    const-string v3, "LL_W "

    .line 268435479
    .line 268435480
    const/4 v2, 0x2

    .line 268435481
    const/4 v1, 0x5

    .line 268435482
    invoke-static {p1}, Lcom/indianchat/infra/logging/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    if-ne v4, v1, :cond_0

    .line 268435487
    .line 268435488
    invoke-static {v3, p0, v0}, Lcom/indianchat/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 268435493
    .line 268435494
    .line 268435495
    return-void

    .line 268435496
    :cond_0
    invoke-static {v3, p0, v0}, Lcom/indianchat/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435497
    .line 268435498
    .line 268435499
    return-void
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    sget v4, Lcom/indianchat/infra/logging/Log;->level:I

    .line 1
    .line 2
    const/4 v3, 0x5

    .line 3
    const-string v2, "LL_W "

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p0}, Lcom/indianchat/infra/logging/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v4, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void
.end method
