.class public final Lcom/facebook/forker/Process;
.super Ljava/lang/Process;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final FD_STREAM_INPUT:I = 0x0

.field public static final FD_STREAM_OUTPUT:I = 0x1

.field public static final IGNORE_FD:I = -0x1

.field public static final SD_BLACK_HOLE:I = -0x3

.field public static final SD_INHERIT:I = -0x2

.field public static final SD_PIPE:I = -0x4

.field public static final SD_STDOUT:I = -0x5

.field public static final SIGCONT:I = 0x12

.field public static final SIGKILL:I = 0x9

.field public static final SIGSTOP:I = 0x13

.field public static final SIGTERM:I = 0xf

.field public static final SIGTSTP:I = 0x14

.field public static final STATUS_EXITED:I = 0x4

.field public static final STATUS_RUNNING:I = 0x1

.field public static final STATUS_STOPPED:I = 0x2

.field public static final STDERR:I = 0x2

.field public static final STDIN:I = 0x0

.field public static final STDOUT:I = 0x1

.field public static final TAG:Ljava/lang/String; = "fb-Process"

.field public static final WAIT_RESULT_RUNNING:I = -0x7ffffffe

.field public static final WAIT_RESULT_STOPPED:I = -0x7fffffff

.field public static final WAIT_RESULT_TIMEOUT:I = -0x80000000


# instance fields
.field public mChildStderr:Ljava/io/InputStream;

.field public mChildStdin:Ljava/io/OutputStream;

.field public mChildStdout:Ljava/io/InputStream;

.field public mExitStatus:I

.field public mPid:I

.field public mProcessStatus:I

.field public mWaiterThread:Lcom/facebook/forker/Process$WaiterThread;


