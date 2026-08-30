.class public Lcom/facebook/breakpad/UnwindstackStreamManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static volatile A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "unwindstack_stream"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/facebook/breakpad/UnwindstackStreamManager;->A00:Z

    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    const-string v1, "unwindstack"

    .line 11
    .line 12
    const-string v0, "Failed to load unwindstack jni library: "

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
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

.method public static native nativeRegister(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeUnregister()V
.end method

.method public static register()Z
    .locals 14

    .line 0
    const-class v13, Lcom/facebook/breakpad/UnwindstackStreamManager;

    .line 1
    .line 2
    monitor-enter v13

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/breakpad/UnwindstackStreamManager;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    const-string v1, "libunwindstack_binary.so"

    .line 8
    .line 9
    sget-boolean v0, Lcom/facebook/breakpad/UnwindstackStreamManager;->A00:Z

    .line 10
    .line 11
    const-string v3, "unwindstack"

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Loading unwindstack jni native library failed. Cannot register unwindstack stream to breakpad"

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :cond_0
    :try_start_1
    invoke-static {v1}, LX/0Cf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    const-string v0, "Unable to find libunwindstack_binary.so"

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    invoke-static {v1}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v4}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 v9, 0x0

    .line 62
    :goto_0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v8, 0x1

    .line 67
    if-ge v9, v0, :cond_8

    .line 68
    .line 69
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v6, LX/0Cf;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_2
    sget-object v0, LX/0Cf;->A0D:[LX/0D4;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_1
    sget-object v0, LX/0Cf;->A0D:[LX/0D4;

    .line 91
    .line 92
    array-length v0, v0

    .line 93
    if-ge v1, v0, :cond_3

    .line 94
    .line 95
    sget-object v0, LX/0Cf;->A0D:[LX/0D4;

    .line 96
    .line 97
    aget-object v0, v0, v1

    .line 98
    .line 99
    invoke-virtual {v0, v2}, LX/0D4;->A03(Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :cond_3
    :try_start_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 113
    .line 114
    .line 115
    if-nez v7, :cond_4

    .line 116
    .line 117
    const-string v2, "unable to find dependencies for %s, but it\'s okay for SystemLoadWrapperSoSource"

    .line 118
    .line 119
    new-array v1, v8, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v1, v11

    .line 126
    .line 127
    invoke-static {v3, v2, v1}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    array-length v6, v7

    .line 132
    const/4 v2, 0x0

    .line 133
    :goto_2
    if-ge v2, v6, :cond_7

    .line 134
    .line 135
    aget-object v12, v7, v2

    .line 136
    .line 137
    invoke-static {v12}, LX/0Cf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    const-string v1, "unable to find path for %s"

    .line 144
    .line 145
    new-array v0, v8, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v12, v0, v11

    .line 148
    .line 149
    invoke-static {v3, v1, v0}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    const-string v0, "/system"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    const-string v0, "/vendor"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    const-string v0, "/apex"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    const-string v0, "/odm"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :catchall_0
    move-exception v1

    .line 225
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_8
    invoke-virtual {v5, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    :goto_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ge v1, v0, :cond_9

    .line 250
    .line 251
    const-string v0, ":"

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "Register unwindstack stream with search path (%s) and binary path (%s)"

    .line 273
    .line 274
    invoke-static {v1, v4, v3, v0}, LX/06Q;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v1}, Lcom/facebook/breakpad/UnwindstackStreamManager;->nativeRegister(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    :catch_0
    :try_start_4
    move-exception v1

    .line 283
    const-string v0, "Error registering unwindstack stream"

    .line 284
    .line 285
    invoke-static {v3, v0, v1}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_6
    const/4 v0, 0x0

    .line 289
    :goto_7
    sput-boolean v0, Lcom/facebook/breakpad/UnwindstackStreamManager;->A01:Z

    .line 290
    .line 291
    :cond_a
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 292
    sget-boolean v0, Lcom/facebook/breakpad/UnwindstackStreamManager;->A01:Z

    .line 293
    .line 294
    return v0

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 297
    throw v0
.end method