# direct methods
.method public static bridge synthetic -$$Nest$mnativeWait(Lcom/facebook/forker/Process;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/forker/Process;->nativeWait()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "forker"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[B[I[ILjava/io/File;)V
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-direct {v11}, Ljava/lang/Process;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iput v2, v11, Lcom/facebook/forker/Process;->mPid:I

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/forker/Process$WaiterThread;

    .line 9
    .line 10
    invoke-direct {v0, v11}, Lcom/facebook/forker/Process$WaiterThread;-><init>(Lcom/facebook/forker/Process;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v11, Lcom/facebook/forker/Process;->mWaiterThread:Lcom/facebook/forker/Process$WaiterThread;

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    :try_start_0
    new-array v4, v7, [I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    :try_start_1
    aput v2, v4, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-lt v0, v7, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x1

    .line 29
    if-ge v6, v7, :cond_2

    .line 30
    .line 31
    new-array v0, v8, [I

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/forker/Process;->nativeUnixPipe([I)[I

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    aget v0, v5, v9

    .line 40
    .line 41
    aput v0, v4, v1

    .line 42
    .line 43
    aget v0, v5, v1

    .line 44
    .line 45
    aput v0, v4, v9

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    aget v0, v5, v1

    .line 49
    .line 50
    aput v0, v4, v6

    .line 51
    .line 52
    add-int/lit8 v3, v6, 0x1

    .line 53
    .line 54
    aget v0, v5, v9

    .line 55
    .line 56
    aput v0, v4, v3

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v6, v6, 0x2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-array v15, v7, [I

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v3, -0x1

    .line 65
    :goto_2
    const/4 v10, -0x5

    .line 66
    const/4 v7, 0x3

    .line 67
    if-ge v6, v7, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    :try_start_2
    aget v5, p5, v6

    .line 70
    .line 71
    if-eq v5, v10, :cond_7

    .line 72
    .line 73
    const/4 v0, -0x4

    .line 74
    if-eq v5, v0, :cond_8

    .line 75
    .line 76
    const/4 v0, -0x3

    .line 77
    if-eq v5, v0, :cond_3

    .line 78
    .line 79
    const/4 v0, -0x2

    .line 80
    if-eq v5, v0, :cond_7

    .line 81
    .line 82
    if-gez v5, :cond_9

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_3
    if-ne v3, v2, :cond_4

    .line 86
    .line 87
    const-string v0, "/dev/null"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/facebook/forker/Process;->nativeUnixOpen(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    :cond_4
    const-string v7, "fb-Process"

    .line 94
    .line 95
    if-ne v3, v2, :cond_5

    .line 96
    .line 97
    if-eqz p6, :cond_6

    .line 98
    .line 99
    :try_start_3
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v0, "Failed to open /dev/null. Creating a tmp file for use."

    .line 104
    .line 105
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lcom/facebook/forker/Process;->nativeUnixCreateTmpFile(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move v5, v3

    .line 114
    :goto_3
    if-ne v5, v2, :cond_9

    .line 115
    .line 116
    :cond_6
    const-string v0, "Failed to open any black hole sync. Just ignoring"

    .line 117
    .line 118
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move v5, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    mul-int/lit8 v0, v6, 0x2

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    aget v5, v4, v0

    .line 130
    .line 131
    :cond_9
    :goto_4
    mul-int/lit8 v0, v6, 0x2

    .line 132
    .line 133
    aput v5, v15, v0

    .line 134
    .line 135
    mul-int/lit8 v0, v6, 0x2

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    aput v6, v15, v0

    .line 140
    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_5
    const-string v5, "illegal stream disposition %s for fd %s"

    .line 145
    .line 146
    aget v0, p5, v6

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v5, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_a
    const/4 v6, 0x0

    .line 166
    :cond_b
    aget v0, p5, v6

    .line 167
    .line 168
    if-ne v0, v10, :cond_c

    .line 169
    .line 170
    mul-int/lit8 v5, v6, 0x2

    .line 171
    .line 172
    aget v0, v15, v8

    .line 173
    .line 174
    aput v0, v15, v5

    .line 175
    .line 176
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    if-lt v6, v7, :cond_b

    .line 179
    .line 180
    move-object/from16 v12, p1

    .line 181
    .line 182
    move-object/from16 v13, p2

    .line 183
    .line 184
    move-object/from16 v14, p3

    .line 185
    .line 186
    move-object/from16 v16, p4

    .line 187
    .line 188
    invoke-direct/range {v11 .. v16}, Lcom/facebook/forker/Process;->nativeLaunch(Ljava/lang/String;[Ljava/lang/String;[B[I[I)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    iput v7, v11, Lcom/facebook/forker/Process;->mPid:I

    .line 193
    .line 194
    iget-object v6, v11, Lcom/facebook/forker/Process;->mWaiterThread:Lcom/facebook/forker/Process$WaiterThread;

    .line 195
    .line 196
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-string v0, "PidWaiter:"

    .line 201
    .line 202
    invoke-static {v0, v5, v7}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v6, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    aget v0, v4, v1

    .line 210
    .line 211
    invoke-static {v0, v9}, Lcom/facebook/forker/Process;->openFdStream(II)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/io/OutputStream;

    .line 216
    .line 217
    iput-object v0, v11, Lcom/facebook/forker/Process;->mChildStdin:Ljava/io/OutputStream;

    .line 218
    .line 219
    aget v0, v4, v8

    .line 220
    .line 221
    invoke-static {v0, v1}, Lcom/facebook/forker/Process;->openFdStream(II)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/io/InputStream;

    .line 226
    .line 227
    iput-object v0, v11, Lcom/facebook/forker/Process;->mChildStdout:Ljava/io/InputStream;

    .line 228
    .line 229
    const/4 v0, 0x4

    .line 230
    aget v0, v4, v0

    .line 231
    .line 232
    invoke-static {v0, v1}, Lcom/facebook/forker/Process;->openFdStream(II)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/io/InputStream;

    .line 237
    .line 238
    iput-object v0, v11, Lcom/facebook/forker/Process;->mChildStderr:Ljava/io/InputStream;

    .line 239
    .line 240
    iget-object v0, v11, Lcom/facebook/forker/Process;->mWaiterThread:Lcom/facebook/forker/Process$WaiterThread;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Lcom/facebook/forker/Process;->unixClose(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Lcom/facebook/forker/Process;->unixClose([I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :catchall_0
    move-exception v1

    .line 253
    const/4 v4, 0x0

    .line 254
    goto :goto_6

    .line 255
    :catchall_1
    move-exception v1

    .line 256
    :goto_6
    const/4 v3, -0x1

    .line 257
    goto :goto_7

    .line 258
    :catchall_2
    move-exception v1

    .line 259
    :goto_7
    invoke-static {v3}, Lcom/facebook/forker/Process;->unixClose(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Lcom/facebook/forker/Process;->unixClose([I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v11, Lcom/facebook/forker/Process;->mChildStdin:Ljava/io/OutputStream;

    .line 266
    .line 267
    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v11, Lcom/facebook/forker/Process;->mChildStdout:Ljava/io/InputStream;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v11, Lcom/facebook/forker/Process;->mChildStderr:Ljava/io/InputStream;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    .line 278
    .line 279
    .line 280
    iget v0, v11, Lcom/facebook/forker/Process;->mPid:I

    .line 281
    .line 282
    if-eq v0, v2, :cond_d

    .line 283
    .line 284
    const/16 v0, 0x9

    .line 285
    .line 286
    invoke-direct {v11, v0}, Lcom/facebook/forker/Process;->nativeKill(I)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v11}, Lcom/facebook/forker/Process;->nativeWait()V

    .line 290
    .line 291
    .line 292
    :cond_d
    throw v1
.end method

.method public static fdMagicName(I)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/J2A;->A0r()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "/task/"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "/fd/"

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private native nativeKill(I)V
.end method

.method private native nativeLaunch(Ljava/lang/String;[Ljava/lang/String;[B[I[I)I
.end method

.method public static native nativeUnixClose(I)V
.end method

.method public static native nativeUnixCreateTmpFile(Ljava/lang/String;)I
.end method

.method public static native nativeUnixOpen(Ljava/lang/String;)I
.end method

.method public static native nativeUnixPipe([I)[I
.end method

.method private native nativeWait()V
.end method

.method public static openFdStream(II)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/forker/Process;->fdMagicName(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static safeClose(Ljava/io/Closeable;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v1, "fb-Process"

    .line 8
    .line 9
    const-string v0, "suppressing close error"

    .line 10
    .line 11
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static unixClose(I)V
    .locals 1

    .line 268435456
    const/4 v0, -0x1

    .line 268435457
    if-eq p0, v0, :cond_0

    .line 268435458
    .line 268435459
    invoke-static {p0}, Lcom/facebook/forker/Process;->nativeUnixClose(I)V

    .line 268435460
    .line 268435461
    .line 268435462
    :cond_0
    return-void
.end method

.method public static unixClose([I)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v0, p0

    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget v0, p0, v1

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/forker/Process;->unixClose(I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/forker/Process;->nativeKill(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/forker/Process;->mWaiterThread:Lcom/facebook/forker/Process$WaiterThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 9
    .line 10
    .line 11
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    monitor-enter p0

    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStdin:Ljava/io/OutputStream;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStdout:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStderr:Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    if-eqz v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    invoke-static {}, LX/8rm;->A1K()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method public exitValue()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/forker/Process;->exitValueEx()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    neg-int v0, v0

    .line 7
    add-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    :cond_0
    return v0
.end method

.method public declared-synchronized exitValueEx()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/facebook/forker/Process;->mProcessStatus:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/forker/Process;->mExitStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Process has not yet terminated: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/forker/Process;->mPid:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStderr:Ljava/io/InputStream;

    .line 1
    .line 2
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStdout:Ljava/io/InputStream;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStdin:Ljava/io/OutputStream;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/forker/Process;->mPid:I

    .line 1
    .line 2
    return v0
.end method

.method public kill(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/forker/Process;->nativeKill(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized waitFor()I
    .locals 2

    .line 268435456
    monitor-enter p0

    .line 268435457
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/facebook/forker/Process;->mProcessStatus:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x4

    .line 268435460
    if-eq v1, v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 268435463
    .line 268435464
    .line 268435465
    goto :goto_0

    .line 268435466
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435470
    monitor-exit p0

    .line 268435471
    return v0

    .line 268435472
    :catchall_0
    move-exception v0

    .line 268435473
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435474
    throw v0
.end method

.method public declared-synchronized waitFor(II)I
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    :goto_0
    :try_start_0
    iget v4, p0, Lcom/facebook/forker/Process;->mProcessStatus:I

    .line 4
    .line 5
    and-int v0, v4, p2

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    if-eq v4, v3, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    int-to-long v3, p1

    .line 21
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v6}, LX/DxK;->A03(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    int-to-long v5, p1

    .line 33
    cmp-long v0, v5, v3

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    long-to-int v0, v3

    .line 40
    sub-int/2addr p1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "process entered unexpected state "

    .line 53
    .line 54
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_3
    monitor-exit p0

    .line 64
    const/high16 v0, -0x80000000

    .line 65
    .line 66
    return v0

    .line 67
    :cond_4
    const/4 v0, 0x1

    .line 68
    if-eq v4, v0, :cond_7

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v4, v0, :cond_6

    .line 72
    .line 73
    if-ne v4, v3, :cond_5

    .line 74
    .line 75
    :try_start_1
    iget v0, p0, Lcom/facebook/forker/Process;->mExitStatus:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return v0

    .line 79
    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :cond_6
    monitor-exit p0

    .line 86
    const v0, -0x7fffffff

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :cond_7
    monitor-exit p0

    .line 91
    const v0, -0x7ffffffe

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :catchall_0
    :try_start_3
    move-exception v0

    .line 96
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    throw v0
.end method

.method public waitForUninterruptibly()I
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v0

    .line 268435461
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435462
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435463
    .line 268435464
    .line 268435465
    const/4 v1, 0x1

    .line 268435466
    goto :goto_0

    .line 268435467
    :goto_1
    if-eqz v1, :cond_0

    .line 268435468
    .line 268435469
    invoke-static {}, LX/8rm;->A1K()V

    .line 268435470
    .line 268435471
    .line 268435472
    :cond_0
    return v0
.end method

.method public waitForUninterruptibly(II)I
    .locals 12

    .line 0
    const/high16 v9, -0x80000000

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const-wide/16 v10, 0x0

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/high16 v7, -0x80000000

    .line 8
    .line 9
    :cond_0
    if-lez p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v10

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/forker/Process;->waitFor(II)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eq v7, v9, :cond_2

    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    :cond_2
    if-lez p1, :cond_3

    .line 27
    .line 28
    invoke-static {v10, v11}, LX/DxK;->A03(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    int-to-long v5, p1

    .line 37
    cmp-long v0, v5, v3

    .line 38
    .line 39
    if-ltz v0, :cond_4

    .line 40
    .line 41
    long-to-int v0, v3

    .line 42
    sub-int/2addr p1, v0

    .line 43
    :cond_3
    if-nez p1, :cond_0

    .line 44
    .line 45
    :cond_4
    :goto_0
    if-eqz v8, :cond_5

    .line 46
    .line 47
    invoke-static {}, LX/8rm;->A1K()V

    .line 48
    .line 49
    .line 50
    :cond_5
    return v7
.end method
